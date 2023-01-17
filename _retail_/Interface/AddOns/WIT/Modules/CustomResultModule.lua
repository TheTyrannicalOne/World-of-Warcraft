local WIT, core = ...

local LibBase64 = LibStub("LibBase64-1.0")
local AceSerializer = LibStub("AceSerializer-3.0")

local function remove(row)
    core.UI.ConfirmableDialog({ Text = core.GetString("RemoveFarmConfirmationMessage"), OnAccept = function()
        core.TableHelper.RemoveValue(core.Config.GetUserFarms(), row.Data)

        local module = core.UI.MainWindow.CurrentModule()
        module.ClearCache()
        module.Refresh()
    end })
end

local function edit(row)
    local recorder = core.Recorder()

    if not recorder.Session.IsRunning then
        recorder.LoadSession(row.Data)
        recorder.Show()
        core.UI.MainWindow.Hide()
    else
        print(core.GetString("RecordingInProgress"))
    end
end


local function setActivity(row, activity)
    row.Data.Activity = activity

    local module = core.UI.MainWindow.CurrentModule()
    module.ClearCache()
    module.Refresh()
end

local function duplicate(row)
    local farms = core.Config.GetUserFarms()
    local data = core.TableHelper.DeepCopy(row.Data)
    data.Id = core.NewCustomFarmId()

    table.insert(farms, data)

    core.UserDataModule.ClearCache()
    core.DashboardModule.ClearCache()

    if core.UI.MainWindow.CurrentModule() == core.UserDataModule then
        core.UI.MainWindow.ShowModule(core.UserDataModule)
    elseif core.UI.MainWindow.CurrentModule() == core.DashboardModule then
        core.UI.MainWindow.ShowModule(core.DashboardModule)
    end
end

local function export(row)
    local text = core.ExportHelper.Serialize(row.Data)
    core.UI.ShowDialog({ Text = core.GetString("ImportStringMessage"), Button1 = core.GetString("Ok"), HasEditBox = true, TextBoxValue = text, SelectText = true })
end

local function addSetActivityItem(menu, row, activity)
    local name = "Activity" .. (activity or 0)
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
    local menu = core.FarmResultItemMenu(module, row)

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
    addSetActivityItem(activities, row, core.Activity.Mining)
    addSetActivityItem(activities, row, core.Activity.Herbalism)
    addSetActivityItem(activities, row, core.Activity.Skinning)
    addSetActivityItem(activities, row, core.Activity.Fishing)
    addSetActivityItem(activities, row, core.Activity.Cloth)
    addSetActivityItem(activities, row, core.Activity.Transmog)
    addSetActivityItem(activities, row, core.Activity.Misc)
    addSetActivityItem(activities, row, core.Activity.Mounts)
    addSetActivityItem(activities, row, core.Activity.Toys)
    addSetActivityItem(activities, row, core.Activity.RawGold)
    addSetActivityItem(activities, row, core.Activity.BattlePets)
    addSetActivityItem(activities, row, core.Activity.MultiFarms)

    table.insert(menu, {
        Name = "Category",
        DisplayName = core.GetString("Category"),
        Children = activities
    })

    return menu
end

function core.CustomResultModule(name, category)
    local self = core.GridModule(name, {}, category)

    local resultColumn = core.GridColumns.ResultsValueColumn()

    self.ConfigKey = "MyFarms"

    self.Columns = {
        core.GridColumns.ExpandRowColumn(),
        core.GridColumns.ContextMenuColumn({ GetMenu = customResultItemMenu }),
        core.GridColumns.ItemNameColumn(),
        resultColumn,
        core.GridColumns.ResultsValueColumn({ Name = "ResultDBMinBuyout", PriceSource = "DBMinBuyout", IsHidden = true }),
        core.GridColumns.ResultsValueColumn({ Name = "ResultDBMarket", PriceSource = "DBMarket", IsHidden = true }),
        core.GridColumns.ResultsValueColumn({ Name = "ResultDBHistorical", PriceSource = "DBHistorical", IsHidden = true }),
        core.GridColumns.ResultsValueColumn({ Name = "ResultDBRegionMarketAvg", PriceSource = "DBRegionMarketAvg", IsHidden = true }),
        core.GridColumns.ResultsValueColumn({ Name = "ResultRecent", PriceSource = "recent", IsHidden = true }),
        core.GridColumns.ResultsValueColumn({ Name = "ResultMarket", PriceSource = "market", IsHidden = true }),
        core.GridColumns.ResultsValueColumn({ Name = "ResultGlobalMean", PriceSource = "globalMean", IsHidden = true }),
        core.GridColumns.ResultsValueColumn({ Name = "ResultGlobalMedian", PriceSource = "globalMedian", IsHidden = true }),
        core.GridColumns.ItemTotalQuantityColumn(),
        core.GridColumns.LocationsColumn(),
        core.GridColumns.ItemSellRateColumn(),
    }

    self.Sort = {
        Column = resultColumn,
        Direction = "DESC",
    }

    self.GetData = function ()
        return core.Config.GetUserFarms()
    end

    return self
end

core.UserDataModule = core.CustomResultModule('MyFarms', 'UserData')

table.insert(core.Modules, core.UserDataModule)