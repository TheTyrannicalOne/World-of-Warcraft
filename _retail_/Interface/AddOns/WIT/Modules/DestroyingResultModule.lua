local WIT, core = ...

function core.DestroyingResultModule(name, data, category)
    local self = core.GridModule(name, data, category)

    local costColumn = core.GridColumns.CostColumn()
    local resultColumn = core.GridColumns.ResultsValueColumn({ Name = "FlipResult" })
    local profitColumn = core.GridColumns.ProfitColumn({ CostColumn = costColumn, ValueColumn = resultColumn })

    self.ConfigKey = "Detroy"

    self.Columns = {
        core.GridColumns.ItemNameColumn(),
        profitColumn,
        costColumn,
        resultColumn,
        core.GridColumns.ItemTotalQuantityColumn(),
        core.GridColumns.ItemSellRateColumn(),
        core.GridColumns.TomTomColumn(),
    }

    self.Sort = {
        Column = profitColumn,
        Direction = "DESC",
    }
    
    return self
end
