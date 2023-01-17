local WIT, core = ...

local LibBase64 = LibStub("LibBase64-1.0")
local AceSerializer = LibStub("AceSerializer-3.0")

local function remove(row)
    core.UI.ConfirmableDialog({ Text = core.GetString("RemoveFlipConfirmationMessage"), OnAccept = function()
        core.TableHelper.RemoveValue(core.Config.GetUserFlips(), row.Data)

        local module = core.UI.MainWindow.CurrentModule()
        module.ClearCache()
        module.Refresh()
    end })
end

local function edit(row)
    local editor = core.FlipEditor()

    editor.LoadSession(row.Data)
    editor.Show()
    core.UI.MainWindow.Hide()
end

local function setActivity(row, activity)
    row.Data.Activity = activity

    local module = core.UI.MainWindow.CurrentModule()
    module.ClearCache()
    module.Refresh()
end

local function duplicate(row)
    local flips = core.Config.GetUserFlips()
    local data = core.TableHelper.DeepCopy(row.Data)
    data.Id = core.NewCustomFarmId()

    table.insert(flips, data)

    core.UserFlipDataModule.ClearCache()
    core.DashboardModule.ClearCache()

    if core.UI.MainWindow.CurrentModule() == core.UserFlipDataModule then
        core.UI.MainWindow.ShowModule(core.UserFlipDataModule)
    elseif core.UI.MainWindow.CurrentModule() == core.DashboardModule then
        core.UI.MainWindow.ShowModule(core.DashboardModule)
    end
end

local function export(row)
    local text = core.ExportHelper.Serialize(row.Data)
    core.UI.ShowDialog({ Text = core.GetString("ImportStringMessage"), Button1 = core.GetString("Ok"), HasEditBox = true, TextBoxValue = text, SelectText = true })
end

local function addSetActivityItem(menu, row, activity)
    local name = "FlipActivity" .. (activity or 0)
    table.insert(menu, {
        Name = name,
        DisplayName = core.GetString(name),
        Action = setActivity,
        IsEnabled = function(row, activity) return row.Data.Activity ~= activity end,
--        IsChecked = row.Data.Activity == activity,
--        IsCheckable = true,
        ActionArg = row,
        ActionArg2 = activity,
    })
end

local function customResultItemMenu(module, row)
    local menu = {}

    table.insert(menu, {
        Name = "Edit",
        DisplayName = core.GetString("Edit"),
        Action = edit,
        ActionArg = row,
    })

    table.insert(menu, {
        Name = "Duplicate",
        DisplayName = core.GetString("Duplicate"),
        Action = duplicate,
        ActionArg = row,
    })

    table.insert(menu, {
        Name = "Export",
        DisplayName = core.GetString("Export"),
        Action = export,
        ActionArg = row,
    })

    table.insert(menu, {
        Name = "Remove",
        DisplayName = core.GetString("Remove"),
        Action = remove,
        ActionArg = row,
    })

    local activities = {}

    addSetActivityItem(activities, row)
    addSetActivityItem(activities, row, core.FlipActivity.Disenchanting)
    addSetActivityItem(activities, row, core.FlipActivity.Prospecting)
    addSetActivityItem(activities, row, core.FlipActivity.Milling)
    addSetActivityItem(activities, row, core.FlipActivity.InkTrader)
    addSetActivityItem(activities, row, core.FlipActivity.Smelting)
    addSetActivityItem(activities, row, core.FlipActivity.Tailoring)
    addSetActivityItem(activities, row, core.FlipActivity.Misc)

    table.insert(menu, {
        Name = "Category",
        DisplayName = core.GetString("Category"),
        Children = activities
    })

    return menu
end

function core.CustomFlipModule(name, category)
    local self = core.GridModule(name, {}, category)

    local costColumn = core.GridColumns.CostColumn()
    local resultColumn = core.GridColumns.ResultsValueColumn({ Name = "FlipResult" })
    local profitColumn = core.GridColumns.ProfitColumn({ CostColumn = costColumn, ValueColumn = resultColumn })

    self.ConfigKey = "MyFlips"

    self.Columns = {
        core.GridColumns.ExpandRowColumn(),
        core.GridColumns.ContextMenuColumn({ GetMenu = customResultItemMenu }),
        core.GridColumns.ItemNameColumn(),
        profitColumn,
        costColumn, 
        resultColumn,
        core.GridColumns.ItemTotalQuantityColumn(),
        core.GridColumns.ItemSellRateColumn(),
        core.GridColumns.TomTomColumn(),
    }

    self.Sort = {
        Column = resultColumn,
        Direction = "DESC",
    }

    self.GetData = function ()
        return core.Config.GetUserFlips()
    end

    return self
end

core.UserFlipDataModule = core.CustomFlipModule('MyFlips', 'UserData')

core.UserFlipDataModule.DetailsRowHeaderResource = { "Output", "Input" }

function core.UserFlipDataModule.GetDetailsRowData(row)
    return { ["Input"] = row.Data.Materials, ["Output"] = row.Data.Results }
end

table.insert(core.Modules, core.UserFlipDataModule)
