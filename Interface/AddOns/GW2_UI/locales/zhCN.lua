-- zhCN localization

local function GWUseThisLocalization()
-- Create a global variable for the language strings
GwLocalization = {}

--Fonts
GwLocalization['FONT_NORMAL'] = 'Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf' 
GwLocalization['FONT_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf' 
GwLocalization['FONT_NARROW'] = 'Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf'
GwLocalization['FONT_NARROW_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf'
GwLocalization['FONT_LIGHT'] = 'Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf'
GwLocalization['FONT_DAMAGE'] = 'Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf'

--Strings
GwLocalization["ACTION_BAR_FADE"] = "隐藏动作栏"
GwLocalization["ACTION_BAR_FADE_DESC"] = "当离开战斗时隐藏额外动作栏."
GwLocalization["ACTION_BARS_DESC"] = "使用GW2风格的增强动作栏."
GwLocalization["ADV_CAST_BAR"] = "高级施法条"
GwLocalization["ADV_CAST_BAR_DESC"] = "打开或关闭高级施法条."
GwLocalization["AMOUNT_LOAD_ERROR"] = "错误的数量"
GwLocalization["BAG_NEW_ORDER_FIRST"] = "新物品倒序"
GwLocalization["BAG_NEW_ORDER_LAST"] = "新物品正序"
GwLocalization["BAG_ORDER_NORMAL"] = "倒序整理"
GwLocalization["BAG_ORDER_REVERSE"] = "正序整理"
GwLocalization["BAG_SORT_ORDER_FIRST"] = "正向排序"
GwLocalization["BAG_SORT_ORDER_LAST"] = "反向排序"
GwLocalization["BANK_COMPACT_ICONS"] = "小图标"
GwLocalization["BANK_EXPAND_ICONS"] = "大图标"
GwLocalization["BUTTON_ASSIGNMENTS"] = "显示快捷键"
GwLocalization["BUTTON_ASSIGNMENTS_DESC"] = "显示或隐藏快捷键上的按键提示文字."
GwLocalization["CASTING_BAR_DESC"] = "使用GW2风格的施法条."
GwLocalization["CHARACTER_NEXT_RANK"] = "下一步"
GwLocalization["CHARACTER_NOT_LOADED"] = "未载入."
GwLocalization["CHARACTER_OUTFITS_DELETE"] = " 是否删除装备方案: "
GwLocalization["CHARACTER_OUTFITS_SAVE"] = " 是否覆盖装备方案: "
GwLocalization["CHARACTER_PARAGON"] = "巅峰"
GwLocalization["CHARACTER_REPUTATION_TRACK"] = "经验条显示"
GwLocalization["CHAT_BUBBLES"] = "聊天泡泡"
GwLocalization["CHAT_BUBBLES_DESC"] = "使用GW2风格的聊天泡泡."
GwLocalization["CHAT_FADE"] = "聊天框渐隐"
GwLocalization["CHAT_FADE_DESC"] = "当不使用聊天栏时渐隐."
GwLocalization["CHAT_FRAME_DESC"] = "使用GW2风格的聊天框体."
GwLocalization["CHRACTER_WINDOW_DESC"] = "使用GW2风格的整合角色窗口."
GwLocalization["CLASS_COLOR_DESC"] = "职业颜色作为血条颜色."
GwLocalization["CLASS_COLOR_RAID_DESC"] = "职业颜色作为职业图标."
GwLocalization["CLASS_POWER"] = "职业资源条"
GwLocalization["CLASS_POWER_DESC"] = "显示职业资源条."
GwLocalization["CLICK_TO_TRACK"] = "点击追踪"
GwLocalization["COMPACT_ICONS"] = "小图标"
GwLocalization["COMPASS_TOGGLE"] = "任务指南针"
GwLocalization["COMPASS_TOGGLE_DESC"] = "打开或关闭任务指南针."
GwLocalization["DAMAGED_OR_BROKEN_EQUIPMENT"] = "你该修装备了"
GwLocalization["DEBUFF_DISPELL_DESC"] = "仅显示你能驱散的减益状态."
GwLocalization["DISABLED_MA_BAGS"] = "禁止移动背包"
GwLocalization["DYNAMIC_HUD"] = "动态贴图"
GwLocalization["DYNAMIC_HUD_DESC"] = "打开或关闭战斗中界面的动态贴图."
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTED"] = " (精力充沛)"
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (休息中)"
GwLocalization["EXPAND_ICONS"] = "大图标"
GwLocalization["FADE_MICROMENU"] = "隐藏菜单栏"
GwLocalization["FADE_MICROMENU_DESC"] = "当鼠标不在附近时隐藏菜单栏."
GwLocalization["FOCUS_DESC"] = "修改焦点框体设置."
GwLocalization["FOCUS_FRAME_DESC"] = "替换默认的焦点目标框体."
GwLocalization["FOCUS_TARGET_DESC"] = "启用焦点目标的目标."
GwLocalization["FOCUS_TOOLTIP"] = "编辑焦点框体设置."
GwLocalization["FONTS"] = "字体"
GwLocalization["FONTS_DESC"] = "使用GW2插件的字体效果."
GwLocalization["GROUND_MARKER"] = "光柱"
GwLocalization["GROUP_DESC"] = "编辑小队与团队框架设置."
GwLocalization["GROUP_FRAMES"] = "团队框架"
GwLocalization["GROUP_FRAMES_DESC"] = "使用GW2风格的团队框架."
GwLocalization["GROUP_TOOLTIP"] = "团队框架设置."
GwLocalization["HEALTH_GLOBE"] = "血条"
GwLocalization["HEALTH_GLOBE_DESC"] = "启用GW2风格的血球."
GwLocalization["HEALTH_PERCENTAGE_DESC"] = "可同时显示血量与血量百分比."
GwLocalization["HEALTH_VALUE_DESC"] = "可同时显示血量与血量百分比."
GwLocalization["HIDE_EMPTY_SLOTS"] = "隐藏空技能位"
GwLocalization["HIDE_EMPTY_SLOTS_DESC"] = "隐藏空的动作栏技能位."
GwLocalization["HUD_CAT"] = "界面"
GwLocalization["HUD_CAT_1"] = "界面"
GwLocalization["HUD_DESC"] = "定制个性的界面."
GwLocalization["HUD_MOVE_ERR"] = "你不能在战斗中移动插件! "
GwLocalization["HUD_SCALE"] = "动作条缩放"
GwLocalization["HUD_SCALE_DESC"] = "改变主动作条的大小."
GwLocalization["HUD_SCALE_TINY"] = "小"
GwLocalization["HUD_TOOLTIP"] = "编辑界面."
GwLocalization["INVENTORY_FRAME_DESC"] = "使用GW2风格的整合背包."
GwLocalization["LEVEL_REWARDS"] = "即将获得的等级奖励"
GwLocalization["MAP_CLOCK_LOCAL_REALM"] = "Shift+左键切换本地或服务器时间"
GwLocalization["MAP_CLOCK_MILITARY"] = "左键 切换时间制式"
GwLocalization["MAP_CLOCK_STOPWATCH"] = "右键 打开计时器"
GwLocalization["MINIMAP_DESC"] = "使用GW2风格的方形小地图."
GwLocalization["MINIMAP_HOVER"] = "小地图显示"
GwLocalization["MINIMAP_HOVER_TOOLTIP"] = "始终显示小地图追踪."
GwLocalization["MINIMAP_SCALE"] = "小地图缩放"
GwLocalization["MINIMAP_SCALE_DESC"] = "改变小地图尺寸"
GwLocalization["MODULES_CAT"] = "模块"
GwLocalization["MODULES_CAT_1"] = "模块"
GwLocalization["MODULES_CAT_TOOLTIP"] = "开启或关闭模块."
GwLocalization["MODULES_DESC"] = "可根据需要开启或关闭."
GwLocalization["MODULES_TOOLTIP"] = "启用或禁用 UI 单元."
GwLocalization["MOUSE_TOOLTIP"] = "鼠标提示锚点"
GwLocalization["MOUSE_TOOLTIP_DESC"] = "鼠标提示锚点跟随指针."
GwLocalization["MOVE_HUD_BUTTON"] = "编辑界面"
GwLocalization["NAME_LOAD_ERROR"] = "错误的名称"
GwLocalization["NOT_A_LEGENDARY"] = "你无法升级这个物品."
GwLocalization["PET_BAR_DESC"] = "使用GW2风格的宠物条."
GwLocalization["PLAYER_AURAS_DESC"] = "移动和缩放角色光环位置."
GwLocalization["POWER_BARS_RAID_DESC"] = "在团队框架内显示角色能量条."
GwLocalization["PROFILES_CAT"] = "配置"
GwLocalization["PROFILES_CAT_1"] = "配置"
GwLocalization["PROFILES_CREATED"] = "创建于:"
GwLocalization["PROFILES_CREATED_BY"] = "\n角色名:"
GwLocalization["PROFILES_DEFAULT_SETTINGS"] = "默认配置"
GwLocalization["PROFILES_DEFAULT_SETTINGS_DESC"] = "将默认设置覆盖到当前配置文件."
GwLocalization["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "你确定要加载默认设置吗？\n\n之前的所有设置都将丢失"
GwLocalization["PROFILES_DELETE"] = "你确定要删除此配置吗？"
GwLocalization["PROFILES_DESC"] = "能够快速载入已设定的插件配置."
GwLocalization["PROFILES_LAST_UPDATE"] = "\n更新于:"
GwLocalization["PROFILES_LOAD_BUTTON"] = "载入"
GwLocalization["PROFILES_MISSING_LOAD"] = "如果你看到此提示，证明字体显示缺失。不用担心，我们会用默认字体来填充缺失字体."
GwLocalization["PROFILES_TOOLTIP"] = "添加或删除配置."
GwLocalization["QUEST_REQUIRED_ITEMS"] = "需要物品:"
GwLocalization["QUEST_TRACKER_DESC"] = "使用GW2风格的任务追踪栏."
GwLocalization["QUEST_VIEW_SKIP"] = "继续"
GwLocalization["QUESTING_FRAME"] = "任务栏拟真"
GwLocalization["QUESTING_FRAME_DESC"] = "启用拟真的任务对话栏."
GwLocalization["RAID_BAR_HEIGHT"] = "调整团队框架单位高度"
GwLocalization["RAID_BAR_HEIGHT_DESC"] = "设置团队个人的高度."
GwLocalization["RAID_BAR_WIDTH"] = "调整团队框架单位宽度"
GwLocalization["RAID_BAR_WIDTH_DESC"] = "设置团队个人的宽度."
GwLocalization["RAID_CONT_HEIGHT"] = "调整团队框架高度"
GwLocalization["RAID_CONT_HEIGHT_DESC"] = "设置能够显示的团队框架的高度."
GwLocalization["RAID_MARKER_DESC"] = "在团队框架上显示目标标记."
GwLocalization["RAID_PARTY_STYLE_DESC"] = "使用团队风格的小队界面."
GwLocalization["RAID_UNIT_FLAGS"] = "显示国旗"
GwLocalization["RAID_UNIT_FLAGS_2"] = "只有自己"
GwLocalization["RAID_UNIT_FLAGS_TOOLTIP"] = "显示客户端语言的国旗"
GwLocalization["RESOURCE_DESC"] = "显示蓝量/能量条."
GwLocalization["SETTING_LOCK_HUD"] = "锁定并重载界面"
GwLocalization["SETTINGS_BUTTON"] = "GW2 UI 设置"
GwLocalization["SETTINGS_NO_LOAD_ERROR"] = "插件没有全部载入，请尝试刷新界面."
GwLocalization["SETTINGS_RESET_TO_DEFAULT"] = "重置为默认设定."
GwLocalization["SETTINGS_SAVE_RELOAD"] = "保存并重载界面"
GwLocalization["SHOW_ALL_DEBUFFS_DESC"] = "显示包括不可驱散的所有减益状态."
GwLocalization["SHOW_BUFFS_DESC"] = "显示所有增益状态."
GwLocalization["SHOW_DEBUFFS_DESC"] = "显示可驱散减益状态."
GwLocalization["STG_RIGHT_BAR_COLS"] = "右侧技能栏列数"
GwLocalization["STG_RIGHT_BAR_COLS_DESC"] = "右侧两个技能栏的列数."
GwLocalization["TALENTS_BUTTON_DESC"] = "启用GW2风格整合天赋法术页."
GwLocalization["TARGET_DESC"] = "修改目标框体设置."
GwLocalization["TARGET_FRAME_DESC"] = "替换默认的目标框体."
GwLocalization["TARGET_OF_TARGET_DESC"] = "启用目标的目标."
GwLocalization["TARGET_TOOLTIP"] = "目标与焦点框体设置."
GwLocalization["TOOLTIPS"] = "鼠标提示"
GwLocalization["TOOLTIPS_DESC"] = "使用GW2风格的鼠标提示."
GwLocalization["TRACKER_RETRIVE_CORPSE"] = "跑尸"
GwLocalization["UNEQUIP_LEGENDARY"] = "你必须卸下以升级它"
GwLocalization["UPDATE_STRING_1"] = "有可下载更新."
GwLocalization["UPDATE_STRING_2"] = "有包含新功能的更新."
GwLocalization["UPDATE_STRING_3"] = "有|cFFFF0000重要|r 版本升级.\n\n强烈建议您更新."
GwLocalization['ALL_BINDINGS_SAVE'] = "All key bindings have been saved."
GwLocalization['ALL_BINDINGS_DISCARD'] = "All newly set key bindings have been discarded."
GwLocalization['BINDINGS_DESC'] = "Hover your mouse over any actionbutton to bind it. Press the escape key or right click to clear the current actionbutton's keybinding." 
GwLocalization['BINDINGS_TRIGGER'] = "Trigger"
GwLocalization['BINGSINGS_KEY'] = "Key"
GwLocalization['BINGSINGS_CLEAR'] = "All key bindings cleared for"
GwLocalization['BINGSINGS_BIND'] = "bound to"
GwLocalization['MINIMAP_POS'] = 'Minimap position'
GwLocalization['MINIMAP_COORDS'] = 'Coordinates'
end

if GetLocale() == "zhCN" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil
