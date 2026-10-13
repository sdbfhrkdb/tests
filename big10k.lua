-- services
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ServerStorage = game:GetService("ServerStorage")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local HttpService = game:GetService("HttpService")
local DataStoreService = game:GetService("DataStoreService")
local MarketplaceService = game:GetService("MarketplaceService")
local UserInputService = game:GetService("UserInputService")
local ContextActionService = game:GetService("ContextActionService")
local _R = 0
local Shared = {}
Shared.Config = {WalkSpeed = 16, JumpPower = 50, MaxHealth = 100, RespawnTime = 5, TeamSize = 4}
Shared.State = {Running = false, Tick = 0, Players = {}, Scores = {}}
local Lib = {Classes = {}, Units = {}}
local M1 = {}
M1._cache = {}
M1._listeners = {}
function M1:Handler1(plr, ...)
    local args1 = {...}
    local nargs1 = select("#", ...)
    local rec1 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1 = 1, nargs1 do rec1["a" .. k1] = args1[k1] end
    local ok1, err1 = pcall(function()
        local e1 = {Type = "H1", Payload = rec1}
        table.insert(self._cache, e1)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1 in ipairs(self._listeners) do cb1(e1) end
    end)
    if not ok1 then warn(err1) end
    _R = _R + nargs1 + #1
    return rec1
end
function M1:Handler2(plr, ...)
    local args2 = {...}
    local nargs2 = select("#", ...)
    local rec2 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2 = 1, nargs2 do rec2["a" .. k2] = args2[k2] end
    local ok2, err2 = pcall(function()
        local e2 = {Type = "H2", Payload = rec2}
        table.insert(self._cache, e2)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2 in ipairs(self._listeners) do cb2(e2) end
    end)
    if not ok2 then warn(err2) end
    _R = _R + nargs2 + #2
    return rec2
end
function M1:Handler3(plr, ...)
    local args3 = {...}
    local nargs3 = select("#", ...)
    local rec3 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3 = 1, nargs3 do rec3["a" .. k3] = args3[k3] end
    local ok3, err3 = pcall(function()
        local e3 = {Type = "H3", Payload = rec3}
        table.insert(self._cache, e3)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3 in ipairs(self._listeners) do cb3(e3) end
    end)
    if not ok3 then warn(err3) end
    _R = _R + nargs3 + #3
    return rec3
end
function M1:Handler4(plr, ...)
    local args4 = {...}
    local nargs4 = select("#", ...)
    local rec4 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4 = 1, nargs4 do rec4["a" .. k4] = args4[k4] end
    local ok4, err4 = pcall(function()
        local e4 = {Type = "H4", Payload = rec4}
        table.insert(self._cache, e4)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4 in ipairs(self._listeners) do cb4(e4) end
    end)
    if not ok4 then warn(err4) end
    _R = _R + nargs4 + #4
    return rec4
end
function M1:Handler5(plr, ...)
    local args5 = {...}
    local nargs5 = select("#", ...)
    local rec5 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k5 = 1, nargs5 do rec5["a" .. k5] = args5[k5] end
    local ok5, err5 = pcall(function()
        local e5 = {Type = "H5", Payload = rec5}
        table.insert(self._cache, e5)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb5 in ipairs(self._listeners) do cb5(e5) end
    end)
    if not ok5 then warn(err5) end
    _R = _R + nargs5 + #5
    return rec5
end
function M1:Handler6(plr, ...)
    local args6 = {...}
    local nargs6 = select("#", ...)
    local rec6 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k6 = 1, nargs6 do rec6["a" .. k6] = args6[k6] end
    local ok6, err6 = pcall(function()
        local e6 = {Type = "H6", Payload = rec6}
        table.insert(self._cache, e6)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb6 in ipairs(self._listeners) do cb6(e6) end
    end)
    if not ok6 then warn(err6) end
    _R = _R + nargs6 + #6
    return rec6
end
function M1:Handler7(plr, ...)
    local args7 = {...}
    local nargs7 = select("#", ...)
    local rec7 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k7 = 1, nargs7 do rec7["a" .. k7] = args7[k7] end
    local ok7, err7 = pcall(function()
        local e7 = {Type = "H7", Payload = rec7}
        table.insert(self._cache, e7)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb7 in ipairs(self._listeners) do cb7(e7) end
    end)
    if not ok7 then warn(err7) end
    _R = _R + nargs7 + #7
    return rec7
end
function M1:Handler8(plr, ...)
    local args8 = {...}
    local nargs8 = select("#", ...)
    local rec8 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k8 = 1, nargs8 do rec8["a" .. k8] = args8[k8] end
    local ok8, err8 = pcall(function()
        local e8 = {Type = "H8", Payload = rec8}
        table.insert(self._cache, e8)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb8 in ipairs(self._listeners) do cb8(e8) end
    end)
    if not ok8 then warn(err8) end
    _R = _R + nargs8 + #8
    return rec8
end
function M1:Handler9(plr, ...)
    local args9 = {...}
    local nargs9 = select("#", ...)
    local rec9 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k9 = 1, nargs9 do rec9["a" .. k9] = args9[k9] end
    local ok9, err9 = pcall(function()
        local e9 = {Type = "H9", Payload = rec9}
        table.insert(self._cache, e9)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb9 in ipairs(self._listeners) do cb9(e9) end
    end)
    if not ok9 then warn(err9) end
    _R = _R + nargs9 + #9
    return rec9
end
function M1:Handler10(plr, ...)
    local args10 = {...}
    local nargs10 = select("#", ...)
    local rec10 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k10 = 1, nargs10 do rec10["a" .. k10] = args10[k10] end
    local ok10, err10 = pcall(function()
        local e10 = {Type = "H10", Payload = rec10}
        table.insert(self._cache, e10)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb10 in ipairs(self._listeners) do cb10(e10) end
    end)
    if not ok10 then warn(err10) end
    _R = _R + nargs10 + #10
    return rec10
end
function M1:Handler11(plr, ...)
    local args11 = {...}
    local nargs11 = select("#", ...)
    local rec11 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k11 = 1, nargs11 do rec11["a" .. k11] = args11[k11] end
    local ok11, err11 = pcall(function()
        local e11 = {Type = "H11", Payload = rec11}
        table.insert(self._cache, e11)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb11 in ipairs(self._listeners) do cb11(e11) end
    end)
    if not ok11 then warn(err11) end
    _R = _R + nargs11 + #11
    return rec11
end
function M1:Handler12(plr, ...)
    local args12 = {...}
    local nargs12 = select("#", ...)
    local rec12 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k12 = 1, nargs12 do rec12["a" .. k12] = args12[k12] end
    local ok12, err12 = pcall(function()
        local e12 = {Type = "H12", Payload = rec12}
        table.insert(self._cache, e12)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb12 in ipairs(self._listeners) do cb12(e12) end
    end)
    if not ok12 then warn(err12) end
    _R = _R + nargs12 + #12
    return rec12
end
function M1:Handler13(plr, ...)
    local args13 = {...}
    local nargs13 = select("#", ...)
    local rec13 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k13 = 1, nargs13 do rec13["a" .. k13] = args13[k13] end
    local ok13, err13 = pcall(function()
        local e13 = {Type = "H13", Payload = rec13}
        table.insert(self._cache, e13)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb13 in ipairs(self._listeners) do cb13(e13) end
    end)
    if not ok13 then warn(err13) end
    _R = _R + nargs13 + #13
    return rec13
end
function M1:Handler14(plr, ...)
    local args14 = {...}
    local nargs14 = select("#", ...)
    local rec14 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k14 = 1, nargs14 do rec14["a" .. k14] = args14[k14] end
    local ok14, err14 = pcall(function()
        local e14 = {Type = "H14", Payload = rec14}
        table.insert(self._cache, e14)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb14 in ipairs(self._listeners) do cb14(e14) end
    end)
    if not ok14 then warn(err14) end
    _R = _R + nargs14 + #14
    return rec14
end
function M1:Handler15(plr, ...)
    local args15 = {...}
    local nargs15 = select("#", ...)
    local rec15 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k15 = 1, nargs15 do rec15["a" .. k15] = args15[k15] end
    local ok15, err15 = pcall(function()
        local e15 = {Type = "H15", Payload = rec15}
        table.insert(self._cache, e15)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb15 in ipairs(self._listeners) do cb15(e15) end
    end)
    if not ok15 then warn(err15) end
    _R = _R + nargs15 + #15
    return rec15
end
function M1:Handler16(plr, ...)
    local args16 = {...}
    local nargs16 = select("#", ...)
    local rec16 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k16 = 1, nargs16 do rec16["a" .. k16] = args16[k16] end
    local ok16, err16 = pcall(function()
        local e16 = {Type = "H16", Payload = rec16}
        table.insert(self._cache, e16)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb16 in ipairs(self._listeners) do cb16(e16) end
    end)
    if not ok16 then warn(err16) end
    _R = _R + nargs16 + #16
    return rec16
end
function M1:Handler17(plr, ...)
    local args17 = {...}
    local nargs17 = select("#", ...)
    local rec17 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k17 = 1, nargs17 do rec17["a" .. k17] = args17[k17] end
    local ok17, err17 = pcall(function()
        local e17 = {Type = "H17", Payload = rec17}
        table.insert(self._cache, e17)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb17 in ipairs(self._listeners) do cb17(e17) end
    end)
    if not ok17 then warn(err17) end
    _R = _R + nargs17 + #17
    return rec17
end
function M1:Handler18(plr, ...)
    local args18 = {...}
    local nargs18 = select("#", ...)
    local rec18 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k18 = 1, nargs18 do rec18["a" .. k18] = args18[k18] end
    local ok18, err18 = pcall(function()
        local e18 = {Type = "H18", Payload = rec18}
        table.insert(self._cache, e18)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb18 in ipairs(self._listeners) do cb18(e18) end
    end)
    if not ok18 then warn(err18) end
    _R = _R + nargs18 + #18
    return rec18
end
function M1:Handler19(plr, ...)
    local args19 = {...}
    local nargs19 = select("#", ...)
    local rec19 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k19 = 1, nargs19 do rec19["a" .. k19] = args19[k19] end
    local ok19, err19 = pcall(function()
        local e19 = {Type = "H19", Payload = rec19}
        table.insert(self._cache, e19)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb19 in ipairs(self._listeners) do cb19(e19) end
    end)
    if not ok19 then warn(err19) end
    _R = _R + nargs19 + #19
    return rec19
end
function M1:Handler20(plr, ...)
    local args20 = {...}
    local nargs20 = select("#", ...)
    local rec20 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k20 = 1, nargs20 do rec20["a" .. k20] = args20[k20] end
    local ok20, err20 = pcall(function()
        local e20 = {Type = "H20", Payload = rec20}
        table.insert(self._cache, e20)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb20 in ipairs(self._listeners) do cb20(e20) end
    end)
    if not ok20 then warn(err20) end
    _R = _R + nargs20 + #20
    return rec20
end
function M1:Handler21(plr, ...)
    local args21 = {...}
    local nargs21 = select("#", ...)
    local rec21 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k21 = 1, nargs21 do rec21["a" .. k21] = args21[k21] end
    local ok21, err21 = pcall(function()
        local e21 = {Type = "H21", Payload = rec21}
        table.insert(self._cache, e21)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb21 in ipairs(self._listeners) do cb21(e21) end
    end)
    if not ok21 then warn(err21) end
    _R = _R + nargs21 + #21
    return rec21
end
function M1:Handler22(plr, ...)
    local args22 = {...}
    local nargs22 = select("#", ...)
    local rec22 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k22 = 1, nargs22 do rec22["a" .. k22] = args22[k22] end
    local ok22, err22 = pcall(function()
        local e22 = {Type = "H22", Payload = rec22}
        table.insert(self._cache, e22)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb22 in ipairs(self._listeners) do cb22(e22) end
    end)
    if not ok22 then warn(err22) end
    _R = _R + nargs22 + #22
    return rec22
end
function M1:Handler23(plr, ...)
    local args23 = {...}
    local nargs23 = select("#", ...)
    local rec23 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k23 = 1, nargs23 do rec23["a" .. k23] = args23[k23] end
    local ok23, err23 = pcall(function()
        local e23 = {Type = "H23", Payload = rec23}
        table.insert(self._cache, e23)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb23 in ipairs(self._listeners) do cb23(e23) end
    end)
    if not ok23 then warn(err23) end
    _R = _R + nargs23 + #23
    return rec23
end
function M1:Handler24(plr, ...)
    local args24 = {...}
    local nargs24 = select("#", ...)
    local rec24 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k24 = 1, nargs24 do rec24["a" .. k24] = args24[k24] end
    local ok24, err24 = pcall(function()
        local e24 = {Type = "H24", Payload = rec24}
        table.insert(self._cache, e24)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb24 in ipairs(self._listeners) do cb24(e24) end
    end)
    if not ok24 then warn(err24) end
    _R = _R + nargs24 + #24
    return rec24
end
function M1:Handler25(plr, ...)
    local args25 = {...}
    local nargs25 = select("#", ...)
    local rec25 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k25 = 1, nargs25 do rec25["a" .. k25] = args25[k25] end
    local ok25, err25 = pcall(function()
        local e25 = {Type = "H25", Payload = rec25}
        table.insert(self._cache, e25)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb25 in ipairs(self._listeners) do cb25(e25) end
    end)
    if not ok25 then warn(err25) end
    _R = _R + nargs25 + #25
    return rec25
end
function M1:Handler26(plr, ...)
    local args26 = {...}
    local nargs26 = select("#", ...)
    local rec26 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k26 = 1, nargs26 do rec26["a" .. k26] = args26[k26] end
    local ok26, err26 = pcall(function()
        local e26 = {Type = "H26", Payload = rec26}
        table.insert(self._cache, e26)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb26 in ipairs(self._listeners) do cb26(e26) end
    end)
    if not ok26 then warn(err26) end
    _R = _R + nargs26 + #26
    return rec26
end
function M1:Handler27(plr, ...)
    local args27 = {...}
    local nargs27 = select("#", ...)
    local rec27 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k27 = 1, nargs27 do rec27["a" .. k27] = args27[k27] end
    local ok27, err27 = pcall(function()
        local e27 = {Type = "H27", Payload = rec27}
        table.insert(self._cache, e27)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb27 in ipairs(self._listeners) do cb27(e27) end
    end)
    if not ok27 then warn(err27) end
    _R = _R + nargs27 + #27
    return rec27
end
function M1:Handler28(plr, ...)
    local args28 = {...}
    local nargs28 = select("#", ...)
    local rec28 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k28 = 1, nargs28 do rec28["a" .. k28] = args28[k28] end
    local ok28, err28 = pcall(function()
        local e28 = {Type = "H28", Payload = rec28}
        table.insert(self._cache, e28)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb28 in ipairs(self._listeners) do cb28(e28) end
    end)
    if not ok28 then warn(err28) end
    _R = _R + nargs28 + #28
    return rec28
end
function M1:Handler29(plr, ...)
    local args29 = {...}
    local nargs29 = select("#", ...)
    local rec29 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k29 = 1, nargs29 do rec29["a" .. k29] = args29[k29] end
    local ok29, err29 = pcall(function()
        local e29 = {Type = "H29", Payload = rec29}
        table.insert(self._cache, e29)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb29 in ipairs(self._listeners) do cb29(e29) end
    end)
    if not ok29 then warn(err29) end
    _R = _R + nargs29 + #29
    return rec29
end
function M1:Handler30(plr, ...)
    local args30 = {...}
    local nargs30 = select("#", ...)
    local rec30 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k30 = 1, nargs30 do rec30["a" .. k30] = args30[k30] end
    local ok30, err30 = pcall(function()
        local e30 = {Type = "H30", Payload = rec30}
        table.insert(self._cache, e30)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb30 in ipairs(self._listeners) do cb30(e30) end
    end)
    if not ok30 then warn(err30) end
    _R = _R + nargs30 + #30
    return rec30
end
function M1:Handler31(plr, ...)
    local args31 = {...}
    local nargs31 = select("#", ...)
    local rec31 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k31 = 1, nargs31 do rec31["a" .. k31] = args31[k31] end
    local ok31, err31 = pcall(function()
        local e31 = {Type = "H31", Payload = rec31}
        table.insert(self._cache, e31)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb31 in ipairs(self._listeners) do cb31(e31) end
    end)
    if not ok31 then warn(err31) end
    _R = _R + nargs31 + #31
    return rec31
end
function M1:Handler32(plr, ...)
    local args32 = {...}
    local nargs32 = select("#", ...)
    local rec32 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k32 = 1, nargs32 do rec32["a" .. k32] = args32[k32] end
    local ok32, err32 = pcall(function()
        local e32 = {Type = "H32", Payload = rec32}
        table.insert(self._cache, e32)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb32 in ipairs(self._listeners) do cb32(e32) end
    end)
    if not ok32 then warn(err32) end
    _R = _R + nargs32 + #32
    return rec32
end
function M1:Handler33(plr, ...)
    local args33 = {...}
    local nargs33 = select("#", ...)
    local rec33 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k33 = 1, nargs33 do rec33["a" .. k33] = args33[k33] end
    local ok33, err33 = pcall(function()
        local e33 = {Type = "H33", Payload = rec33}
        table.insert(self._cache, e33)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb33 in ipairs(self._listeners) do cb33(e33) end
    end)
    if not ok33 then warn(err33) end
    _R = _R + nargs33 + #33
    return rec33
end
function M1:Handler34(plr, ...)
    local args34 = {...}
    local nargs34 = select("#", ...)
    local rec34 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k34 = 1, nargs34 do rec34["a" .. k34] = args34[k34] end
    local ok34, err34 = pcall(function()
        local e34 = {Type = "H34", Payload = rec34}
        table.insert(self._cache, e34)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb34 in ipairs(self._listeners) do cb34(e34) end
    end)
    if not ok34 then warn(err34) end
    _R = _R + nargs34 + #34
    return rec34
end
function M1:Handler35(plr, ...)
    local args35 = {...}
    local nargs35 = select("#", ...)
    local rec35 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k35 = 1, nargs35 do rec35["a" .. k35] = args35[k35] end
    local ok35, err35 = pcall(function()
        local e35 = {Type = "H35", Payload = rec35}
        table.insert(self._cache, e35)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb35 in ipairs(self._listeners) do cb35(e35) end
    end)
    if not ok35 then warn(err35) end
    _R = _R + nargs35 + #35
    return rec35
end
function M1:Handler36(plr, ...)
    local args36 = {...}
    local nargs36 = select("#", ...)
    local rec36 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k36 = 1, nargs36 do rec36["a" .. k36] = args36[k36] end
    local ok36, err36 = pcall(function()
        local e36 = {Type = "H36", Payload = rec36}
        table.insert(self._cache, e36)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb36 in ipairs(self._listeners) do cb36(e36) end
    end)
    if not ok36 then warn(err36) end
    _R = _R + nargs36 + #36
    return rec36
end
function M1:Handler37(plr, ...)
    local args37 = {...}
    local nargs37 = select("#", ...)
    local rec37 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k37 = 1, nargs37 do rec37["a" .. k37] = args37[k37] end
    local ok37, err37 = pcall(function()
        local e37 = {Type = "H37", Payload = rec37}
        table.insert(self._cache, e37)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb37 in ipairs(self._listeners) do cb37(e37) end
    end)
    if not ok37 then warn(err37) end
    _R = _R + nargs37 + #37
    return rec37
end
function M1:Handler38(plr, ...)
    local args38 = {...}
    local nargs38 = select("#", ...)
    local rec38 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k38 = 1, nargs38 do rec38["a" .. k38] = args38[k38] end
    local ok38, err38 = pcall(function()
        local e38 = {Type = "H38", Payload = rec38}
        table.insert(self._cache, e38)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb38 in ipairs(self._listeners) do cb38(e38) end
    end)
    if not ok38 then warn(err38) end
    _R = _R + nargs38 + #38
    return rec38
end
function M1:Handler39(plr, ...)
    local args39 = {...}
    local nargs39 = select("#", ...)
    local rec39 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k39 = 1, nargs39 do rec39["a" .. k39] = args39[k39] end
    local ok39, err39 = pcall(function()
        local e39 = {Type = "H39", Payload = rec39}
        table.insert(self._cache, e39)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb39 in ipairs(self._listeners) do cb39(e39) end
    end)
    if not ok39 then warn(err39) end
    _R = _R + nargs39 + #39
    return rec39
end
function M1:Handler40(plr, ...)
    local args40 = {...}
    local nargs40 = select("#", ...)
    local rec40 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k40 = 1, nargs40 do rec40["a" .. k40] = args40[k40] end
    local ok40, err40 = pcall(function()
        local e40 = {Type = "H40", Payload = rec40}
        table.insert(self._cache, e40)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb40 in ipairs(self._listeners) do cb40(e40) end
    end)
    if not ok40 then warn(err40) end
    _R = _R + nargs40 + #40
    return rec40
end
function M1:Handler41(plr, ...)
    local args41 = {...}
    local nargs41 = select("#", ...)
    local rec41 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k41 = 1, nargs41 do rec41["a" .. k41] = args41[k41] end
    local ok41, err41 = pcall(function()
        local e41 = {Type = "H41", Payload = rec41}
        table.insert(self._cache, e41)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb41 in ipairs(self._listeners) do cb41(e41) end
    end)
    if not ok41 then warn(err41) end
    _R = _R + nargs41 + #41
    return rec41
end
function M1:Handler42(plr, ...)
    local args42 = {...}
    local nargs42 = select("#", ...)
    local rec42 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k42 = 1, nargs42 do rec42["a" .. k42] = args42[k42] end
    local ok42, err42 = pcall(function()
        local e42 = {Type = "H42", Payload = rec42}
        table.insert(self._cache, e42)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb42 in ipairs(self._listeners) do cb42(e42) end
    end)
    if not ok42 then warn(err42) end
    _R = _R + nargs42 + #42
    return rec42
end
function M1:Handler43(plr, ...)
    local args43 = {...}
    local nargs43 = select("#", ...)
    local rec43 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k43 = 1, nargs43 do rec43["a" .. k43] = args43[k43] end
    local ok43, err43 = pcall(function()
        local e43 = {Type = "H43", Payload = rec43}
        table.insert(self._cache, e43)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb43 in ipairs(self._listeners) do cb43(e43) end
    end)
    if not ok43 then warn(err43) end
    _R = _R + nargs43 + #43
    return rec43
end
function M1:Handler44(plr, ...)
    local args44 = {...}
    local nargs44 = select("#", ...)
    local rec44 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k44 = 1, nargs44 do rec44["a" .. k44] = args44[k44] end
    local ok44, err44 = pcall(function()
        local e44 = {Type = "H44", Payload = rec44}
        table.insert(self._cache, e44)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb44 in ipairs(self._listeners) do cb44(e44) end
    end)
    if not ok44 then warn(err44) end
    _R = _R + nargs44 + #44
    return rec44
end
function M1:Handler45(plr, ...)
    local args45 = {...}
    local nargs45 = select("#", ...)
    local rec45 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k45 = 1, nargs45 do rec45["a" .. k45] = args45[k45] end
    local ok45, err45 = pcall(function()
        local e45 = {Type = "H45", Payload = rec45}
        table.insert(self._cache, e45)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb45 in ipairs(self._listeners) do cb45(e45) end
    end)
    if not ok45 then warn(err45) end
    _R = _R + nargs45 + #45
    return rec45
end
function M1:Handler46(plr, ...)
    local args46 = {...}
    local nargs46 = select("#", ...)
    local rec46 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k46 = 1, nargs46 do rec46["a" .. k46] = args46[k46] end
    local ok46, err46 = pcall(function()
        local e46 = {Type = "H46", Payload = rec46}
        table.insert(self._cache, e46)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb46 in ipairs(self._listeners) do cb46(e46) end
    end)
    if not ok46 then warn(err46) end
    _R = _R + nargs46 + #46
    return rec46
end
function M1:Handler47(plr, ...)
    local args47 = {...}
    local nargs47 = select("#", ...)
    local rec47 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k47 = 1, nargs47 do rec47["a" .. k47] = args47[k47] end
    local ok47, err47 = pcall(function()
        local e47 = {Type = "H47", Payload = rec47}
        table.insert(self._cache, e47)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb47 in ipairs(self._listeners) do cb47(e47) end
    end)
    if not ok47 then warn(err47) end
    _R = _R + nargs47 + #47
    return rec47
end
function M1:Handler48(plr, ...)
    local args48 = {...}
    local nargs48 = select("#", ...)
    local rec48 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k48 = 1, nargs48 do rec48["a" .. k48] = args48[k48] end
    local ok48, err48 = pcall(function()
        local e48 = {Type = "H48", Payload = rec48}
        table.insert(self._cache, e48)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb48 in ipairs(self._listeners) do cb48(e48) end
    end)
    if not ok48 then warn(err48) end
    _R = _R + nargs48 + #48
    return rec48
end
function M1:Handler49(plr, ...)
    local args49 = {...}
    local nargs49 = select("#", ...)
    local rec49 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k49 = 1, nargs49 do rec49["a" .. k49] = args49[k49] end
    local ok49, err49 = pcall(function()
        local e49 = {Type = "H49", Payload = rec49}
        table.insert(self._cache, e49)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb49 in ipairs(self._listeners) do cb49(e49) end
    end)
    if not ok49 then warn(err49) end
    _R = _R + nargs49 + #49
    return rec49
end
function M1:Handler50(plr, ...)
    local args50 = {...}
    local nargs50 = select("#", ...)
    local rec50 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k50 = 1, nargs50 do rec50["a" .. k50] = args50[k50] end
    local ok50, err50 = pcall(function()
        local e50 = {Type = "H50", Payload = rec50}
        table.insert(self._cache, e50)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb50 in ipairs(self._listeners) do cb50(e50) end
    end)
    if not ok50 then warn(err50) end
    _R = _R + nargs50 + #50
    return rec50
end
function M1:Handler51(plr, ...)
    local args51 = {...}
    local nargs51 = select("#", ...)
    local rec51 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k51 = 1, nargs51 do rec51["a" .. k51] = args51[k51] end
    local ok51, err51 = pcall(function()
        local e51 = {Type = "H51", Payload = rec51}
        table.insert(self._cache, e51)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb51 in ipairs(self._listeners) do cb51(e51) end
    end)
    if not ok51 then warn(err51) end
    _R = _R + nargs51 + #51
    return rec51
end
function M1:Handler52(plr, ...)
    local args52 = {...}
    local nargs52 = select("#", ...)
    local rec52 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k52 = 1, nargs52 do rec52["a" .. k52] = args52[k52] end
    local ok52, err52 = pcall(function()
        local e52 = {Type = "H52", Payload = rec52}
        table.insert(self._cache, e52)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb52 in ipairs(self._listeners) do cb52(e52) end
    end)
    if not ok52 then warn(err52) end
    _R = _R + nargs52 + #52
    return rec52
end
function M1:Handler53(plr, ...)
    local args53 = {...}
    local nargs53 = select("#", ...)
    local rec53 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k53 = 1, nargs53 do rec53["a" .. k53] = args53[k53] end
    local ok53, err53 = pcall(function()
        local e53 = {Type = "H53", Payload = rec53}
        table.insert(self._cache, e53)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb53 in ipairs(self._listeners) do cb53(e53) end
    end)
    if not ok53 then warn(err53) end
    _R = _R + nargs53 + #53
    return rec53
end
function M1:Handler54(plr, ...)
    local args54 = {...}
    local nargs54 = select("#", ...)
    local rec54 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k54 = 1, nargs54 do rec54["a" .. k54] = args54[k54] end
    local ok54, err54 = pcall(function()
        local e54 = {Type = "H54", Payload = rec54}
        table.insert(self._cache, e54)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb54 in ipairs(self._listeners) do cb54(e54) end
    end)
    if not ok54 then warn(err54) end
    _R = _R + nargs54 + #54
    return rec54
end
function M1:Handler55(plr, ...)
    local args55 = {...}
    local nargs55 = select("#", ...)
    local rec55 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k55 = 1, nargs55 do rec55["a" .. k55] = args55[k55] end
    local ok55, err55 = pcall(function()
        local e55 = {Type = "H55", Payload = rec55}
        table.insert(self._cache, e55)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb55 in ipairs(self._listeners) do cb55(e55) end
    end)
    if not ok55 then warn(err55) end
    _R = _R + nargs55 + #55
    return rec55
end
function M1:Handler56(plr, ...)
    local args56 = {...}
    local nargs56 = select("#", ...)
    local rec56 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k56 = 1, nargs56 do rec56["a" .. k56] = args56[k56] end
    local ok56, err56 = pcall(function()
        local e56 = {Type = "H56", Payload = rec56}
        table.insert(self._cache, e56)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb56 in ipairs(self._listeners) do cb56(e56) end
    end)
    if not ok56 then warn(err56) end
    _R = _R + nargs56 + #56
    return rec56
end
function M1:Handler57(plr, ...)
    local args57 = {...}
    local nargs57 = select("#", ...)
    local rec57 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k57 = 1, nargs57 do rec57["a" .. k57] = args57[k57] end
    local ok57, err57 = pcall(function()
        local e57 = {Type = "H57", Payload = rec57}
        table.insert(self._cache, e57)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb57 in ipairs(self._listeners) do cb57(e57) end
    end)
    if not ok57 then warn(err57) end
    _R = _R + nargs57 + #57
    return rec57
end
function M1:Handler58(plr, ...)
    local args58 = {...}
    local nargs58 = select("#", ...)
    local rec58 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k58 = 1, nargs58 do rec58["a" .. k58] = args58[k58] end
    local ok58, err58 = pcall(function()
        local e58 = {Type = "H58", Payload = rec58}
        table.insert(self._cache, e58)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb58 in ipairs(self._listeners) do cb58(e58) end
    end)
    if not ok58 then warn(err58) end
    _R = _R + nargs58 + #58
    return rec58
end
function M1:Handler59(plr, ...)
    local args59 = {...}
    local nargs59 = select("#", ...)
    local rec59 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k59 = 1, nargs59 do rec59["a" .. k59] = args59[k59] end
    local ok59, err59 = pcall(function()
        local e59 = {Type = "H59", Payload = rec59}
        table.insert(self._cache, e59)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb59 in ipairs(self._listeners) do cb59(e59) end
    end)
    if not ok59 then warn(err59) end
    _R = _R + nargs59 + #59
    return rec59
end
function M1:Handler60(plr, ...)
    local args60 = {...}
    local nargs60 = select("#", ...)
    local rec60 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k60 = 1, nargs60 do rec60["a" .. k60] = args60[k60] end
    local ok60, err60 = pcall(function()
        local e60 = {Type = "H60", Payload = rec60}
        table.insert(self._cache, e60)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb60 in ipairs(self._listeners) do cb60(e60) end
    end)
    if not ok60 then warn(err60) end
    _R = _R + nargs60 + #60
    return rec60
end
function M1:Handler61(plr, ...)
    local args61 = {...}
    local nargs61 = select("#", ...)
    local rec61 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k61 = 1, nargs61 do rec61["a" .. k61] = args61[k61] end
    local ok61, err61 = pcall(function()
        local e61 = {Type = "H61", Payload = rec61}
        table.insert(self._cache, e61)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb61 in ipairs(self._listeners) do cb61(e61) end
    end)
    if not ok61 then warn(err61) end
    _R = _R + nargs61 + #61
    return rec61
end
function M1:Handler62(plr, ...)
    local args62 = {...}
    local nargs62 = select("#", ...)
    local rec62 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k62 = 1, nargs62 do rec62["a" .. k62] = args62[k62] end
    local ok62, err62 = pcall(function()
        local e62 = {Type = "H62", Payload = rec62}
        table.insert(self._cache, e62)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb62 in ipairs(self._listeners) do cb62(e62) end
    end)
    if not ok62 then warn(err62) end
    _R = _R + nargs62 + #62
    return rec62
end
function M1:Handler63(plr, ...)
    local args63 = {...}
    local nargs63 = select("#", ...)
    local rec63 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k63 = 1, nargs63 do rec63["a" .. k63] = args63[k63] end
    local ok63, err63 = pcall(function()
        local e63 = {Type = "H63", Payload = rec63}
        table.insert(self._cache, e63)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb63 in ipairs(self._listeners) do cb63(e63) end
    end)
    if not ok63 then warn(err63) end
    _R = _R + nargs63 + #63
    return rec63
end
function M1:Handler64(plr, ...)
    local args64 = {...}
    local nargs64 = select("#", ...)
    local rec64 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k64 = 1, nargs64 do rec64["a" .. k64] = args64[k64] end
    local ok64, err64 = pcall(function()
        local e64 = {Type = "H64", Payload = rec64}
        table.insert(self._cache, e64)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb64 in ipairs(self._listeners) do cb64(e64) end
    end)
    if not ok64 then warn(err64) end
    _R = _R + nargs64 + #64
    return rec64
end
function M1:Handler65(plr, ...)
    local args65 = {...}
    local nargs65 = select("#", ...)
    local rec65 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k65 = 1, nargs65 do rec65["a" .. k65] = args65[k65] end
    local ok65, err65 = pcall(function()
        local e65 = {Type = "H65", Payload = rec65}
        table.insert(self._cache, e65)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb65 in ipairs(self._listeners) do cb65(e65) end
    end)
    if not ok65 then warn(err65) end
    _R = _R + nargs65 + #65
    return rec65
end
function M1:Handler66(plr, ...)
    local args66 = {...}
    local nargs66 = select("#", ...)
    local rec66 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k66 = 1, nargs66 do rec66["a" .. k66] = args66[k66] end
    local ok66, err66 = pcall(function()
        local e66 = {Type = "H66", Payload = rec66}
        table.insert(self._cache, e66)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb66 in ipairs(self._listeners) do cb66(e66) end
    end)
    if not ok66 then warn(err66) end
    _R = _R + nargs66 + #66
    return rec66
end
function M1:Handler67(plr, ...)
    local args67 = {...}
    local nargs67 = select("#", ...)
    local rec67 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k67 = 1, nargs67 do rec67["a" .. k67] = args67[k67] end
    local ok67, err67 = pcall(function()
        local e67 = {Type = "H67", Payload = rec67}
        table.insert(self._cache, e67)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb67 in ipairs(self._listeners) do cb67(e67) end
    end)
    if not ok67 then warn(err67) end
    _R = _R + nargs67 + #67
    return rec67
end
function M1:Handler68(plr, ...)
    local args68 = {...}
    local nargs68 = select("#", ...)
    local rec68 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k68 = 1, nargs68 do rec68["a" .. k68] = args68[k68] end
    local ok68, err68 = pcall(function()
        local e68 = {Type = "H68", Payload = rec68}
        table.insert(self._cache, e68)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb68 in ipairs(self._listeners) do cb68(e68) end
    end)
    if not ok68 then warn(err68) end
    _R = _R + nargs68 + #68
    return rec68
end
function M1:Handler69(plr, ...)
    local args69 = {...}
    local nargs69 = select("#", ...)
    local rec69 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k69 = 1, nargs69 do rec69["a" .. k69] = args69[k69] end
    local ok69, err69 = pcall(function()
        local e69 = {Type = "H69", Payload = rec69}
        table.insert(self._cache, e69)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb69 in ipairs(self._listeners) do cb69(e69) end
    end)
    if not ok69 then warn(err69) end
    _R = _R + nargs69 + #69
    return rec69
end
function M1:Handler70(plr, ...)
    local args70 = {...}
    local nargs70 = select("#", ...)
    local rec70 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k70 = 1, nargs70 do rec70["a" .. k70] = args70[k70] end
    local ok70, err70 = pcall(function()
        local e70 = {Type = "H70", Payload = rec70}
        table.insert(self._cache, e70)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb70 in ipairs(self._listeners) do cb70(e70) end
    end)
    if not ok70 then warn(err70) end
    _R = _R + nargs70 + #70
    return rec70
end
function M1:Handler71(plr, ...)
    local args71 = {...}
    local nargs71 = select("#", ...)
    local rec71 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k71 = 1, nargs71 do rec71["a" .. k71] = args71[k71] end
    local ok71, err71 = pcall(function()
        local e71 = {Type = "H71", Payload = rec71}
        table.insert(self._cache, e71)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb71 in ipairs(self._listeners) do cb71(e71) end
    end)
    if not ok71 then warn(err71) end
    _R = _R + nargs71 + #71
    return rec71
end
function M1:Handler72(plr, ...)
    local args72 = {...}
    local nargs72 = select("#", ...)
    local rec72 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k72 = 1, nargs72 do rec72["a" .. k72] = args72[k72] end
    local ok72, err72 = pcall(function()
        local e72 = {Type = "H72", Payload = rec72}
        table.insert(self._cache, e72)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb72 in ipairs(self._listeners) do cb72(e72) end
    end)
    if not ok72 then warn(err72) end
    _R = _R + nargs72 + #72
    return rec72
end
function M1:Handler73(plr, ...)
    local args73 = {...}
    local nargs73 = select("#", ...)
    local rec73 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k73 = 1, nargs73 do rec73["a" .. k73] = args73[k73] end
    local ok73, err73 = pcall(function()
        local e73 = {Type = "H73", Payload = rec73}
        table.insert(self._cache, e73)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb73 in ipairs(self._listeners) do cb73(e73) end
    end)
    if not ok73 then warn(err73) end
    _R = _R + nargs73 + #73
    return rec73
end
function M1:Handler74(plr, ...)
    local args74 = {...}
    local nargs74 = select("#", ...)
    local rec74 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k74 = 1, nargs74 do rec74["a" .. k74] = args74[k74] end
    local ok74, err74 = pcall(function()
        local e74 = {Type = "H74", Payload = rec74}
        table.insert(self._cache, e74)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb74 in ipairs(self._listeners) do cb74(e74) end
    end)
    if not ok74 then warn(err74) end
    _R = _R + nargs74 + #74
    return rec74
end
function M1:Handler75(plr, ...)
    local args75 = {...}
    local nargs75 = select("#", ...)
    local rec75 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k75 = 1, nargs75 do rec75["a" .. k75] = args75[k75] end
    local ok75, err75 = pcall(function()
        local e75 = {Type = "H75", Payload = rec75}
        table.insert(self._cache, e75)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb75 in ipairs(self._listeners) do cb75(e75) end
    end)
    if not ok75 then warn(err75) end
    _R = _R + nargs75 + #75
    return rec75
end
function M1:Handler76(plr, ...)
    local args76 = {...}
    local nargs76 = select("#", ...)
    local rec76 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k76 = 1, nargs76 do rec76["a" .. k76] = args76[k76] end
    local ok76, err76 = pcall(function()
        local e76 = {Type = "H76", Payload = rec76}
        table.insert(self._cache, e76)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb76 in ipairs(self._listeners) do cb76(e76) end
    end)
    if not ok76 then warn(err76) end
    _R = _R + nargs76 + #76
    return rec76
end
function M1:Handler77(plr, ...)
    local args77 = {...}
    local nargs77 = select("#", ...)
    local rec77 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k77 = 1, nargs77 do rec77["a" .. k77] = args77[k77] end
    local ok77, err77 = pcall(function()
        local e77 = {Type = "H77", Payload = rec77}
        table.insert(self._cache, e77)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb77 in ipairs(self._listeners) do cb77(e77) end
    end)
    if not ok77 then warn(err77) end
    _R = _R + nargs77 + #77
    return rec77
end
function M1:Handler78(plr, ...)
    local args78 = {...}
    local nargs78 = select("#", ...)
    local rec78 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k78 = 1, nargs78 do rec78["a" .. k78] = args78[k78] end
    local ok78, err78 = pcall(function()
        local e78 = {Type = "H78", Payload = rec78}
        table.insert(self._cache, e78)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb78 in ipairs(self._listeners) do cb78(e78) end
    end)
    if not ok78 then warn(err78) end
    _R = _R + nargs78 + #78
    return rec78
end
function M1:Handler79(plr, ...)
    local args79 = {...}
    local nargs79 = select("#", ...)
    local rec79 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k79 = 1, nargs79 do rec79["a" .. k79] = args79[k79] end
    local ok79, err79 = pcall(function()
        local e79 = {Type = "H79", Payload = rec79}
        table.insert(self._cache, e79)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb79 in ipairs(self._listeners) do cb79(e79) end
    end)
    if not ok79 then warn(err79) end
    _R = _R + nargs79 + #79
    return rec79
end
function M1:Handler80(plr, ...)
    local args80 = {...}
    local nargs80 = select("#", ...)
    local rec80 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k80 = 1, nargs80 do rec80["a" .. k80] = args80[k80] end
    local ok80, err80 = pcall(function()
        local e80 = {Type = "H80", Payload = rec80}
        table.insert(self._cache, e80)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb80 in ipairs(self._listeners) do cb80(e80) end
    end)
    if not ok80 then warn(err80) end
    _R = _R + nargs80 + #80
    return rec80
end
function M1:Handler81(plr, ...)
    local args81 = {...}
    local nargs81 = select("#", ...)
    local rec81 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k81 = 1, nargs81 do rec81["a" .. k81] = args81[k81] end
    local ok81, err81 = pcall(function()
        local e81 = {Type = "H81", Payload = rec81}
        table.insert(self._cache, e81)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb81 in ipairs(self._listeners) do cb81(e81) end
    end)
    if not ok81 then warn(err81) end
    _R = _R + nargs81 + #81
    return rec81
end
function M1:Handler82(plr, ...)
    local args82 = {...}
    local nargs82 = select("#", ...)
    local rec82 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k82 = 1, nargs82 do rec82["a" .. k82] = args82[k82] end
    local ok82, err82 = pcall(function()
        local e82 = {Type = "H82", Payload = rec82}
        table.insert(self._cache, e82)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb82 in ipairs(self._listeners) do cb82(e82) end
    end)
    if not ok82 then warn(err82) end
    _R = _R + nargs82 + #82
    return rec82
end
function M1:Handler83(plr, ...)
    local args83 = {...}
    local nargs83 = select("#", ...)
    local rec83 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k83 = 1, nargs83 do rec83["a" .. k83] = args83[k83] end
    local ok83, err83 = pcall(function()
        local e83 = {Type = "H83", Payload = rec83}
        table.insert(self._cache, e83)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb83 in ipairs(self._listeners) do cb83(e83) end
    end)
    if not ok83 then warn(err83) end
    _R = _R + nargs83 + #83
    return rec83
end
function M1:Handler84(plr, ...)
    local args84 = {...}
    local nargs84 = select("#", ...)
    local rec84 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k84 = 1, nargs84 do rec84["a" .. k84] = args84[k84] end
    local ok84, err84 = pcall(function()
        local e84 = {Type = "H84", Payload = rec84}
        table.insert(self._cache, e84)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb84 in ipairs(self._listeners) do cb84(e84) end
    end)
    if not ok84 then warn(err84) end
    _R = _R + nargs84 + #84
    return rec84
end
function M1:Handler85(plr, ...)
    local args85 = {...}
    local nargs85 = select("#", ...)
    local rec85 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k85 = 1, nargs85 do rec85["a" .. k85] = args85[k85] end
    local ok85, err85 = pcall(function()
        local e85 = {Type = "H85", Payload = rec85}
        table.insert(self._cache, e85)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb85 in ipairs(self._listeners) do cb85(e85) end
    end)
    if not ok85 then warn(err85) end
    _R = _R + nargs85 + #85
    return rec85
end
function M1:Handler86(plr, ...)
    local args86 = {...}
    local nargs86 = select("#", ...)
    local rec86 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k86 = 1, nargs86 do rec86["a" .. k86] = args86[k86] end
    local ok86, err86 = pcall(function()
        local e86 = {Type = "H86", Payload = rec86}
        table.insert(self._cache, e86)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb86 in ipairs(self._listeners) do cb86(e86) end
    end)
    if not ok86 then warn(err86) end
    _R = _R + nargs86 + #86
    return rec86
end
function M1:Handler87(plr, ...)
    local args87 = {...}
    local nargs87 = select("#", ...)
    local rec87 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k87 = 1, nargs87 do rec87["a" .. k87] = args87[k87] end
    local ok87, err87 = pcall(function()
        local e87 = {Type = "H87", Payload = rec87}
        table.insert(self._cache, e87)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb87 in ipairs(self._listeners) do cb87(e87) end
    end)
    if not ok87 then warn(err87) end
    _R = _R + nargs87 + #87
    return rec87
end
function M1:Handler88(plr, ...)
    local args88 = {...}
    local nargs88 = select("#", ...)
    local rec88 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k88 = 1, nargs88 do rec88["a" .. k88] = args88[k88] end
    local ok88, err88 = pcall(function()
        local e88 = {Type = "H88", Payload = rec88}
        table.insert(self._cache, e88)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb88 in ipairs(self._listeners) do cb88(e88) end
    end)
    if not ok88 then warn(err88) end
    _R = _R + nargs88 + #88
    return rec88
end
function M1:Handler89(plr, ...)
    local args89 = {...}
    local nargs89 = select("#", ...)
    local rec89 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k89 = 1, nargs89 do rec89["a" .. k89] = args89[k89] end
    local ok89, err89 = pcall(function()
        local e89 = {Type = "H89", Payload = rec89}
        table.insert(self._cache, e89)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb89 in ipairs(self._listeners) do cb89(e89) end
    end)
    if not ok89 then warn(err89) end
    _R = _R + nargs89 + #89
    return rec89
end
function M1:Handler90(plr, ...)
    local args90 = {...}
    local nargs90 = select("#", ...)
    local rec90 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k90 = 1, nargs90 do rec90["a" .. k90] = args90[k90] end
    local ok90, err90 = pcall(function()
        local e90 = {Type = "H90", Payload = rec90}
        table.insert(self._cache, e90)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb90 in ipairs(self._listeners) do cb90(e90) end
    end)
    if not ok90 then warn(err90) end
    _R = _R + nargs90 + #90
    return rec90
end
function M1:Process1(data)
    local out1 = {}
    for k1, v1 in pairs(data) do
        if type(v1) == "number" then out1[k1] = v1 * 2 + _R
        elseif type(v1) == "string" then out1[k1] = v1 .. "_1"
        elseif type(v1) == "table" then out1[k1] = self:Process2(v1)
        end
    end
    local s1 = 0
    local n1 = 0
    while n1 < 5 do s1 = s1 + n1; n1 = n1 + 1 end
    repeat s1 = s1 - 1 until s1 <= 0
    _R = _R + s1
    return out1
end
function M1:Process2(data)
    local out2 = {}
    for k2, v2 in pairs(data) do
        if type(v2) == "number" then out2[k2] = v2 * 3 + _R
        elseif type(v2) == "string" then out2[k2] = v2 .. "_2"
        elseif type(v2) == "table" then out2[k2] = self:Process3(v2)
        end
    end
    local s2 = 0
    local n2 = 0
    while n2 < 5 do s2 = s2 + n2; n2 = n2 + 1 end
    repeat s2 = s2 - 1 until s2 <= 0
    _R = _R + s2
    return out2
end
function M1:Process3(data)
    local out3 = {}
    for k3, v3 in pairs(data) do
        if type(v3) == "number" then out3[k3] = v3 * 4 + _R
        elseif type(v3) == "string" then out3[k3] = v3 .. "_3"
        elseif type(v3) == "table" then out3[k3] = self:Process4(v3)
        end
    end
    local s3 = 0
    local n3 = 0
    while n3 < 5 do s3 = s3 + n3; n3 = n3 + 1 end
    repeat s3 = s3 - 1 until s3 <= 0
    _R = _R + s3
    return out3
end
function M1:Process4(data)
    local out4 = {}
    for k4, v4 in pairs(data) do
        if type(v4) == "number" then out4[k4] = v4 * 5 + _R
        elseif type(v4) == "string" then out4[k4] = v4 .. "_4"
        elseif type(v4) == "table" then out4[k4] = self:Process5(v4)
        end
    end
    local s4 = 0
    local n4 = 0
    while n4 < 5 do s4 = s4 + n4; n4 = n4 + 1 end
    repeat s4 = s4 - 1 until s4 <= 0
    _R = _R + s4
    return out4
end
function M1:Process5(data)
    local out5 = {}
    for k5, v5 in pairs(data) do
        if type(v5) == "number" then out5[k5] = v5 * 6 + _R
        elseif type(v5) == "string" then out5[k5] = v5 .. "_5"
        elseif type(v5) == "table" then out5[k5] = self:Process6(v5)
        end
    end
    local s5 = 0
    local n5 = 0
    while n5 < 5 do s5 = s5 + n5; n5 = n5 + 1 end
    repeat s5 = s5 - 1 until s5 <= 0
    _R = _R + s5
    return out5
end
function M1:Process6(data)
    local out6 = {}
    for k6, v6 in pairs(data) do
        if type(v6) == "number" then out6[k6] = v6 * 7 + _R
        elseif type(v6) == "string" then out6[k6] = v6 .. "_6"
        elseif type(v6) == "table" then out6[k6] = self:Process7(v6)
        end
    end
    local s6 = 0
    local n6 = 0
    while n6 < 5 do s6 = s6 + n6; n6 = n6 + 1 end
    repeat s6 = s6 - 1 until s6 <= 0
    _R = _R + s6
    return out6
end
function M1:Process7(data)
    local out7 = {}
    for k7, v7 in pairs(data) do
        if type(v7) == "number" then out7[k7] = v7 * 8 + _R
        elseif type(v7) == "string" then out7[k7] = v7 .. "_7"
        elseif type(v7) == "table" then out7[k7] = self:Process8(v7)
        end
    end
    local s7 = 0
    local n7 = 0
    while n7 < 5 do s7 = s7 + n7; n7 = n7 + 1 end
    repeat s7 = s7 - 1 until s7 <= 0
    _R = _R + s7
    return out7
end
function M1:Process8(data)
    local out8 = {}
    for k8, v8 in pairs(data) do
        if type(v8) == "number" then out8[k8] = v8 * 9 + _R
        elseif type(v8) == "string" then out8[k8] = v8 .. "_8"
        elseif type(v8) == "table" then out8[k8] = self:Process9(v8)
        end
    end
    local s8 = 0
    local n8 = 0
    while n8 < 5 do s8 = s8 + n8; n8 = n8 + 1 end
    repeat s8 = s8 - 1 until s8 <= 0
    _R = _R + s8
    return out8
end
function M1:Process9(data)
    local out9 = {}
    for k9, v9 in pairs(data) do
        if type(v9) == "number" then out9[k9] = v9 * 10 + _R
        elseif type(v9) == "string" then out9[k9] = v9 .. "_9"
        elseif type(v9) == "table" then out9[k9] = self:Process10(v9)
        end
    end
    local s9 = 0
    local n9 = 0
    while n9 < 5 do s9 = s9 + n9; n9 = n9 + 1 end
    repeat s9 = s9 - 1 until s9 <= 0
    _R = _R + s9
    return out9
end
function M1:Process10(data)
    local out10 = {}
    for k10, v10 in pairs(data) do
        if type(v10) == "number" then out10[k10] = v10 * 11 + _R
        elseif type(v10) == "string" then out10[k10] = v10 .. "_10"
        elseif type(v10) == "table" then out10[k10] = self:Process11(v10)
        end
    end
    local s10 = 0
    local n10 = 0
    while n10 < 5 do s10 = s10 + n10; n10 = n10 + 1 end
    repeat s10 = s10 - 1 until s10 <= 0
    _R = _R + s10
    return out10
end
function M1:Process11(data)
    local out11 = {}
    for k11, v11 in pairs(data) do
        if type(v11) == "number" then out11[k11] = v11 * 12 + _R
        elseif type(v11) == "string" then out11[k11] = v11 .. "_11"
        elseif type(v11) == "table" then out11[k11] = self:Process12(v11)
        end
    end
    local s11 = 0
    local n11 = 0
    while n11 < 5 do s11 = s11 + n11; n11 = n11 + 1 end
    repeat s11 = s11 - 1 until s11 <= 0
    _R = _R + s11
    return out11
end
function M1:Process12(data)
    local out12 = {}
    for k12, v12 in pairs(data) do
        if type(v12) == "number" then out12[k12] = v12 * 13 + _R
        elseif type(v12) == "string" then out12[k12] = v12 .. "_12"
        elseif type(v12) == "table" then out12[k12] = self:Process13(v12)
        end
    end
    local s12 = 0
    local n12 = 0
    while n12 < 5 do s12 = s12 + n12; n12 = n12 + 1 end
    repeat s12 = s12 - 1 until s12 <= 0
    _R = _R + s12
    return out12
end
function M1:Process13(data)
    local out13 = {}
    for k13, v13 in pairs(data) do
        if type(v13) == "number" then out13[k13] = v13 * 14 + _R
        elseif type(v13) == "string" then out13[k13] = v13 .. "_13"
        elseif type(v13) == "table" then out13[k13] = self:Process14(v13)
        end
    end
    local s13 = 0
    local n13 = 0
    while n13 < 5 do s13 = s13 + n13; n13 = n13 + 1 end
    repeat s13 = s13 - 1 until s13 <= 0
    _R = _R + s13
    return out13
end
function M1:Process14(data)
    local out14 = {}
    for k14, v14 in pairs(data) do
        if type(v14) == "number" then out14[k14] = v14 * 15 + _R
        elseif type(v14) == "string" then out14[k14] = v14 .. "_14"
        elseif type(v14) == "table" then out14[k14] = self:Process15(v14)
        end
    end
    local s14 = 0
    local n14 = 0
    while n14 < 5 do s14 = s14 + n14; n14 = n14 + 1 end
    repeat s14 = s14 - 1 until s14 <= 0
    _R = _R + s14
    return out14
end
function M1:Process15(data)
    local out15 = {}
    for k15, v15 in pairs(data) do
        if type(v15) == "number" then out15[k15] = v15 * 16 + _R
        elseif type(v15) == "string" then out15[k15] = v15 .. "_15"
        elseif type(v15) == "table" then out15[k15] = self:Process16(v15)
        end
    end
    local s15 = 0
    local n15 = 0
    while n15 < 5 do s15 = s15 + n15; n15 = n15 + 1 end
    repeat s15 = s15 - 1 until s15 <= 0
    _R = _R + s15
    return out15
end
function M1:Process16(data)
    local out16 = {}
    for k16, v16 in pairs(data) do
        if type(v16) == "number" then out16[k16] = v16 * 17 + _R
        elseif type(v16) == "string" then out16[k16] = v16 .. "_16"
        elseif type(v16) == "table" then out16[k16] = self:Process17(v16)
        end
    end
    local s16 = 0
    local n16 = 0
    while n16 < 5 do s16 = s16 + n16; n16 = n16 + 1 end
    repeat s16 = s16 - 1 until s16 <= 0
    _R = _R + s16
    return out16
end
function M1:Process17(data)
    local out17 = {}
    for k17, v17 in pairs(data) do
        if type(v17) == "number" then out17[k17] = v17 * 18 + _R
        elseif type(v17) == "string" then out17[k17] = v17 .. "_17"
        elseif type(v17) == "table" then out17[k17] = self:Process18(v17)
        end
    end
    local s17 = 0
    local n17 = 0
    while n17 < 5 do s17 = s17 + n17; n17 = n17 + 1 end
    repeat s17 = s17 - 1 until s17 <= 0
    _R = _R + s17
    return out17
end
function M1:Process18(data)
    local out18 = {}
    for k18, v18 in pairs(data) do
        if type(v18) == "number" then out18[k18] = v18 * 19 + _R
        elseif type(v18) == "string" then out18[k18] = v18 .. "_18"
        elseif type(v18) == "table" then out18[k18] = self:Process19(v18)
        end
    end
    local s18 = 0
    local n18 = 0
    while n18 < 5 do s18 = s18 + n18; n18 = n18 + 1 end
    repeat s18 = s18 - 1 until s18 <= 0
    _R = _R + s18
    return out18
end
function M1:Process19(data)
    local out19 = {}
    for k19, v19 in pairs(data) do
        if type(v19) == "number" then out19[k19] = v19 * 20 + _R
        elseif type(v19) == "string" then out19[k19] = v19 .. "_19"
        elseif type(v19) == "table" then out19[k19] = self:Process20(v19)
        end
    end
    local s19 = 0
    local n19 = 0
    while n19 < 5 do s19 = s19 + n19; n19 = n19 + 1 end
    repeat s19 = s19 - 1 until s19 <= 0
    _R = _R + s19
    return out19
end
function M1:Process20(data)
    local out20 = {}
    for k20, v20 in pairs(data) do
        if type(v20) == "number" then out20[k20] = v20 * 21 + _R
        elseif type(v20) == "string" then out20[k20] = v20 .. "_20"
        elseif type(v20) == "table" then out20[k20] = self:Process21(v20)
        end
    end
    local s20 = 0
    local n20 = 0
    while n20 < 5 do s20 = s20 + n20; n20 = n20 + 1 end
    repeat s20 = s20 - 1 until s20 <= 0
    _R = _R + s20
    return out20
end
function M1:Process21(data)
    local out21 = {}
    for k21, v21 in pairs(data) do
        if type(v21) == "number" then out21[k21] = v21 * 22 + _R
        elseif type(v21) == "string" then out21[k21] = v21 .. "_21"
        elseif type(v21) == "table" then out21[k21] = self:Process22(v21)
        end
    end
    local s21 = 0
    local n21 = 0
    while n21 < 5 do s21 = s21 + n21; n21 = n21 + 1 end
    repeat s21 = s21 - 1 until s21 <= 0
    _R = _R + s21
    return out21
end
function M1:Process22(data)
    local out22 = {}
    for k22, v22 in pairs(data) do
        if type(v22) == "number" then out22[k22] = v22 * 23 + _R
        elseif type(v22) == "string" then out22[k22] = v22 .. "_22"
        elseif type(v22) == "table" then out22[k22] = self:Process23(v22)
        end
    end
    local s22 = 0
    local n22 = 0
    while n22 < 5 do s22 = s22 + n22; n22 = n22 + 1 end
    repeat s22 = s22 - 1 until s22 <= 0
    _R = _R + s22
    return out22
end
function M1:Process23(data)
    local out23 = {}
    for k23, v23 in pairs(data) do
        if type(v23) == "number" then out23[k23] = v23 * 24 + _R
        elseif type(v23) == "string" then out23[k23] = v23 .. "_23"
        elseif type(v23) == "table" then out23[k23] = self:Process24(v23)
        end
    end
    local s23 = 0
    local n23 = 0
    while n23 < 5 do s23 = s23 + n23; n23 = n23 + 1 end
    repeat s23 = s23 - 1 until s23 <= 0
    _R = _R + s23
    return out23
end
function M1:Process24(data)
    local out24 = {}
    for k24, v24 in pairs(data) do
        if type(v24) == "number" then out24[k24] = v24 * 25 + _R
        elseif type(v24) == "string" then out24[k24] = v24 .. "_24"
        elseif type(v24) == "table" then out24[k24] = self:Process25(v24)
        end
    end
    local s24 = 0
    local n24 = 0
    while n24 < 5 do s24 = s24 + n24; n24 = n24 + 1 end
    repeat s24 = s24 - 1 until s24 <= 0
    _R = _R + s24
    return out24
end
function M1:Process25(data)
    local out25 = {}
    for k25, v25 in pairs(data) do
        if type(v25) == "number" then out25[k25] = v25 * 26 + _R
        elseif type(v25) == "string" then out25[k25] = v25 .. "_25"
        elseif type(v25) == "table" then out25[k25] = self:Process26(v25)
        end
    end
    local s25 = 0
    local n25 = 0
    while n25 < 5 do s25 = s25 + n25; n25 = n25 + 1 end
    repeat s25 = s25 - 1 until s25 <= 0
    _R = _R + s25
    return out25
end
function M1:Process26(data)
    local out26 = {}
    for k26, v26 in pairs(data) do
        if type(v26) == "number" then out26[k26] = v26 * 27 + _R
        elseif type(v26) == "string" then out26[k26] = v26 .. "_26"
        elseif type(v26) == "table" then out26[k26] = self:Process27(v26)
        end
    end
    local s26 = 0
    local n26 = 0
    while n26 < 5 do s26 = s26 + n26; n26 = n26 + 1 end
    repeat s26 = s26 - 1 until s26 <= 0
    _R = _R + s26
    return out26
end
function M1:Process27(data)
    local out27 = {}
    for k27, v27 in pairs(data) do
        if type(v27) == "number" then out27[k27] = v27 * 28 + _R
        elseif type(v27) == "string" then out27[k27] = v27 .. "_27"
        elseif type(v27) == "table" then out27[k27] = self:Process28(v27)
        end
    end
    local s27 = 0
    local n27 = 0
    while n27 < 5 do s27 = s27 + n27; n27 = n27 + 1 end
    repeat s27 = s27 - 1 until s27 <= 0
    _R = _R + s27
    return out27
end
function M1:Process28(data)
    local out28 = {}
    for k28, v28 in pairs(data) do
        if type(v28) == "number" then out28[k28] = v28 * 29 + _R
        elseif type(v28) == "string" then out28[k28] = v28 .. "_28"
        elseif type(v28) == "table" then out28[k28] = self:Process29(v28)
        end
    end
    local s28 = 0
    local n28 = 0
    while n28 < 5 do s28 = s28 + n28; n28 = n28 + 1 end
    repeat s28 = s28 - 1 until s28 <= 0
    _R = _R + s28
    return out28
end
function M1:Process29(data)
    local out29 = {}
    for k29, v29 in pairs(data) do
        if type(v29) == "number" then out29[k29] = v29 * 30 + _R
        elseif type(v29) == "string" then out29[k29] = v29 .. "_29"
        elseif type(v29) == "table" then out29[k29] = self:Process30(v29)
        end
    end
    local s29 = 0
    local n29 = 0
    while n29 < 5 do s29 = s29 + n29; n29 = n29 + 1 end
    repeat s29 = s29 - 1 until s29 <= 0
    _R = _R + s29
    return out29
end
function M1:Process30(data)
    local out30 = {}
    for k30, v30 in pairs(data) do
        if type(v30) == "number" then out30[k30] = v30 * 31 + _R
        elseif type(v30) == "string" then out30[k30] = v30 .. "_30"
        elseif type(v30) == "table" then out30[k30] = self:Process31(v30)
        end
    end
    local s30 = 0
    local n30 = 0
    while n30 < 5 do s30 = s30 + n30; n30 = n30 + 1 end
    repeat s30 = s30 - 1 until s30 <= 0
    _R = _R + s30
    return out30
end
function M1:Process31(data)
    local out31 = {}
    for k31, v31 in pairs(data) do
        if type(v31) == "number" then out31[k31] = v31 * 32 + _R
        elseif type(v31) == "string" then out31[k31] = v31 .. "_31"
        elseif type(v31) == "table" then out31[k31] = self:Process32(v31)
        end
    end
    local s31 = 0
    local n31 = 0
    while n31 < 5 do s31 = s31 + n31; n31 = n31 + 1 end
    repeat s31 = s31 - 1 until s31 <= 0
    _R = _R + s31
    return out31
end
function M1:Process32(data)
    local out32 = {}
    for k32, v32 in pairs(data) do
        if type(v32) == "number" then out32[k32] = v32 * 33 + _R
        elseif type(v32) == "string" then out32[k32] = v32 .. "_32"
        elseif type(v32) == "table" then out32[k32] = self:Process33(v32)
        end
    end
    local s32 = 0
    local n32 = 0
    while n32 < 5 do s32 = s32 + n32; n32 = n32 + 1 end
    repeat s32 = s32 - 1 until s32 <= 0
    _R = _R + s32
    return out32
end
function M1:Process33(data)
    local out33 = {}
    for k33, v33 in pairs(data) do
        if type(v33) == "number" then out33[k33] = v33 * 34 + _R
        elseif type(v33) == "string" then out33[k33] = v33 .. "_33"
        elseif type(v33) == "table" then out33[k33] = self:Process34(v33)
        end
    end
    local s33 = 0
    local n33 = 0
    while n33 < 5 do s33 = s33 + n33; n33 = n33 + 1 end
    repeat s33 = s33 - 1 until s33 <= 0
    _R = _R + s33
    return out33
end
function M1:Process34(data)
    local out34 = {}
    for k34, v34 in pairs(data) do
        if type(v34) == "number" then out34[k34] = v34 * 35 + _R
        elseif type(v34) == "string" then out34[k34] = v34 .. "_34"
        elseif type(v34) == "table" then out34[k34] = self:Process35(v34)
        end
    end
    local s34 = 0
    local n34 = 0
    while n34 < 5 do s34 = s34 + n34; n34 = n34 + 1 end
    repeat s34 = s34 - 1 until s34 <= 0
    _R = _R + s34
    return out34
end
function M1:Process35(data)
    local out35 = {}
    for k35, v35 in pairs(data) do
        if type(v35) == "number" then out35[k35] = v35 * 36 + _R
        elseif type(v35) == "string" then out35[k35] = v35 .. "_35"
        elseif type(v35) == "table" then out35[k35] = self:Process36(v35)
        end
    end
    local s35 = 0
    local n35 = 0
    while n35 < 5 do s35 = s35 + n35; n35 = n35 + 1 end
    repeat s35 = s35 - 1 until s35 <= 0
    _R = _R + s35
    return out35
end
function M1:Process36(data)
    local out36 = {}
    for k36, v36 in pairs(data) do
        if type(v36) == "number" then out36[k36] = v36 * 37 + _R
        elseif type(v36) == "string" then out36[k36] = v36 .. "_36"
        elseif type(v36) == "table" then out36[k36] = self:Process37(v36)
        end
    end
    local s36 = 0
    local n36 = 0
    while n36 < 5 do s36 = s36 + n36; n36 = n36 + 1 end
    repeat s36 = s36 - 1 until s36 <= 0
    _R = _R + s36
    return out36
end
function M1:Process37(data)
    local out37 = {}
    for k37, v37 in pairs(data) do
        if type(v37) == "number" then out37[k37] = v37 * 38 + _R
        elseif type(v37) == "string" then out37[k37] = v37 .. "_37"
        elseif type(v37) == "table" then out37[k37] = self:Process38(v37)
        end
    end
    local s37 = 0
    local n37 = 0
    while n37 < 5 do s37 = s37 + n37; n37 = n37 + 1 end
    repeat s37 = s37 - 1 until s37 <= 0
    _R = _R + s37
    return out37
end
function M1:Process38(data)
    local out38 = {}
    for k38, v38 in pairs(data) do
        if type(v38) == "number" then out38[k38] = v38 * 39 + _R
        elseif type(v38) == "string" then out38[k38] = v38 .. "_38"
        elseif type(v38) == "table" then out38[k38] = self:Process39(v38)
        end
    end
    local s38 = 0
    local n38 = 0
    while n38 < 5 do s38 = s38 + n38; n38 = n38 + 1 end
    repeat s38 = s38 - 1 until s38 <= 0
    _R = _R + s38
    return out38
end
function M1:Process39(data)
    local out39 = {}
    for k39, v39 in pairs(data) do
        if type(v39) == "number" then out39[k39] = v39 * 40 + _R
        elseif type(v39) == "string" then out39[k39] = v39 .. "_39"
        elseif type(v39) == "table" then out39[k39] = self:Process40(v39)
        end
    end
    local s39 = 0
    local n39 = 0
    while n39 < 5 do s39 = s39 + n39; n39 = n39 + 1 end
    repeat s39 = s39 - 1 until s39 <= 0
    _R = _R + s39
    return out39
end
function M1:Process40(data)
    local out40 = {}
    for k40, v40 in pairs(data) do
        if type(v40) == "number" then out40[k40] = v40 * 41 + _R
        elseif type(v40) == "string" then out40[k40] = v40 .. "_40"
        elseif type(v40) == "table" then out40[k40] = self:Process41(v40)
        end
    end
    local s40 = 0
    local n40 = 0
    while n40 < 5 do s40 = s40 + n40; n40 = n40 + 1 end
    repeat s40 = s40 - 1 until s40 <= 0
    _R = _R + s40
    return out40
end
function M1:Process41(data)
    local out41 = {}
    for k41, v41 in pairs(data) do
        if type(v41) == "number" then out41[k41] = v41 * 42 + _R
        elseif type(v41) == "string" then out41[k41] = v41 .. "_41"
        elseif type(v41) == "table" then out41[k41] = self:Process42(v41)
        end
    end
    local s41 = 0
    local n41 = 0
    while n41 < 5 do s41 = s41 + n41; n41 = n41 + 1 end
    repeat s41 = s41 - 1 until s41 <= 0
    _R = _R + s41
    return out41
end
function M1:Process42(data)
    local out42 = {}
    for k42, v42 in pairs(data) do
        if type(v42) == "number" then out42[k42] = v42 * 43 + _R
        elseif type(v42) == "string" then out42[k42] = v42 .. "_42"
        elseif type(v42) == "table" then out42[k42] = self:Process43(v42)
        end
    end
    local s42 = 0
    local n42 = 0
    while n42 < 5 do s42 = s42 + n42; n42 = n42 + 1 end
    repeat s42 = s42 - 1 until s42 <= 0
    _R = _R + s42
    return out42
end
function M1:Process43(data)
    local out43 = {}
    for k43, v43 in pairs(data) do
        if type(v43) == "number" then out43[k43] = v43 * 44 + _R
        elseif type(v43) == "string" then out43[k43] = v43 .. "_43"
        elseif type(v43) == "table" then out43[k43] = self:Process44(v43)
        end
    end
    local s43 = 0
    local n43 = 0
    while n43 < 5 do s43 = s43 + n43; n43 = n43 + 1 end
    repeat s43 = s43 - 1 until s43 <= 0
    _R = _R + s43
    return out43
end
function M1:Process44(data)
    local out44 = {}
    for k44, v44 in pairs(data) do
        if type(v44) == "number" then out44[k44] = v44 * 45 + _R
        elseif type(v44) == "string" then out44[k44] = v44 .. "_44"
        elseif type(v44) == "table" then out44[k44] = self:Process45(v44)
        end
    end
    local s44 = 0
    local n44 = 0
    while n44 < 5 do s44 = s44 + n44; n44 = n44 + 1 end
    repeat s44 = s44 - 1 until s44 <= 0
    _R = _R + s44
    return out44
end
function M1:Process45(data)
    local out45 = {}
    for k45, v45 in pairs(data) do
        if type(v45) == "number" then out45[k45] = v45 * 46 + _R
        elseif type(v45) == "string" then out45[k45] = v45 .. "_45"
        elseif type(v45) == "table" then out45[k45] = self:Process46(v45)
        end
    end
    local s45 = 0
    local n45 = 0
    while n45 < 5 do s45 = s45 + n45; n45 = n45 + 1 end
    repeat s45 = s45 - 1 until s45 <= 0
    _R = _R + s45
    return out45
end
function M1:Process46(data)
    local out46 = {}
    for k46, v46 in pairs(data) do
        if type(v46) == "number" then out46[k46] = v46 * 47 + _R
        elseif type(v46) == "string" then out46[k46] = v46 .. "_46"
        elseif type(v46) == "table" then out46[k46] = self:Process47(v46)
        end
    end
    local s46 = 0
    local n46 = 0
    while n46 < 5 do s46 = s46 + n46; n46 = n46 + 1 end
    repeat s46 = s46 - 1 until s46 <= 0
    _R = _R + s46
    return out46
end
function M1:Process47(data)
    local out47 = {}
    for k47, v47 in pairs(data) do
        if type(v47) == "number" then out47[k47] = v47 * 48 + _R
        elseif type(v47) == "string" then out47[k47] = v47 .. "_47"
        elseif type(v47) == "table" then out47[k47] = self:Process48(v47)
        end
    end
    local s47 = 0
    local n47 = 0
    while n47 < 5 do s47 = s47 + n47; n47 = n47 + 1 end
    repeat s47 = s47 - 1 until s47 <= 0
    _R = _R + s47
    return out47
end
function M1:Process48(data)
    local out48 = {}
    for k48, v48 in pairs(data) do
        if type(v48) == "number" then out48[k48] = v48 * 49 + _R
        elseif type(v48) == "string" then out48[k48] = v48 .. "_48"
        elseif type(v48) == "table" then out48[k48] = self:Process49(v48)
        end
    end
    local s48 = 0
    local n48 = 0
    while n48 < 5 do s48 = s48 + n48; n48 = n48 + 1 end
    repeat s48 = s48 - 1 until s48 <= 0
    _R = _R + s48
    return out48
end
function M1:Process49(data)
    local out49 = {}
    for k49, v49 in pairs(data) do
        if type(v49) == "number" then out49[k49] = v49 * 50 + _R
        elseif type(v49) == "string" then out49[k49] = v49 .. "_49"
        elseif type(v49) == "table" then out49[k49] = self:Process50(v49)
        end
    end
    local s49 = 0
    local n49 = 0
    while n49 < 5 do s49 = s49 + n49; n49 = n49 + 1 end
    repeat s49 = s49 - 1 until s49 <= 0
    _R = _R + s49
    return out49
end
function M1:Process50(data)
    local out50 = {}
    for k50, v50 in pairs(data) do
        if type(v50) == "number" then out50[k50] = v50 * 51 + _R
        elseif type(v50) == "string" then out50[k50] = v50 .. "_50"
        elseif type(v50) == "table" then out50[k50] = self:Process51(v50)
        end
    end
    local s50 = 0
    local n50 = 0
    while n50 < 5 do s50 = s50 + n50; n50 = n50 + 1 end
    repeat s50 = s50 - 1 until s50 <= 0
    _R = _R + s50
    return out50
end
function M1:Process51(data)
    local out51 = {}
    for k51, v51 in pairs(data) do
        if type(v51) == "number" then out51[k51] = v51 * 52 + _R
        elseif type(v51) == "string" then out51[k51] = v51 .. "_51"
        elseif type(v51) == "table" then out51[k51] = self:Process52(v51)
        end
    end
    local s51 = 0
    local n51 = 0
    while n51 < 5 do s51 = s51 + n51; n51 = n51 + 1 end
    repeat s51 = s51 - 1 until s51 <= 0
    _R = _R + s51
    return out51
end
function M1:Process52(data)
    local out52 = {}
    for k52, v52 in pairs(data) do
        if type(v52) == "number" then out52[k52] = v52 * 53 + _R
        elseif type(v52) == "string" then out52[k52] = v52 .. "_52"
        elseif type(v52) == "table" then out52[k52] = self:Process53(v52)
        end
    end
    local s52 = 0
    local n52 = 0
    while n52 < 5 do s52 = s52 + n52; n52 = n52 + 1 end
    repeat s52 = s52 - 1 until s52 <= 0
    _R = _R + s52
    return out52
end
function M1:Process53(data)
    local out53 = {}
    for k53, v53 in pairs(data) do
        if type(v53) == "number" then out53[k53] = v53 * 54 + _R
        elseif type(v53) == "string" then out53[k53] = v53 .. "_53"
        elseif type(v53) == "table" then out53[k53] = self:Process54(v53)
        end
    end
    local s53 = 0
    local n53 = 0
    while n53 < 5 do s53 = s53 + n53; n53 = n53 + 1 end
    repeat s53 = s53 - 1 until s53 <= 0
    _R = _R + s53
    return out53
end
function M1:Process54(data)
    local out54 = {}
    for k54, v54 in pairs(data) do
        if type(v54) == "number" then out54[k54] = v54 * 55 + _R
        elseif type(v54) == "string" then out54[k54] = v54 .. "_54"
        elseif type(v54) == "table" then out54[k54] = self:Process55(v54)
        end
    end
    local s54 = 0
    local n54 = 0
    while n54 < 5 do s54 = s54 + n54; n54 = n54 + 1 end
    repeat s54 = s54 - 1 until s54 <= 0
    _R = _R + s54
    return out54
end
function M1:Process55(data)
    local out55 = {}
    for k55, v55 in pairs(data) do
        if type(v55) == "number" then out55[k55] = v55 * 56 + _R
        elseif type(v55) == "string" then out55[k55] = v55 .. "_55"
        elseif type(v55) == "table" then out55[k55] = self:Process56(v55)
        end
    end
    local s55 = 0
    local n55 = 0
    while n55 < 5 do s55 = s55 + n55; n55 = n55 + 1 end
    repeat s55 = s55 - 1 until s55 <= 0
    _R = _R + s55
    return out55
end
function M1:Process56(data)
    local out56 = {}
    for k56, v56 in pairs(data) do
        if type(v56) == "number" then out56[k56] = v56 * 57 + _R
        elseif type(v56) == "string" then out56[k56] = v56 .. "_56"
        elseif type(v56) == "table" then out56[k56] = self:Process57(v56)
        end
    end
    local s56 = 0
    local n56 = 0
    while n56 < 5 do s56 = s56 + n56; n56 = n56 + 1 end
    repeat s56 = s56 - 1 until s56 <= 0
    _R = _R + s56
    return out56
end
function M1:Process57(data)
    local out57 = {}
    for k57, v57 in pairs(data) do
        if type(v57) == "number" then out57[k57] = v57 * 58 + _R
        elseif type(v57) == "string" then out57[k57] = v57 .. "_57"
        elseif type(v57) == "table" then out57[k57] = self:Process58(v57)
        end
    end
    local s57 = 0
    local n57 = 0
    while n57 < 5 do s57 = s57 + n57; n57 = n57 + 1 end
    repeat s57 = s57 - 1 until s57 <= 0
    _R = _R + s57
    return out57
end
function M1:Process58(data)
    local out58 = {}
    for k58, v58 in pairs(data) do
        if type(v58) == "number" then out58[k58] = v58 * 59 + _R
        elseif type(v58) == "string" then out58[k58] = v58 .. "_58"
        elseif type(v58) == "table" then out58[k58] = self:Process59(v58)
        end
    end
    local s58 = 0
    local n58 = 0
    while n58 < 5 do s58 = s58 + n58; n58 = n58 + 1 end
    repeat s58 = s58 - 1 until s58 <= 0
    _R = _R + s58
    return out58
end
function M1:Process59(data)
    local out59 = {}
    for k59, v59 in pairs(data) do
        if type(v59) == "number" then out59[k59] = v59 * 60 + _R
        elseif type(v59) == "string" then out59[k59] = v59 .. "_59"
        elseif type(v59) == "table" then out59[k59] = self:Process60(v59)
        end
    end
    local s59 = 0
    local n59 = 0
    while n59 < 5 do s59 = s59 + n59; n59 = n59 + 1 end
    repeat s59 = s59 - 1 until s59 <= 0
    _R = _R + s59
    return out59
end
function M1:Process60(data)
    local out60 = {}
    for k60, v60 in pairs(data) do
        if type(v60) == "number" then out60[k60] = v60 * 61 + _R
        elseif type(v60) == "string" then out60[k60] = v60 .. "_60"
        elseif type(v60) == "table" then out60[k60] = self:Process61(v60)
        end
    end
    local s60 = 0
    local n60 = 0
    while n60 < 5 do s60 = s60 + n60; n60 = n60 + 1 end
    repeat s60 = s60 - 1 until s60 <= 0
    _R = _R + s60
    return out60
end
function M1:Process61(data)
    local out61 = {}
    for k61, v61 in pairs(data) do
        if type(v61) == "number" then out61[k61] = v61 * 62 + _R
        elseif type(v61) == "string" then out61[k61] = v61 .. "_61"
        elseif type(v61) == "table" then out61[k61] = self:Process62(v61)
        end
    end
    local s61 = 0
    local n61 = 0
    while n61 < 5 do s61 = s61 + n61; n61 = n61 + 1 end
    repeat s61 = s61 - 1 until s61 <= 0
    _R = _R + s61
    return out61
end
function M1:Process62(data)
    local out62 = {}
    for k62, v62 in pairs(data) do
        if type(v62) == "number" then out62[k62] = v62 * 63 + _R
        elseif type(v62) == "string" then out62[k62] = v62 .. "_62"
        elseif type(v62) == "table" then out62[k62] = self:Process63(v62)
        end
    end
    local s62 = 0
    local n62 = 0
    while n62 < 5 do s62 = s62 + n62; n62 = n62 + 1 end
    repeat s62 = s62 - 1 until s62 <= 0
    _R = _R + s62
    return out62
end
function M1:Process63(data)
    local out63 = {}
    for k63, v63 in pairs(data) do
        if type(v63) == "number" then out63[k63] = v63 * 64 + _R
        elseif type(v63) == "string" then out63[k63] = v63 .. "_63"
        elseif type(v63) == "table" then out63[k63] = self:Process64(v63)
        end
    end
    local s63 = 0
    local n63 = 0
    while n63 < 5 do s63 = s63 + n63; n63 = n63 + 1 end
    repeat s63 = s63 - 1 until s63 <= 0
    _R = _R + s63
    return out63
end
function M1:Process64(data)
    local out64 = {}
    for k64, v64 in pairs(data) do
        if type(v64) == "number" then out64[k64] = v64 * 65 + _R
        elseif type(v64) == "string" then out64[k64] = v64 .. "_64"
        elseif type(v64) == "table" then out64[k64] = self:Process65(v64)
        end
    end
    local s64 = 0
    local n64 = 0
    while n64 < 5 do s64 = s64 + n64; n64 = n64 + 1 end
    repeat s64 = s64 - 1 until s64 <= 0
    _R = _R + s64
    return out64
end
function M1:Process65(data)
    local out65 = {}
    for k65, v65 in pairs(data) do
        if type(v65) == "number" then out65[k65] = v65 * 66 + _R
        elseif type(v65) == "string" then out65[k65] = v65 .. "_65"
        elseif type(v65) == "table" then out65[k65] = self:Process66(v65)
        end
    end
    local s65 = 0
    local n65 = 0
    while n65 < 5 do s65 = s65 + n65; n65 = n65 + 1 end
    repeat s65 = s65 - 1 until s65 <= 0
    _R = _R + s65
    return out65
end
function M1:Process66(data)
    local out66 = {}
    for k66, v66 in pairs(data) do
        if type(v66) == "number" then out66[k66] = v66 * 67 + _R
        elseif type(v66) == "string" then out66[k66] = v66 .. "_66"
        elseif type(v66) == "table" then out66[k66] = self:Process67(v66)
        end
    end
    local s66 = 0
    local n66 = 0
    while n66 < 5 do s66 = s66 + n66; n66 = n66 + 1 end
    repeat s66 = s66 - 1 until s66 <= 0
    _R = _R + s66
    return out66
end
function M1:Process67(data)
    local out67 = {}
    for k67, v67 in pairs(data) do
        if type(v67) == "number" then out67[k67] = v67 * 68 + _R
        elseif type(v67) == "string" then out67[k67] = v67 .. "_67"
        elseif type(v67) == "table" then out67[k67] = self:Process68(v67)
        end
    end
    local s67 = 0
    local n67 = 0
    while n67 < 5 do s67 = s67 + n67; n67 = n67 + 1 end
    repeat s67 = s67 - 1 until s67 <= 0
    _R = _R + s67
    return out67
end
function M1:Process68(data)
    local out68 = {}
    for k68, v68 in pairs(data) do
        if type(v68) == "number" then out68[k68] = v68 * 69 + _R
        elseif type(v68) == "string" then out68[k68] = v68 .. "_68"
        elseif type(v68) == "table" then out68[k68] = self:Process69(v68)
        end
    end
    local s68 = 0
    local n68 = 0
    while n68 < 5 do s68 = s68 + n68; n68 = n68 + 1 end
    repeat s68 = s68 - 1 until s68 <= 0
    _R = _R + s68
    return out68
end
function M1:Process69(data)
    local out69 = {}
    for k69, v69 in pairs(data) do
        if type(v69) == "number" then out69[k69] = v69 * 70 + _R
        elseif type(v69) == "string" then out69[k69] = v69 .. "_69"
        elseif type(v69) == "table" then out69[k69] = self:Process70(v69)
        end
    end
    local s69 = 0
    local n69 = 0
    while n69 < 5 do s69 = s69 + n69; n69 = n69 + 1 end
    repeat s69 = s69 - 1 until s69 <= 0
    _R = _R + s69
    return out69
end
function M1:Process70(data)
    local out70 = {}
    for k70, v70 in pairs(data) do
        if type(v70) == "number" then out70[k70] = v70 * 71 + _R
        elseif type(v70) == "string" then out70[k70] = v70 .. "_70"
        elseif type(v70) == "table" then out70[k70] = self:Process71(v70)
        end
    end
    local s70 = 0
    local n70 = 0
    while n70 < 5 do s70 = s70 + n70; n70 = n70 + 1 end
    repeat s70 = s70 - 1 until s70 <= 0
    _R = _R + s70
    return out70
end
function M1:Process71(data)
    local out71 = {}
    for k71, v71 in pairs(data) do
        if type(v71) == "number" then out71[k71] = v71 * 72 + _R
        elseif type(v71) == "string" then out71[k71] = v71 .. "_71"
        elseif type(v71) == "table" then out71[k71] = self:Process72(v71)
        end
    end
    local s71 = 0
    local n71 = 0
    while n71 < 5 do s71 = s71 + n71; n71 = n71 + 1 end
    repeat s71 = s71 - 1 until s71 <= 0
    _R = _R + s71
    return out71
end
function M1:Process72(data)
    local out72 = {}
    for k72, v72 in pairs(data) do
        if type(v72) == "number" then out72[k72] = v72 * 73 + _R
        elseif type(v72) == "string" then out72[k72] = v72 .. "_72"
        elseif type(v72) == "table" then out72[k72] = self:Process73(v72)
        end
    end
    local s72 = 0
    local n72 = 0
    while n72 < 5 do s72 = s72 + n72; n72 = n72 + 1 end
    repeat s72 = s72 - 1 until s72 <= 0
    _R = _R + s72
    return out72
end
function M1:Process73(data)
    local out73 = {}
    for k73, v73 in pairs(data) do
        if type(v73) == "number" then out73[k73] = v73 * 74 + _R
        elseif type(v73) == "string" then out73[k73] = v73 .. "_73"
        elseif type(v73) == "table" then out73[k73] = self:Process74(v73)
        end
    end
    local s73 = 0
    local n73 = 0
    while n73 < 5 do s73 = s73 + n73; n73 = n73 + 1 end
    repeat s73 = s73 - 1 until s73 <= 0
    _R = _R + s73
    return out73
end
function M1:Process74(data)
    local out74 = {}
    for k74, v74 in pairs(data) do
        if type(v74) == "number" then out74[k74] = v74 * 75 + _R
        elseif type(v74) == "string" then out74[k74] = v74 .. "_74"
        elseif type(v74) == "table" then out74[k74] = self:Process75(v74)
        end
    end
    local s74 = 0
    local n74 = 0
    while n74 < 5 do s74 = s74 + n74; n74 = n74 + 1 end
    repeat s74 = s74 - 1 until s74 <= 0
    _R = _R + s74
    return out74
end
function M1:Process75(data)
    local out75 = {}
    for k75, v75 in pairs(data) do
        if type(v75) == "number" then out75[k75] = v75 * 76 + _R
        elseif type(v75) == "string" then out75[k75] = v75 .. "_75"
        elseif type(v75) == "table" then out75[k75] = self:Process76(v75)
        end
    end
    local s75 = 0
    local n75 = 0
    while n75 < 5 do s75 = s75 + n75; n75 = n75 + 1 end
    repeat s75 = s75 - 1 until s75 <= 0
    _R = _R + s75
    return out75
end
function M1:Process76(data)
    local out76 = {}
    for k76, v76 in pairs(data) do
        if type(v76) == "number" then out76[k76] = v76 * 77 + _R
        elseif type(v76) == "string" then out76[k76] = v76 .. "_76"
        elseif type(v76) == "table" then out76[k76] = self:Process77(v76)
        end
    end
    local s76 = 0
    local n76 = 0
    while n76 < 5 do s76 = s76 + n76; n76 = n76 + 1 end
    repeat s76 = s76 - 1 until s76 <= 0
    _R = _R + s76
    return out76
end
function M1:Process77(data)
    local out77 = {}
    for k77, v77 in pairs(data) do
        if type(v77) == "number" then out77[k77] = v77 * 78 + _R
        elseif type(v77) == "string" then out77[k77] = v77 .. "_77"
        elseif type(v77) == "table" then out77[k77] = self:Process78(v77)
        end
    end
    local s77 = 0
    local n77 = 0
    while n77 < 5 do s77 = s77 + n77; n77 = n77 + 1 end
    repeat s77 = s77 - 1 until s77 <= 0
    _R = _R + s77
    return out77
end
function M1:Process78(data)
    local out78 = {}
    for k78, v78 in pairs(data) do
        if type(v78) == "number" then out78[k78] = v78 * 79 + _R
        elseif type(v78) == "string" then out78[k78] = v78 .. "_78"
        elseif type(v78) == "table" then out78[k78] = self:Process79(v78)
        end
    end
    local s78 = 0
    local n78 = 0
    while n78 < 5 do s78 = s78 + n78; n78 = n78 + 1 end
    repeat s78 = s78 - 1 until s78 <= 0
    _R = _R + s78
    return out78
end
function M1:Process79(data)
    local out79 = {}
    for k79, v79 in pairs(data) do
        if type(v79) == "number" then out79[k79] = v79 * 80 + _R
        elseif type(v79) == "string" then out79[k79] = v79 .. "_79"
        elseif type(v79) == "table" then out79[k79] = self:Process80(v79)
        end
    end
    local s79 = 0
    local n79 = 0
    while n79 < 5 do s79 = s79 + n79; n79 = n79 + 1 end
    repeat s79 = s79 - 1 until s79 <= 0
    _R = _R + s79
    return out79
end
function M1:Process80(data)
    local out80 = {}
    for k80, v80 in pairs(data) do
        if type(v80) == "number" then out80[k80] = v80 * 81 + _R
        elseif type(v80) == "string" then out80[k80] = v80 .. "_80"
        elseif type(v80) == "table" then out80[k80] = self:Process81(v80)
        end
    end
    local s80 = 0
    local n80 = 0
    while n80 < 5 do s80 = s80 + n80; n80 = n80 + 1 end
    repeat s80 = s80 - 1 until s80 <= 0
    _R = _R + s80
    return out80
end
function M1:Process81(data)
    local out81 = {}
    for k81, v81 in pairs(data) do
        if type(v81) == "number" then out81[k81] = v81 * 82 + _R
        elseif type(v81) == "string" then out81[k81] = v81 .. "_81"
        elseif type(v81) == "table" then out81[k81] = self:Process82(v81)
        end
    end
    local s81 = 0
    local n81 = 0
    while n81 < 5 do s81 = s81 + n81; n81 = n81 + 1 end
    repeat s81 = s81 - 1 until s81 <= 0
    _R = _R + s81
    return out81
end
function M1:Process82(data)
    local out82 = {}
    for k82, v82 in pairs(data) do
        if type(v82) == "number" then out82[k82] = v82 * 83 + _R
        elseif type(v82) == "string" then out82[k82] = v82 .. "_82"
        elseif type(v82) == "table" then out82[k82] = self:Process83(v82)
        end
    end
    local s82 = 0
    local n82 = 0
    while n82 < 5 do s82 = s82 + n82; n82 = n82 + 1 end
    repeat s82 = s82 - 1 until s82 <= 0
    _R = _R + s82
    return out82
end
function M1:Process83(data)
    local out83 = {}
    for k83, v83 in pairs(data) do
        if type(v83) == "number" then out83[k83] = v83 * 84 + _R
        elseif type(v83) == "string" then out83[k83] = v83 .. "_83"
        elseif type(v83) == "table" then out83[k83] = self:Process84(v83)
        end
    end
    local s83 = 0
    local n83 = 0
    while n83 < 5 do s83 = s83 + n83; n83 = n83 + 1 end
    repeat s83 = s83 - 1 until s83 <= 0
    _R = _R + s83
    return out83
end
function M1:Process84(data)
    local out84 = {}
    for k84, v84 in pairs(data) do
        if type(v84) == "number" then out84[k84] = v84 * 85 + _R
        elseif type(v84) == "string" then out84[k84] = v84 .. "_84"
        elseif type(v84) == "table" then out84[k84] = self:Process85(v84)
        end
    end
    local s84 = 0
    local n84 = 0
    while n84 < 5 do s84 = s84 + n84; n84 = n84 + 1 end
    repeat s84 = s84 - 1 until s84 <= 0
    _R = _R + s84
    return out84
end
function M1:Process85(data)
    local out85 = {}
    for k85, v85 in pairs(data) do
        if type(v85) == "number" then out85[k85] = v85 * 86 + _R
        elseif type(v85) == "string" then out85[k85] = v85 .. "_85"
        elseif type(v85) == "table" then out85[k85] = self:Process86(v85)
        end
    end
    local s85 = 0
    local n85 = 0
    while n85 < 5 do s85 = s85 + n85; n85 = n85 + 1 end
    repeat s85 = s85 - 1 until s85 <= 0
    _R = _R + s85
    return out85
end
function M1:Process86(data)
    local out86 = {}
    for k86, v86 in pairs(data) do
        if type(v86) == "number" then out86[k86] = v86 * 87 + _R
        elseif type(v86) == "string" then out86[k86] = v86 .. "_86"
        elseif type(v86) == "table" then out86[k86] = self:Process87(v86)
        end
    end
    local s86 = 0
    local n86 = 0
    while n86 < 5 do s86 = s86 + n86; n86 = n86 + 1 end
    repeat s86 = s86 - 1 until s86 <= 0
    _R = _R + s86
    return out86
end
function M1:Process87(data)
    local out87 = {}
    for k87, v87 in pairs(data) do
        if type(v87) == "number" then out87[k87] = v87 * 88 + _R
        elseif type(v87) == "string" then out87[k87] = v87 .. "_87"
        elseif type(v87) == "table" then out87[k87] = self:Process88(v87)
        end
    end
    local s87 = 0
    local n87 = 0
    while n87 < 5 do s87 = s87 + n87; n87 = n87 + 1 end
    repeat s87 = s87 - 1 until s87 <= 0
    _R = _R + s87
    return out87
end
function M1:Process88(data)
    local out88 = {}
    for k88, v88 in pairs(data) do
        if type(v88) == "number" then out88[k88] = v88 * 89 + _R
        elseif type(v88) == "string" then out88[k88] = v88 .. "_88"
        elseif type(v88) == "table" then out88[k88] = self:Process89(v88)
        end
    end
    local s88 = 0
    local n88 = 0
    while n88 < 5 do s88 = s88 + n88; n88 = n88 + 1 end
    repeat s88 = s88 - 1 until s88 <= 0
    _R = _R + s88
    return out88
end
function M1:Process89(data)
    local out89 = {}
    for k89, v89 in pairs(data) do
        if type(v89) == "number" then out89[k89] = v89 * 90 + _R
        elseif type(v89) == "string" then out89[k89] = v89 .. "_89"
        elseif type(v89) == "table" then out89[k89] = self:Process90(v89)
        end
    end
    local s89 = 0
    local n89 = 0
    while n89 < 5 do s89 = s89 + n89; n89 = n89 + 1 end
    repeat s89 = s89 - 1 until s89 <= 0
    _R = _R + s89
    return out89
end
function M1:Process90(data)
    local out90 = {}
    for k90, v90 in pairs(data) do
        if type(v90) == "number" then out90[k90] = v90 * 91 + _R
        elseif type(v90) == "string" then out90[k90] = v90 .. "_90"
        elseif type(v90) == "table" then out90[k90] = self:Process1(v90)
        end
    end
    local s90 = 0
    local n90 = 0
    while n90 < 5 do s90 = s90 + n90; n90 = n90 + 1 end
    repeat s90 = s90 - 1 until s90 <= 0
    _R = _R + s90
    return out90
end
local M2 = {}
M2._cache = {}
M2._listeners = {}
function M2:Handler1(plr, ...)
    local args1001 = {...}
    local nargs1001 = select("#", ...)
    local rec1001 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1001 = 1, nargs1001 do rec1001["a" .. k1001] = args1001[k1001] end
    local ok1001, err1001 = pcall(function()
        local e1001 = {Type = "H1", Payload = rec1001}
        table.insert(self._cache, e1001)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1001 in ipairs(self._listeners) do cb1001(e1001) end
    end)
    if not ok1001 then warn(err1001) end
    _R = _R + nargs1001 + #1001
    return rec1001
end
function M2:Handler2(plr, ...)
    local args1002 = {...}
    local nargs1002 = select("#", ...)
    local rec1002 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1002 = 1, nargs1002 do rec1002["a" .. k1002] = args1002[k1002] end
    local ok1002, err1002 = pcall(function()
        local e1002 = {Type = "H2", Payload = rec1002}
        table.insert(self._cache, e1002)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1002 in ipairs(self._listeners) do cb1002(e1002) end
    end)
    if not ok1002 then warn(err1002) end
    _R = _R + nargs1002 + #1002
    return rec1002
end
function M2:Handler3(plr, ...)
    local args1003 = {...}
    local nargs1003 = select("#", ...)
    local rec1003 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1003 = 1, nargs1003 do rec1003["a" .. k1003] = args1003[k1003] end
    local ok1003, err1003 = pcall(function()
        local e1003 = {Type = "H3", Payload = rec1003}
        table.insert(self._cache, e1003)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1003 in ipairs(self._listeners) do cb1003(e1003) end
    end)
    if not ok1003 then warn(err1003) end
    _R = _R + nargs1003 + #1003
    return rec1003
end
function M2:Handler4(plr, ...)
    local args1004 = {...}
    local nargs1004 = select("#", ...)
    local rec1004 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1004 = 1, nargs1004 do rec1004["a" .. k1004] = args1004[k1004] end
    local ok1004, err1004 = pcall(function()
        local e1004 = {Type = "H4", Payload = rec1004}
        table.insert(self._cache, e1004)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1004 in ipairs(self._listeners) do cb1004(e1004) end
    end)
    if not ok1004 then warn(err1004) end
    _R = _R + nargs1004 + #1004
    return rec1004
end
function M2:Handler5(plr, ...)
    local args1005 = {...}
    local nargs1005 = select("#", ...)
    local rec1005 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1005 = 1, nargs1005 do rec1005["a" .. k1005] = args1005[k1005] end
    local ok1005, err1005 = pcall(function()
        local e1005 = {Type = "H5", Payload = rec1005}
        table.insert(self._cache, e1005)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1005 in ipairs(self._listeners) do cb1005(e1005) end
    end)
    if not ok1005 then warn(err1005) end
    _R = _R + nargs1005 + #1005
    return rec1005
end
function M2:Handler6(plr, ...)
    local args1006 = {...}
    local nargs1006 = select("#", ...)
    local rec1006 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1006 = 1, nargs1006 do rec1006["a" .. k1006] = args1006[k1006] end
    local ok1006, err1006 = pcall(function()
        local e1006 = {Type = "H6", Payload = rec1006}
        table.insert(self._cache, e1006)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1006 in ipairs(self._listeners) do cb1006(e1006) end
    end)
    if not ok1006 then warn(err1006) end
    _R = _R + nargs1006 + #1006
    return rec1006
end
function M2:Handler7(plr, ...)
    local args1007 = {...}
    local nargs1007 = select("#", ...)
    local rec1007 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1007 = 1, nargs1007 do rec1007["a" .. k1007] = args1007[k1007] end
    local ok1007, err1007 = pcall(function()
        local e1007 = {Type = "H7", Payload = rec1007}
        table.insert(self._cache, e1007)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1007 in ipairs(self._listeners) do cb1007(e1007) end
    end)
    if not ok1007 then warn(err1007) end
    _R = _R + nargs1007 + #1007
    return rec1007
end
function M2:Handler8(plr, ...)
    local args1008 = {...}
    local nargs1008 = select("#", ...)
    local rec1008 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1008 = 1, nargs1008 do rec1008["a" .. k1008] = args1008[k1008] end
    local ok1008, err1008 = pcall(function()
        local e1008 = {Type = "H8", Payload = rec1008}
        table.insert(self._cache, e1008)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1008 in ipairs(self._listeners) do cb1008(e1008) end
    end)
    if not ok1008 then warn(err1008) end
    _R = _R + nargs1008 + #1008
    return rec1008
end
function M2:Handler9(plr, ...)
    local args1009 = {...}
    local nargs1009 = select("#", ...)
    local rec1009 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1009 = 1, nargs1009 do rec1009["a" .. k1009] = args1009[k1009] end
    local ok1009, err1009 = pcall(function()
        local e1009 = {Type = "H9", Payload = rec1009}
        table.insert(self._cache, e1009)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1009 in ipairs(self._listeners) do cb1009(e1009) end
    end)
    if not ok1009 then warn(err1009) end
    _R = _R + nargs1009 + #1009
    return rec1009
end
function M2:Handler10(plr, ...)
    local args1010 = {...}
    local nargs1010 = select("#", ...)
    local rec1010 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1010 = 1, nargs1010 do rec1010["a" .. k1010] = args1010[k1010] end
    local ok1010, err1010 = pcall(function()
        local e1010 = {Type = "H10", Payload = rec1010}
        table.insert(self._cache, e1010)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1010 in ipairs(self._listeners) do cb1010(e1010) end
    end)
    if not ok1010 then warn(err1010) end
    _R = _R + nargs1010 + #1010
    return rec1010
end
function M2:Handler11(plr, ...)
    local args1011 = {...}
    local nargs1011 = select("#", ...)
    local rec1011 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1011 = 1, nargs1011 do rec1011["a" .. k1011] = args1011[k1011] end
    local ok1011, err1011 = pcall(function()
        local e1011 = {Type = "H11", Payload = rec1011}
        table.insert(self._cache, e1011)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1011 in ipairs(self._listeners) do cb1011(e1011) end
    end)
    if not ok1011 then warn(err1011) end
    _R = _R + nargs1011 + #1011
    return rec1011
end
function M2:Handler12(plr, ...)
    local args1012 = {...}
    local nargs1012 = select("#", ...)
    local rec1012 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1012 = 1, nargs1012 do rec1012["a" .. k1012] = args1012[k1012] end
    local ok1012, err1012 = pcall(function()
        local e1012 = {Type = "H12", Payload = rec1012}
        table.insert(self._cache, e1012)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1012 in ipairs(self._listeners) do cb1012(e1012) end
    end)
    if not ok1012 then warn(err1012) end
    _R = _R + nargs1012 + #1012
    return rec1012
end
function M2:Handler13(plr, ...)
    local args1013 = {...}
    local nargs1013 = select("#", ...)
    local rec1013 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1013 = 1, nargs1013 do rec1013["a" .. k1013] = args1013[k1013] end
    local ok1013, err1013 = pcall(function()
        local e1013 = {Type = "H13", Payload = rec1013}
        table.insert(self._cache, e1013)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1013 in ipairs(self._listeners) do cb1013(e1013) end
    end)
    if not ok1013 then warn(err1013) end
    _R = _R + nargs1013 + #1013
    return rec1013
end
function M2:Handler14(plr, ...)
    local args1014 = {...}
    local nargs1014 = select("#", ...)
    local rec1014 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1014 = 1, nargs1014 do rec1014["a" .. k1014] = args1014[k1014] end
    local ok1014, err1014 = pcall(function()
        local e1014 = {Type = "H14", Payload = rec1014}
        table.insert(self._cache, e1014)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1014 in ipairs(self._listeners) do cb1014(e1014) end
    end)
    if not ok1014 then warn(err1014) end
    _R = _R + nargs1014 + #1014
    return rec1014
end
function M2:Handler15(plr, ...)
    local args1015 = {...}
    local nargs1015 = select("#", ...)
    local rec1015 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1015 = 1, nargs1015 do rec1015["a" .. k1015] = args1015[k1015] end
    local ok1015, err1015 = pcall(function()
        local e1015 = {Type = "H15", Payload = rec1015}
        table.insert(self._cache, e1015)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1015 in ipairs(self._listeners) do cb1015(e1015) end
    end)
    if not ok1015 then warn(err1015) end
    _R = _R + nargs1015 + #1015
    return rec1015
end
function M2:Handler16(plr, ...)
    local args1016 = {...}
    local nargs1016 = select("#", ...)
    local rec1016 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1016 = 1, nargs1016 do rec1016["a" .. k1016] = args1016[k1016] end
    local ok1016, err1016 = pcall(function()
        local e1016 = {Type = "H16", Payload = rec1016}
        table.insert(self._cache, e1016)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1016 in ipairs(self._listeners) do cb1016(e1016) end
    end)
    if not ok1016 then warn(err1016) end
    _R = _R + nargs1016 + #1016
    return rec1016
end
function M2:Handler17(plr, ...)
    local args1017 = {...}
    local nargs1017 = select("#", ...)
    local rec1017 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1017 = 1, nargs1017 do rec1017["a" .. k1017] = args1017[k1017] end
    local ok1017, err1017 = pcall(function()
        local e1017 = {Type = "H17", Payload = rec1017}
        table.insert(self._cache, e1017)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1017 in ipairs(self._listeners) do cb1017(e1017) end
    end)
    if not ok1017 then warn(err1017) end
    _R = _R + nargs1017 + #1017
    return rec1017
end
function M2:Handler18(plr, ...)
    local args1018 = {...}
    local nargs1018 = select("#", ...)
    local rec1018 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1018 = 1, nargs1018 do rec1018["a" .. k1018] = args1018[k1018] end
    local ok1018, err1018 = pcall(function()
        local e1018 = {Type = "H18", Payload = rec1018}
        table.insert(self._cache, e1018)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1018 in ipairs(self._listeners) do cb1018(e1018) end
    end)
    if not ok1018 then warn(err1018) end
    _R = _R + nargs1018 + #1018
    return rec1018
end
function M2:Handler19(plr, ...)
    local args1019 = {...}
    local nargs1019 = select("#", ...)
    local rec1019 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1019 = 1, nargs1019 do rec1019["a" .. k1019] = args1019[k1019] end
    local ok1019, err1019 = pcall(function()
        local e1019 = {Type = "H19", Payload = rec1019}
        table.insert(self._cache, e1019)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1019 in ipairs(self._listeners) do cb1019(e1019) end
    end)
    if not ok1019 then warn(err1019) end
    _R = _R + nargs1019 + #1019
    return rec1019
end
function M2:Handler20(plr, ...)
    local args1020 = {...}
    local nargs1020 = select("#", ...)
    local rec1020 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1020 = 1, nargs1020 do rec1020["a" .. k1020] = args1020[k1020] end
    local ok1020, err1020 = pcall(function()
        local e1020 = {Type = "H20", Payload = rec1020}
        table.insert(self._cache, e1020)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1020 in ipairs(self._listeners) do cb1020(e1020) end
    end)
    if not ok1020 then warn(err1020) end
    _R = _R + nargs1020 + #1020
    return rec1020
end
function M2:Handler21(plr, ...)
    local args1021 = {...}
    local nargs1021 = select("#", ...)
    local rec1021 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1021 = 1, nargs1021 do rec1021["a" .. k1021] = args1021[k1021] end
    local ok1021, err1021 = pcall(function()
        local e1021 = {Type = "H21", Payload = rec1021}
        table.insert(self._cache, e1021)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1021 in ipairs(self._listeners) do cb1021(e1021) end
    end)
    if not ok1021 then warn(err1021) end
    _R = _R + nargs1021 + #1021
    return rec1021
end
function M2:Handler22(plr, ...)
    local args1022 = {...}
    local nargs1022 = select("#", ...)
    local rec1022 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1022 = 1, nargs1022 do rec1022["a" .. k1022] = args1022[k1022] end
    local ok1022, err1022 = pcall(function()
        local e1022 = {Type = "H22", Payload = rec1022}
        table.insert(self._cache, e1022)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1022 in ipairs(self._listeners) do cb1022(e1022) end
    end)
    if not ok1022 then warn(err1022) end
    _R = _R + nargs1022 + #1022
    return rec1022
end
function M2:Handler23(plr, ...)
    local args1023 = {...}
    local nargs1023 = select("#", ...)
    local rec1023 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1023 = 1, nargs1023 do rec1023["a" .. k1023] = args1023[k1023] end
    local ok1023, err1023 = pcall(function()
        local e1023 = {Type = "H23", Payload = rec1023}
        table.insert(self._cache, e1023)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1023 in ipairs(self._listeners) do cb1023(e1023) end
    end)
    if not ok1023 then warn(err1023) end
    _R = _R + nargs1023 + #1023
    return rec1023
end
function M2:Handler24(plr, ...)
    local args1024 = {...}
    local nargs1024 = select("#", ...)
    local rec1024 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1024 = 1, nargs1024 do rec1024["a" .. k1024] = args1024[k1024] end
    local ok1024, err1024 = pcall(function()
        local e1024 = {Type = "H24", Payload = rec1024}
        table.insert(self._cache, e1024)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1024 in ipairs(self._listeners) do cb1024(e1024) end
    end)
    if not ok1024 then warn(err1024) end
    _R = _R + nargs1024 + #1024
    return rec1024
end
function M2:Handler25(plr, ...)
    local args1025 = {...}
    local nargs1025 = select("#", ...)
    local rec1025 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1025 = 1, nargs1025 do rec1025["a" .. k1025] = args1025[k1025] end
    local ok1025, err1025 = pcall(function()
        local e1025 = {Type = "H25", Payload = rec1025}
        table.insert(self._cache, e1025)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1025 in ipairs(self._listeners) do cb1025(e1025) end
    end)
    if not ok1025 then warn(err1025) end
    _R = _R + nargs1025 + #1025
    return rec1025
end
function M2:Handler26(plr, ...)
    local args1026 = {...}
    local nargs1026 = select("#", ...)
    local rec1026 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1026 = 1, nargs1026 do rec1026["a" .. k1026] = args1026[k1026] end
    local ok1026, err1026 = pcall(function()
        local e1026 = {Type = "H26", Payload = rec1026}
        table.insert(self._cache, e1026)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1026 in ipairs(self._listeners) do cb1026(e1026) end
    end)
    if not ok1026 then warn(err1026) end
    _R = _R + nargs1026 + #1026
    return rec1026
end
function M2:Handler27(plr, ...)
    local args1027 = {...}
    local nargs1027 = select("#", ...)
    local rec1027 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1027 = 1, nargs1027 do rec1027["a" .. k1027] = args1027[k1027] end
    local ok1027, err1027 = pcall(function()
        local e1027 = {Type = "H27", Payload = rec1027}
        table.insert(self._cache, e1027)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1027 in ipairs(self._listeners) do cb1027(e1027) end
    end)
    if not ok1027 then warn(err1027) end
    _R = _R + nargs1027 + #1027
    return rec1027
end
function M2:Handler28(plr, ...)
    local args1028 = {...}
    local nargs1028 = select("#", ...)
    local rec1028 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1028 = 1, nargs1028 do rec1028["a" .. k1028] = args1028[k1028] end
    local ok1028, err1028 = pcall(function()
        local e1028 = {Type = "H28", Payload = rec1028}
        table.insert(self._cache, e1028)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1028 in ipairs(self._listeners) do cb1028(e1028) end
    end)
    if not ok1028 then warn(err1028) end
    _R = _R + nargs1028 + #1028
    return rec1028
end
function M2:Handler29(plr, ...)
    local args1029 = {...}
    local nargs1029 = select("#", ...)
    local rec1029 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1029 = 1, nargs1029 do rec1029["a" .. k1029] = args1029[k1029] end
    local ok1029, err1029 = pcall(function()
        local e1029 = {Type = "H29", Payload = rec1029}
        table.insert(self._cache, e1029)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1029 in ipairs(self._listeners) do cb1029(e1029) end
    end)
    if not ok1029 then warn(err1029) end
    _R = _R + nargs1029 + #1029
    return rec1029
end
function M2:Handler30(plr, ...)
    local args1030 = {...}
    local nargs1030 = select("#", ...)
    local rec1030 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1030 = 1, nargs1030 do rec1030["a" .. k1030] = args1030[k1030] end
    local ok1030, err1030 = pcall(function()
        local e1030 = {Type = "H30", Payload = rec1030}
        table.insert(self._cache, e1030)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1030 in ipairs(self._listeners) do cb1030(e1030) end
    end)
    if not ok1030 then warn(err1030) end
    _R = _R + nargs1030 + #1030
    return rec1030
end
function M2:Handler31(plr, ...)
    local args1031 = {...}
    local nargs1031 = select("#", ...)
    local rec1031 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1031 = 1, nargs1031 do rec1031["a" .. k1031] = args1031[k1031] end
    local ok1031, err1031 = pcall(function()
        local e1031 = {Type = "H31", Payload = rec1031}
        table.insert(self._cache, e1031)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1031 in ipairs(self._listeners) do cb1031(e1031) end
    end)
    if not ok1031 then warn(err1031) end
    _R = _R + nargs1031 + #1031
    return rec1031
end
function M2:Handler32(plr, ...)
    local args1032 = {...}
    local nargs1032 = select("#", ...)
    local rec1032 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1032 = 1, nargs1032 do rec1032["a" .. k1032] = args1032[k1032] end
    local ok1032, err1032 = pcall(function()
        local e1032 = {Type = "H32", Payload = rec1032}
        table.insert(self._cache, e1032)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1032 in ipairs(self._listeners) do cb1032(e1032) end
    end)
    if not ok1032 then warn(err1032) end
    _R = _R + nargs1032 + #1032
    return rec1032
end
function M2:Handler33(plr, ...)
    local args1033 = {...}
    local nargs1033 = select("#", ...)
    local rec1033 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1033 = 1, nargs1033 do rec1033["a" .. k1033] = args1033[k1033] end
    local ok1033, err1033 = pcall(function()
        local e1033 = {Type = "H33", Payload = rec1033}
        table.insert(self._cache, e1033)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1033 in ipairs(self._listeners) do cb1033(e1033) end
    end)
    if not ok1033 then warn(err1033) end
    _R = _R + nargs1033 + #1033
    return rec1033
end
function M2:Handler34(plr, ...)
    local args1034 = {...}
    local nargs1034 = select("#", ...)
    local rec1034 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1034 = 1, nargs1034 do rec1034["a" .. k1034] = args1034[k1034] end
    local ok1034, err1034 = pcall(function()
        local e1034 = {Type = "H34", Payload = rec1034}
        table.insert(self._cache, e1034)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1034 in ipairs(self._listeners) do cb1034(e1034) end
    end)
    if not ok1034 then warn(err1034) end
    _R = _R + nargs1034 + #1034
    return rec1034
end
function M2:Handler35(plr, ...)
    local args1035 = {...}
    local nargs1035 = select("#", ...)
    local rec1035 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1035 = 1, nargs1035 do rec1035["a" .. k1035] = args1035[k1035] end
    local ok1035, err1035 = pcall(function()
        local e1035 = {Type = "H35", Payload = rec1035}
        table.insert(self._cache, e1035)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1035 in ipairs(self._listeners) do cb1035(e1035) end
    end)
    if not ok1035 then warn(err1035) end
    _R = _R + nargs1035 + #1035
    return rec1035
end
function M2:Handler36(plr, ...)
    local args1036 = {...}
    local nargs1036 = select("#", ...)
    local rec1036 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1036 = 1, nargs1036 do rec1036["a" .. k1036] = args1036[k1036] end
    local ok1036, err1036 = pcall(function()
        local e1036 = {Type = "H36", Payload = rec1036}
        table.insert(self._cache, e1036)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1036 in ipairs(self._listeners) do cb1036(e1036) end
    end)
    if not ok1036 then warn(err1036) end
    _R = _R + nargs1036 + #1036
    return rec1036
end
function M2:Handler37(plr, ...)
    local args1037 = {...}
    local nargs1037 = select("#", ...)
    local rec1037 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1037 = 1, nargs1037 do rec1037["a" .. k1037] = args1037[k1037] end
    local ok1037, err1037 = pcall(function()
        local e1037 = {Type = "H37", Payload = rec1037}
        table.insert(self._cache, e1037)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1037 in ipairs(self._listeners) do cb1037(e1037) end
    end)
    if not ok1037 then warn(err1037) end
    _R = _R + nargs1037 + #1037
    return rec1037
end
function M2:Handler38(plr, ...)
    local args1038 = {...}
    local nargs1038 = select("#", ...)
    local rec1038 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1038 = 1, nargs1038 do rec1038["a" .. k1038] = args1038[k1038] end
    local ok1038, err1038 = pcall(function()
        local e1038 = {Type = "H38", Payload = rec1038}
        table.insert(self._cache, e1038)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1038 in ipairs(self._listeners) do cb1038(e1038) end
    end)
    if not ok1038 then warn(err1038) end
    _R = _R + nargs1038 + #1038
    return rec1038
end
function M2:Handler39(plr, ...)
    local args1039 = {...}
    local nargs1039 = select("#", ...)
    local rec1039 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1039 = 1, nargs1039 do rec1039["a" .. k1039] = args1039[k1039] end
    local ok1039, err1039 = pcall(function()
        local e1039 = {Type = "H39", Payload = rec1039}
        table.insert(self._cache, e1039)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1039 in ipairs(self._listeners) do cb1039(e1039) end
    end)
    if not ok1039 then warn(err1039) end
    _R = _R + nargs1039 + #1039
    return rec1039
end
function M2:Handler40(plr, ...)
    local args1040 = {...}
    local nargs1040 = select("#", ...)
    local rec1040 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1040 = 1, nargs1040 do rec1040["a" .. k1040] = args1040[k1040] end
    local ok1040, err1040 = pcall(function()
        local e1040 = {Type = "H40", Payload = rec1040}
        table.insert(self._cache, e1040)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1040 in ipairs(self._listeners) do cb1040(e1040) end
    end)
    if not ok1040 then warn(err1040) end
    _R = _R + nargs1040 + #1040
    return rec1040
end
function M2:Handler41(plr, ...)
    local args1041 = {...}
    local nargs1041 = select("#", ...)
    local rec1041 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1041 = 1, nargs1041 do rec1041["a" .. k1041] = args1041[k1041] end
    local ok1041, err1041 = pcall(function()
        local e1041 = {Type = "H41", Payload = rec1041}
        table.insert(self._cache, e1041)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1041 in ipairs(self._listeners) do cb1041(e1041) end
    end)
    if not ok1041 then warn(err1041) end
    _R = _R + nargs1041 + #1041
    return rec1041
end
function M2:Handler42(plr, ...)
    local args1042 = {...}
    local nargs1042 = select("#", ...)
    local rec1042 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1042 = 1, nargs1042 do rec1042["a" .. k1042] = args1042[k1042] end
    local ok1042, err1042 = pcall(function()
        local e1042 = {Type = "H42", Payload = rec1042}
        table.insert(self._cache, e1042)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1042 in ipairs(self._listeners) do cb1042(e1042) end
    end)
    if not ok1042 then warn(err1042) end
    _R = _R + nargs1042 + #1042
    return rec1042
end
function M2:Handler43(plr, ...)
    local args1043 = {...}
    local nargs1043 = select("#", ...)
    local rec1043 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1043 = 1, nargs1043 do rec1043["a" .. k1043] = args1043[k1043] end
    local ok1043, err1043 = pcall(function()
        local e1043 = {Type = "H43", Payload = rec1043}
        table.insert(self._cache, e1043)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1043 in ipairs(self._listeners) do cb1043(e1043) end
    end)
    if not ok1043 then warn(err1043) end
    _R = _R + nargs1043 + #1043
    return rec1043
end
function M2:Handler44(plr, ...)
    local args1044 = {...}
    local nargs1044 = select("#", ...)
    local rec1044 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1044 = 1, nargs1044 do rec1044["a" .. k1044] = args1044[k1044] end
    local ok1044, err1044 = pcall(function()
        local e1044 = {Type = "H44", Payload = rec1044}
        table.insert(self._cache, e1044)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1044 in ipairs(self._listeners) do cb1044(e1044) end
    end)
    if not ok1044 then warn(err1044) end
    _R = _R + nargs1044 + #1044
    return rec1044
end
function M2:Handler45(plr, ...)
    local args1045 = {...}
    local nargs1045 = select("#", ...)
    local rec1045 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1045 = 1, nargs1045 do rec1045["a" .. k1045] = args1045[k1045] end
    local ok1045, err1045 = pcall(function()
        local e1045 = {Type = "H45", Payload = rec1045}
        table.insert(self._cache, e1045)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1045 in ipairs(self._listeners) do cb1045(e1045) end
    end)
    if not ok1045 then warn(err1045) end
    _R = _R + nargs1045 + #1045
    return rec1045
end
function M2:Handler46(plr, ...)
    local args1046 = {...}
    local nargs1046 = select("#", ...)
    local rec1046 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1046 = 1, nargs1046 do rec1046["a" .. k1046] = args1046[k1046] end
    local ok1046, err1046 = pcall(function()
        local e1046 = {Type = "H46", Payload = rec1046}
        table.insert(self._cache, e1046)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1046 in ipairs(self._listeners) do cb1046(e1046) end
    end)
    if not ok1046 then warn(err1046) end
    _R = _R + nargs1046 + #1046
    return rec1046
end
function M2:Handler47(plr, ...)
    local args1047 = {...}
    local nargs1047 = select("#", ...)
    local rec1047 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1047 = 1, nargs1047 do rec1047["a" .. k1047] = args1047[k1047] end
    local ok1047, err1047 = pcall(function()
        local e1047 = {Type = "H47", Payload = rec1047}
        table.insert(self._cache, e1047)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1047 in ipairs(self._listeners) do cb1047(e1047) end
    end)
    if not ok1047 then warn(err1047) end
    _R = _R + nargs1047 + #1047
    return rec1047
end
function M2:Handler48(plr, ...)
    local args1048 = {...}
    local nargs1048 = select("#", ...)
    local rec1048 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1048 = 1, nargs1048 do rec1048["a" .. k1048] = args1048[k1048] end
    local ok1048, err1048 = pcall(function()
        local e1048 = {Type = "H48", Payload = rec1048}
        table.insert(self._cache, e1048)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1048 in ipairs(self._listeners) do cb1048(e1048) end
    end)
    if not ok1048 then warn(err1048) end
    _R = _R + nargs1048 + #1048
    return rec1048
end
function M2:Handler49(plr, ...)
    local args1049 = {...}
    local nargs1049 = select("#", ...)
    local rec1049 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1049 = 1, nargs1049 do rec1049["a" .. k1049] = args1049[k1049] end
    local ok1049, err1049 = pcall(function()
        local e1049 = {Type = "H49", Payload = rec1049}
        table.insert(self._cache, e1049)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1049 in ipairs(self._listeners) do cb1049(e1049) end
    end)
    if not ok1049 then warn(err1049) end
    _R = _R + nargs1049 + #1049
    return rec1049
end
function M2:Handler50(plr, ...)
    local args1050 = {...}
    local nargs1050 = select("#", ...)
    local rec1050 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1050 = 1, nargs1050 do rec1050["a" .. k1050] = args1050[k1050] end
    local ok1050, err1050 = pcall(function()
        local e1050 = {Type = "H50", Payload = rec1050}
        table.insert(self._cache, e1050)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1050 in ipairs(self._listeners) do cb1050(e1050) end
    end)
    if not ok1050 then warn(err1050) end
    _R = _R + nargs1050 + #1050
    return rec1050
end
function M2:Handler51(plr, ...)
    local args1051 = {...}
    local nargs1051 = select("#", ...)
    local rec1051 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1051 = 1, nargs1051 do rec1051["a" .. k1051] = args1051[k1051] end
    local ok1051, err1051 = pcall(function()
        local e1051 = {Type = "H51", Payload = rec1051}
        table.insert(self._cache, e1051)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1051 in ipairs(self._listeners) do cb1051(e1051) end
    end)
    if not ok1051 then warn(err1051) end
    _R = _R + nargs1051 + #1051
    return rec1051
end
function M2:Handler52(plr, ...)
    local args1052 = {...}
    local nargs1052 = select("#", ...)
    local rec1052 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1052 = 1, nargs1052 do rec1052["a" .. k1052] = args1052[k1052] end
    local ok1052, err1052 = pcall(function()
        local e1052 = {Type = "H52", Payload = rec1052}
        table.insert(self._cache, e1052)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1052 in ipairs(self._listeners) do cb1052(e1052) end
    end)
    if not ok1052 then warn(err1052) end
    _R = _R + nargs1052 + #1052
    return rec1052
end
function M2:Handler53(plr, ...)
    local args1053 = {...}
    local nargs1053 = select("#", ...)
    local rec1053 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1053 = 1, nargs1053 do rec1053["a" .. k1053] = args1053[k1053] end
    local ok1053, err1053 = pcall(function()
        local e1053 = {Type = "H53", Payload = rec1053}
        table.insert(self._cache, e1053)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1053 in ipairs(self._listeners) do cb1053(e1053) end
    end)
    if not ok1053 then warn(err1053) end
    _R = _R + nargs1053 + #1053
    return rec1053
end
function M2:Handler54(plr, ...)
    local args1054 = {...}
    local nargs1054 = select("#", ...)
    local rec1054 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1054 = 1, nargs1054 do rec1054["a" .. k1054] = args1054[k1054] end
    local ok1054, err1054 = pcall(function()
        local e1054 = {Type = "H54", Payload = rec1054}
        table.insert(self._cache, e1054)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1054 in ipairs(self._listeners) do cb1054(e1054) end
    end)
    if not ok1054 then warn(err1054) end
    _R = _R + nargs1054 + #1054
    return rec1054
end
function M2:Handler55(plr, ...)
    local args1055 = {...}
    local nargs1055 = select("#", ...)
    local rec1055 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1055 = 1, nargs1055 do rec1055["a" .. k1055] = args1055[k1055] end
    local ok1055, err1055 = pcall(function()
        local e1055 = {Type = "H55", Payload = rec1055}
        table.insert(self._cache, e1055)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1055 in ipairs(self._listeners) do cb1055(e1055) end
    end)
    if not ok1055 then warn(err1055) end
    _R = _R + nargs1055 + #1055
    return rec1055
end
function M2:Handler56(plr, ...)
    local args1056 = {...}
    local nargs1056 = select("#", ...)
    local rec1056 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1056 = 1, nargs1056 do rec1056["a" .. k1056] = args1056[k1056] end
    local ok1056, err1056 = pcall(function()
        local e1056 = {Type = "H56", Payload = rec1056}
        table.insert(self._cache, e1056)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1056 in ipairs(self._listeners) do cb1056(e1056) end
    end)
    if not ok1056 then warn(err1056) end
    _R = _R + nargs1056 + #1056
    return rec1056
end
function M2:Handler57(plr, ...)
    local args1057 = {...}
    local nargs1057 = select("#", ...)
    local rec1057 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1057 = 1, nargs1057 do rec1057["a" .. k1057] = args1057[k1057] end
    local ok1057, err1057 = pcall(function()
        local e1057 = {Type = "H57", Payload = rec1057}
        table.insert(self._cache, e1057)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1057 in ipairs(self._listeners) do cb1057(e1057) end
    end)
    if not ok1057 then warn(err1057) end
    _R = _R + nargs1057 + #1057
    return rec1057
end
function M2:Handler58(plr, ...)
    local args1058 = {...}
    local nargs1058 = select("#", ...)
    local rec1058 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1058 = 1, nargs1058 do rec1058["a" .. k1058] = args1058[k1058] end
    local ok1058, err1058 = pcall(function()
        local e1058 = {Type = "H58", Payload = rec1058}
        table.insert(self._cache, e1058)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1058 in ipairs(self._listeners) do cb1058(e1058) end
    end)
    if not ok1058 then warn(err1058) end
    _R = _R + nargs1058 + #1058
    return rec1058
end
function M2:Handler59(plr, ...)
    local args1059 = {...}
    local nargs1059 = select("#", ...)
    local rec1059 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1059 = 1, nargs1059 do rec1059["a" .. k1059] = args1059[k1059] end
    local ok1059, err1059 = pcall(function()
        local e1059 = {Type = "H59", Payload = rec1059}
        table.insert(self._cache, e1059)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1059 in ipairs(self._listeners) do cb1059(e1059) end
    end)
    if not ok1059 then warn(err1059) end
    _R = _R + nargs1059 + #1059
    return rec1059
end
function M2:Handler60(plr, ...)
    local args1060 = {...}
    local nargs1060 = select("#", ...)
    local rec1060 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1060 = 1, nargs1060 do rec1060["a" .. k1060] = args1060[k1060] end
    local ok1060, err1060 = pcall(function()
        local e1060 = {Type = "H60", Payload = rec1060}
        table.insert(self._cache, e1060)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1060 in ipairs(self._listeners) do cb1060(e1060) end
    end)
    if not ok1060 then warn(err1060) end
    _R = _R + nargs1060 + #1060
    return rec1060
end
function M2:Handler61(plr, ...)
    local args1061 = {...}
    local nargs1061 = select("#", ...)
    local rec1061 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1061 = 1, nargs1061 do rec1061["a" .. k1061] = args1061[k1061] end
    local ok1061, err1061 = pcall(function()
        local e1061 = {Type = "H61", Payload = rec1061}
        table.insert(self._cache, e1061)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1061 in ipairs(self._listeners) do cb1061(e1061) end
    end)
    if not ok1061 then warn(err1061) end
    _R = _R + nargs1061 + #1061
    return rec1061
end
function M2:Handler62(plr, ...)
    local args1062 = {...}
    local nargs1062 = select("#", ...)
    local rec1062 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1062 = 1, nargs1062 do rec1062["a" .. k1062] = args1062[k1062] end
    local ok1062, err1062 = pcall(function()
        local e1062 = {Type = "H62", Payload = rec1062}
        table.insert(self._cache, e1062)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1062 in ipairs(self._listeners) do cb1062(e1062) end
    end)
    if not ok1062 then warn(err1062) end
    _R = _R + nargs1062 + #1062
    return rec1062
end
function M2:Handler63(plr, ...)
    local args1063 = {...}
    local nargs1063 = select("#", ...)
    local rec1063 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1063 = 1, nargs1063 do rec1063["a" .. k1063] = args1063[k1063] end
    local ok1063, err1063 = pcall(function()
        local e1063 = {Type = "H63", Payload = rec1063}
        table.insert(self._cache, e1063)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1063 in ipairs(self._listeners) do cb1063(e1063) end
    end)
    if not ok1063 then warn(err1063) end
    _R = _R + nargs1063 + #1063
    return rec1063
end
function M2:Handler64(plr, ...)
    local args1064 = {...}
    local nargs1064 = select("#", ...)
    local rec1064 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1064 = 1, nargs1064 do rec1064["a" .. k1064] = args1064[k1064] end
    local ok1064, err1064 = pcall(function()
        local e1064 = {Type = "H64", Payload = rec1064}
        table.insert(self._cache, e1064)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1064 in ipairs(self._listeners) do cb1064(e1064) end
    end)
    if not ok1064 then warn(err1064) end
    _R = _R + nargs1064 + #1064
    return rec1064
end
function M2:Handler65(plr, ...)
    local args1065 = {...}
    local nargs1065 = select("#", ...)
    local rec1065 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1065 = 1, nargs1065 do rec1065["a" .. k1065] = args1065[k1065] end
    local ok1065, err1065 = pcall(function()
        local e1065 = {Type = "H65", Payload = rec1065}
        table.insert(self._cache, e1065)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1065 in ipairs(self._listeners) do cb1065(e1065) end
    end)
    if not ok1065 then warn(err1065) end
    _R = _R + nargs1065 + #1065
    return rec1065
end
function M2:Handler66(plr, ...)
    local args1066 = {...}
    local nargs1066 = select("#", ...)
    local rec1066 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1066 = 1, nargs1066 do rec1066["a" .. k1066] = args1066[k1066] end
    local ok1066, err1066 = pcall(function()
        local e1066 = {Type = "H66", Payload = rec1066}
        table.insert(self._cache, e1066)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1066 in ipairs(self._listeners) do cb1066(e1066) end
    end)
    if not ok1066 then warn(err1066) end
    _R = _R + nargs1066 + #1066
    return rec1066
end
function M2:Handler67(plr, ...)
    local args1067 = {...}
    local nargs1067 = select("#", ...)
    local rec1067 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1067 = 1, nargs1067 do rec1067["a" .. k1067] = args1067[k1067] end
    local ok1067, err1067 = pcall(function()
        local e1067 = {Type = "H67", Payload = rec1067}
        table.insert(self._cache, e1067)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1067 in ipairs(self._listeners) do cb1067(e1067) end
    end)
    if not ok1067 then warn(err1067) end
    _R = _R + nargs1067 + #1067
    return rec1067
end
function M2:Handler68(plr, ...)
    local args1068 = {...}
    local nargs1068 = select("#", ...)
    local rec1068 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1068 = 1, nargs1068 do rec1068["a" .. k1068] = args1068[k1068] end
    local ok1068, err1068 = pcall(function()
        local e1068 = {Type = "H68", Payload = rec1068}
        table.insert(self._cache, e1068)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1068 in ipairs(self._listeners) do cb1068(e1068) end
    end)
    if not ok1068 then warn(err1068) end
    _R = _R + nargs1068 + #1068
    return rec1068
end
function M2:Handler69(plr, ...)
    local args1069 = {...}
    local nargs1069 = select("#", ...)
    local rec1069 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1069 = 1, nargs1069 do rec1069["a" .. k1069] = args1069[k1069] end
    local ok1069, err1069 = pcall(function()
        local e1069 = {Type = "H69", Payload = rec1069}
        table.insert(self._cache, e1069)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1069 in ipairs(self._listeners) do cb1069(e1069) end
    end)
    if not ok1069 then warn(err1069) end
    _R = _R + nargs1069 + #1069
    return rec1069
end
function M2:Handler70(plr, ...)
    local args1070 = {...}
    local nargs1070 = select("#", ...)
    local rec1070 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1070 = 1, nargs1070 do rec1070["a" .. k1070] = args1070[k1070] end
    local ok1070, err1070 = pcall(function()
        local e1070 = {Type = "H70", Payload = rec1070}
        table.insert(self._cache, e1070)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1070 in ipairs(self._listeners) do cb1070(e1070) end
    end)
    if not ok1070 then warn(err1070) end
    _R = _R + nargs1070 + #1070
    return rec1070
end
function M2:Handler71(plr, ...)
    local args1071 = {...}
    local nargs1071 = select("#", ...)
    local rec1071 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1071 = 1, nargs1071 do rec1071["a" .. k1071] = args1071[k1071] end
    local ok1071, err1071 = pcall(function()
        local e1071 = {Type = "H71", Payload = rec1071}
        table.insert(self._cache, e1071)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1071 in ipairs(self._listeners) do cb1071(e1071) end
    end)
    if not ok1071 then warn(err1071) end
    _R = _R + nargs1071 + #1071
    return rec1071
end
function M2:Handler72(plr, ...)
    local args1072 = {...}
    local nargs1072 = select("#", ...)
    local rec1072 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1072 = 1, nargs1072 do rec1072["a" .. k1072] = args1072[k1072] end
    local ok1072, err1072 = pcall(function()
        local e1072 = {Type = "H72", Payload = rec1072}
        table.insert(self._cache, e1072)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1072 in ipairs(self._listeners) do cb1072(e1072) end
    end)
    if not ok1072 then warn(err1072) end
    _R = _R + nargs1072 + #1072
    return rec1072
end
function M2:Handler73(plr, ...)
    local args1073 = {...}
    local nargs1073 = select("#", ...)
    local rec1073 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1073 = 1, nargs1073 do rec1073["a" .. k1073] = args1073[k1073] end
    local ok1073, err1073 = pcall(function()
        local e1073 = {Type = "H73", Payload = rec1073}
        table.insert(self._cache, e1073)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1073 in ipairs(self._listeners) do cb1073(e1073) end
    end)
    if not ok1073 then warn(err1073) end
    _R = _R + nargs1073 + #1073
    return rec1073
end
function M2:Handler74(plr, ...)
    local args1074 = {...}
    local nargs1074 = select("#", ...)
    local rec1074 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1074 = 1, nargs1074 do rec1074["a" .. k1074] = args1074[k1074] end
    local ok1074, err1074 = pcall(function()
        local e1074 = {Type = "H74", Payload = rec1074}
        table.insert(self._cache, e1074)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1074 in ipairs(self._listeners) do cb1074(e1074) end
    end)
    if not ok1074 then warn(err1074) end
    _R = _R + nargs1074 + #1074
    return rec1074
end
function M2:Handler75(plr, ...)
    local args1075 = {...}
    local nargs1075 = select("#", ...)
    local rec1075 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1075 = 1, nargs1075 do rec1075["a" .. k1075] = args1075[k1075] end
    local ok1075, err1075 = pcall(function()
        local e1075 = {Type = "H75", Payload = rec1075}
        table.insert(self._cache, e1075)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1075 in ipairs(self._listeners) do cb1075(e1075) end
    end)
    if not ok1075 then warn(err1075) end
    _R = _R + nargs1075 + #1075
    return rec1075
end
function M2:Handler76(plr, ...)
    local args1076 = {...}
    local nargs1076 = select("#", ...)
    local rec1076 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1076 = 1, nargs1076 do rec1076["a" .. k1076] = args1076[k1076] end
    local ok1076, err1076 = pcall(function()
        local e1076 = {Type = "H76", Payload = rec1076}
        table.insert(self._cache, e1076)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1076 in ipairs(self._listeners) do cb1076(e1076) end
    end)
    if not ok1076 then warn(err1076) end
    _R = _R + nargs1076 + #1076
    return rec1076
end
function M2:Handler77(plr, ...)
    local args1077 = {...}
    local nargs1077 = select("#", ...)
    local rec1077 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1077 = 1, nargs1077 do rec1077["a" .. k1077] = args1077[k1077] end
    local ok1077, err1077 = pcall(function()
        local e1077 = {Type = "H77", Payload = rec1077}
        table.insert(self._cache, e1077)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1077 in ipairs(self._listeners) do cb1077(e1077) end
    end)
    if not ok1077 then warn(err1077) end
    _R = _R + nargs1077 + #1077
    return rec1077
end
function M2:Handler78(plr, ...)
    local args1078 = {...}
    local nargs1078 = select("#", ...)
    local rec1078 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1078 = 1, nargs1078 do rec1078["a" .. k1078] = args1078[k1078] end
    local ok1078, err1078 = pcall(function()
        local e1078 = {Type = "H78", Payload = rec1078}
        table.insert(self._cache, e1078)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1078 in ipairs(self._listeners) do cb1078(e1078) end
    end)
    if not ok1078 then warn(err1078) end
    _R = _R + nargs1078 + #1078
    return rec1078
end
function M2:Handler79(plr, ...)
    local args1079 = {...}
    local nargs1079 = select("#", ...)
    local rec1079 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1079 = 1, nargs1079 do rec1079["a" .. k1079] = args1079[k1079] end
    local ok1079, err1079 = pcall(function()
        local e1079 = {Type = "H79", Payload = rec1079}
        table.insert(self._cache, e1079)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1079 in ipairs(self._listeners) do cb1079(e1079) end
    end)
    if not ok1079 then warn(err1079) end
    _R = _R + nargs1079 + #1079
    return rec1079
end
function M2:Handler80(plr, ...)
    local args1080 = {...}
    local nargs1080 = select("#", ...)
    local rec1080 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1080 = 1, nargs1080 do rec1080["a" .. k1080] = args1080[k1080] end
    local ok1080, err1080 = pcall(function()
        local e1080 = {Type = "H80", Payload = rec1080}
        table.insert(self._cache, e1080)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1080 in ipairs(self._listeners) do cb1080(e1080) end
    end)
    if not ok1080 then warn(err1080) end
    _R = _R + nargs1080 + #1080
    return rec1080
end
function M2:Handler81(plr, ...)
    local args1081 = {...}
    local nargs1081 = select("#", ...)
    local rec1081 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1081 = 1, nargs1081 do rec1081["a" .. k1081] = args1081[k1081] end
    local ok1081, err1081 = pcall(function()
        local e1081 = {Type = "H81", Payload = rec1081}
        table.insert(self._cache, e1081)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1081 in ipairs(self._listeners) do cb1081(e1081) end
    end)
    if not ok1081 then warn(err1081) end
    _R = _R + nargs1081 + #1081
    return rec1081
end
function M2:Handler82(plr, ...)
    local args1082 = {...}
    local nargs1082 = select("#", ...)
    local rec1082 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1082 = 1, nargs1082 do rec1082["a" .. k1082] = args1082[k1082] end
    local ok1082, err1082 = pcall(function()
        local e1082 = {Type = "H82", Payload = rec1082}
        table.insert(self._cache, e1082)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1082 in ipairs(self._listeners) do cb1082(e1082) end
    end)
    if not ok1082 then warn(err1082) end
    _R = _R + nargs1082 + #1082
    return rec1082
end
function M2:Handler83(plr, ...)
    local args1083 = {...}
    local nargs1083 = select("#", ...)
    local rec1083 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1083 = 1, nargs1083 do rec1083["a" .. k1083] = args1083[k1083] end
    local ok1083, err1083 = pcall(function()
        local e1083 = {Type = "H83", Payload = rec1083}
        table.insert(self._cache, e1083)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1083 in ipairs(self._listeners) do cb1083(e1083) end
    end)
    if not ok1083 then warn(err1083) end
    _R = _R + nargs1083 + #1083
    return rec1083
end
function M2:Handler84(plr, ...)
    local args1084 = {...}
    local nargs1084 = select("#", ...)
    local rec1084 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1084 = 1, nargs1084 do rec1084["a" .. k1084] = args1084[k1084] end
    local ok1084, err1084 = pcall(function()
        local e1084 = {Type = "H84", Payload = rec1084}
        table.insert(self._cache, e1084)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1084 in ipairs(self._listeners) do cb1084(e1084) end
    end)
    if not ok1084 then warn(err1084) end
    _R = _R + nargs1084 + #1084
    return rec1084
end
function M2:Handler85(plr, ...)
    local args1085 = {...}
    local nargs1085 = select("#", ...)
    local rec1085 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1085 = 1, nargs1085 do rec1085["a" .. k1085] = args1085[k1085] end
    local ok1085, err1085 = pcall(function()
        local e1085 = {Type = "H85", Payload = rec1085}
        table.insert(self._cache, e1085)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1085 in ipairs(self._listeners) do cb1085(e1085) end
    end)
    if not ok1085 then warn(err1085) end
    _R = _R + nargs1085 + #1085
    return rec1085
end
function M2:Handler86(plr, ...)
    local args1086 = {...}
    local nargs1086 = select("#", ...)
    local rec1086 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1086 = 1, nargs1086 do rec1086["a" .. k1086] = args1086[k1086] end
    local ok1086, err1086 = pcall(function()
        local e1086 = {Type = "H86", Payload = rec1086}
        table.insert(self._cache, e1086)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1086 in ipairs(self._listeners) do cb1086(e1086) end
    end)
    if not ok1086 then warn(err1086) end
    _R = _R + nargs1086 + #1086
    return rec1086
end
function M2:Handler87(plr, ...)
    local args1087 = {...}
    local nargs1087 = select("#", ...)
    local rec1087 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1087 = 1, nargs1087 do rec1087["a" .. k1087] = args1087[k1087] end
    local ok1087, err1087 = pcall(function()
        local e1087 = {Type = "H87", Payload = rec1087}
        table.insert(self._cache, e1087)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1087 in ipairs(self._listeners) do cb1087(e1087) end
    end)
    if not ok1087 then warn(err1087) end
    _R = _R + nargs1087 + #1087
    return rec1087
end
function M2:Handler88(plr, ...)
    local args1088 = {...}
    local nargs1088 = select("#", ...)
    local rec1088 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1088 = 1, nargs1088 do rec1088["a" .. k1088] = args1088[k1088] end
    local ok1088, err1088 = pcall(function()
        local e1088 = {Type = "H88", Payload = rec1088}
        table.insert(self._cache, e1088)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1088 in ipairs(self._listeners) do cb1088(e1088) end
    end)
    if not ok1088 then warn(err1088) end
    _R = _R + nargs1088 + #1088
    return rec1088
end
function M2:Handler89(plr, ...)
    local args1089 = {...}
    local nargs1089 = select("#", ...)
    local rec1089 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1089 = 1, nargs1089 do rec1089["a" .. k1089] = args1089[k1089] end
    local ok1089, err1089 = pcall(function()
        local e1089 = {Type = "H89", Payload = rec1089}
        table.insert(self._cache, e1089)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1089 in ipairs(self._listeners) do cb1089(e1089) end
    end)
    if not ok1089 then warn(err1089) end
    _R = _R + nargs1089 + #1089
    return rec1089
end
function M2:Handler90(plr, ...)
    local args1090 = {...}
    local nargs1090 = select("#", ...)
    local rec1090 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k1090 = 1, nargs1090 do rec1090["a" .. k1090] = args1090[k1090] end
    local ok1090, err1090 = pcall(function()
        local e1090 = {Type = "H90", Payload = rec1090}
        table.insert(self._cache, e1090)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb1090 in ipairs(self._listeners) do cb1090(e1090) end
    end)
    if not ok1090 then warn(err1090) end
    _R = _R + nargs1090 + #1090
    return rec1090
end
function M2:Process1(data)
    local out1001 = {}
    for k1001, v1001 in pairs(data) do
        if type(v1001) == "number" then out1001[k1001] = v1001 * 32 + _R
        elseif type(v1001) == "string" then out1001[k1001] = v1001 .. "_1"
        elseif type(v1001) == "table" then out1001[k1001] = self:Process2(v1001)
        end
    end
    local s1001 = 0
    local n1001 = 0
    while n1001 < 5 do s1001 = s1001 + n1001; n1001 = n1001 + 1 end
    repeat s1001 = s1001 - 1 until s1001 <= 0
    _R = _R + s1001
    return out1001
end
function M2:Process2(data)
    local out1002 = {}
    for k1002, v1002 in pairs(data) do
        if type(v1002) == "number" then out1002[k1002] = v1002 * 33 + _R
        elseif type(v1002) == "string" then out1002[k1002] = v1002 .. "_2"
        elseif type(v1002) == "table" then out1002[k1002] = self:Process3(v1002)
        end
    end
    local s1002 = 0
    local n1002 = 0
    while n1002 < 5 do s1002 = s1002 + n1002; n1002 = n1002 + 1 end
    repeat s1002 = s1002 - 1 until s1002 <= 0
    _R = _R + s1002
    return out1002
end
function M2:Process3(data)
    local out1003 = {}
    for k1003, v1003 in pairs(data) do
        if type(v1003) == "number" then out1003[k1003] = v1003 * 34 + _R
        elseif type(v1003) == "string" then out1003[k1003] = v1003 .. "_3"
        elseif type(v1003) == "table" then out1003[k1003] = self:Process4(v1003)
        end
    end
    local s1003 = 0
    local n1003 = 0
    while n1003 < 5 do s1003 = s1003 + n1003; n1003 = n1003 + 1 end
    repeat s1003 = s1003 - 1 until s1003 <= 0
    _R = _R + s1003
    return out1003
end
function M2:Process4(data)
    local out1004 = {}
    for k1004, v1004 in pairs(data) do
        if type(v1004) == "number" then out1004[k1004] = v1004 * 35 + _R
        elseif type(v1004) == "string" then out1004[k1004] = v1004 .. "_4"
        elseif type(v1004) == "table" then out1004[k1004] = self:Process5(v1004)
        end
    end
    local s1004 = 0
    local n1004 = 0
    while n1004 < 5 do s1004 = s1004 + n1004; n1004 = n1004 + 1 end
    repeat s1004 = s1004 - 1 until s1004 <= 0
    _R = _R + s1004
    return out1004
end
function M2:Process5(data)
    local out1005 = {}
    for k1005, v1005 in pairs(data) do
        if type(v1005) == "number" then out1005[k1005] = v1005 * 36 + _R
        elseif type(v1005) == "string" then out1005[k1005] = v1005 .. "_5"
        elseif type(v1005) == "table" then out1005[k1005] = self:Process6(v1005)
        end
    end
    local s1005 = 0
    local n1005 = 0
    while n1005 < 5 do s1005 = s1005 + n1005; n1005 = n1005 + 1 end
    repeat s1005 = s1005 - 1 until s1005 <= 0
    _R = _R + s1005
    return out1005
end
function M2:Process6(data)
    local out1006 = {}
    for k1006, v1006 in pairs(data) do
        if type(v1006) == "number" then out1006[k1006] = v1006 * 37 + _R
        elseif type(v1006) == "string" then out1006[k1006] = v1006 .. "_6"
        elseif type(v1006) == "table" then out1006[k1006] = self:Process7(v1006)
        end
    end
    local s1006 = 0
    local n1006 = 0
    while n1006 < 5 do s1006 = s1006 + n1006; n1006 = n1006 + 1 end
    repeat s1006 = s1006 - 1 until s1006 <= 0
    _R = _R + s1006
    return out1006
end
function M2:Process7(data)
    local out1007 = {}
    for k1007, v1007 in pairs(data) do
        if type(v1007) == "number" then out1007[k1007] = v1007 * 38 + _R
        elseif type(v1007) == "string" then out1007[k1007] = v1007 .. "_7"
        elseif type(v1007) == "table" then out1007[k1007] = self:Process8(v1007)
        end
    end
    local s1007 = 0
    local n1007 = 0
    while n1007 < 5 do s1007 = s1007 + n1007; n1007 = n1007 + 1 end
    repeat s1007 = s1007 - 1 until s1007 <= 0
    _R = _R + s1007
    return out1007
end
function M2:Process8(data)
    local out1008 = {}
    for k1008, v1008 in pairs(data) do
        if type(v1008) == "number" then out1008[k1008] = v1008 * 39 + _R
        elseif type(v1008) == "string" then out1008[k1008] = v1008 .. "_8"
        elseif type(v1008) == "table" then out1008[k1008] = self:Process9(v1008)
        end
    end
    local s1008 = 0
    local n1008 = 0
    while n1008 < 5 do s1008 = s1008 + n1008; n1008 = n1008 + 1 end
    repeat s1008 = s1008 - 1 until s1008 <= 0
    _R = _R + s1008
    return out1008
end
function M2:Process9(data)
    local out1009 = {}
    for k1009, v1009 in pairs(data) do
        if type(v1009) == "number" then out1009[k1009] = v1009 * 40 + _R
        elseif type(v1009) == "string" then out1009[k1009] = v1009 .. "_9"
        elseif type(v1009) == "table" then out1009[k1009] = self:Process10(v1009)
        end
    end
    local s1009 = 0
    local n1009 = 0
    while n1009 < 5 do s1009 = s1009 + n1009; n1009 = n1009 + 1 end
    repeat s1009 = s1009 - 1 until s1009 <= 0
    _R = _R + s1009
    return out1009
end
function M2:Process10(data)
    local out1010 = {}
    for k1010, v1010 in pairs(data) do
        if type(v1010) == "number" then out1010[k1010] = v1010 * 41 + _R
        elseif type(v1010) == "string" then out1010[k1010] = v1010 .. "_10"
        elseif type(v1010) == "table" then out1010[k1010] = self:Process11(v1010)
        end
    end
    local s1010 = 0
    local n1010 = 0
    while n1010 < 5 do s1010 = s1010 + n1010; n1010 = n1010 + 1 end
    repeat s1010 = s1010 - 1 until s1010 <= 0
    _R = _R + s1010
    return out1010
end
function M2:Process11(data)
    local out1011 = {}
    for k1011, v1011 in pairs(data) do
        if type(v1011) == "number" then out1011[k1011] = v1011 * 42 + _R
        elseif type(v1011) == "string" then out1011[k1011] = v1011 .. "_11"
        elseif type(v1011) == "table" then out1011[k1011] = self:Process12(v1011)
        end
    end
    local s1011 = 0
    local n1011 = 0
    while n1011 < 5 do s1011 = s1011 + n1011; n1011 = n1011 + 1 end
    repeat s1011 = s1011 - 1 until s1011 <= 0
    _R = _R + s1011
    return out1011
end
function M2:Process12(data)
    local out1012 = {}
    for k1012, v1012 in pairs(data) do
        if type(v1012) == "number" then out1012[k1012] = v1012 * 43 + _R
        elseif type(v1012) == "string" then out1012[k1012] = v1012 .. "_12"
        elseif type(v1012) == "table" then out1012[k1012] = self:Process13(v1012)
        end
    end
    local s1012 = 0
    local n1012 = 0
    while n1012 < 5 do s1012 = s1012 + n1012; n1012 = n1012 + 1 end
    repeat s1012 = s1012 - 1 until s1012 <= 0
    _R = _R + s1012
    return out1012
end
function M2:Process13(data)
    local out1013 = {}
    for k1013, v1013 in pairs(data) do
        if type(v1013) == "number" then out1013[k1013] = v1013 * 44 + _R
        elseif type(v1013) == "string" then out1013[k1013] = v1013 .. "_13"
        elseif type(v1013) == "table" then out1013[k1013] = self:Process14(v1013)
        end
    end
    local s1013 = 0
    local n1013 = 0
    while n1013 < 5 do s1013 = s1013 + n1013; n1013 = n1013 + 1 end
    repeat s1013 = s1013 - 1 until s1013 <= 0
    _R = _R + s1013
    return out1013
end
function M2:Process14(data)
    local out1014 = {}
    for k1014, v1014 in pairs(data) do
        if type(v1014) == "number" then out1014[k1014] = v1014 * 45 + _R
        elseif type(v1014) == "string" then out1014[k1014] = v1014 .. "_14"
        elseif type(v1014) == "table" then out1014[k1014] = self:Process15(v1014)
        end
    end
    local s1014 = 0
    local n1014 = 0
    while n1014 < 5 do s1014 = s1014 + n1014; n1014 = n1014 + 1 end
    repeat s1014 = s1014 - 1 until s1014 <= 0
    _R = _R + s1014
    return out1014
end
function M2:Process15(data)
    local out1015 = {}
    for k1015, v1015 in pairs(data) do
        if type(v1015) == "number" then out1015[k1015] = v1015 * 46 + _R
        elseif type(v1015) == "string" then out1015[k1015] = v1015 .. "_15"
        elseif type(v1015) == "table" then out1015[k1015] = self:Process16(v1015)
        end
    end
    local s1015 = 0
    local n1015 = 0
    while n1015 < 5 do s1015 = s1015 + n1015; n1015 = n1015 + 1 end
    repeat s1015 = s1015 - 1 until s1015 <= 0
    _R = _R + s1015
    return out1015
end
function M2:Process16(data)
    local out1016 = {}
    for k1016, v1016 in pairs(data) do
        if type(v1016) == "number" then out1016[k1016] = v1016 * 47 + _R
        elseif type(v1016) == "string" then out1016[k1016] = v1016 .. "_16"
        elseif type(v1016) == "table" then out1016[k1016] = self:Process17(v1016)
        end
    end
    local s1016 = 0
    local n1016 = 0
    while n1016 < 5 do s1016 = s1016 + n1016; n1016 = n1016 + 1 end
    repeat s1016 = s1016 - 1 until s1016 <= 0
    _R = _R + s1016
    return out1016
end
function M2:Process17(data)
    local out1017 = {}
    for k1017, v1017 in pairs(data) do
        if type(v1017) == "number" then out1017[k1017] = v1017 * 48 + _R
        elseif type(v1017) == "string" then out1017[k1017] = v1017 .. "_17"
        elseif type(v1017) == "table" then out1017[k1017] = self:Process18(v1017)
        end
    end
    local s1017 = 0
    local n1017 = 0
    while n1017 < 5 do s1017 = s1017 + n1017; n1017 = n1017 + 1 end
    repeat s1017 = s1017 - 1 until s1017 <= 0
    _R = _R + s1017
    return out1017
end
function M2:Process18(data)
    local out1018 = {}
    for k1018, v1018 in pairs(data) do
        if type(v1018) == "number" then out1018[k1018] = v1018 * 49 + _R
        elseif type(v1018) == "string" then out1018[k1018] = v1018 .. "_18"
        elseif type(v1018) == "table" then out1018[k1018] = self:Process19(v1018)
        end
    end
    local s1018 = 0
    local n1018 = 0
    while n1018 < 5 do s1018 = s1018 + n1018; n1018 = n1018 + 1 end
    repeat s1018 = s1018 - 1 until s1018 <= 0
    _R = _R + s1018
    return out1018
end
function M2:Process19(data)
    local out1019 = {}
    for k1019, v1019 in pairs(data) do
        if type(v1019) == "number" then out1019[k1019] = v1019 * 50 + _R
        elseif type(v1019) == "string" then out1019[k1019] = v1019 .. "_19"
        elseif type(v1019) == "table" then out1019[k1019] = self:Process20(v1019)
        end
    end
    local s1019 = 0
    local n1019 = 0
    while n1019 < 5 do s1019 = s1019 + n1019; n1019 = n1019 + 1 end
    repeat s1019 = s1019 - 1 until s1019 <= 0
    _R = _R + s1019
    return out1019
end
function M2:Process20(data)
    local out1020 = {}
    for k1020, v1020 in pairs(data) do
        if type(v1020) == "number" then out1020[k1020] = v1020 * 51 + _R
        elseif type(v1020) == "string" then out1020[k1020] = v1020 .. "_20"
        elseif type(v1020) == "table" then out1020[k1020] = self:Process21(v1020)
        end
    end
    local s1020 = 0
    local n1020 = 0
    while n1020 < 5 do s1020 = s1020 + n1020; n1020 = n1020 + 1 end
    repeat s1020 = s1020 - 1 until s1020 <= 0
    _R = _R + s1020
    return out1020
end
function M2:Process21(data)
    local out1021 = {}
    for k1021, v1021 in pairs(data) do
        if type(v1021) == "number" then out1021[k1021] = v1021 * 52 + _R
        elseif type(v1021) == "string" then out1021[k1021] = v1021 .. "_21"
        elseif type(v1021) == "table" then out1021[k1021] = self:Process22(v1021)
        end
    end
    local s1021 = 0
    local n1021 = 0
    while n1021 < 5 do s1021 = s1021 + n1021; n1021 = n1021 + 1 end
    repeat s1021 = s1021 - 1 until s1021 <= 0
    _R = _R + s1021
    return out1021
end
function M2:Process22(data)
    local out1022 = {}
    for k1022, v1022 in pairs(data) do
        if type(v1022) == "number" then out1022[k1022] = v1022 * 53 + _R
        elseif type(v1022) == "string" then out1022[k1022] = v1022 .. "_22"
        elseif type(v1022) == "table" then out1022[k1022] = self:Process23(v1022)
        end
    end
    local s1022 = 0
    local n1022 = 0
    while n1022 < 5 do s1022 = s1022 + n1022; n1022 = n1022 + 1 end
    repeat s1022 = s1022 - 1 until s1022 <= 0
    _R = _R + s1022
    return out1022
end
function M2:Process23(data)
    local out1023 = {}
    for k1023, v1023 in pairs(data) do
        if type(v1023) == "number" then out1023[k1023] = v1023 * 54 + _R
        elseif type(v1023) == "string" then out1023[k1023] = v1023 .. "_23"
        elseif type(v1023) == "table" then out1023[k1023] = self:Process24(v1023)
        end
    end
    local s1023 = 0
    local n1023 = 0
    while n1023 < 5 do s1023 = s1023 + n1023; n1023 = n1023 + 1 end
    repeat s1023 = s1023 - 1 until s1023 <= 0
    _R = _R + s1023
    return out1023
end
function M2:Process24(data)
    local out1024 = {}
    for k1024, v1024 in pairs(data) do
        if type(v1024) == "number" then out1024[k1024] = v1024 * 55 + _R
        elseif type(v1024) == "string" then out1024[k1024] = v1024 .. "_24"
        elseif type(v1024) == "table" then out1024[k1024] = self:Process25(v1024)
        end
    end
    local s1024 = 0
    local n1024 = 0
    while n1024 < 5 do s1024 = s1024 + n1024; n1024 = n1024 + 1 end
    repeat s1024 = s1024 - 1 until s1024 <= 0
    _R = _R + s1024
    return out1024
end
function M2:Process25(data)
    local out1025 = {}
    for k1025, v1025 in pairs(data) do
        if type(v1025) == "number" then out1025[k1025] = v1025 * 56 + _R
        elseif type(v1025) == "string" then out1025[k1025] = v1025 .. "_25"
        elseif type(v1025) == "table" then out1025[k1025] = self:Process26(v1025)
        end
    end
    local s1025 = 0
    local n1025 = 0
    while n1025 < 5 do s1025 = s1025 + n1025; n1025 = n1025 + 1 end
    repeat s1025 = s1025 - 1 until s1025 <= 0
    _R = _R + s1025
    return out1025
end
function M2:Process26(data)
    local out1026 = {}
    for k1026, v1026 in pairs(data) do
        if type(v1026) == "number" then out1026[k1026] = v1026 * 57 + _R
        elseif type(v1026) == "string" then out1026[k1026] = v1026 .. "_26"
        elseif type(v1026) == "table" then out1026[k1026] = self:Process27(v1026)
        end
    end
    local s1026 = 0
    local n1026 = 0
    while n1026 < 5 do s1026 = s1026 + n1026; n1026 = n1026 + 1 end
    repeat s1026 = s1026 - 1 until s1026 <= 0
    _R = _R + s1026
    return out1026
end
function M2:Process27(data)
    local out1027 = {}
    for k1027, v1027 in pairs(data) do
        if type(v1027) == "number" then out1027[k1027] = v1027 * 58 + _R
        elseif type(v1027) == "string" then out1027[k1027] = v1027 .. "_27"
        elseif type(v1027) == "table" then out1027[k1027] = self:Process28(v1027)
        end
    end
    local s1027 = 0
    local n1027 = 0
    while n1027 < 5 do s1027 = s1027 + n1027; n1027 = n1027 + 1 end
    repeat s1027 = s1027 - 1 until s1027 <= 0
    _R = _R + s1027
    return out1027
end
function M2:Process28(data)
    local out1028 = {}
    for k1028, v1028 in pairs(data) do
        if type(v1028) == "number" then out1028[k1028] = v1028 * 59 + _R
        elseif type(v1028) == "string" then out1028[k1028] = v1028 .. "_28"
        elseif type(v1028) == "table" then out1028[k1028] = self:Process29(v1028)
        end
    end
    local s1028 = 0
    local n1028 = 0
    while n1028 < 5 do s1028 = s1028 + n1028; n1028 = n1028 + 1 end
    repeat s1028 = s1028 - 1 until s1028 <= 0
    _R = _R + s1028
    return out1028
end
function M2:Process29(data)
    local out1029 = {}
    for k1029, v1029 in pairs(data) do
        if type(v1029) == "number" then out1029[k1029] = v1029 * 60 + _R
        elseif type(v1029) == "string" then out1029[k1029] = v1029 .. "_29"
        elseif type(v1029) == "table" then out1029[k1029] = self:Process30(v1029)
        end
    end
    local s1029 = 0
    local n1029 = 0
    while n1029 < 5 do s1029 = s1029 + n1029; n1029 = n1029 + 1 end
    repeat s1029 = s1029 - 1 until s1029 <= 0
    _R = _R + s1029
    return out1029
end
function M2:Process30(data)
    local out1030 = {}
    for k1030, v1030 in pairs(data) do
        if type(v1030) == "number" then out1030[k1030] = v1030 * 61 + _R
        elseif type(v1030) == "string" then out1030[k1030] = v1030 .. "_30"
        elseif type(v1030) == "table" then out1030[k1030] = self:Process31(v1030)
        end
    end
    local s1030 = 0
    local n1030 = 0
    while n1030 < 5 do s1030 = s1030 + n1030; n1030 = n1030 + 1 end
    repeat s1030 = s1030 - 1 until s1030 <= 0
    _R = _R + s1030
    return out1030
end
function M2:Process31(data)
    local out1031 = {}
    for k1031, v1031 in pairs(data) do
        if type(v1031) == "number" then out1031[k1031] = v1031 * 62 + _R
        elseif type(v1031) == "string" then out1031[k1031] = v1031 .. "_31"
        elseif type(v1031) == "table" then out1031[k1031] = self:Process32(v1031)
        end
    end
    local s1031 = 0
    local n1031 = 0
    while n1031 < 5 do s1031 = s1031 + n1031; n1031 = n1031 + 1 end
    repeat s1031 = s1031 - 1 until s1031 <= 0
    _R = _R + s1031
    return out1031
end
function M2:Process32(data)
    local out1032 = {}
    for k1032, v1032 in pairs(data) do
        if type(v1032) == "number" then out1032[k1032] = v1032 * 63 + _R
        elseif type(v1032) == "string" then out1032[k1032] = v1032 .. "_32"
        elseif type(v1032) == "table" then out1032[k1032] = self:Process33(v1032)
        end
    end
    local s1032 = 0
    local n1032 = 0
    while n1032 < 5 do s1032 = s1032 + n1032; n1032 = n1032 + 1 end
    repeat s1032 = s1032 - 1 until s1032 <= 0
    _R = _R + s1032
    return out1032
end
function M2:Process33(data)
    local out1033 = {}
    for k1033, v1033 in pairs(data) do
        if type(v1033) == "number" then out1033[k1033] = v1033 * 64 + _R
        elseif type(v1033) == "string" then out1033[k1033] = v1033 .. "_33"
        elseif type(v1033) == "table" then out1033[k1033] = self:Process34(v1033)
        end
    end
    local s1033 = 0
    local n1033 = 0
    while n1033 < 5 do s1033 = s1033 + n1033; n1033 = n1033 + 1 end
    repeat s1033 = s1033 - 1 until s1033 <= 0
    _R = _R + s1033
    return out1033
end
function M2:Process34(data)
    local out1034 = {}
    for k1034, v1034 in pairs(data) do
        if type(v1034) == "number" then out1034[k1034] = v1034 * 65 + _R
        elseif type(v1034) == "string" then out1034[k1034] = v1034 .. "_34"
        elseif type(v1034) == "table" then out1034[k1034] = self:Process35(v1034)
        end
    end
    local s1034 = 0
    local n1034 = 0
    while n1034 < 5 do s1034 = s1034 + n1034; n1034 = n1034 + 1 end
    repeat s1034 = s1034 - 1 until s1034 <= 0
    _R = _R + s1034
    return out1034
end
function M2:Process35(data)
    local out1035 = {}
    for k1035, v1035 in pairs(data) do
        if type(v1035) == "number" then out1035[k1035] = v1035 * 66 + _R
        elseif type(v1035) == "string" then out1035[k1035] = v1035 .. "_35"
        elseif type(v1035) == "table" then out1035[k1035] = self:Process36(v1035)
        end
    end
    local s1035 = 0
    local n1035 = 0
    while n1035 < 5 do s1035 = s1035 + n1035; n1035 = n1035 + 1 end
    repeat s1035 = s1035 - 1 until s1035 <= 0
    _R = _R + s1035
    return out1035
end
function M2:Process36(data)
    local out1036 = {}
    for k1036, v1036 in pairs(data) do
        if type(v1036) == "number" then out1036[k1036] = v1036 * 67 + _R
        elseif type(v1036) == "string" then out1036[k1036] = v1036 .. "_36"
        elseif type(v1036) == "table" then out1036[k1036] = self:Process37(v1036)
        end
    end
    local s1036 = 0
    local n1036 = 0
    while n1036 < 5 do s1036 = s1036 + n1036; n1036 = n1036 + 1 end
    repeat s1036 = s1036 - 1 until s1036 <= 0
    _R = _R + s1036
    return out1036
end
function M2:Process37(data)
    local out1037 = {}
    for k1037, v1037 in pairs(data) do
        if type(v1037) == "number" then out1037[k1037] = v1037 * 68 + _R
        elseif type(v1037) == "string" then out1037[k1037] = v1037 .. "_37"
        elseif type(v1037) == "table" then out1037[k1037] = self:Process38(v1037)
        end
    end
    local s1037 = 0
    local n1037 = 0
    while n1037 < 5 do s1037 = s1037 + n1037; n1037 = n1037 + 1 end
    repeat s1037 = s1037 - 1 until s1037 <= 0
    _R = _R + s1037
    return out1037
end
function M2:Process38(data)
    local out1038 = {}
    for k1038, v1038 in pairs(data) do
        if type(v1038) == "number" then out1038[k1038] = v1038 * 69 + _R
        elseif type(v1038) == "string" then out1038[k1038] = v1038 .. "_38"
        elseif type(v1038) == "table" then out1038[k1038] = self:Process39(v1038)
        end
    end
    local s1038 = 0
    local n1038 = 0
    while n1038 < 5 do s1038 = s1038 + n1038; n1038 = n1038 + 1 end
    repeat s1038 = s1038 - 1 until s1038 <= 0
    _R = _R + s1038
    return out1038
end
function M2:Process39(data)
    local out1039 = {}
    for k1039, v1039 in pairs(data) do
        if type(v1039) == "number" then out1039[k1039] = v1039 * 70 + _R
        elseif type(v1039) == "string" then out1039[k1039] = v1039 .. "_39"
        elseif type(v1039) == "table" then out1039[k1039] = self:Process40(v1039)
        end
    end
    local s1039 = 0
    local n1039 = 0
    while n1039 < 5 do s1039 = s1039 + n1039; n1039 = n1039 + 1 end
    repeat s1039 = s1039 - 1 until s1039 <= 0
    _R = _R + s1039
    return out1039
end
function M2:Process40(data)
    local out1040 = {}
    for k1040, v1040 in pairs(data) do
        if type(v1040) == "number" then out1040[k1040] = v1040 * 71 + _R
        elseif type(v1040) == "string" then out1040[k1040] = v1040 .. "_40"
        elseif type(v1040) == "table" then out1040[k1040] = self:Process41(v1040)
        end
    end
    local s1040 = 0
    local n1040 = 0
    while n1040 < 5 do s1040 = s1040 + n1040; n1040 = n1040 + 1 end
    repeat s1040 = s1040 - 1 until s1040 <= 0
    _R = _R + s1040
    return out1040
end
function M2:Process41(data)
    local out1041 = {}
    for k1041, v1041 in pairs(data) do
        if type(v1041) == "number" then out1041[k1041] = v1041 * 72 + _R
        elseif type(v1041) == "string" then out1041[k1041] = v1041 .. "_41"
        elseif type(v1041) == "table" then out1041[k1041] = self:Process42(v1041)
        end
    end
    local s1041 = 0
    local n1041 = 0
    while n1041 < 5 do s1041 = s1041 + n1041; n1041 = n1041 + 1 end
    repeat s1041 = s1041 - 1 until s1041 <= 0
    _R = _R + s1041
    return out1041
end
function M2:Process42(data)
    local out1042 = {}
    for k1042, v1042 in pairs(data) do
        if type(v1042) == "number" then out1042[k1042] = v1042 * 73 + _R
        elseif type(v1042) == "string" then out1042[k1042] = v1042 .. "_42"
        elseif type(v1042) == "table" then out1042[k1042] = self:Process43(v1042)
        end
    end
    local s1042 = 0
    local n1042 = 0
    while n1042 < 5 do s1042 = s1042 + n1042; n1042 = n1042 + 1 end
    repeat s1042 = s1042 - 1 until s1042 <= 0
    _R = _R + s1042
    return out1042
end
function M2:Process43(data)
    local out1043 = {}
    for k1043, v1043 in pairs(data) do
        if type(v1043) == "number" then out1043[k1043] = v1043 * 74 + _R
        elseif type(v1043) == "string" then out1043[k1043] = v1043 .. "_43"
        elseif type(v1043) == "table" then out1043[k1043] = self:Process44(v1043)
        end
    end
    local s1043 = 0
    local n1043 = 0
    while n1043 < 5 do s1043 = s1043 + n1043; n1043 = n1043 + 1 end
    repeat s1043 = s1043 - 1 until s1043 <= 0
    _R = _R + s1043
    return out1043
end
function M2:Process44(data)
    local out1044 = {}
    for k1044, v1044 in pairs(data) do
        if type(v1044) == "number" then out1044[k1044] = v1044 * 75 + _R
        elseif type(v1044) == "string" then out1044[k1044] = v1044 .. "_44"
        elseif type(v1044) == "table" then out1044[k1044] = self:Process45(v1044)
        end
    end
    local s1044 = 0
    local n1044 = 0
    while n1044 < 5 do s1044 = s1044 + n1044; n1044 = n1044 + 1 end
    repeat s1044 = s1044 - 1 until s1044 <= 0
    _R = _R + s1044
    return out1044
end
function M2:Process45(data)
    local out1045 = {}
    for k1045, v1045 in pairs(data) do
        if type(v1045) == "number" then out1045[k1045] = v1045 * 76 + _R
        elseif type(v1045) == "string" then out1045[k1045] = v1045 .. "_45"
        elseif type(v1045) == "table" then out1045[k1045] = self:Process46(v1045)
        end
    end
    local s1045 = 0
    local n1045 = 0
    while n1045 < 5 do s1045 = s1045 + n1045; n1045 = n1045 + 1 end
    repeat s1045 = s1045 - 1 until s1045 <= 0
    _R = _R + s1045
    return out1045
end
function M2:Process46(data)
    local out1046 = {}
    for k1046, v1046 in pairs(data) do
        if type(v1046) == "number" then out1046[k1046] = v1046 * 77 + _R
        elseif type(v1046) == "string" then out1046[k1046] = v1046 .. "_46"
        elseif type(v1046) == "table" then out1046[k1046] = self:Process47(v1046)
        end
    end
    local s1046 = 0
    local n1046 = 0
    while n1046 < 5 do s1046 = s1046 + n1046; n1046 = n1046 + 1 end
    repeat s1046 = s1046 - 1 until s1046 <= 0
    _R = _R + s1046
    return out1046
end
function M2:Process47(data)
    local out1047 = {}
    for k1047, v1047 in pairs(data) do
        if type(v1047) == "number" then out1047[k1047] = v1047 * 78 + _R
        elseif type(v1047) == "string" then out1047[k1047] = v1047 .. "_47"
        elseif type(v1047) == "table" then out1047[k1047] = self:Process48(v1047)
        end
    end
    local s1047 = 0
    local n1047 = 0
    while n1047 < 5 do s1047 = s1047 + n1047; n1047 = n1047 + 1 end
    repeat s1047 = s1047 - 1 until s1047 <= 0
    _R = _R + s1047
    return out1047
end
function M2:Process48(data)
    local out1048 = {}
    for k1048, v1048 in pairs(data) do
        if type(v1048) == "number" then out1048[k1048] = v1048 * 79 + _R
        elseif type(v1048) == "string" then out1048[k1048] = v1048 .. "_48"
        elseif type(v1048) == "table" then out1048[k1048] = self:Process49(v1048)
        end
    end
    local s1048 = 0
    local n1048 = 0
    while n1048 < 5 do s1048 = s1048 + n1048; n1048 = n1048 + 1 end
    repeat s1048 = s1048 - 1 until s1048 <= 0
    _R = _R + s1048
    return out1048
end
function M2:Process49(data)
    local out1049 = {}
    for k1049, v1049 in pairs(data) do
        if type(v1049) == "number" then out1049[k1049] = v1049 * 80 + _R
        elseif type(v1049) == "string" then out1049[k1049] = v1049 .. "_49"
        elseif type(v1049) == "table" then out1049[k1049] = self:Process50(v1049)
        end
    end
    local s1049 = 0
    local n1049 = 0
    while n1049 < 5 do s1049 = s1049 + n1049; n1049 = n1049 + 1 end
    repeat s1049 = s1049 - 1 until s1049 <= 0
    _R = _R + s1049
    return out1049
end
function M2:Process50(data)
    local out1050 = {}
    for k1050, v1050 in pairs(data) do
        if type(v1050) == "number" then out1050[k1050] = v1050 * 81 + _R
        elseif type(v1050) == "string" then out1050[k1050] = v1050 .. "_50"
        elseif type(v1050) == "table" then out1050[k1050] = self:Process51(v1050)
        end
    end
    local s1050 = 0
    local n1050 = 0
    while n1050 < 5 do s1050 = s1050 + n1050; n1050 = n1050 + 1 end
    repeat s1050 = s1050 - 1 until s1050 <= 0
    _R = _R + s1050
    return out1050
end
function M2:Process51(data)
    local out1051 = {}
    for k1051, v1051 in pairs(data) do
        if type(v1051) == "number" then out1051[k1051] = v1051 * 82 + _R
        elseif type(v1051) == "string" then out1051[k1051] = v1051 .. "_51"
        elseif type(v1051) == "table" then out1051[k1051] = self:Process52(v1051)
        end
    end
    local s1051 = 0
    local n1051 = 0
    while n1051 < 5 do s1051 = s1051 + n1051; n1051 = n1051 + 1 end
    repeat s1051 = s1051 - 1 until s1051 <= 0
    _R = _R + s1051
    return out1051
end
function M2:Process52(data)
    local out1052 = {}
    for k1052, v1052 in pairs(data) do
        if type(v1052) == "number" then out1052[k1052] = v1052 * 83 + _R
        elseif type(v1052) == "string" then out1052[k1052] = v1052 .. "_52"
        elseif type(v1052) == "table" then out1052[k1052] = self:Process53(v1052)
        end
    end
    local s1052 = 0
    local n1052 = 0
    while n1052 < 5 do s1052 = s1052 + n1052; n1052 = n1052 + 1 end
    repeat s1052 = s1052 - 1 until s1052 <= 0
    _R = _R + s1052
    return out1052
end
function M2:Process53(data)
    local out1053 = {}
    for k1053, v1053 in pairs(data) do
        if type(v1053) == "number" then out1053[k1053] = v1053 * 84 + _R
        elseif type(v1053) == "string" then out1053[k1053] = v1053 .. "_53"
        elseif type(v1053) == "table" then out1053[k1053] = self:Process54(v1053)
        end
    end
    local s1053 = 0
    local n1053 = 0
    while n1053 < 5 do s1053 = s1053 + n1053; n1053 = n1053 + 1 end
    repeat s1053 = s1053 - 1 until s1053 <= 0
    _R = _R + s1053
    return out1053
end
function M2:Process54(data)
    local out1054 = {}
    for k1054, v1054 in pairs(data) do
        if type(v1054) == "number" then out1054[k1054] = v1054 * 85 + _R
        elseif type(v1054) == "string" then out1054[k1054] = v1054 .. "_54"
        elseif type(v1054) == "table" then out1054[k1054] = self:Process55(v1054)
        end
    end
    local s1054 = 0
    local n1054 = 0
    while n1054 < 5 do s1054 = s1054 + n1054; n1054 = n1054 + 1 end
    repeat s1054 = s1054 - 1 until s1054 <= 0
    _R = _R + s1054
    return out1054
end
function M2:Process55(data)
    local out1055 = {}
    for k1055, v1055 in pairs(data) do
        if type(v1055) == "number" then out1055[k1055] = v1055 * 86 + _R
        elseif type(v1055) == "string" then out1055[k1055] = v1055 .. "_55"
        elseif type(v1055) == "table" then out1055[k1055] = self:Process56(v1055)
        end
    end
    local s1055 = 0
    local n1055 = 0
    while n1055 < 5 do s1055 = s1055 + n1055; n1055 = n1055 + 1 end
    repeat s1055 = s1055 - 1 until s1055 <= 0
    _R = _R + s1055
    return out1055
end
function M2:Process56(data)
    local out1056 = {}
    for k1056, v1056 in pairs(data) do
        if type(v1056) == "number" then out1056[k1056] = v1056 * 87 + _R
        elseif type(v1056) == "string" then out1056[k1056] = v1056 .. "_56"
        elseif type(v1056) == "table" then out1056[k1056] = self:Process57(v1056)
        end
    end
    local s1056 = 0
    local n1056 = 0
    while n1056 < 5 do s1056 = s1056 + n1056; n1056 = n1056 + 1 end
    repeat s1056 = s1056 - 1 until s1056 <= 0
    _R = _R + s1056
    return out1056
end
function M2:Process57(data)
    local out1057 = {}
    for k1057, v1057 in pairs(data) do
        if type(v1057) == "number" then out1057[k1057] = v1057 * 88 + _R
        elseif type(v1057) == "string" then out1057[k1057] = v1057 .. "_57"
        elseif type(v1057) == "table" then out1057[k1057] = self:Process58(v1057)
        end
    end
    local s1057 = 0
    local n1057 = 0
    while n1057 < 5 do s1057 = s1057 + n1057; n1057 = n1057 + 1 end
    repeat s1057 = s1057 - 1 until s1057 <= 0
    _R = _R + s1057
    return out1057
end
function M2:Process58(data)
    local out1058 = {}
    for k1058, v1058 in pairs(data) do
        if type(v1058) == "number" then out1058[k1058] = v1058 * 89 + _R
        elseif type(v1058) == "string" then out1058[k1058] = v1058 .. "_58"
        elseif type(v1058) == "table" then out1058[k1058] = self:Process59(v1058)
        end
    end
    local s1058 = 0
    local n1058 = 0
    while n1058 < 5 do s1058 = s1058 + n1058; n1058 = n1058 + 1 end
    repeat s1058 = s1058 - 1 until s1058 <= 0
    _R = _R + s1058
    return out1058
end
function M2:Process59(data)
    local out1059 = {}
    for k1059, v1059 in pairs(data) do
        if type(v1059) == "number" then out1059[k1059] = v1059 * 90 + _R
        elseif type(v1059) == "string" then out1059[k1059] = v1059 .. "_59"
        elseif type(v1059) == "table" then out1059[k1059] = self:Process60(v1059)
        end
    end
    local s1059 = 0
    local n1059 = 0
    while n1059 < 5 do s1059 = s1059 + n1059; n1059 = n1059 + 1 end
    repeat s1059 = s1059 - 1 until s1059 <= 0
    _R = _R + s1059
    return out1059
end
function M2:Process60(data)
    local out1060 = {}
    for k1060, v1060 in pairs(data) do
        if type(v1060) == "number" then out1060[k1060] = v1060 * 91 + _R
        elseif type(v1060) == "string" then out1060[k1060] = v1060 .. "_60"
        elseif type(v1060) == "table" then out1060[k1060] = self:Process61(v1060)
        end
    end
    local s1060 = 0
    local n1060 = 0
    while n1060 < 5 do s1060 = s1060 + n1060; n1060 = n1060 + 1 end
    repeat s1060 = s1060 - 1 until s1060 <= 0
    _R = _R + s1060
    return out1060
end
function M2:Process61(data)
    local out1061 = {}
    for k1061, v1061 in pairs(data) do
        if type(v1061) == "number" then out1061[k1061] = v1061 * 92 + _R
        elseif type(v1061) == "string" then out1061[k1061] = v1061 .. "_61"
        elseif type(v1061) == "table" then out1061[k1061] = self:Process62(v1061)
        end
    end
    local s1061 = 0
    local n1061 = 0
    while n1061 < 5 do s1061 = s1061 + n1061; n1061 = n1061 + 1 end
    repeat s1061 = s1061 - 1 until s1061 <= 0
    _R = _R + s1061
    return out1061
end
function M2:Process62(data)
    local out1062 = {}
    for k1062, v1062 in pairs(data) do
        if type(v1062) == "number" then out1062[k1062] = v1062 * 93 + _R
        elseif type(v1062) == "string" then out1062[k1062] = v1062 .. "_62"
        elseif type(v1062) == "table" then out1062[k1062] = self:Process63(v1062)
        end
    end
    local s1062 = 0
    local n1062 = 0
    while n1062 < 5 do s1062 = s1062 + n1062; n1062 = n1062 + 1 end
    repeat s1062 = s1062 - 1 until s1062 <= 0
    _R = _R + s1062
    return out1062
end
function M2:Process63(data)
    local out1063 = {}
    for k1063, v1063 in pairs(data) do
        if type(v1063) == "number" then out1063[k1063] = v1063 * 94 + _R
        elseif type(v1063) == "string" then out1063[k1063] = v1063 .. "_63"
        elseif type(v1063) == "table" then out1063[k1063] = self:Process64(v1063)
        end
    end
    local s1063 = 0
    local n1063 = 0
    while n1063 < 5 do s1063 = s1063 + n1063; n1063 = n1063 + 1 end
    repeat s1063 = s1063 - 1 until s1063 <= 0
    _R = _R + s1063
    return out1063
end
function M2:Process64(data)
    local out1064 = {}
    for k1064, v1064 in pairs(data) do
        if type(v1064) == "number" then out1064[k1064] = v1064 * 95 + _R
        elseif type(v1064) == "string" then out1064[k1064] = v1064 .. "_64"
        elseif type(v1064) == "table" then out1064[k1064] = self:Process65(v1064)
        end
    end
    local s1064 = 0
    local n1064 = 0
    while n1064 < 5 do s1064 = s1064 + n1064; n1064 = n1064 + 1 end
    repeat s1064 = s1064 - 1 until s1064 <= 0
    _R = _R + s1064
    return out1064
end
function M2:Process65(data)
    local out1065 = {}
    for k1065, v1065 in pairs(data) do
        if type(v1065) == "number" then out1065[k1065] = v1065 * 96 + _R
        elseif type(v1065) == "string" then out1065[k1065] = v1065 .. "_65"
        elseif type(v1065) == "table" then out1065[k1065] = self:Process66(v1065)
        end
    end
    local s1065 = 0
    local n1065 = 0
    while n1065 < 5 do s1065 = s1065 + n1065; n1065 = n1065 + 1 end
    repeat s1065 = s1065 - 1 until s1065 <= 0
    _R = _R + s1065
    return out1065
end
function M2:Process66(data)
    local out1066 = {}
    for k1066, v1066 in pairs(data) do
        if type(v1066) == "number" then out1066[k1066] = v1066 * 97 + _R
        elseif type(v1066) == "string" then out1066[k1066] = v1066 .. "_66"
        elseif type(v1066) == "table" then out1066[k1066] = self:Process67(v1066)
        end
    end
    local s1066 = 0
    local n1066 = 0
    while n1066 < 5 do s1066 = s1066 + n1066; n1066 = n1066 + 1 end
    repeat s1066 = s1066 - 1 until s1066 <= 0
    _R = _R + s1066
    return out1066
end
function M2:Process67(data)
    local out1067 = {}
    for k1067, v1067 in pairs(data) do
        if type(v1067) == "number" then out1067[k1067] = v1067 * 1 + _R
        elseif type(v1067) == "string" then out1067[k1067] = v1067 .. "_67"
        elseif type(v1067) == "table" then out1067[k1067] = self:Process68(v1067)
        end
    end
    local s1067 = 0
    local n1067 = 0
    while n1067 < 5 do s1067 = s1067 + n1067; n1067 = n1067 + 1 end
    repeat s1067 = s1067 - 1 until s1067 <= 0
    _R = _R + s1067
    return out1067
end
function M2:Process68(data)
    local out1068 = {}
    for k1068, v1068 in pairs(data) do
        if type(v1068) == "number" then out1068[k1068] = v1068 * 2 + _R
        elseif type(v1068) == "string" then out1068[k1068] = v1068 .. "_68"
        elseif type(v1068) == "table" then out1068[k1068] = self:Process69(v1068)
        end
    end
    local s1068 = 0
    local n1068 = 0
    while n1068 < 5 do s1068 = s1068 + n1068; n1068 = n1068 + 1 end
    repeat s1068 = s1068 - 1 until s1068 <= 0
    _R = _R + s1068
    return out1068
end
function M2:Process69(data)
    local out1069 = {}
    for k1069, v1069 in pairs(data) do
        if type(v1069) == "number" then out1069[k1069] = v1069 * 3 + _R
        elseif type(v1069) == "string" then out1069[k1069] = v1069 .. "_69"
        elseif type(v1069) == "table" then out1069[k1069] = self:Process70(v1069)
        end
    end
    local s1069 = 0
    local n1069 = 0
    while n1069 < 5 do s1069 = s1069 + n1069; n1069 = n1069 + 1 end
    repeat s1069 = s1069 - 1 until s1069 <= 0
    _R = _R + s1069
    return out1069
end
function M2:Process70(data)
    local out1070 = {}
    for k1070, v1070 in pairs(data) do
        if type(v1070) == "number" then out1070[k1070] = v1070 * 4 + _R
        elseif type(v1070) == "string" then out1070[k1070] = v1070 .. "_70"
        elseif type(v1070) == "table" then out1070[k1070] = self:Process71(v1070)
        end
    end
    local s1070 = 0
    local n1070 = 0
    while n1070 < 5 do s1070 = s1070 + n1070; n1070 = n1070 + 1 end
    repeat s1070 = s1070 - 1 until s1070 <= 0
    _R = _R + s1070
    return out1070
end
function M2:Process71(data)
    local out1071 = {}
    for k1071, v1071 in pairs(data) do
        if type(v1071) == "number" then out1071[k1071] = v1071 * 5 + _R
        elseif type(v1071) == "string" then out1071[k1071] = v1071 .. "_71"
        elseif type(v1071) == "table" then out1071[k1071] = self:Process72(v1071)
        end
    end
    local s1071 = 0
    local n1071 = 0
    while n1071 < 5 do s1071 = s1071 + n1071; n1071 = n1071 + 1 end
    repeat s1071 = s1071 - 1 until s1071 <= 0
    _R = _R + s1071
    return out1071
end
function M2:Process72(data)
    local out1072 = {}
    for k1072, v1072 in pairs(data) do
        if type(v1072) == "number" then out1072[k1072] = v1072 * 6 + _R
        elseif type(v1072) == "string" then out1072[k1072] = v1072 .. "_72"
        elseif type(v1072) == "table" then out1072[k1072] = self:Process73(v1072)
        end
    end
    local s1072 = 0
    local n1072 = 0
    while n1072 < 5 do s1072 = s1072 + n1072; n1072 = n1072 + 1 end
    repeat s1072 = s1072 - 1 until s1072 <= 0
    _R = _R + s1072
    return out1072
end
function M2:Process73(data)
    local out1073 = {}
    for k1073, v1073 in pairs(data) do
        if type(v1073) == "number" then out1073[k1073] = v1073 * 7 + _R
        elseif type(v1073) == "string" then out1073[k1073] = v1073 .. "_73"
        elseif type(v1073) == "table" then out1073[k1073] = self:Process74(v1073)
        end
    end
    local s1073 = 0
    local n1073 = 0
    while n1073 < 5 do s1073 = s1073 + n1073; n1073 = n1073 + 1 end
    repeat s1073 = s1073 - 1 until s1073 <= 0
    _R = _R + s1073
    return out1073
end
function M2:Process74(data)
    local out1074 = {}
    for k1074, v1074 in pairs(data) do
        if type(v1074) == "number" then out1074[k1074] = v1074 * 8 + _R
        elseif type(v1074) == "string" then out1074[k1074] = v1074 .. "_74"
        elseif type(v1074) == "table" then out1074[k1074] = self:Process75(v1074)
        end
    end
    local s1074 = 0
    local n1074 = 0
    while n1074 < 5 do s1074 = s1074 + n1074; n1074 = n1074 + 1 end
    repeat s1074 = s1074 - 1 until s1074 <= 0
    _R = _R + s1074
    return out1074
end
function M2:Process75(data)
    local out1075 = {}
    for k1075, v1075 in pairs(data) do
        if type(v1075) == "number" then out1075[k1075] = v1075 * 9 + _R
        elseif type(v1075) == "string" then out1075[k1075] = v1075 .. "_75"
        elseif type(v1075) == "table" then out1075[k1075] = self:Process76(v1075)
        end
    end
    local s1075 = 0
    local n1075 = 0
    while n1075 < 5 do s1075 = s1075 + n1075; n1075 = n1075 + 1 end
    repeat s1075 = s1075 - 1 until s1075 <= 0
    _R = _R + s1075
    return out1075
end
function M2:Process76(data)
    local out1076 = {}
    for k1076, v1076 in pairs(data) do
        if type(v1076) == "number" then out1076[k1076] = v1076 * 10 + _R
        elseif type(v1076) == "string" then out1076[k1076] = v1076 .. "_76"
        elseif type(v1076) == "table" then out1076[k1076] = self:Process77(v1076)
        end
    end
    local s1076 = 0
    local n1076 = 0
    while n1076 < 5 do s1076 = s1076 + n1076; n1076 = n1076 + 1 end
    repeat s1076 = s1076 - 1 until s1076 <= 0
    _R = _R + s1076
    return out1076
end
function M2:Process77(data)
    local out1077 = {}
    for k1077, v1077 in pairs(data) do
        if type(v1077) == "number" then out1077[k1077] = v1077 * 11 + _R
        elseif type(v1077) == "string" then out1077[k1077] = v1077 .. "_77"
        elseif type(v1077) == "table" then out1077[k1077] = self:Process78(v1077)
        end
    end
    local s1077 = 0
    local n1077 = 0
    while n1077 < 5 do s1077 = s1077 + n1077; n1077 = n1077 + 1 end
    repeat s1077 = s1077 - 1 until s1077 <= 0
    _R = _R + s1077
    return out1077
end
function M2:Process78(data)
    local out1078 = {}
    for k1078, v1078 in pairs(data) do
        if type(v1078) == "number" then out1078[k1078] = v1078 * 12 + _R
        elseif type(v1078) == "string" then out1078[k1078] = v1078 .. "_78"
        elseif type(v1078) == "table" then out1078[k1078] = self:Process79(v1078)
        end
    end
    local s1078 = 0
    local n1078 = 0
    while n1078 < 5 do s1078 = s1078 + n1078; n1078 = n1078 + 1 end
    repeat s1078 = s1078 - 1 until s1078 <= 0
    _R = _R + s1078
    return out1078
end
function M2:Process79(data)
    local out1079 = {}
    for k1079, v1079 in pairs(data) do
        if type(v1079) == "number" then out1079[k1079] = v1079 * 13 + _R
        elseif type(v1079) == "string" then out1079[k1079] = v1079 .. "_79"
        elseif type(v1079) == "table" then out1079[k1079] = self:Process80(v1079)
        end
    end
    local s1079 = 0
    local n1079 = 0
    while n1079 < 5 do s1079 = s1079 + n1079; n1079 = n1079 + 1 end
    repeat s1079 = s1079 - 1 until s1079 <= 0
    _R = _R + s1079
    return out1079
end
function M2:Process80(data)
    local out1080 = {}
    for k1080, v1080 in pairs(data) do
        if type(v1080) == "number" then out1080[k1080] = v1080 * 14 + _R
        elseif type(v1080) == "string" then out1080[k1080] = v1080 .. "_80"
        elseif type(v1080) == "table" then out1080[k1080] = self:Process81(v1080)
        end
    end
    local s1080 = 0
    local n1080 = 0
    while n1080 < 5 do s1080 = s1080 + n1080; n1080 = n1080 + 1 end
    repeat s1080 = s1080 - 1 until s1080 <= 0
    _R = _R + s1080
    return out1080
end
function M2:Process81(data)
    local out1081 = {}
    for k1081, v1081 in pairs(data) do
        if type(v1081) == "number" then out1081[k1081] = v1081 * 15 + _R
        elseif type(v1081) == "string" then out1081[k1081] = v1081 .. "_81"
        elseif type(v1081) == "table" then out1081[k1081] = self:Process82(v1081)
        end
    end
    local s1081 = 0
    local n1081 = 0
    while n1081 < 5 do s1081 = s1081 + n1081; n1081 = n1081 + 1 end
    repeat s1081 = s1081 - 1 until s1081 <= 0
    _R = _R + s1081
    return out1081
end
function M2:Process82(data)
    local out1082 = {}
    for k1082, v1082 in pairs(data) do
        if type(v1082) == "number" then out1082[k1082] = v1082 * 16 + _R
        elseif type(v1082) == "string" then out1082[k1082] = v1082 .. "_82"
        elseif type(v1082) == "table" then out1082[k1082] = self:Process83(v1082)
        end
    end
    local s1082 = 0
    local n1082 = 0
    while n1082 < 5 do s1082 = s1082 + n1082; n1082 = n1082 + 1 end
    repeat s1082 = s1082 - 1 until s1082 <= 0
    _R = _R + s1082
    return out1082
end
function M2:Process83(data)
    local out1083 = {}
    for k1083, v1083 in pairs(data) do
        if type(v1083) == "number" then out1083[k1083] = v1083 * 17 + _R
        elseif type(v1083) == "string" then out1083[k1083] = v1083 .. "_83"
        elseif type(v1083) == "table" then out1083[k1083] = self:Process84(v1083)
        end
    end
    local s1083 = 0
    local n1083 = 0
    while n1083 < 5 do s1083 = s1083 + n1083; n1083 = n1083 + 1 end
    repeat s1083 = s1083 - 1 until s1083 <= 0
    _R = _R + s1083
    return out1083
end
function M2:Process84(data)
    local out1084 = {}
    for k1084, v1084 in pairs(data) do
        if type(v1084) == "number" then out1084[k1084] = v1084 * 18 + _R
        elseif type(v1084) == "string" then out1084[k1084] = v1084 .. "_84"
        elseif type(v1084) == "table" then out1084[k1084] = self:Process85(v1084)
        end
    end
    local s1084 = 0
    local n1084 = 0
    while n1084 < 5 do s1084 = s1084 + n1084; n1084 = n1084 + 1 end
    repeat s1084 = s1084 - 1 until s1084 <= 0
    _R = _R + s1084
    return out1084
end
function M2:Process85(data)
    local out1085 = {}
    for k1085, v1085 in pairs(data) do
        if type(v1085) == "number" then out1085[k1085] = v1085 * 19 + _R
        elseif type(v1085) == "string" then out1085[k1085] = v1085 .. "_85"
        elseif type(v1085) == "table" then out1085[k1085] = self:Process86(v1085)
        end
    end
    local s1085 = 0
    local n1085 = 0
    while n1085 < 5 do s1085 = s1085 + n1085; n1085 = n1085 + 1 end
    repeat s1085 = s1085 - 1 until s1085 <= 0
    _R = _R + s1085
    return out1085
end
function M2:Process86(data)
    local out1086 = {}
    for k1086, v1086 in pairs(data) do
        if type(v1086) == "number" then out1086[k1086] = v1086 * 20 + _R
        elseif type(v1086) == "string" then out1086[k1086] = v1086 .. "_86"
        elseif type(v1086) == "table" then out1086[k1086] = self:Process87(v1086)
        end
    end
    local s1086 = 0
    local n1086 = 0
    while n1086 < 5 do s1086 = s1086 + n1086; n1086 = n1086 + 1 end
    repeat s1086 = s1086 - 1 until s1086 <= 0
    _R = _R + s1086
    return out1086
end
function M2:Process87(data)
    local out1087 = {}
    for k1087, v1087 in pairs(data) do
        if type(v1087) == "number" then out1087[k1087] = v1087 * 21 + _R
        elseif type(v1087) == "string" then out1087[k1087] = v1087 .. "_87"
        elseif type(v1087) == "table" then out1087[k1087] = self:Process88(v1087)
        end
    end
    local s1087 = 0
    local n1087 = 0
    while n1087 < 5 do s1087 = s1087 + n1087; n1087 = n1087 + 1 end
    repeat s1087 = s1087 - 1 until s1087 <= 0
    _R = _R + s1087
    return out1087
end
function M2:Process88(data)
    local out1088 = {}
    for k1088, v1088 in pairs(data) do
        if type(v1088) == "number" then out1088[k1088] = v1088 * 22 + _R
        elseif type(v1088) == "string" then out1088[k1088] = v1088 .. "_88"
        elseif type(v1088) == "table" then out1088[k1088] = self:Process89(v1088)
        end
    end
    local s1088 = 0
    local n1088 = 0
    while n1088 < 5 do s1088 = s1088 + n1088; n1088 = n1088 + 1 end
    repeat s1088 = s1088 - 1 until s1088 <= 0
    _R = _R + s1088
    return out1088
end
function M2:Process89(data)
    local out1089 = {}
    for k1089, v1089 in pairs(data) do
        if type(v1089) == "number" then out1089[k1089] = v1089 * 23 + _R
        elseif type(v1089) == "string" then out1089[k1089] = v1089 .. "_89"
        elseif type(v1089) == "table" then out1089[k1089] = self:Process90(v1089)
        end
    end
    local s1089 = 0
    local n1089 = 0
    while n1089 < 5 do s1089 = s1089 + n1089; n1089 = n1089 + 1 end
    repeat s1089 = s1089 - 1 until s1089 <= 0
    _R = _R + s1089
    return out1089
end
function M2:Process90(data)
    local out1090 = {}
    for k1090, v1090 in pairs(data) do
        if type(v1090) == "number" then out1090[k1090] = v1090 * 24 + _R
        elseif type(v1090) == "string" then out1090[k1090] = v1090 .. "_90"
        elseif type(v1090) == "table" then out1090[k1090] = self:Process1(v1090)
        end
    end
    local s1090 = 0
    local n1090 = 0
    while n1090 < 5 do s1090 = s1090 + n1090; n1090 = n1090 + 1 end
    repeat s1090 = s1090 - 1 until s1090 <= 0
    _R = _R + s1090
    return out1090
end
local M3 = {}
M3._cache = {}
M3._listeners = {}
function M3:Handler1(plr, ...)
    local args2001 = {...}
    local nargs2001 = select("#", ...)
    local rec2001 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2001 = 1, nargs2001 do rec2001["a" .. k2001] = args2001[k2001] end
    local ok2001, err2001 = pcall(function()
        local e2001 = {Type = "H1", Payload = rec2001}
        table.insert(self._cache, e2001)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2001 in ipairs(self._listeners) do cb2001(e2001) end
    end)
    if not ok2001 then warn(err2001) end
    _R = _R + nargs2001 + #2001
    return rec2001
end
function M3:Handler2(plr, ...)
    local args2002 = {...}
    local nargs2002 = select("#", ...)
    local rec2002 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2002 = 1, nargs2002 do rec2002["a" .. k2002] = args2002[k2002] end
    local ok2002, err2002 = pcall(function()
        local e2002 = {Type = "H2", Payload = rec2002}
        table.insert(self._cache, e2002)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2002 in ipairs(self._listeners) do cb2002(e2002) end
    end)
    if not ok2002 then warn(err2002) end
    _R = _R + nargs2002 + #2002
    return rec2002
end
function M3:Handler3(plr, ...)
    local args2003 = {...}
    local nargs2003 = select("#", ...)
    local rec2003 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2003 = 1, nargs2003 do rec2003["a" .. k2003] = args2003[k2003] end
    local ok2003, err2003 = pcall(function()
        local e2003 = {Type = "H3", Payload = rec2003}
        table.insert(self._cache, e2003)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2003 in ipairs(self._listeners) do cb2003(e2003) end
    end)
    if not ok2003 then warn(err2003) end
    _R = _R + nargs2003 + #2003
    return rec2003
end
function M3:Handler4(plr, ...)
    local args2004 = {...}
    local nargs2004 = select("#", ...)
    local rec2004 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2004 = 1, nargs2004 do rec2004["a" .. k2004] = args2004[k2004] end
    local ok2004, err2004 = pcall(function()
        local e2004 = {Type = "H4", Payload = rec2004}
        table.insert(self._cache, e2004)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2004 in ipairs(self._listeners) do cb2004(e2004) end
    end)
    if not ok2004 then warn(err2004) end
    _R = _R + nargs2004 + #2004
    return rec2004
end
function M3:Handler5(plr, ...)
    local args2005 = {...}
    local nargs2005 = select("#", ...)
    local rec2005 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2005 = 1, nargs2005 do rec2005["a" .. k2005] = args2005[k2005] end
    local ok2005, err2005 = pcall(function()
        local e2005 = {Type = "H5", Payload = rec2005}
        table.insert(self._cache, e2005)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2005 in ipairs(self._listeners) do cb2005(e2005) end
    end)
    if not ok2005 then warn(err2005) end
    _R = _R + nargs2005 + #2005
    return rec2005
end
function M3:Handler6(plr, ...)
    local args2006 = {...}
    local nargs2006 = select("#", ...)
    local rec2006 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2006 = 1, nargs2006 do rec2006["a" .. k2006] = args2006[k2006] end
    local ok2006, err2006 = pcall(function()
        local e2006 = {Type = "H6", Payload = rec2006}
        table.insert(self._cache, e2006)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2006 in ipairs(self._listeners) do cb2006(e2006) end
    end)
    if not ok2006 then warn(err2006) end
    _R = _R + nargs2006 + #2006
    return rec2006
end
function M3:Handler7(plr, ...)
    local args2007 = {...}
    local nargs2007 = select("#", ...)
    local rec2007 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2007 = 1, nargs2007 do rec2007["a" .. k2007] = args2007[k2007] end
    local ok2007, err2007 = pcall(function()
        local e2007 = {Type = "H7", Payload = rec2007}
        table.insert(self._cache, e2007)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2007 in ipairs(self._listeners) do cb2007(e2007) end
    end)
    if not ok2007 then warn(err2007) end
    _R = _R + nargs2007 + #2007
    return rec2007
end
function M3:Handler8(plr, ...)
    local args2008 = {...}
    local nargs2008 = select("#", ...)
    local rec2008 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2008 = 1, nargs2008 do rec2008["a" .. k2008] = args2008[k2008] end
    local ok2008, err2008 = pcall(function()
        local e2008 = {Type = "H8", Payload = rec2008}
        table.insert(self._cache, e2008)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2008 in ipairs(self._listeners) do cb2008(e2008) end
    end)
    if not ok2008 then warn(err2008) end
    _R = _R + nargs2008 + #2008
    return rec2008
end
function M3:Handler9(plr, ...)
    local args2009 = {...}
    local nargs2009 = select("#", ...)
    local rec2009 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2009 = 1, nargs2009 do rec2009["a" .. k2009] = args2009[k2009] end
    local ok2009, err2009 = pcall(function()
        local e2009 = {Type = "H9", Payload = rec2009}
        table.insert(self._cache, e2009)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2009 in ipairs(self._listeners) do cb2009(e2009) end
    end)
    if not ok2009 then warn(err2009) end
    _R = _R + nargs2009 + #2009
    return rec2009
end
function M3:Handler10(plr, ...)
    local args2010 = {...}
    local nargs2010 = select("#", ...)
    local rec2010 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2010 = 1, nargs2010 do rec2010["a" .. k2010] = args2010[k2010] end
    local ok2010, err2010 = pcall(function()
        local e2010 = {Type = "H10", Payload = rec2010}
        table.insert(self._cache, e2010)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2010 in ipairs(self._listeners) do cb2010(e2010) end
    end)
    if not ok2010 then warn(err2010) end
    _R = _R + nargs2010 + #2010
    return rec2010
end
function M3:Handler11(plr, ...)
    local args2011 = {...}
    local nargs2011 = select("#", ...)
    local rec2011 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2011 = 1, nargs2011 do rec2011["a" .. k2011] = args2011[k2011] end
    local ok2011, err2011 = pcall(function()
        local e2011 = {Type = "H11", Payload = rec2011}
        table.insert(self._cache, e2011)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2011 in ipairs(self._listeners) do cb2011(e2011) end
    end)
    if not ok2011 then warn(err2011) end
    _R = _R + nargs2011 + #2011
    return rec2011
end
function M3:Handler12(plr, ...)
    local args2012 = {...}
    local nargs2012 = select("#", ...)
    local rec2012 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2012 = 1, nargs2012 do rec2012["a" .. k2012] = args2012[k2012] end
    local ok2012, err2012 = pcall(function()
        local e2012 = {Type = "H12", Payload = rec2012}
        table.insert(self._cache, e2012)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2012 in ipairs(self._listeners) do cb2012(e2012) end
    end)
    if not ok2012 then warn(err2012) end
    _R = _R + nargs2012 + #2012
    return rec2012
end
function M3:Handler13(plr, ...)
    local args2013 = {...}
    local nargs2013 = select("#", ...)
    local rec2013 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2013 = 1, nargs2013 do rec2013["a" .. k2013] = args2013[k2013] end
    local ok2013, err2013 = pcall(function()
        local e2013 = {Type = "H13", Payload = rec2013}
        table.insert(self._cache, e2013)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2013 in ipairs(self._listeners) do cb2013(e2013) end
    end)
    if not ok2013 then warn(err2013) end
    _R = _R + nargs2013 + #2013
    return rec2013
end
function M3:Handler14(plr, ...)
    local args2014 = {...}
    local nargs2014 = select("#", ...)
    local rec2014 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2014 = 1, nargs2014 do rec2014["a" .. k2014] = args2014[k2014] end
    local ok2014, err2014 = pcall(function()
        local e2014 = {Type = "H14", Payload = rec2014}
        table.insert(self._cache, e2014)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2014 in ipairs(self._listeners) do cb2014(e2014) end
    end)
    if not ok2014 then warn(err2014) end
    _R = _R + nargs2014 + #2014
    return rec2014
end
function M3:Handler15(plr, ...)
    local args2015 = {...}
    local nargs2015 = select("#", ...)
    local rec2015 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2015 = 1, nargs2015 do rec2015["a" .. k2015] = args2015[k2015] end
    local ok2015, err2015 = pcall(function()
        local e2015 = {Type = "H15", Payload = rec2015}
        table.insert(self._cache, e2015)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2015 in ipairs(self._listeners) do cb2015(e2015) end
    end)
    if not ok2015 then warn(err2015) end
    _R = _R + nargs2015 + #2015
    return rec2015
end
function M3:Handler16(plr, ...)
    local args2016 = {...}
    local nargs2016 = select("#", ...)
    local rec2016 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2016 = 1, nargs2016 do rec2016["a" .. k2016] = args2016[k2016] end
    local ok2016, err2016 = pcall(function()
        local e2016 = {Type = "H16", Payload = rec2016}
        table.insert(self._cache, e2016)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2016 in ipairs(self._listeners) do cb2016(e2016) end
    end)
    if not ok2016 then warn(err2016) end
    _R = _R + nargs2016 + #2016
    return rec2016
end
function M3:Handler17(plr, ...)
    local args2017 = {...}
    local nargs2017 = select("#", ...)
    local rec2017 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2017 = 1, nargs2017 do rec2017["a" .. k2017] = args2017[k2017] end
    local ok2017, err2017 = pcall(function()
        local e2017 = {Type = "H17", Payload = rec2017}
        table.insert(self._cache, e2017)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2017 in ipairs(self._listeners) do cb2017(e2017) end
    end)
    if not ok2017 then warn(err2017) end
    _R = _R + nargs2017 + #2017
    return rec2017
end
function M3:Handler18(plr, ...)
    local args2018 = {...}
    local nargs2018 = select("#", ...)
    local rec2018 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2018 = 1, nargs2018 do rec2018["a" .. k2018] = args2018[k2018] end
    local ok2018, err2018 = pcall(function()
        local e2018 = {Type = "H18", Payload = rec2018}
        table.insert(self._cache, e2018)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2018 in ipairs(self._listeners) do cb2018(e2018) end
    end)
    if not ok2018 then warn(err2018) end
    _R = _R + nargs2018 + #2018
    return rec2018
end
function M3:Handler19(plr, ...)
    local args2019 = {...}
    local nargs2019 = select("#", ...)
    local rec2019 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2019 = 1, nargs2019 do rec2019["a" .. k2019] = args2019[k2019] end
    local ok2019, err2019 = pcall(function()
        local e2019 = {Type = "H19", Payload = rec2019}
        table.insert(self._cache, e2019)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2019 in ipairs(self._listeners) do cb2019(e2019) end
    end)
    if not ok2019 then warn(err2019) end
    _R = _R + nargs2019 + #2019
    return rec2019
end
function M3:Handler20(plr, ...)
    local args2020 = {...}
    local nargs2020 = select("#", ...)
    local rec2020 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2020 = 1, nargs2020 do rec2020["a" .. k2020] = args2020[k2020] end
    local ok2020, err2020 = pcall(function()
        local e2020 = {Type = "H20", Payload = rec2020}
        table.insert(self._cache, e2020)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2020 in ipairs(self._listeners) do cb2020(e2020) end
    end)
    if not ok2020 then warn(err2020) end
    _R = _R + nargs2020 + #2020
    return rec2020
end
function M3:Handler21(plr, ...)
    local args2021 = {...}
    local nargs2021 = select("#", ...)
    local rec2021 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2021 = 1, nargs2021 do rec2021["a" .. k2021] = args2021[k2021] end
    local ok2021, err2021 = pcall(function()
        local e2021 = {Type = "H21", Payload = rec2021}
        table.insert(self._cache, e2021)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2021 in ipairs(self._listeners) do cb2021(e2021) end
    end)
    if not ok2021 then warn(err2021) end
    _R = _R + nargs2021 + #2021
    return rec2021
end
function M3:Handler22(plr, ...)
    local args2022 = {...}
    local nargs2022 = select("#", ...)
    local rec2022 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2022 = 1, nargs2022 do rec2022["a" .. k2022] = args2022[k2022] end
    local ok2022, err2022 = pcall(function()
        local e2022 = {Type = "H22", Payload = rec2022}
        table.insert(self._cache, e2022)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2022 in ipairs(self._listeners) do cb2022(e2022) end
    end)
    if not ok2022 then warn(err2022) end
    _R = _R + nargs2022 + #2022
    return rec2022
end
function M3:Handler23(plr, ...)
    local args2023 = {...}
    local nargs2023 = select("#", ...)
    local rec2023 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2023 = 1, nargs2023 do rec2023["a" .. k2023] = args2023[k2023] end
    local ok2023, err2023 = pcall(function()
        local e2023 = {Type = "H23", Payload = rec2023}
        table.insert(self._cache, e2023)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2023 in ipairs(self._listeners) do cb2023(e2023) end
    end)
    if not ok2023 then warn(err2023) end
    _R = _R + nargs2023 + #2023
    return rec2023
end
function M3:Handler24(plr, ...)
    local args2024 = {...}
    local nargs2024 = select("#", ...)
    local rec2024 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2024 = 1, nargs2024 do rec2024["a" .. k2024] = args2024[k2024] end
    local ok2024, err2024 = pcall(function()
        local e2024 = {Type = "H24", Payload = rec2024}
        table.insert(self._cache, e2024)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2024 in ipairs(self._listeners) do cb2024(e2024) end
    end)
    if not ok2024 then warn(err2024) end
    _R = _R + nargs2024 + #2024
    return rec2024
end
function M3:Handler25(plr, ...)
    local args2025 = {...}
    local nargs2025 = select("#", ...)
    local rec2025 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2025 = 1, nargs2025 do rec2025["a" .. k2025] = args2025[k2025] end
    local ok2025, err2025 = pcall(function()
        local e2025 = {Type = "H25", Payload = rec2025}
        table.insert(self._cache, e2025)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2025 in ipairs(self._listeners) do cb2025(e2025) end
    end)
    if not ok2025 then warn(err2025) end
    _R = _R + nargs2025 + #2025
    return rec2025
end
function M3:Handler26(plr, ...)
    local args2026 = {...}
    local nargs2026 = select("#", ...)
    local rec2026 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2026 = 1, nargs2026 do rec2026["a" .. k2026] = args2026[k2026] end
    local ok2026, err2026 = pcall(function()
        local e2026 = {Type = "H26", Payload = rec2026}
        table.insert(self._cache, e2026)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2026 in ipairs(self._listeners) do cb2026(e2026) end
    end)
    if not ok2026 then warn(err2026) end
    _R = _R + nargs2026 + #2026
    return rec2026
end
function M3:Handler27(plr, ...)
    local args2027 = {...}
    local nargs2027 = select("#", ...)
    local rec2027 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2027 = 1, nargs2027 do rec2027["a" .. k2027] = args2027[k2027] end
    local ok2027, err2027 = pcall(function()
        local e2027 = {Type = "H27", Payload = rec2027}
        table.insert(self._cache, e2027)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2027 in ipairs(self._listeners) do cb2027(e2027) end
    end)
    if not ok2027 then warn(err2027) end
    _R = _R + nargs2027 + #2027
    return rec2027
end
function M3:Handler28(plr, ...)
    local args2028 = {...}
    local nargs2028 = select("#", ...)
    local rec2028 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2028 = 1, nargs2028 do rec2028["a" .. k2028] = args2028[k2028] end
    local ok2028, err2028 = pcall(function()
        local e2028 = {Type = "H28", Payload = rec2028}
        table.insert(self._cache, e2028)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2028 in ipairs(self._listeners) do cb2028(e2028) end
    end)
    if not ok2028 then warn(err2028) end
    _R = _R + nargs2028 + #2028
    return rec2028
end
function M3:Handler29(plr, ...)
    local args2029 = {...}
    local nargs2029 = select("#", ...)
    local rec2029 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2029 = 1, nargs2029 do rec2029["a" .. k2029] = args2029[k2029] end
    local ok2029, err2029 = pcall(function()
        local e2029 = {Type = "H29", Payload = rec2029}
        table.insert(self._cache, e2029)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2029 in ipairs(self._listeners) do cb2029(e2029) end
    end)
    if not ok2029 then warn(err2029) end
    _R = _R + nargs2029 + #2029
    return rec2029
end
function M3:Handler30(plr, ...)
    local args2030 = {...}
    local nargs2030 = select("#", ...)
    local rec2030 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2030 = 1, nargs2030 do rec2030["a" .. k2030] = args2030[k2030] end
    local ok2030, err2030 = pcall(function()
        local e2030 = {Type = "H30", Payload = rec2030}
        table.insert(self._cache, e2030)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2030 in ipairs(self._listeners) do cb2030(e2030) end
    end)
    if not ok2030 then warn(err2030) end
    _R = _R + nargs2030 + #2030
    return rec2030
end
function M3:Handler31(plr, ...)
    local args2031 = {...}
    local nargs2031 = select("#", ...)
    local rec2031 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2031 = 1, nargs2031 do rec2031["a" .. k2031] = args2031[k2031] end
    local ok2031, err2031 = pcall(function()
        local e2031 = {Type = "H31", Payload = rec2031}
        table.insert(self._cache, e2031)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2031 in ipairs(self._listeners) do cb2031(e2031) end
    end)
    if not ok2031 then warn(err2031) end
    _R = _R + nargs2031 + #2031
    return rec2031
end
function M3:Handler32(plr, ...)
    local args2032 = {...}
    local nargs2032 = select("#", ...)
    local rec2032 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2032 = 1, nargs2032 do rec2032["a" .. k2032] = args2032[k2032] end
    local ok2032, err2032 = pcall(function()
        local e2032 = {Type = "H32", Payload = rec2032}
        table.insert(self._cache, e2032)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2032 in ipairs(self._listeners) do cb2032(e2032) end
    end)
    if not ok2032 then warn(err2032) end
    _R = _R + nargs2032 + #2032
    return rec2032
end
function M3:Handler33(plr, ...)
    local args2033 = {...}
    local nargs2033 = select("#", ...)
    local rec2033 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2033 = 1, nargs2033 do rec2033["a" .. k2033] = args2033[k2033] end
    local ok2033, err2033 = pcall(function()
        local e2033 = {Type = "H33", Payload = rec2033}
        table.insert(self._cache, e2033)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2033 in ipairs(self._listeners) do cb2033(e2033) end
    end)
    if not ok2033 then warn(err2033) end
    _R = _R + nargs2033 + #2033
    return rec2033
end
function M3:Handler34(plr, ...)
    local args2034 = {...}
    local nargs2034 = select("#", ...)
    local rec2034 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2034 = 1, nargs2034 do rec2034["a" .. k2034] = args2034[k2034] end
    local ok2034, err2034 = pcall(function()
        local e2034 = {Type = "H34", Payload = rec2034}
        table.insert(self._cache, e2034)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2034 in ipairs(self._listeners) do cb2034(e2034) end
    end)
    if not ok2034 then warn(err2034) end
    _R = _R + nargs2034 + #2034
    return rec2034
end
function M3:Handler35(plr, ...)
    local args2035 = {...}
    local nargs2035 = select("#", ...)
    local rec2035 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2035 = 1, nargs2035 do rec2035["a" .. k2035] = args2035[k2035] end
    local ok2035, err2035 = pcall(function()
        local e2035 = {Type = "H35", Payload = rec2035}
        table.insert(self._cache, e2035)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2035 in ipairs(self._listeners) do cb2035(e2035) end
    end)
    if not ok2035 then warn(err2035) end
    _R = _R + nargs2035 + #2035
    return rec2035
end
function M3:Handler36(plr, ...)
    local args2036 = {...}
    local nargs2036 = select("#", ...)
    local rec2036 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2036 = 1, nargs2036 do rec2036["a" .. k2036] = args2036[k2036] end
    local ok2036, err2036 = pcall(function()
        local e2036 = {Type = "H36", Payload = rec2036}
        table.insert(self._cache, e2036)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2036 in ipairs(self._listeners) do cb2036(e2036) end
    end)
    if not ok2036 then warn(err2036) end
    _R = _R + nargs2036 + #2036
    return rec2036
end
function M3:Handler37(plr, ...)
    local args2037 = {...}
    local nargs2037 = select("#", ...)
    local rec2037 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2037 = 1, nargs2037 do rec2037["a" .. k2037] = args2037[k2037] end
    local ok2037, err2037 = pcall(function()
        local e2037 = {Type = "H37", Payload = rec2037}
        table.insert(self._cache, e2037)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2037 in ipairs(self._listeners) do cb2037(e2037) end
    end)
    if not ok2037 then warn(err2037) end
    _R = _R + nargs2037 + #2037
    return rec2037
end
function M3:Handler38(plr, ...)
    local args2038 = {...}
    local nargs2038 = select("#", ...)
    local rec2038 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2038 = 1, nargs2038 do rec2038["a" .. k2038] = args2038[k2038] end
    local ok2038, err2038 = pcall(function()
        local e2038 = {Type = "H38", Payload = rec2038}
        table.insert(self._cache, e2038)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2038 in ipairs(self._listeners) do cb2038(e2038) end
    end)
    if not ok2038 then warn(err2038) end
    _R = _R + nargs2038 + #2038
    return rec2038
end
function M3:Handler39(plr, ...)
    local args2039 = {...}
    local nargs2039 = select("#", ...)
    local rec2039 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2039 = 1, nargs2039 do rec2039["a" .. k2039] = args2039[k2039] end
    local ok2039, err2039 = pcall(function()
        local e2039 = {Type = "H39", Payload = rec2039}
        table.insert(self._cache, e2039)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2039 in ipairs(self._listeners) do cb2039(e2039) end
    end)
    if not ok2039 then warn(err2039) end
    _R = _R + nargs2039 + #2039
    return rec2039
end
function M3:Handler40(plr, ...)
    local args2040 = {...}
    local nargs2040 = select("#", ...)
    local rec2040 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2040 = 1, nargs2040 do rec2040["a" .. k2040] = args2040[k2040] end
    local ok2040, err2040 = pcall(function()
        local e2040 = {Type = "H40", Payload = rec2040}
        table.insert(self._cache, e2040)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2040 in ipairs(self._listeners) do cb2040(e2040) end
    end)
    if not ok2040 then warn(err2040) end
    _R = _R + nargs2040 + #2040
    return rec2040
end
function M3:Handler41(plr, ...)
    local args2041 = {...}
    local nargs2041 = select("#", ...)
    local rec2041 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2041 = 1, nargs2041 do rec2041["a" .. k2041] = args2041[k2041] end
    local ok2041, err2041 = pcall(function()
        local e2041 = {Type = "H41", Payload = rec2041}
        table.insert(self._cache, e2041)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2041 in ipairs(self._listeners) do cb2041(e2041) end
    end)
    if not ok2041 then warn(err2041) end
    _R = _R + nargs2041 + #2041
    return rec2041
end
function M3:Handler42(plr, ...)
    local args2042 = {...}
    local nargs2042 = select("#", ...)
    local rec2042 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2042 = 1, nargs2042 do rec2042["a" .. k2042] = args2042[k2042] end
    local ok2042, err2042 = pcall(function()
        local e2042 = {Type = "H42", Payload = rec2042}
        table.insert(self._cache, e2042)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2042 in ipairs(self._listeners) do cb2042(e2042) end
    end)
    if not ok2042 then warn(err2042) end
    _R = _R + nargs2042 + #2042
    return rec2042
end
function M3:Handler43(plr, ...)
    local args2043 = {...}
    local nargs2043 = select("#", ...)
    local rec2043 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2043 = 1, nargs2043 do rec2043["a" .. k2043] = args2043[k2043] end
    local ok2043, err2043 = pcall(function()
        local e2043 = {Type = "H43", Payload = rec2043}
        table.insert(self._cache, e2043)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2043 in ipairs(self._listeners) do cb2043(e2043) end
    end)
    if not ok2043 then warn(err2043) end
    _R = _R + nargs2043 + #2043
    return rec2043
end
function M3:Handler44(plr, ...)
    local args2044 = {...}
    local nargs2044 = select("#", ...)
    local rec2044 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2044 = 1, nargs2044 do rec2044["a" .. k2044] = args2044[k2044] end
    local ok2044, err2044 = pcall(function()
        local e2044 = {Type = "H44", Payload = rec2044}
        table.insert(self._cache, e2044)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2044 in ipairs(self._listeners) do cb2044(e2044) end
    end)
    if not ok2044 then warn(err2044) end
    _R = _R + nargs2044 + #2044
    return rec2044
end
function M3:Handler45(plr, ...)
    local args2045 = {...}
    local nargs2045 = select("#", ...)
    local rec2045 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2045 = 1, nargs2045 do rec2045["a" .. k2045] = args2045[k2045] end
    local ok2045, err2045 = pcall(function()
        local e2045 = {Type = "H45", Payload = rec2045}
        table.insert(self._cache, e2045)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2045 in ipairs(self._listeners) do cb2045(e2045) end
    end)
    if not ok2045 then warn(err2045) end
    _R = _R + nargs2045 + #2045
    return rec2045
end
function M3:Handler46(plr, ...)
    local args2046 = {...}
    local nargs2046 = select("#", ...)
    local rec2046 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2046 = 1, nargs2046 do rec2046["a" .. k2046] = args2046[k2046] end
    local ok2046, err2046 = pcall(function()
        local e2046 = {Type = "H46", Payload = rec2046}
        table.insert(self._cache, e2046)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2046 in ipairs(self._listeners) do cb2046(e2046) end
    end)
    if not ok2046 then warn(err2046) end
    _R = _R + nargs2046 + #2046
    return rec2046
end
function M3:Handler47(plr, ...)
    local args2047 = {...}
    local nargs2047 = select("#", ...)
    local rec2047 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2047 = 1, nargs2047 do rec2047["a" .. k2047] = args2047[k2047] end
    local ok2047, err2047 = pcall(function()
        local e2047 = {Type = "H47", Payload = rec2047}
        table.insert(self._cache, e2047)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2047 in ipairs(self._listeners) do cb2047(e2047) end
    end)
    if not ok2047 then warn(err2047) end
    _R = _R + nargs2047 + #2047
    return rec2047
end
function M3:Handler48(plr, ...)
    local args2048 = {...}
    local nargs2048 = select("#", ...)
    local rec2048 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2048 = 1, nargs2048 do rec2048["a" .. k2048] = args2048[k2048] end
    local ok2048, err2048 = pcall(function()
        local e2048 = {Type = "H48", Payload = rec2048}
        table.insert(self._cache, e2048)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2048 in ipairs(self._listeners) do cb2048(e2048) end
    end)
    if not ok2048 then warn(err2048) end
    _R = _R + nargs2048 + #2048
    return rec2048
end
function M3:Handler49(plr, ...)
    local args2049 = {...}
    local nargs2049 = select("#", ...)
    local rec2049 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2049 = 1, nargs2049 do rec2049["a" .. k2049] = args2049[k2049] end
    local ok2049, err2049 = pcall(function()
        local e2049 = {Type = "H49", Payload = rec2049}
        table.insert(self._cache, e2049)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2049 in ipairs(self._listeners) do cb2049(e2049) end
    end)
    if not ok2049 then warn(err2049) end
    _R = _R + nargs2049 + #2049
    return rec2049
end
function M3:Handler50(plr, ...)
    local args2050 = {...}
    local nargs2050 = select("#", ...)
    local rec2050 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2050 = 1, nargs2050 do rec2050["a" .. k2050] = args2050[k2050] end
    local ok2050, err2050 = pcall(function()
        local e2050 = {Type = "H50", Payload = rec2050}
        table.insert(self._cache, e2050)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2050 in ipairs(self._listeners) do cb2050(e2050) end
    end)
    if not ok2050 then warn(err2050) end
    _R = _R + nargs2050 + #2050
    return rec2050
end
function M3:Handler51(plr, ...)
    local args2051 = {...}
    local nargs2051 = select("#", ...)
    local rec2051 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2051 = 1, nargs2051 do rec2051["a" .. k2051] = args2051[k2051] end
    local ok2051, err2051 = pcall(function()
        local e2051 = {Type = "H51", Payload = rec2051}
        table.insert(self._cache, e2051)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2051 in ipairs(self._listeners) do cb2051(e2051) end
    end)
    if not ok2051 then warn(err2051) end
    _R = _R + nargs2051 + #2051
    return rec2051
end
function M3:Handler52(plr, ...)
    local args2052 = {...}
    local nargs2052 = select("#", ...)
    local rec2052 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2052 = 1, nargs2052 do rec2052["a" .. k2052] = args2052[k2052] end
    local ok2052, err2052 = pcall(function()
        local e2052 = {Type = "H52", Payload = rec2052}
        table.insert(self._cache, e2052)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2052 in ipairs(self._listeners) do cb2052(e2052) end
    end)
    if not ok2052 then warn(err2052) end
    _R = _R + nargs2052 + #2052
    return rec2052
end
function M3:Handler53(plr, ...)
    local args2053 = {...}
    local nargs2053 = select("#", ...)
    local rec2053 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2053 = 1, nargs2053 do rec2053["a" .. k2053] = args2053[k2053] end
    local ok2053, err2053 = pcall(function()
        local e2053 = {Type = "H53", Payload = rec2053}
        table.insert(self._cache, e2053)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2053 in ipairs(self._listeners) do cb2053(e2053) end
    end)
    if not ok2053 then warn(err2053) end
    _R = _R + nargs2053 + #2053
    return rec2053
end
function M3:Handler54(plr, ...)
    local args2054 = {...}
    local nargs2054 = select("#", ...)
    local rec2054 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2054 = 1, nargs2054 do rec2054["a" .. k2054] = args2054[k2054] end
    local ok2054, err2054 = pcall(function()
        local e2054 = {Type = "H54", Payload = rec2054}
        table.insert(self._cache, e2054)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2054 in ipairs(self._listeners) do cb2054(e2054) end
    end)
    if not ok2054 then warn(err2054) end
    _R = _R + nargs2054 + #2054
    return rec2054
end
function M3:Handler55(plr, ...)
    local args2055 = {...}
    local nargs2055 = select("#", ...)
    local rec2055 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2055 = 1, nargs2055 do rec2055["a" .. k2055] = args2055[k2055] end
    local ok2055, err2055 = pcall(function()
        local e2055 = {Type = "H55", Payload = rec2055}
        table.insert(self._cache, e2055)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2055 in ipairs(self._listeners) do cb2055(e2055) end
    end)
    if not ok2055 then warn(err2055) end
    _R = _R + nargs2055 + #2055
    return rec2055
end
function M3:Handler56(plr, ...)
    local args2056 = {...}
    local nargs2056 = select("#", ...)
    local rec2056 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2056 = 1, nargs2056 do rec2056["a" .. k2056] = args2056[k2056] end
    local ok2056, err2056 = pcall(function()
        local e2056 = {Type = "H56", Payload = rec2056}
        table.insert(self._cache, e2056)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2056 in ipairs(self._listeners) do cb2056(e2056) end
    end)
    if not ok2056 then warn(err2056) end
    _R = _R + nargs2056 + #2056
    return rec2056
end
function M3:Handler57(plr, ...)
    local args2057 = {...}
    local nargs2057 = select("#", ...)
    local rec2057 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2057 = 1, nargs2057 do rec2057["a" .. k2057] = args2057[k2057] end
    local ok2057, err2057 = pcall(function()
        local e2057 = {Type = "H57", Payload = rec2057}
        table.insert(self._cache, e2057)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2057 in ipairs(self._listeners) do cb2057(e2057) end
    end)
    if not ok2057 then warn(err2057) end
    _R = _R + nargs2057 + #2057
    return rec2057
end
function M3:Handler58(plr, ...)
    local args2058 = {...}
    local nargs2058 = select("#", ...)
    local rec2058 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2058 = 1, nargs2058 do rec2058["a" .. k2058] = args2058[k2058] end
    local ok2058, err2058 = pcall(function()
        local e2058 = {Type = "H58", Payload = rec2058}
        table.insert(self._cache, e2058)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2058 in ipairs(self._listeners) do cb2058(e2058) end
    end)
    if not ok2058 then warn(err2058) end
    _R = _R + nargs2058 + #2058
    return rec2058
end
function M3:Handler59(plr, ...)
    local args2059 = {...}
    local nargs2059 = select("#", ...)
    local rec2059 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2059 = 1, nargs2059 do rec2059["a" .. k2059] = args2059[k2059] end
    local ok2059, err2059 = pcall(function()
        local e2059 = {Type = "H59", Payload = rec2059}
        table.insert(self._cache, e2059)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2059 in ipairs(self._listeners) do cb2059(e2059) end
    end)
    if not ok2059 then warn(err2059) end
    _R = _R + nargs2059 + #2059
    return rec2059
end
function M3:Handler60(plr, ...)
    local args2060 = {...}
    local nargs2060 = select("#", ...)
    local rec2060 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2060 = 1, nargs2060 do rec2060["a" .. k2060] = args2060[k2060] end
    local ok2060, err2060 = pcall(function()
        local e2060 = {Type = "H60", Payload = rec2060}
        table.insert(self._cache, e2060)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2060 in ipairs(self._listeners) do cb2060(e2060) end
    end)
    if not ok2060 then warn(err2060) end
    _R = _R + nargs2060 + #2060
    return rec2060
end
function M3:Handler61(plr, ...)
    local args2061 = {...}
    local nargs2061 = select("#", ...)
    local rec2061 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2061 = 1, nargs2061 do rec2061["a" .. k2061] = args2061[k2061] end
    local ok2061, err2061 = pcall(function()
        local e2061 = {Type = "H61", Payload = rec2061}
        table.insert(self._cache, e2061)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2061 in ipairs(self._listeners) do cb2061(e2061) end
    end)
    if not ok2061 then warn(err2061) end
    _R = _R + nargs2061 + #2061
    return rec2061
end
function M3:Handler62(plr, ...)
    local args2062 = {...}
    local nargs2062 = select("#", ...)
    local rec2062 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2062 = 1, nargs2062 do rec2062["a" .. k2062] = args2062[k2062] end
    local ok2062, err2062 = pcall(function()
        local e2062 = {Type = "H62", Payload = rec2062}
        table.insert(self._cache, e2062)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2062 in ipairs(self._listeners) do cb2062(e2062) end
    end)
    if not ok2062 then warn(err2062) end
    _R = _R + nargs2062 + #2062
    return rec2062
end
function M3:Handler63(plr, ...)
    local args2063 = {...}
    local nargs2063 = select("#", ...)
    local rec2063 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2063 = 1, nargs2063 do rec2063["a" .. k2063] = args2063[k2063] end
    local ok2063, err2063 = pcall(function()
        local e2063 = {Type = "H63", Payload = rec2063}
        table.insert(self._cache, e2063)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2063 in ipairs(self._listeners) do cb2063(e2063) end
    end)
    if not ok2063 then warn(err2063) end
    _R = _R + nargs2063 + #2063
    return rec2063
end
function M3:Handler64(plr, ...)
    local args2064 = {...}
    local nargs2064 = select("#", ...)
    local rec2064 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2064 = 1, nargs2064 do rec2064["a" .. k2064] = args2064[k2064] end
    local ok2064, err2064 = pcall(function()
        local e2064 = {Type = "H64", Payload = rec2064}
        table.insert(self._cache, e2064)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2064 in ipairs(self._listeners) do cb2064(e2064) end
    end)
    if not ok2064 then warn(err2064) end
    _R = _R + nargs2064 + #2064
    return rec2064
end
function M3:Handler65(plr, ...)
    local args2065 = {...}
    local nargs2065 = select("#", ...)
    local rec2065 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2065 = 1, nargs2065 do rec2065["a" .. k2065] = args2065[k2065] end
    local ok2065, err2065 = pcall(function()
        local e2065 = {Type = "H65", Payload = rec2065}
        table.insert(self._cache, e2065)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2065 in ipairs(self._listeners) do cb2065(e2065) end
    end)
    if not ok2065 then warn(err2065) end
    _R = _R + nargs2065 + #2065
    return rec2065
end
function M3:Handler66(plr, ...)
    local args2066 = {...}
    local nargs2066 = select("#", ...)
    local rec2066 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2066 = 1, nargs2066 do rec2066["a" .. k2066] = args2066[k2066] end
    local ok2066, err2066 = pcall(function()
        local e2066 = {Type = "H66", Payload = rec2066}
        table.insert(self._cache, e2066)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2066 in ipairs(self._listeners) do cb2066(e2066) end
    end)
    if not ok2066 then warn(err2066) end
    _R = _R + nargs2066 + #2066
    return rec2066
end
function M3:Handler67(plr, ...)
    local args2067 = {...}
    local nargs2067 = select("#", ...)
    local rec2067 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2067 = 1, nargs2067 do rec2067["a" .. k2067] = args2067[k2067] end
    local ok2067, err2067 = pcall(function()
        local e2067 = {Type = "H67", Payload = rec2067}
        table.insert(self._cache, e2067)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2067 in ipairs(self._listeners) do cb2067(e2067) end
    end)
    if not ok2067 then warn(err2067) end
    _R = _R + nargs2067 + #2067
    return rec2067
end
function M3:Handler68(plr, ...)
    local args2068 = {...}
    local nargs2068 = select("#", ...)
    local rec2068 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2068 = 1, nargs2068 do rec2068["a" .. k2068] = args2068[k2068] end
    local ok2068, err2068 = pcall(function()
        local e2068 = {Type = "H68", Payload = rec2068}
        table.insert(self._cache, e2068)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2068 in ipairs(self._listeners) do cb2068(e2068) end
    end)
    if not ok2068 then warn(err2068) end
    _R = _R + nargs2068 + #2068
    return rec2068
end
function M3:Handler69(plr, ...)
    local args2069 = {...}
    local nargs2069 = select("#", ...)
    local rec2069 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2069 = 1, nargs2069 do rec2069["a" .. k2069] = args2069[k2069] end
    local ok2069, err2069 = pcall(function()
        local e2069 = {Type = "H69", Payload = rec2069}
        table.insert(self._cache, e2069)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2069 in ipairs(self._listeners) do cb2069(e2069) end
    end)
    if not ok2069 then warn(err2069) end
    _R = _R + nargs2069 + #2069
    return rec2069
end
function M3:Handler70(plr, ...)
    local args2070 = {...}
    local nargs2070 = select("#", ...)
    local rec2070 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2070 = 1, nargs2070 do rec2070["a" .. k2070] = args2070[k2070] end
    local ok2070, err2070 = pcall(function()
        local e2070 = {Type = "H70", Payload = rec2070}
        table.insert(self._cache, e2070)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2070 in ipairs(self._listeners) do cb2070(e2070) end
    end)
    if not ok2070 then warn(err2070) end
    _R = _R + nargs2070 + #2070
    return rec2070
end
function M3:Handler71(plr, ...)
    local args2071 = {...}
    local nargs2071 = select("#", ...)
    local rec2071 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2071 = 1, nargs2071 do rec2071["a" .. k2071] = args2071[k2071] end
    local ok2071, err2071 = pcall(function()
        local e2071 = {Type = "H71", Payload = rec2071}
        table.insert(self._cache, e2071)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2071 in ipairs(self._listeners) do cb2071(e2071) end
    end)
    if not ok2071 then warn(err2071) end
    _R = _R + nargs2071 + #2071
    return rec2071
end
function M3:Handler72(plr, ...)
    local args2072 = {...}
    local nargs2072 = select("#", ...)
    local rec2072 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2072 = 1, nargs2072 do rec2072["a" .. k2072] = args2072[k2072] end
    local ok2072, err2072 = pcall(function()
        local e2072 = {Type = "H72", Payload = rec2072}
        table.insert(self._cache, e2072)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2072 in ipairs(self._listeners) do cb2072(e2072) end
    end)
    if not ok2072 then warn(err2072) end
    _R = _R + nargs2072 + #2072
    return rec2072
end
function M3:Handler73(plr, ...)
    local args2073 = {...}
    local nargs2073 = select("#", ...)
    local rec2073 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2073 = 1, nargs2073 do rec2073["a" .. k2073] = args2073[k2073] end
    local ok2073, err2073 = pcall(function()
        local e2073 = {Type = "H73", Payload = rec2073}
        table.insert(self._cache, e2073)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2073 in ipairs(self._listeners) do cb2073(e2073) end
    end)
    if not ok2073 then warn(err2073) end
    _R = _R + nargs2073 + #2073
    return rec2073
end
function M3:Handler74(plr, ...)
    local args2074 = {...}
    local nargs2074 = select("#", ...)
    local rec2074 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2074 = 1, nargs2074 do rec2074["a" .. k2074] = args2074[k2074] end
    local ok2074, err2074 = pcall(function()
        local e2074 = {Type = "H74", Payload = rec2074}
        table.insert(self._cache, e2074)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2074 in ipairs(self._listeners) do cb2074(e2074) end
    end)
    if not ok2074 then warn(err2074) end
    _R = _R + nargs2074 + #2074
    return rec2074
end
function M3:Handler75(plr, ...)
    local args2075 = {...}
    local nargs2075 = select("#", ...)
    local rec2075 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2075 = 1, nargs2075 do rec2075["a" .. k2075] = args2075[k2075] end
    local ok2075, err2075 = pcall(function()
        local e2075 = {Type = "H75", Payload = rec2075}
        table.insert(self._cache, e2075)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2075 in ipairs(self._listeners) do cb2075(e2075) end
    end)
    if not ok2075 then warn(err2075) end
    _R = _R + nargs2075 + #2075
    return rec2075
end
function M3:Handler76(plr, ...)
    local args2076 = {...}
    local nargs2076 = select("#", ...)
    local rec2076 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2076 = 1, nargs2076 do rec2076["a" .. k2076] = args2076[k2076] end
    local ok2076, err2076 = pcall(function()
        local e2076 = {Type = "H76", Payload = rec2076}
        table.insert(self._cache, e2076)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2076 in ipairs(self._listeners) do cb2076(e2076) end
    end)
    if not ok2076 then warn(err2076) end
    _R = _R + nargs2076 + #2076
    return rec2076
end
function M3:Handler77(plr, ...)
    local args2077 = {...}
    local nargs2077 = select("#", ...)
    local rec2077 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2077 = 1, nargs2077 do rec2077["a" .. k2077] = args2077[k2077] end
    local ok2077, err2077 = pcall(function()
        local e2077 = {Type = "H77", Payload = rec2077}
        table.insert(self._cache, e2077)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2077 in ipairs(self._listeners) do cb2077(e2077) end
    end)
    if not ok2077 then warn(err2077) end
    _R = _R + nargs2077 + #2077
    return rec2077
end
function M3:Handler78(plr, ...)
    local args2078 = {...}
    local nargs2078 = select("#", ...)
    local rec2078 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2078 = 1, nargs2078 do rec2078["a" .. k2078] = args2078[k2078] end
    local ok2078, err2078 = pcall(function()
        local e2078 = {Type = "H78", Payload = rec2078}
        table.insert(self._cache, e2078)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2078 in ipairs(self._listeners) do cb2078(e2078) end
    end)
    if not ok2078 then warn(err2078) end
    _R = _R + nargs2078 + #2078
    return rec2078
end
function M3:Handler79(plr, ...)
    local args2079 = {...}
    local nargs2079 = select("#", ...)
    local rec2079 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2079 = 1, nargs2079 do rec2079["a" .. k2079] = args2079[k2079] end
    local ok2079, err2079 = pcall(function()
        local e2079 = {Type = "H79", Payload = rec2079}
        table.insert(self._cache, e2079)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2079 in ipairs(self._listeners) do cb2079(e2079) end
    end)
    if not ok2079 then warn(err2079) end
    _R = _R + nargs2079 + #2079
    return rec2079
end
function M3:Handler80(plr, ...)
    local args2080 = {...}
    local nargs2080 = select("#", ...)
    local rec2080 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2080 = 1, nargs2080 do rec2080["a" .. k2080] = args2080[k2080] end
    local ok2080, err2080 = pcall(function()
        local e2080 = {Type = "H80", Payload = rec2080}
        table.insert(self._cache, e2080)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2080 in ipairs(self._listeners) do cb2080(e2080) end
    end)
    if not ok2080 then warn(err2080) end
    _R = _R + nargs2080 + #2080
    return rec2080
end
function M3:Handler81(plr, ...)
    local args2081 = {...}
    local nargs2081 = select("#", ...)
    local rec2081 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2081 = 1, nargs2081 do rec2081["a" .. k2081] = args2081[k2081] end
    local ok2081, err2081 = pcall(function()
        local e2081 = {Type = "H81", Payload = rec2081}
        table.insert(self._cache, e2081)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2081 in ipairs(self._listeners) do cb2081(e2081) end
    end)
    if not ok2081 then warn(err2081) end
    _R = _R + nargs2081 + #2081
    return rec2081
end
function M3:Handler82(plr, ...)
    local args2082 = {...}
    local nargs2082 = select("#", ...)
    local rec2082 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2082 = 1, nargs2082 do rec2082["a" .. k2082] = args2082[k2082] end
    local ok2082, err2082 = pcall(function()
        local e2082 = {Type = "H82", Payload = rec2082}
        table.insert(self._cache, e2082)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2082 in ipairs(self._listeners) do cb2082(e2082) end
    end)
    if not ok2082 then warn(err2082) end
    _R = _R + nargs2082 + #2082
    return rec2082
end
function M3:Handler83(plr, ...)
    local args2083 = {...}
    local nargs2083 = select("#", ...)
    local rec2083 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2083 = 1, nargs2083 do rec2083["a" .. k2083] = args2083[k2083] end
    local ok2083, err2083 = pcall(function()
        local e2083 = {Type = "H83", Payload = rec2083}
        table.insert(self._cache, e2083)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2083 in ipairs(self._listeners) do cb2083(e2083) end
    end)
    if not ok2083 then warn(err2083) end
    _R = _R + nargs2083 + #2083
    return rec2083
end
function M3:Handler84(plr, ...)
    local args2084 = {...}
    local nargs2084 = select("#", ...)
    local rec2084 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2084 = 1, nargs2084 do rec2084["a" .. k2084] = args2084[k2084] end
    local ok2084, err2084 = pcall(function()
        local e2084 = {Type = "H84", Payload = rec2084}
        table.insert(self._cache, e2084)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2084 in ipairs(self._listeners) do cb2084(e2084) end
    end)
    if not ok2084 then warn(err2084) end
    _R = _R + nargs2084 + #2084
    return rec2084
end
function M3:Handler85(plr, ...)
    local args2085 = {...}
    local nargs2085 = select("#", ...)
    local rec2085 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2085 = 1, nargs2085 do rec2085["a" .. k2085] = args2085[k2085] end
    local ok2085, err2085 = pcall(function()
        local e2085 = {Type = "H85", Payload = rec2085}
        table.insert(self._cache, e2085)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2085 in ipairs(self._listeners) do cb2085(e2085) end
    end)
    if not ok2085 then warn(err2085) end
    _R = _R + nargs2085 + #2085
    return rec2085
end
function M3:Handler86(plr, ...)
    local args2086 = {...}
    local nargs2086 = select("#", ...)
    local rec2086 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2086 = 1, nargs2086 do rec2086["a" .. k2086] = args2086[k2086] end
    local ok2086, err2086 = pcall(function()
        local e2086 = {Type = "H86", Payload = rec2086}
        table.insert(self._cache, e2086)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2086 in ipairs(self._listeners) do cb2086(e2086) end
    end)
    if not ok2086 then warn(err2086) end
    _R = _R + nargs2086 + #2086
    return rec2086
end
function M3:Handler87(plr, ...)
    local args2087 = {...}
    local nargs2087 = select("#", ...)
    local rec2087 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2087 = 1, nargs2087 do rec2087["a" .. k2087] = args2087[k2087] end
    local ok2087, err2087 = pcall(function()
        local e2087 = {Type = "H87", Payload = rec2087}
        table.insert(self._cache, e2087)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2087 in ipairs(self._listeners) do cb2087(e2087) end
    end)
    if not ok2087 then warn(err2087) end
    _R = _R + nargs2087 + #2087
    return rec2087
end
function M3:Handler88(plr, ...)
    local args2088 = {...}
    local nargs2088 = select("#", ...)
    local rec2088 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2088 = 1, nargs2088 do rec2088["a" .. k2088] = args2088[k2088] end
    local ok2088, err2088 = pcall(function()
        local e2088 = {Type = "H88", Payload = rec2088}
        table.insert(self._cache, e2088)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2088 in ipairs(self._listeners) do cb2088(e2088) end
    end)
    if not ok2088 then warn(err2088) end
    _R = _R + nargs2088 + #2088
    return rec2088
end
function M3:Handler89(plr, ...)
    local args2089 = {...}
    local nargs2089 = select("#", ...)
    local rec2089 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2089 = 1, nargs2089 do rec2089["a" .. k2089] = args2089[k2089] end
    local ok2089, err2089 = pcall(function()
        local e2089 = {Type = "H89", Payload = rec2089}
        table.insert(self._cache, e2089)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2089 in ipairs(self._listeners) do cb2089(e2089) end
    end)
    if not ok2089 then warn(err2089) end
    _R = _R + nargs2089 + #2089
    return rec2089
end
function M3:Handler90(plr, ...)
    local args2090 = {...}
    local nargs2090 = select("#", ...)
    local rec2090 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k2090 = 1, nargs2090 do rec2090["a" .. k2090] = args2090[k2090] end
    local ok2090, err2090 = pcall(function()
        local e2090 = {Type = "H90", Payload = rec2090}
        table.insert(self._cache, e2090)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb2090 in ipairs(self._listeners) do cb2090(e2090) end
    end)
    if not ok2090 then warn(err2090) end
    _R = _R + nargs2090 + #2090
    return rec2090
end
function M3:Process1(data)
    local out2001 = {}
    for k2001, v2001 in pairs(data) do
        if type(v2001) == "number" then out2001[k2001] = v2001 * 62 + _R
        elseif type(v2001) == "string" then out2001[k2001] = v2001 .. "_1"
        elseif type(v2001) == "table" then out2001[k2001] = self:Process2(v2001)
        end
    end
    local s2001 = 0
    local n2001 = 0
    while n2001 < 5 do s2001 = s2001 + n2001; n2001 = n2001 + 1 end
    repeat s2001 = s2001 - 1 until s2001 <= 0
    _R = _R + s2001
    return out2001
end
function M3:Process2(data)
    local out2002 = {}
    for k2002, v2002 in pairs(data) do
        if type(v2002) == "number" then out2002[k2002] = v2002 * 63 + _R
        elseif type(v2002) == "string" then out2002[k2002] = v2002 .. "_2"
        elseif type(v2002) == "table" then out2002[k2002] = self:Process3(v2002)
        end
    end
    local s2002 = 0
    local n2002 = 0
    while n2002 < 5 do s2002 = s2002 + n2002; n2002 = n2002 + 1 end
    repeat s2002 = s2002 - 1 until s2002 <= 0
    _R = _R + s2002
    return out2002
end
function M3:Process3(data)
    local out2003 = {}
    for k2003, v2003 in pairs(data) do
        if type(v2003) == "number" then out2003[k2003] = v2003 * 64 + _R
        elseif type(v2003) == "string" then out2003[k2003] = v2003 .. "_3"
        elseif type(v2003) == "table" then out2003[k2003] = self:Process4(v2003)
        end
    end
    local s2003 = 0
    local n2003 = 0
    while n2003 < 5 do s2003 = s2003 + n2003; n2003 = n2003 + 1 end
    repeat s2003 = s2003 - 1 until s2003 <= 0
    _R = _R + s2003
    return out2003
end
function M3:Process4(data)
    local out2004 = {}
    for k2004, v2004 in pairs(data) do
        if type(v2004) == "number" then out2004[k2004] = v2004 * 65 + _R
        elseif type(v2004) == "string" then out2004[k2004] = v2004 .. "_4"
        elseif type(v2004) == "table" then out2004[k2004] = self:Process5(v2004)
        end
    end
    local s2004 = 0
    local n2004 = 0
    while n2004 < 5 do s2004 = s2004 + n2004; n2004 = n2004 + 1 end
    repeat s2004 = s2004 - 1 until s2004 <= 0
    _R = _R + s2004
    return out2004
end
function M3:Process5(data)
    local out2005 = {}
    for k2005, v2005 in pairs(data) do
        if type(v2005) == "number" then out2005[k2005] = v2005 * 66 + _R
        elseif type(v2005) == "string" then out2005[k2005] = v2005 .. "_5"
        elseif type(v2005) == "table" then out2005[k2005] = self:Process6(v2005)
        end
    end
    local s2005 = 0
    local n2005 = 0
    while n2005 < 5 do s2005 = s2005 + n2005; n2005 = n2005 + 1 end
    repeat s2005 = s2005 - 1 until s2005 <= 0
    _R = _R + s2005
    return out2005
end
function M3:Process6(data)
    local out2006 = {}
    for k2006, v2006 in pairs(data) do
        if type(v2006) == "number" then out2006[k2006] = v2006 * 67 + _R
        elseif type(v2006) == "string" then out2006[k2006] = v2006 .. "_6"
        elseif type(v2006) == "table" then out2006[k2006] = self:Process7(v2006)
        end
    end
    local s2006 = 0
    local n2006 = 0
    while n2006 < 5 do s2006 = s2006 + n2006; n2006 = n2006 + 1 end
    repeat s2006 = s2006 - 1 until s2006 <= 0
    _R = _R + s2006
    return out2006
end
function M3:Process7(data)
    local out2007 = {}
    for k2007, v2007 in pairs(data) do
        if type(v2007) == "number" then out2007[k2007] = v2007 * 68 + _R
        elseif type(v2007) == "string" then out2007[k2007] = v2007 .. "_7"
        elseif type(v2007) == "table" then out2007[k2007] = self:Process8(v2007)
        end
    end
    local s2007 = 0
    local n2007 = 0
    while n2007 < 5 do s2007 = s2007 + n2007; n2007 = n2007 + 1 end
    repeat s2007 = s2007 - 1 until s2007 <= 0
    _R = _R + s2007
    return out2007
end
function M3:Process8(data)
    local out2008 = {}
    for k2008, v2008 in pairs(data) do
        if type(v2008) == "number" then out2008[k2008] = v2008 * 69 + _R
        elseif type(v2008) == "string" then out2008[k2008] = v2008 .. "_8"
        elseif type(v2008) == "table" then out2008[k2008] = self:Process9(v2008)
        end
    end
    local s2008 = 0
    local n2008 = 0
    while n2008 < 5 do s2008 = s2008 + n2008; n2008 = n2008 + 1 end
    repeat s2008 = s2008 - 1 until s2008 <= 0
    _R = _R + s2008
    return out2008
end
function M3:Process9(data)
    local out2009 = {}
    for k2009, v2009 in pairs(data) do
        if type(v2009) == "number" then out2009[k2009] = v2009 * 70 + _R
        elseif type(v2009) == "string" then out2009[k2009] = v2009 .. "_9"
        elseif type(v2009) == "table" then out2009[k2009] = self:Process10(v2009)
        end
    end
    local s2009 = 0
    local n2009 = 0
    while n2009 < 5 do s2009 = s2009 + n2009; n2009 = n2009 + 1 end
    repeat s2009 = s2009 - 1 until s2009 <= 0
    _R = _R + s2009
    return out2009
end
function M3:Process10(data)
    local out2010 = {}
    for k2010, v2010 in pairs(data) do
        if type(v2010) == "number" then out2010[k2010] = v2010 * 71 + _R
        elseif type(v2010) == "string" then out2010[k2010] = v2010 .. "_10"
        elseif type(v2010) == "table" then out2010[k2010] = self:Process11(v2010)
        end
    end
    local s2010 = 0
    local n2010 = 0
    while n2010 < 5 do s2010 = s2010 + n2010; n2010 = n2010 + 1 end
    repeat s2010 = s2010 - 1 until s2010 <= 0
    _R = _R + s2010
    return out2010
end
function M3:Process11(data)
    local out2011 = {}
    for k2011, v2011 in pairs(data) do
        if type(v2011) == "number" then out2011[k2011] = v2011 * 72 + _R
        elseif type(v2011) == "string" then out2011[k2011] = v2011 .. "_11"
        elseif type(v2011) == "table" then out2011[k2011] = self:Process12(v2011)
        end
    end
    local s2011 = 0
    local n2011 = 0
    while n2011 < 5 do s2011 = s2011 + n2011; n2011 = n2011 + 1 end
    repeat s2011 = s2011 - 1 until s2011 <= 0
    _R = _R + s2011
    return out2011
end
function M3:Process12(data)
    local out2012 = {}
    for k2012, v2012 in pairs(data) do
        if type(v2012) == "number" then out2012[k2012] = v2012 * 73 + _R
        elseif type(v2012) == "string" then out2012[k2012] = v2012 .. "_12"
        elseif type(v2012) == "table" then out2012[k2012] = self:Process13(v2012)
        end
    end
    local s2012 = 0
    local n2012 = 0
    while n2012 < 5 do s2012 = s2012 + n2012; n2012 = n2012 + 1 end
    repeat s2012 = s2012 - 1 until s2012 <= 0
    _R = _R + s2012
    return out2012
end
function M3:Process13(data)
    local out2013 = {}
    for k2013, v2013 in pairs(data) do
        if type(v2013) == "number" then out2013[k2013] = v2013 * 74 + _R
        elseif type(v2013) == "string" then out2013[k2013] = v2013 .. "_13"
        elseif type(v2013) == "table" then out2013[k2013] = self:Process14(v2013)
        end
    end
    local s2013 = 0
    local n2013 = 0
    while n2013 < 5 do s2013 = s2013 + n2013; n2013 = n2013 + 1 end
    repeat s2013 = s2013 - 1 until s2013 <= 0
    _R = _R + s2013
    return out2013
end
function M3:Process14(data)
    local out2014 = {}
    for k2014, v2014 in pairs(data) do
        if type(v2014) == "number" then out2014[k2014] = v2014 * 75 + _R
        elseif type(v2014) == "string" then out2014[k2014] = v2014 .. "_14"
        elseif type(v2014) == "table" then out2014[k2014] = self:Process15(v2014)
        end
    end
    local s2014 = 0
    local n2014 = 0
    while n2014 < 5 do s2014 = s2014 + n2014; n2014 = n2014 + 1 end
    repeat s2014 = s2014 - 1 until s2014 <= 0
    _R = _R + s2014
    return out2014
end
function M3:Process15(data)
    local out2015 = {}
    for k2015, v2015 in pairs(data) do
        if type(v2015) == "number" then out2015[k2015] = v2015 * 76 + _R
        elseif type(v2015) == "string" then out2015[k2015] = v2015 .. "_15"
        elseif type(v2015) == "table" then out2015[k2015] = self:Process16(v2015)
        end
    end
    local s2015 = 0
    local n2015 = 0
    while n2015 < 5 do s2015 = s2015 + n2015; n2015 = n2015 + 1 end
    repeat s2015 = s2015 - 1 until s2015 <= 0
    _R = _R + s2015
    return out2015
end
function M3:Process16(data)
    local out2016 = {}
    for k2016, v2016 in pairs(data) do
        if type(v2016) == "number" then out2016[k2016] = v2016 * 77 + _R
        elseif type(v2016) == "string" then out2016[k2016] = v2016 .. "_16"
        elseif type(v2016) == "table" then out2016[k2016] = self:Process17(v2016)
        end
    end
    local s2016 = 0
    local n2016 = 0
    while n2016 < 5 do s2016 = s2016 + n2016; n2016 = n2016 + 1 end
    repeat s2016 = s2016 - 1 until s2016 <= 0
    _R = _R + s2016
    return out2016
end
function M3:Process17(data)
    local out2017 = {}
    for k2017, v2017 in pairs(data) do
        if type(v2017) == "number" then out2017[k2017] = v2017 * 78 + _R
        elseif type(v2017) == "string" then out2017[k2017] = v2017 .. "_17"
        elseif type(v2017) == "table" then out2017[k2017] = self:Process18(v2017)
        end
    end
    local s2017 = 0
    local n2017 = 0
    while n2017 < 5 do s2017 = s2017 + n2017; n2017 = n2017 + 1 end
    repeat s2017 = s2017 - 1 until s2017 <= 0
    _R = _R + s2017
    return out2017
end
function M3:Process18(data)
    local out2018 = {}
    for k2018, v2018 in pairs(data) do
        if type(v2018) == "number" then out2018[k2018] = v2018 * 79 + _R
        elseif type(v2018) == "string" then out2018[k2018] = v2018 .. "_18"
        elseif type(v2018) == "table" then out2018[k2018] = self:Process19(v2018)
        end
    end
    local s2018 = 0
    local n2018 = 0
    while n2018 < 5 do s2018 = s2018 + n2018; n2018 = n2018 + 1 end
    repeat s2018 = s2018 - 1 until s2018 <= 0
    _R = _R + s2018
    return out2018
end
function M3:Process19(data)
    local out2019 = {}
    for k2019, v2019 in pairs(data) do
        if type(v2019) == "number" then out2019[k2019] = v2019 * 80 + _R
        elseif type(v2019) == "string" then out2019[k2019] = v2019 .. "_19"
        elseif type(v2019) == "table" then out2019[k2019] = self:Process20(v2019)
        end
    end
    local s2019 = 0
    local n2019 = 0
    while n2019 < 5 do s2019 = s2019 + n2019; n2019 = n2019 + 1 end
    repeat s2019 = s2019 - 1 until s2019 <= 0
    _R = _R + s2019
    return out2019
end
function M3:Process20(data)
    local out2020 = {}
    for k2020, v2020 in pairs(data) do
        if type(v2020) == "number" then out2020[k2020] = v2020 * 81 + _R
        elseif type(v2020) == "string" then out2020[k2020] = v2020 .. "_20"
        elseif type(v2020) == "table" then out2020[k2020] = self:Process21(v2020)
        end
    end
    local s2020 = 0
    local n2020 = 0
    while n2020 < 5 do s2020 = s2020 + n2020; n2020 = n2020 + 1 end
    repeat s2020 = s2020 - 1 until s2020 <= 0
    _R = _R + s2020
    return out2020
end
function M3:Process21(data)
    local out2021 = {}
    for k2021, v2021 in pairs(data) do
        if type(v2021) == "number" then out2021[k2021] = v2021 * 82 + _R
        elseif type(v2021) == "string" then out2021[k2021] = v2021 .. "_21"
        elseif type(v2021) == "table" then out2021[k2021] = self:Process22(v2021)
        end
    end
    local s2021 = 0
    local n2021 = 0
    while n2021 < 5 do s2021 = s2021 + n2021; n2021 = n2021 + 1 end
    repeat s2021 = s2021 - 1 until s2021 <= 0
    _R = _R + s2021
    return out2021
end
function M3:Process22(data)
    local out2022 = {}
    for k2022, v2022 in pairs(data) do
        if type(v2022) == "number" then out2022[k2022] = v2022 * 83 + _R
        elseif type(v2022) == "string" then out2022[k2022] = v2022 .. "_22"
        elseif type(v2022) == "table" then out2022[k2022] = self:Process23(v2022)
        end
    end
    local s2022 = 0
    local n2022 = 0
    while n2022 < 5 do s2022 = s2022 + n2022; n2022 = n2022 + 1 end
    repeat s2022 = s2022 - 1 until s2022 <= 0
    _R = _R + s2022
    return out2022
end
function M3:Process23(data)
    local out2023 = {}
    for k2023, v2023 in pairs(data) do
        if type(v2023) == "number" then out2023[k2023] = v2023 * 84 + _R
        elseif type(v2023) == "string" then out2023[k2023] = v2023 .. "_23"
        elseif type(v2023) == "table" then out2023[k2023] = self:Process24(v2023)
        end
    end
    local s2023 = 0
    local n2023 = 0
    while n2023 < 5 do s2023 = s2023 + n2023; n2023 = n2023 + 1 end
    repeat s2023 = s2023 - 1 until s2023 <= 0
    _R = _R + s2023
    return out2023
end
function M3:Process24(data)
    local out2024 = {}
    for k2024, v2024 in pairs(data) do
        if type(v2024) == "number" then out2024[k2024] = v2024 * 85 + _R
        elseif type(v2024) == "string" then out2024[k2024] = v2024 .. "_24"
        elseif type(v2024) == "table" then out2024[k2024] = self:Process25(v2024)
        end
    end
    local s2024 = 0
    local n2024 = 0
    while n2024 < 5 do s2024 = s2024 + n2024; n2024 = n2024 + 1 end
    repeat s2024 = s2024 - 1 until s2024 <= 0
    _R = _R + s2024
    return out2024
end
function M3:Process25(data)
    local out2025 = {}
    for k2025, v2025 in pairs(data) do
        if type(v2025) == "number" then out2025[k2025] = v2025 * 86 + _R
        elseif type(v2025) == "string" then out2025[k2025] = v2025 .. "_25"
        elseif type(v2025) == "table" then out2025[k2025] = self:Process26(v2025)
        end
    end
    local s2025 = 0
    local n2025 = 0
    while n2025 < 5 do s2025 = s2025 + n2025; n2025 = n2025 + 1 end
    repeat s2025 = s2025 - 1 until s2025 <= 0
    _R = _R + s2025
    return out2025
end
function M3:Process26(data)
    local out2026 = {}
    for k2026, v2026 in pairs(data) do
        if type(v2026) == "number" then out2026[k2026] = v2026 * 87 + _R
        elseif type(v2026) == "string" then out2026[k2026] = v2026 .. "_26"
        elseif type(v2026) == "table" then out2026[k2026] = self:Process27(v2026)
        end
    end
    local s2026 = 0
    local n2026 = 0
    while n2026 < 5 do s2026 = s2026 + n2026; n2026 = n2026 + 1 end
    repeat s2026 = s2026 - 1 until s2026 <= 0
    _R = _R + s2026
    return out2026
end
function M3:Process27(data)
    local out2027 = {}
    for k2027, v2027 in pairs(data) do
        if type(v2027) == "number" then out2027[k2027] = v2027 * 88 + _R
        elseif type(v2027) == "string" then out2027[k2027] = v2027 .. "_27"
        elseif type(v2027) == "table" then out2027[k2027] = self:Process28(v2027)
        end
    end
    local s2027 = 0
    local n2027 = 0
    while n2027 < 5 do s2027 = s2027 + n2027; n2027 = n2027 + 1 end
    repeat s2027 = s2027 - 1 until s2027 <= 0
    _R = _R + s2027
    return out2027
end
function M3:Process28(data)
    local out2028 = {}
    for k2028, v2028 in pairs(data) do
        if type(v2028) == "number" then out2028[k2028] = v2028 * 89 + _R
        elseif type(v2028) == "string" then out2028[k2028] = v2028 .. "_28"
        elseif type(v2028) == "table" then out2028[k2028] = self:Process29(v2028)
        end
    end
    local s2028 = 0
    local n2028 = 0
    while n2028 < 5 do s2028 = s2028 + n2028; n2028 = n2028 + 1 end
    repeat s2028 = s2028 - 1 until s2028 <= 0
    _R = _R + s2028
    return out2028
end
function M3:Process29(data)
    local out2029 = {}
    for k2029, v2029 in pairs(data) do
        if type(v2029) == "number" then out2029[k2029] = v2029 * 90 + _R
        elseif type(v2029) == "string" then out2029[k2029] = v2029 .. "_29"
        elseif type(v2029) == "table" then out2029[k2029] = self:Process30(v2029)
        end
    end
    local s2029 = 0
    local n2029 = 0
    while n2029 < 5 do s2029 = s2029 + n2029; n2029 = n2029 + 1 end
    repeat s2029 = s2029 - 1 until s2029 <= 0
    _R = _R + s2029
    return out2029
end
function M3:Process30(data)
    local out2030 = {}
    for k2030, v2030 in pairs(data) do
        if type(v2030) == "number" then out2030[k2030] = v2030 * 91 + _R
        elseif type(v2030) == "string" then out2030[k2030] = v2030 .. "_30"
        elseif type(v2030) == "table" then out2030[k2030] = self:Process31(v2030)
        end
    end
    local s2030 = 0
    local n2030 = 0
    while n2030 < 5 do s2030 = s2030 + n2030; n2030 = n2030 + 1 end
    repeat s2030 = s2030 - 1 until s2030 <= 0
    _R = _R + s2030
    return out2030
end
function M3:Process31(data)
    local out2031 = {}
    for k2031, v2031 in pairs(data) do
        if type(v2031) == "number" then out2031[k2031] = v2031 * 92 + _R
        elseif type(v2031) == "string" then out2031[k2031] = v2031 .. "_31"
        elseif type(v2031) == "table" then out2031[k2031] = self:Process32(v2031)
        end
    end
    local s2031 = 0
    local n2031 = 0
    while n2031 < 5 do s2031 = s2031 + n2031; n2031 = n2031 + 1 end
    repeat s2031 = s2031 - 1 until s2031 <= 0
    _R = _R + s2031
    return out2031
end
function M3:Process32(data)
    local out2032 = {}
    for k2032, v2032 in pairs(data) do
        if type(v2032) == "number" then out2032[k2032] = v2032 * 93 + _R
        elseif type(v2032) == "string" then out2032[k2032] = v2032 .. "_32"
        elseif type(v2032) == "table" then out2032[k2032] = self:Process33(v2032)
        end
    end
    local s2032 = 0
    local n2032 = 0
    while n2032 < 5 do s2032 = s2032 + n2032; n2032 = n2032 + 1 end
    repeat s2032 = s2032 - 1 until s2032 <= 0
    _R = _R + s2032
    return out2032
end
function M3:Process33(data)
    local out2033 = {}
    for k2033, v2033 in pairs(data) do
        if type(v2033) == "number" then out2033[k2033] = v2033 * 94 + _R
        elseif type(v2033) == "string" then out2033[k2033] = v2033 .. "_33"
        elseif type(v2033) == "table" then out2033[k2033] = self:Process34(v2033)
        end
    end
    local s2033 = 0
    local n2033 = 0
    while n2033 < 5 do s2033 = s2033 + n2033; n2033 = n2033 + 1 end
    repeat s2033 = s2033 - 1 until s2033 <= 0
    _R = _R + s2033
    return out2033
end
function M3:Process34(data)
    local out2034 = {}
    for k2034, v2034 in pairs(data) do
        if type(v2034) == "number" then out2034[k2034] = v2034 * 95 + _R
        elseif type(v2034) == "string" then out2034[k2034] = v2034 .. "_34"
        elseif type(v2034) == "table" then out2034[k2034] = self:Process35(v2034)
        end
    end
    local s2034 = 0
    local n2034 = 0
    while n2034 < 5 do s2034 = s2034 + n2034; n2034 = n2034 + 1 end
    repeat s2034 = s2034 - 1 until s2034 <= 0
    _R = _R + s2034
    return out2034
end
function M3:Process35(data)
    local out2035 = {}
    for k2035, v2035 in pairs(data) do
        if type(v2035) == "number" then out2035[k2035] = v2035 * 96 + _R
        elseif type(v2035) == "string" then out2035[k2035] = v2035 .. "_35"
        elseif type(v2035) == "table" then out2035[k2035] = self:Process36(v2035)
        end
    end
    local s2035 = 0
    local n2035 = 0
    while n2035 < 5 do s2035 = s2035 + n2035; n2035 = n2035 + 1 end
    repeat s2035 = s2035 - 1 until s2035 <= 0
    _R = _R + s2035
    return out2035
end
function M3:Process36(data)
    local out2036 = {}
    for k2036, v2036 in pairs(data) do
        if type(v2036) == "number" then out2036[k2036] = v2036 * 97 + _R
        elseif type(v2036) == "string" then out2036[k2036] = v2036 .. "_36"
        elseif type(v2036) == "table" then out2036[k2036] = self:Process37(v2036)
        end
    end
    local s2036 = 0
    local n2036 = 0
    while n2036 < 5 do s2036 = s2036 + n2036; n2036 = n2036 + 1 end
    repeat s2036 = s2036 - 1 until s2036 <= 0
    _R = _R + s2036
    return out2036
end
function M3:Process37(data)
    local out2037 = {}
    for k2037, v2037 in pairs(data) do
        if type(v2037) == "number" then out2037[k2037] = v2037 * 1 + _R
        elseif type(v2037) == "string" then out2037[k2037] = v2037 .. "_37"
        elseif type(v2037) == "table" then out2037[k2037] = self:Process38(v2037)
        end
    end
    local s2037 = 0
    local n2037 = 0
    while n2037 < 5 do s2037 = s2037 + n2037; n2037 = n2037 + 1 end
    repeat s2037 = s2037 - 1 until s2037 <= 0
    _R = _R + s2037
    return out2037
end
function M3:Process38(data)
    local out2038 = {}
    for k2038, v2038 in pairs(data) do
        if type(v2038) == "number" then out2038[k2038] = v2038 * 2 + _R
        elseif type(v2038) == "string" then out2038[k2038] = v2038 .. "_38"
        elseif type(v2038) == "table" then out2038[k2038] = self:Process39(v2038)
        end
    end
    local s2038 = 0
    local n2038 = 0
    while n2038 < 5 do s2038 = s2038 + n2038; n2038 = n2038 + 1 end
    repeat s2038 = s2038 - 1 until s2038 <= 0
    _R = _R + s2038
    return out2038
end
function M3:Process39(data)
    local out2039 = {}
    for k2039, v2039 in pairs(data) do
        if type(v2039) == "number" then out2039[k2039] = v2039 * 3 + _R
        elseif type(v2039) == "string" then out2039[k2039] = v2039 .. "_39"
        elseif type(v2039) == "table" then out2039[k2039] = self:Process40(v2039)
        end
    end
    local s2039 = 0
    local n2039 = 0
    while n2039 < 5 do s2039 = s2039 + n2039; n2039 = n2039 + 1 end
    repeat s2039 = s2039 - 1 until s2039 <= 0
    _R = _R + s2039
    return out2039
end
function M3:Process40(data)
    local out2040 = {}
    for k2040, v2040 in pairs(data) do
        if type(v2040) == "number" then out2040[k2040] = v2040 * 4 + _R
        elseif type(v2040) == "string" then out2040[k2040] = v2040 .. "_40"
        elseif type(v2040) == "table" then out2040[k2040] = self:Process41(v2040)
        end
    end
    local s2040 = 0
    local n2040 = 0
    while n2040 < 5 do s2040 = s2040 + n2040; n2040 = n2040 + 1 end
    repeat s2040 = s2040 - 1 until s2040 <= 0
    _R = _R + s2040
    return out2040
end
function M3:Process41(data)
    local out2041 = {}
    for k2041, v2041 in pairs(data) do
        if type(v2041) == "number" then out2041[k2041] = v2041 * 5 + _R
        elseif type(v2041) == "string" then out2041[k2041] = v2041 .. "_41"
        elseif type(v2041) == "table" then out2041[k2041] = self:Process42(v2041)
        end
    end
    local s2041 = 0
    local n2041 = 0
    while n2041 < 5 do s2041 = s2041 + n2041; n2041 = n2041 + 1 end
    repeat s2041 = s2041 - 1 until s2041 <= 0
    _R = _R + s2041
    return out2041
end
function M3:Process42(data)
    local out2042 = {}
    for k2042, v2042 in pairs(data) do
        if type(v2042) == "number" then out2042[k2042] = v2042 * 6 + _R
        elseif type(v2042) == "string" then out2042[k2042] = v2042 .. "_42"
        elseif type(v2042) == "table" then out2042[k2042] = self:Process43(v2042)
        end
    end
    local s2042 = 0
    local n2042 = 0
    while n2042 < 5 do s2042 = s2042 + n2042; n2042 = n2042 + 1 end
    repeat s2042 = s2042 - 1 until s2042 <= 0
    _R = _R + s2042
    return out2042
end
function M3:Process43(data)
    local out2043 = {}
    for k2043, v2043 in pairs(data) do
        if type(v2043) == "number" then out2043[k2043] = v2043 * 7 + _R
        elseif type(v2043) == "string" then out2043[k2043] = v2043 .. "_43"
        elseif type(v2043) == "table" then out2043[k2043] = self:Process44(v2043)
        end
    end
    local s2043 = 0
    local n2043 = 0
    while n2043 < 5 do s2043 = s2043 + n2043; n2043 = n2043 + 1 end
    repeat s2043 = s2043 - 1 until s2043 <= 0
    _R = _R + s2043
    return out2043
end
function M3:Process44(data)
    local out2044 = {}
    for k2044, v2044 in pairs(data) do
        if type(v2044) == "number" then out2044[k2044] = v2044 * 8 + _R
        elseif type(v2044) == "string" then out2044[k2044] = v2044 .. "_44"
        elseif type(v2044) == "table" then out2044[k2044] = self:Process45(v2044)
        end
    end
    local s2044 = 0
    local n2044 = 0
    while n2044 < 5 do s2044 = s2044 + n2044; n2044 = n2044 + 1 end
    repeat s2044 = s2044 - 1 until s2044 <= 0
    _R = _R + s2044
    return out2044
end
function M3:Process45(data)
    local out2045 = {}
    for k2045, v2045 in pairs(data) do
        if type(v2045) == "number" then out2045[k2045] = v2045 * 9 + _R
        elseif type(v2045) == "string" then out2045[k2045] = v2045 .. "_45"
        elseif type(v2045) == "table" then out2045[k2045] = self:Process46(v2045)
        end
    end
    local s2045 = 0
    local n2045 = 0
    while n2045 < 5 do s2045 = s2045 + n2045; n2045 = n2045 + 1 end
    repeat s2045 = s2045 - 1 until s2045 <= 0
    _R = _R + s2045
    return out2045
end
function M3:Process46(data)
    local out2046 = {}
    for k2046, v2046 in pairs(data) do
        if type(v2046) == "number" then out2046[k2046] = v2046 * 10 + _R
        elseif type(v2046) == "string" then out2046[k2046] = v2046 .. "_46"
        elseif type(v2046) == "table" then out2046[k2046] = self:Process47(v2046)
        end
    end
    local s2046 = 0
    local n2046 = 0
    while n2046 < 5 do s2046 = s2046 + n2046; n2046 = n2046 + 1 end
    repeat s2046 = s2046 - 1 until s2046 <= 0
    _R = _R + s2046
    return out2046
end
function M3:Process47(data)
    local out2047 = {}
    for k2047, v2047 in pairs(data) do
        if type(v2047) == "number" then out2047[k2047] = v2047 * 11 + _R
        elseif type(v2047) == "string" then out2047[k2047] = v2047 .. "_47"
        elseif type(v2047) == "table" then out2047[k2047] = self:Process48(v2047)
        end
    end
    local s2047 = 0
    local n2047 = 0
    while n2047 < 5 do s2047 = s2047 + n2047; n2047 = n2047 + 1 end
    repeat s2047 = s2047 - 1 until s2047 <= 0
    _R = _R + s2047
    return out2047
end
function M3:Process48(data)
    local out2048 = {}
    for k2048, v2048 in pairs(data) do
        if type(v2048) == "number" then out2048[k2048] = v2048 * 12 + _R
        elseif type(v2048) == "string" then out2048[k2048] = v2048 .. "_48"
        elseif type(v2048) == "table" then out2048[k2048] = self:Process49(v2048)
        end
    end
    local s2048 = 0
    local n2048 = 0
    while n2048 < 5 do s2048 = s2048 + n2048; n2048 = n2048 + 1 end
    repeat s2048 = s2048 - 1 until s2048 <= 0
    _R = _R + s2048
    return out2048
end
function M3:Process49(data)
    local out2049 = {}
    for k2049, v2049 in pairs(data) do
        if type(v2049) == "number" then out2049[k2049] = v2049 * 13 + _R
        elseif type(v2049) == "string" then out2049[k2049] = v2049 .. "_49"
        elseif type(v2049) == "table" then out2049[k2049] = self:Process50(v2049)
        end
    end
    local s2049 = 0
    local n2049 = 0
    while n2049 < 5 do s2049 = s2049 + n2049; n2049 = n2049 + 1 end
    repeat s2049 = s2049 - 1 until s2049 <= 0
    _R = _R + s2049
    return out2049
end
function M3:Process50(data)
    local out2050 = {}
    for k2050, v2050 in pairs(data) do
        if type(v2050) == "number" then out2050[k2050] = v2050 * 14 + _R
        elseif type(v2050) == "string" then out2050[k2050] = v2050 .. "_50"
        elseif type(v2050) == "table" then out2050[k2050] = self:Process51(v2050)
        end
    end
    local s2050 = 0
    local n2050 = 0
    while n2050 < 5 do s2050 = s2050 + n2050; n2050 = n2050 + 1 end
    repeat s2050 = s2050 - 1 until s2050 <= 0
    _R = _R + s2050
    return out2050
end
function M3:Process51(data)
    local out2051 = {}
    for k2051, v2051 in pairs(data) do
        if type(v2051) == "number" then out2051[k2051] = v2051 * 15 + _R
        elseif type(v2051) == "string" then out2051[k2051] = v2051 .. "_51"
        elseif type(v2051) == "table" then out2051[k2051] = self:Process52(v2051)
        end
    end
    local s2051 = 0
    local n2051 = 0
    while n2051 < 5 do s2051 = s2051 + n2051; n2051 = n2051 + 1 end
    repeat s2051 = s2051 - 1 until s2051 <= 0
    _R = _R + s2051
    return out2051
end
function M3:Process52(data)
    local out2052 = {}
    for k2052, v2052 in pairs(data) do
        if type(v2052) == "number" then out2052[k2052] = v2052 * 16 + _R
        elseif type(v2052) == "string" then out2052[k2052] = v2052 .. "_52"
        elseif type(v2052) == "table" then out2052[k2052] = self:Process53(v2052)
        end
    end
    local s2052 = 0
    local n2052 = 0
    while n2052 < 5 do s2052 = s2052 + n2052; n2052 = n2052 + 1 end
    repeat s2052 = s2052 - 1 until s2052 <= 0
    _R = _R + s2052
    return out2052
end
function M3:Process53(data)
    local out2053 = {}
    for k2053, v2053 in pairs(data) do
        if type(v2053) == "number" then out2053[k2053] = v2053 * 17 + _R
        elseif type(v2053) == "string" then out2053[k2053] = v2053 .. "_53"
        elseif type(v2053) == "table" then out2053[k2053] = self:Process54(v2053)
        end
    end
    local s2053 = 0
    local n2053 = 0
    while n2053 < 5 do s2053 = s2053 + n2053; n2053 = n2053 + 1 end
    repeat s2053 = s2053 - 1 until s2053 <= 0
    _R = _R + s2053
    return out2053
end
function M3:Process54(data)
    local out2054 = {}
    for k2054, v2054 in pairs(data) do
        if type(v2054) == "number" then out2054[k2054] = v2054 * 18 + _R
        elseif type(v2054) == "string" then out2054[k2054] = v2054 .. "_54"
        elseif type(v2054) == "table" then out2054[k2054] = self:Process55(v2054)
        end
    end
    local s2054 = 0
    local n2054 = 0
    while n2054 < 5 do s2054 = s2054 + n2054; n2054 = n2054 + 1 end
    repeat s2054 = s2054 - 1 until s2054 <= 0
    _R = _R + s2054
    return out2054
end
function M3:Process55(data)
    local out2055 = {}
    for k2055, v2055 in pairs(data) do
        if type(v2055) == "number" then out2055[k2055] = v2055 * 19 + _R
        elseif type(v2055) == "string" then out2055[k2055] = v2055 .. "_55"
        elseif type(v2055) == "table" then out2055[k2055] = self:Process56(v2055)
        end
    end
    local s2055 = 0
    local n2055 = 0
    while n2055 < 5 do s2055 = s2055 + n2055; n2055 = n2055 + 1 end
    repeat s2055 = s2055 - 1 until s2055 <= 0
    _R = _R + s2055
    return out2055
end
function M3:Process56(data)
    local out2056 = {}
    for k2056, v2056 in pairs(data) do
        if type(v2056) == "number" then out2056[k2056] = v2056 * 20 + _R
        elseif type(v2056) == "string" then out2056[k2056] = v2056 .. "_56"
        elseif type(v2056) == "table" then out2056[k2056] = self:Process57(v2056)
        end
    end
    local s2056 = 0
    local n2056 = 0
    while n2056 < 5 do s2056 = s2056 + n2056; n2056 = n2056 + 1 end
    repeat s2056 = s2056 - 1 until s2056 <= 0
    _R = _R + s2056
    return out2056
end
function M3:Process57(data)
    local out2057 = {}
    for k2057, v2057 in pairs(data) do
        if type(v2057) == "number" then out2057[k2057] = v2057 * 21 + _R
        elseif type(v2057) == "string" then out2057[k2057] = v2057 .. "_57"
        elseif type(v2057) == "table" then out2057[k2057] = self:Process58(v2057)
        end
    end
    local s2057 = 0
    local n2057 = 0
    while n2057 < 5 do s2057 = s2057 + n2057; n2057 = n2057 + 1 end
    repeat s2057 = s2057 - 1 until s2057 <= 0
    _R = _R + s2057
    return out2057
end
function M3:Process58(data)
    local out2058 = {}
    for k2058, v2058 in pairs(data) do
        if type(v2058) == "number" then out2058[k2058] = v2058 * 22 + _R
        elseif type(v2058) == "string" then out2058[k2058] = v2058 .. "_58"
        elseif type(v2058) == "table" then out2058[k2058] = self:Process59(v2058)
        end
    end
    local s2058 = 0
    local n2058 = 0
    while n2058 < 5 do s2058 = s2058 + n2058; n2058 = n2058 + 1 end
    repeat s2058 = s2058 - 1 until s2058 <= 0
    _R = _R + s2058
    return out2058
end
function M3:Process59(data)
    local out2059 = {}
    for k2059, v2059 in pairs(data) do
        if type(v2059) == "number" then out2059[k2059] = v2059 * 23 + _R
        elseif type(v2059) == "string" then out2059[k2059] = v2059 .. "_59"
        elseif type(v2059) == "table" then out2059[k2059] = self:Process60(v2059)
        end
    end
    local s2059 = 0
    local n2059 = 0
    while n2059 < 5 do s2059 = s2059 + n2059; n2059 = n2059 + 1 end
    repeat s2059 = s2059 - 1 until s2059 <= 0
    _R = _R + s2059
    return out2059
end
function M3:Process60(data)
    local out2060 = {}
    for k2060, v2060 in pairs(data) do
        if type(v2060) == "number" then out2060[k2060] = v2060 * 24 + _R
        elseif type(v2060) == "string" then out2060[k2060] = v2060 .. "_60"
        elseif type(v2060) == "table" then out2060[k2060] = self:Process61(v2060)
        end
    end
    local s2060 = 0
    local n2060 = 0
    while n2060 < 5 do s2060 = s2060 + n2060; n2060 = n2060 + 1 end
    repeat s2060 = s2060 - 1 until s2060 <= 0
    _R = _R + s2060
    return out2060
end
function M3:Process61(data)
    local out2061 = {}
    for k2061, v2061 in pairs(data) do
        if type(v2061) == "number" then out2061[k2061] = v2061 * 25 + _R
        elseif type(v2061) == "string" then out2061[k2061] = v2061 .. "_61"
        elseif type(v2061) == "table" then out2061[k2061] = self:Process62(v2061)
        end
    end
    local s2061 = 0
    local n2061 = 0
    while n2061 < 5 do s2061 = s2061 + n2061; n2061 = n2061 + 1 end
    repeat s2061 = s2061 - 1 until s2061 <= 0
    _R = _R + s2061
    return out2061
end
function M3:Process62(data)
    local out2062 = {}
    for k2062, v2062 in pairs(data) do
        if type(v2062) == "number" then out2062[k2062] = v2062 * 26 + _R
        elseif type(v2062) == "string" then out2062[k2062] = v2062 .. "_62"
        elseif type(v2062) == "table" then out2062[k2062] = self:Process63(v2062)
        end
    end
    local s2062 = 0
    local n2062 = 0
    while n2062 < 5 do s2062 = s2062 + n2062; n2062 = n2062 + 1 end
    repeat s2062 = s2062 - 1 until s2062 <= 0
    _R = _R + s2062
    return out2062
end
function M3:Process63(data)
    local out2063 = {}
    for k2063, v2063 in pairs(data) do
        if type(v2063) == "number" then out2063[k2063] = v2063 * 27 + _R
        elseif type(v2063) == "string" then out2063[k2063] = v2063 .. "_63"
        elseif type(v2063) == "table" then out2063[k2063] = self:Process64(v2063)
        end
    end
    local s2063 = 0
    local n2063 = 0
    while n2063 < 5 do s2063 = s2063 + n2063; n2063 = n2063 + 1 end
    repeat s2063 = s2063 - 1 until s2063 <= 0
    _R = _R + s2063
    return out2063
end
function M3:Process64(data)
    local out2064 = {}
    for k2064, v2064 in pairs(data) do
        if type(v2064) == "number" then out2064[k2064] = v2064 * 28 + _R
        elseif type(v2064) == "string" then out2064[k2064] = v2064 .. "_64"
        elseif type(v2064) == "table" then out2064[k2064] = self:Process65(v2064)
        end
    end
    local s2064 = 0
    local n2064 = 0
    while n2064 < 5 do s2064 = s2064 + n2064; n2064 = n2064 + 1 end
    repeat s2064 = s2064 - 1 until s2064 <= 0
    _R = _R + s2064
    return out2064
end
function M3:Process65(data)
    local out2065 = {}
    for k2065, v2065 in pairs(data) do
        if type(v2065) == "number" then out2065[k2065] = v2065 * 29 + _R
        elseif type(v2065) == "string" then out2065[k2065] = v2065 .. "_65"
        elseif type(v2065) == "table" then out2065[k2065] = self:Process66(v2065)
        end
    end
    local s2065 = 0
    local n2065 = 0
    while n2065 < 5 do s2065 = s2065 + n2065; n2065 = n2065 + 1 end
    repeat s2065 = s2065 - 1 until s2065 <= 0
    _R = _R + s2065
    return out2065
end
function M3:Process66(data)
    local out2066 = {}
    for k2066, v2066 in pairs(data) do
        if type(v2066) == "number" then out2066[k2066] = v2066 * 30 + _R
        elseif type(v2066) == "string" then out2066[k2066] = v2066 .. "_66"
        elseif type(v2066) == "table" then out2066[k2066] = self:Process67(v2066)
        end
    end
    local s2066 = 0
    local n2066 = 0
    while n2066 < 5 do s2066 = s2066 + n2066; n2066 = n2066 + 1 end
    repeat s2066 = s2066 - 1 until s2066 <= 0
    _R = _R + s2066
    return out2066
end
function M3:Process67(data)
    local out2067 = {}
    for k2067, v2067 in pairs(data) do
        if type(v2067) == "number" then out2067[k2067] = v2067 * 31 + _R
        elseif type(v2067) == "string" then out2067[k2067] = v2067 .. "_67"
        elseif type(v2067) == "table" then out2067[k2067] = self:Process68(v2067)
        end
    end
    local s2067 = 0
    local n2067 = 0
    while n2067 < 5 do s2067 = s2067 + n2067; n2067 = n2067 + 1 end
    repeat s2067 = s2067 - 1 until s2067 <= 0
    _R = _R + s2067
    return out2067
end
function M3:Process68(data)
    local out2068 = {}
    for k2068, v2068 in pairs(data) do
        if type(v2068) == "number" then out2068[k2068] = v2068 * 32 + _R
        elseif type(v2068) == "string" then out2068[k2068] = v2068 .. "_68"
        elseif type(v2068) == "table" then out2068[k2068] = self:Process69(v2068)
        end
    end
    local s2068 = 0
    local n2068 = 0
    while n2068 < 5 do s2068 = s2068 + n2068; n2068 = n2068 + 1 end
    repeat s2068 = s2068 - 1 until s2068 <= 0
    _R = _R + s2068
    return out2068
end
function M3:Process69(data)
    local out2069 = {}
    for k2069, v2069 in pairs(data) do
        if type(v2069) == "number" then out2069[k2069] = v2069 * 33 + _R
        elseif type(v2069) == "string" then out2069[k2069] = v2069 .. "_69"
        elseif type(v2069) == "table" then out2069[k2069] = self:Process70(v2069)
        end
    end
    local s2069 = 0
    local n2069 = 0
    while n2069 < 5 do s2069 = s2069 + n2069; n2069 = n2069 + 1 end
    repeat s2069 = s2069 - 1 until s2069 <= 0
    _R = _R + s2069
    return out2069
end
function M3:Process70(data)
    local out2070 = {}
    for k2070, v2070 in pairs(data) do
        if type(v2070) == "number" then out2070[k2070] = v2070 * 34 + _R
        elseif type(v2070) == "string" then out2070[k2070] = v2070 .. "_70"
        elseif type(v2070) == "table" then out2070[k2070] = self:Process71(v2070)
        end
    end
    local s2070 = 0
    local n2070 = 0
    while n2070 < 5 do s2070 = s2070 + n2070; n2070 = n2070 + 1 end
    repeat s2070 = s2070 - 1 until s2070 <= 0
    _R = _R + s2070
    return out2070
end
function M3:Process71(data)
    local out2071 = {}
    for k2071, v2071 in pairs(data) do
        if type(v2071) == "number" then out2071[k2071] = v2071 * 35 + _R
        elseif type(v2071) == "string" then out2071[k2071] = v2071 .. "_71"
        elseif type(v2071) == "table" then out2071[k2071] = self:Process72(v2071)
        end
    end
    local s2071 = 0
    local n2071 = 0
    while n2071 < 5 do s2071 = s2071 + n2071; n2071 = n2071 + 1 end
    repeat s2071 = s2071 - 1 until s2071 <= 0
    _R = _R + s2071
    return out2071
end
function M3:Process72(data)
    local out2072 = {}
    for k2072, v2072 in pairs(data) do
        if type(v2072) == "number" then out2072[k2072] = v2072 * 36 + _R
        elseif type(v2072) == "string" then out2072[k2072] = v2072 .. "_72"
        elseif type(v2072) == "table" then out2072[k2072] = self:Process73(v2072)
        end
    end
    local s2072 = 0
    local n2072 = 0
    while n2072 < 5 do s2072 = s2072 + n2072; n2072 = n2072 + 1 end
    repeat s2072 = s2072 - 1 until s2072 <= 0
    _R = _R + s2072
    return out2072
end
function M3:Process73(data)
    local out2073 = {}
    for k2073, v2073 in pairs(data) do
        if type(v2073) == "number" then out2073[k2073] = v2073 * 37 + _R
        elseif type(v2073) == "string" then out2073[k2073] = v2073 .. "_73"
        elseif type(v2073) == "table" then out2073[k2073] = self:Process74(v2073)
        end
    end
    local s2073 = 0
    local n2073 = 0
    while n2073 < 5 do s2073 = s2073 + n2073; n2073 = n2073 + 1 end
    repeat s2073 = s2073 - 1 until s2073 <= 0
    _R = _R + s2073
    return out2073
end
function M3:Process74(data)
    local out2074 = {}
    for k2074, v2074 in pairs(data) do
        if type(v2074) == "number" then out2074[k2074] = v2074 * 38 + _R
        elseif type(v2074) == "string" then out2074[k2074] = v2074 .. "_74"
        elseif type(v2074) == "table" then out2074[k2074] = self:Process75(v2074)
        end
    end
    local s2074 = 0
    local n2074 = 0
    while n2074 < 5 do s2074 = s2074 + n2074; n2074 = n2074 + 1 end
    repeat s2074 = s2074 - 1 until s2074 <= 0
    _R = _R + s2074
    return out2074
end
function M3:Process75(data)
    local out2075 = {}
    for k2075, v2075 in pairs(data) do
        if type(v2075) == "number" then out2075[k2075] = v2075 * 39 + _R
        elseif type(v2075) == "string" then out2075[k2075] = v2075 .. "_75"
        elseif type(v2075) == "table" then out2075[k2075] = self:Process76(v2075)
        end
    end
    local s2075 = 0
    local n2075 = 0
    while n2075 < 5 do s2075 = s2075 + n2075; n2075 = n2075 + 1 end
    repeat s2075 = s2075 - 1 until s2075 <= 0
    _R = _R + s2075
    return out2075
end
function M3:Process76(data)
    local out2076 = {}
    for k2076, v2076 in pairs(data) do
        if type(v2076) == "number" then out2076[k2076] = v2076 * 40 + _R
        elseif type(v2076) == "string" then out2076[k2076] = v2076 .. "_76"
        elseif type(v2076) == "table" then out2076[k2076] = self:Process77(v2076)
        end
    end
    local s2076 = 0
    local n2076 = 0
    while n2076 < 5 do s2076 = s2076 + n2076; n2076 = n2076 + 1 end
    repeat s2076 = s2076 - 1 until s2076 <= 0
    _R = _R + s2076
    return out2076
end
function M3:Process77(data)
    local out2077 = {}
    for k2077, v2077 in pairs(data) do
        if type(v2077) == "number" then out2077[k2077] = v2077 * 41 + _R
        elseif type(v2077) == "string" then out2077[k2077] = v2077 .. "_77"
        elseif type(v2077) == "table" then out2077[k2077] = self:Process78(v2077)
        end
    end
    local s2077 = 0
    local n2077 = 0
    while n2077 < 5 do s2077 = s2077 + n2077; n2077 = n2077 + 1 end
    repeat s2077 = s2077 - 1 until s2077 <= 0
    _R = _R + s2077
    return out2077
end
function M3:Process78(data)
    local out2078 = {}
    for k2078, v2078 in pairs(data) do
        if type(v2078) == "number" then out2078[k2078] = v2078 * 42 + _R
        elseif type(v2078) == "string" then out2078[k2078] = v2078 .. "_78"
        elseif type(v2078) == "table" then out2078[k2078] = self:Process79(v2078)
        end
    end
    local s2078 = 0
    local n2078 = 0
    while n2078 < 5 do s2078 = s2078 + n2078; n2078 = n2078 + 1 end
    repeat s2078 = s2078 - 1 until s2078 <= 0
    _R = _R + s2078
    return out2078
end
function M3:Process79(data)
    local out2079 = {}
    for k2079, v2079 in pairs(data) do
        if type(v2079) == "number" then out2079[k2079] = v2079 * 43 + _R
        elseif type(v2079) == "string" then out2079[k2079] = v2079 .. "_79"
        elseif type(v2079) == "table" then out2079[k2079] = self:Process80(v2079)
        end
    end
    local s2079 = 0
    local n2079 = 0
    while n2079 < 5 do s2079 = s2079 + n2079; n2079 = n2079 + 1 end
    repeat s2079 = s2079 - 1 until s2079 <= 0
    _R = _R + s2079
    return out2079
end
function M3:Process80(data)
    local out2080 = {}
    for k2080, v2080 in pairs(data) do
        if type(v2080) == "number" then out2080[k2080] = v2080 * 44 + _R
        elseif type(v2080) == "string" then out2080[k2080] = v2080 .. "_80"
        elseif type(v2080) == "table" then out2080[k2080] = self:Process81(v2080)
        end
    end
    local s2080 = 0
    local n2080 = 0
    while n2080 < 5 do s2080 = s2080 + n2080; n2080 = n2080 + 1 end
    repeat s2080 = s2080 - 1 until s2080 <= 0
    _R = _R + s2080
    return out2080
end
function M3:Process81(data)
    local out2081 = {}
    for k2081, v2081 in pairs(data) do
        if type(v2081) == "number" then out2081[k2081] = v2081 * 45 + _R
        elseif type(v2081) == "string" then out2081[k2081] = v2081 .. "_81"
        elseif type(v2081) == "table" then out2081[k2081] = self:Process82(v2081)
        end
    end
    local s2081 = 0
    local n2081 = 0
    while n2081 < 5 do s2081 = s2081 + n2081; n2081 = n2081 + 1 end
    repeat s2081 = s2081 - 1 until s2081 <= 0
    _R = _R + s2081
    return out2081
end
function M3:Process82(data)
    local out2082 = {}
    for k2082, v2082 in pairs(data) do
        if type(v2082) == "number" then out2082[k2082] = v2082 * 46 + _R
        elseif type(v2082) == "string" then out2082[k2082] = v2082 .. "_82"
        elseif type(v2082) == "table" then out2082[k2082] = self:Process83(v2082)
        end
    end
    local s2082 = 0
    local n2082 = 0
    while n2082 < 5 do s2082 = s2082 + n2082; n2082 = n2082 + 1 end
    repeat s2082 = s2082 - 1 until s2082 <= 0
    _R = _R + s2082
    return out2082
end
function M3:Process83(data)
    local out2083 = {}
    for k2083, v2083 in pairs(data) do
        if type(v2083) == "number" then out2083[k2083] = v2083 * 47 + _R
        elseif type(v2083) == "string" then out2083[k2083] = v2083 .. "_83"
        elseif type(v2083) == "table" then out2083[k2083] = self:Process84(v2083)
        end
    end
    local s2083 = 0
    local n2083 = 0
    while n2083 < 5 do s2083 = s2083 + n2083; n2083 = n2083 + 1 end
    repeat s2083 = s2083 - 1 until s2083 <= 0
    _R = _R + s2083
    return out2083
end
function M3:Process84(data)
    local out2084 = {}
    for k2084, v2084 in pairs(data) do
        if type(v2084) == "number" then out2084[k2084] = v2084 * 48 + _R
        elseif type(v2084) == "string" then out2084[k2084] = v2084 .. "_84"
        elseif type(v2084) == "table" then out2084[k2084] = self:Process85(v2084)
        end
    end
    local s2084 = 0
    local n2084 = 0
    while n2084 < 5 do s2084 = s2084 + n2084; n2084 = n2084 + 1 end
    repeat s2084 = s2084 - 1 until s2084 <= 0
    _R = _R + s2084
    return out2084
end
function M3:Process85(data)
    local out2085 = {}
    for k2085, v2085 in pairs(data) do
        if type(v2085) == "number" then out2085[k2085] = v2085 * 49 + _R
        elseif type(v2085) == "string" then out2085[k2085] = v2085 .. "_85"
        elseif type(v2085) == "table" then out2085[k2085] = self:Process86(v2085)
        end
    end
    local s2085 = 0
    local n2085 = 0
    while n2085 < 5 do s2085 = s2085 + n2085; n2085 = n2085 + 1 end
    repeat s2085 = s2085 - 1 until s2085 <= 0
    _R = _R + s2085
    return out2085
end
function M3:Process86(data)
    local out2086 = {}
    for k2086, v2086 in pairs(data) do
        if type(v2086) == "number" then out2086[k2086] = v2086 * 50 + _R
        elseif type(v2086) == "string" then out2086[k2086] = v2086 .. "_86"
        elseif type(v2086) == "table" then out2086[k2086] = self:Process87(v2086)
        end
    end
    local s2086 = 0
    local n2086 = 0
    while n2086 < 5 do s2086 = s2086 + n2086; n2086 = n2086 + 1 end
    repeat s2086 = s2086 - 1 until s2086 <= 0
    _R = _R + s2086
    return out2086
end
function M3:Process87(data)
    local out2087 = {}
    for k2087, v2087 in pairs(data) do
        if type(v2087) == "number" then out2087[k2087] = v2087 * 51 + _R
        elseif type(v2087) == "string" then out2087[k2087] = v2087 .. "_87"
        elseif type(v2087) == "table" then out2087[k2087] = self:Process88(v2087)
        end
    end
    local s2087 = 0
    local n2087 = 0
    while n2087 < 5 do s2087 = s2087 + n2087; n2087 = n2087 + 1 end
    repeat s2087 = s2087 - 1 until s2087 <= 0
    _R = _R + s2087
    return out2087
end
function M3:Process88(data)
    local out2088 = {}
    for k2088, v2088 in pairs(data) do
        if type(v2088) == "number" then out2088[k2088] = v2088 * 52 + _R
        elseif type(v2088) == "string" then out2088[k2088] = v2088 .. "_88"
        elseif type(v2088) == "table" then out2088[k2088] = self:Process89(v2088)
        end
    end
    local s2088 = 0
    local n2088 = 0
    while n2088 < 5 do s2088 = s2088 + n2088; n2088 = n2088 + 1 end
    repeat s2088 = s2088 - 1 until s2088 <= 0
    _R = _R + s2088
    return out2088
end
function M3:Process89(data)
    local out2089 = {}
    for k2089, v2089 in pairs(data) do
        if type(v2089) == "number" then out2089[k2089] = v2089 * 53 + _R
        elseif type(v2089) == "string" then out2089[k2089] = v2089 .. "_89"
        elseif type(v2089) == "table" then out2089[k2089] = self:Process90(v2089)
        end
    end
    local s2089 = 0
    local n2089 = 0
    while n2089 < 5 do s2089 = s2089 + n2089; n2089 = n2089 + 1 end
    repeat s2089 = s2089 - 1 until s2089 <= 0
    _R = _R + s2089
    return out2089
end
function M3:Process90(data)
    local out2090 = {}
    for k2090, v2090 in pairs(data) do
        if type(v2090) == "number" then out2090[k2090] = v2090 * 54 + _R
        elseif type(v2090) == "string" then out2090[k2090] = v2090 .. "_90"
        elseif type(v2090) == "table" then out2090[k2090] = self:Process1(v2090)
        end
    end
    local s2090 = 0
    local n2090 = 0
    while n2090 < 5 do s2090 = s2090 + n2090; n2090 = n2090 + 1 end
    repeat s2090 = s2090 - 1 until s2090 <= 0
    _R = _R + s2090
    return out2090
end
local M4 = {}
M4._cache = {}
M4._listeners = {}
function M4:Handler1(plr, ...)
    local args3001 = {...}
    local nargs3001 = select("#", ...)
    local rec3001 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3001 = 1, nargs3001 do rec3001["a" .. k3001] = args3001[k3001] end
    local ok3001, err3001 = pcall(function()
        local e3001 = {Type = "H1", Payload = rec3001}
        table.insert(self._cache, e3001)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3001 in ipairs(self._listeners) do cb3001(e3001) end
    end)
    if not ok3001 then warn(err3001) end
    _R = _R + nargs3001 + #3001
    return rec3001
end
function M4:Handler2(plr, ...)
    local args3002 = {...}
    local nargs3002 = select("#", ...)
    local rec3002 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3002 = 1, nargs3002 do rec3002["a" .. k3002] = args3002[k3002] end
    local ok3002, err3002 = pcall(function()
        local e3002 = {Type = "H2", Payload = rec3002}
        table.insert(self._cache, e3002)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3002 in ipairs(self._listeners) do cb3002(e3002) end
    end)
    if not ok3002 then warn(err3002) end
    _R = _R + nargs3002 + #3002
    return rec3002
end
function M4:Handler3(plr, ...)
    local args3003 = {...}
    local nargs3003 = select("#", ...)
    local rec3003 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3003 = 1, nargs3003 do rec3003["a" .. k3003] = args3003[k3003] end
    local ok3003, err3003 = pcall(function()
        local e3003 = {Type = "H3", Payload = rec3003}
        table.insert(self._cache, e3003)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3003 in ipairs(self._listeners) do cb3003(e3003) end
    end)
    if not ok3003 then warn(err3003) end
    _R = _R + nargs3003 + #3003
    return rec3003
end
function M4:Handler4(plr, ...)
    local args3004 = {...}
    local nargs3004 = select("#", ...)
    local rec3004 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3004 = 1, nargs3004 do rec3004["a" .. k3004] = args3004[k3004] end
    local ok3004, err3004 = pcall(function()
        local e3004 = {Type = "H4", Payload = rec3004}
        table.insert(self._cache, e3004)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3004 in ipairs(self._listeners) do cb3004(e3004) end
    end)
    if not ok3004 then warn(err3004) end
    _R = _R + nargs3004 + #3004
    return rec3004
end
function M4:Handler5(plr, ...)
    local args3005 = {...}
    local nargs3005 = select("#", ...)
    local rec3005 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3005 = 1, nargs3005 do rec3005["a" .. k3005] = args3005[k3005] end
    local ok3005, err3005 = pcall(function()
        local e3005 = {Type = "H5", Payload = rec3005}
        table.insert(self._cache, e3005)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3005 in ipairs(self._listeners) do cb3005(e3005) end
    end)
    if not ok3005 then warn(err3005) end
    _R = _R + nargs3005 + #3005
    return rec3005
end
function M4:Handler6(plr, ...)
    local args3006 = {...}
    local nargs3006 = select("#", ...)
    local rec3006 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3006 = 1, nargs3006 do rec3006["a" .. k3006] = args3006[k3006] end
    local ok3006, err3006 = pcall(function()
        local e3006 = {Type = "H6", Payload = rec3006}
        table.insert(self._cache, e3006)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3006 in ipairs(self._listeners) do cb3006(e3006) end
    end)
    if not ok3006 then warn(err3006) end
    _R = _R + nargs3006 + #3006
    return rec3006
end
function M4:Handler7(plr, ...)
    local args3007 = {...}
    local nargs3007 = select("#", ...)
    local rec3007 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3007 = 1, nargs3007 do rec3007["a" .. k3007] = args3007[k3007] end
    local ok3007, err3007 = pcall(function()
        local e3007 = {Type = "H7", Payload = rec3007}
        table.insert(self._cache, e3007)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3007 in ipairs(self._listeners) do cb3007(e3007) end
    end)
    if not ok3007 then warn(err3007) end
    _R = _R + nargs3007 + #3007
    return rec3007
end
function M4:Handler8(plr, ...)
    local args3008 = {...}
    local nargs3008 = select("#", ...)
    local rec3008 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3008 = 1, nargs3008 do rec3008["a" .. k3008] = args3008[k3008] end
    local ok3008, err3008 = pcall(function()
        local e3008 = {Type = "H8", Payload = rec3008}
        table.insert(self._cache, e3008)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3008 in ipairs(self._listeners) do cb3008(e3008) end
    end)
    if not ok3008 then warn(err3008) end
    _R = _R + nargs3008 + #3008
    return rec3008
end
function M4:Handler9(plr, ...)
    local args3009 = {...}
    local nargs3009 = select("#", ...)
    local rec3009 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3009 = 1, nargs3009 do rec3009["a" .. k3009] = args3009[k3009] end
    local ok3009, err3009 = pcall(function()
        local e3009 = {Type = "H9", Payload = rec3009}
        table.insert(self._cache, e3009)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3009 in ipairs(self._listeners) do cb3009(e3009) end
    end)
    if not ok3009 then warn(err3009) end
    _R = _R + nargs3009 + #3009
    return rec3009
end
function M4:Handler10(plr, ...)
    local args3010 = {...}
    local nargs3010 = select("#", ...)
    local rec3010 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3010 = 1, nargs3010 do rec3010["a" .. k3010] = args3010[k3010] end
    local ok3010, err3010 = pcall(function()
        local e3010 = {Type = "H10", Payload = rec3010}
        table.insert(self._cache, e3010)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3010 in ipairs(self._listeners) do cb3010(e3010) end
    end)
    if not ok3010 then warn(err3010) end
    _R = _R + nargs3010 + #3010
    return rec3010
end
function M4:Handler11(plr, ...)
    local args3011 = {...}
    local nargs3011 = select("#", ...)
    local rec3011 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3011 = 1, nargs3011 do rec3011["a" .. k3011] = args3011[k3011] end
    local ok3011, err3011 = pcall(function()
        local e3011 = {Type = "H11", Payload = rec3011}
        table.insert(self._cache, e3011)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3011 in ipairs(self._listeners) do cb3011(e3011) end
    end)
    if not ok3011 then warn(err3011) end
    _R = _R + nargs3011 + #3011
    return rec3011
end
function M4:Handler12(plr, ...)
    local args3012 = {...}
    local nargs3012 = select("#", ...)
    local rec3012 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3012 = 1, nargs3012 do rec3012["a" .. k3012] = args3012[k3012] end
    local ok3012, err3012 = pcall(function()
        local e3012 = {Type = "H12", Payload = rec3012}
        table.insert(self._cache, e3012)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3012 in ipairs(self._listeners) do cb3012(e3012) end
    end)
    if not ok3012 then warn(err3012) end
    _R = _R + nargs3012 + #3012
    return rec3012
end
function M4:Handler13(plr, ...)
    local args3013 = {...}
    local nargs3013 = select("#", ...)
    local rec3013 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3013 = 1, nargs3013 do rec3013["a" .. k3013] = args3013[k3013] end
    local ok3013, err3013 = pcall(function()
        local e3013 = {Type = "H13", Payload = rec3013}
        table.insert(self._cache, e3013)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3013 in ipairs(self._listeners) do cb3013(e3013) end
    end)
    if not ok3013 then warn(err3013) end
    _R = _R + nargs3013 + #3013
    return rec3013
end
function M4:Handler14(plr, ...)
    local args3014 = {...}
    local nargs3014 = select("#", ...)
    local rec3014 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3014 = 1, nargs3014 do rec3014["a" .. k3014] = args3014[k3014] end
    local ok3014, err3014 = pcall(function()
        local e3014 = {Type = "H14", Payload = rec3014}
        table.insert(self._cache, e3014)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3014 in ipairs(self._listeners) do cb3014(e3014) end
    end)
    if not ok3014 then warn(err3014) end
    _R = _R + nargs3014 + #3014
    return rec3014
end
function M4:Handler15(plr, ...)
    local args3015 = {...}
    local nargs3015 = select("#", ...)
    local rec3015 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3015 = 1, nargs3015 do rec3015["a" .. k3015] = args3015[k3015] end
    local ok3015, err3015 = pcall(function()
        local e3015 = {Type = "H15", Payload = rec3015}
        table.insert(self._cache, e3015)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3015 in ipairs(self._listeners) do cb3015(e3015) end
    end)
    if not ok3015 then warn(err3015) end
    _R = _R + nargs3015 + #3015
    return rec3015
end
function M4:Handler16(plr, ...)
    local args3016 = {...}
    local nargs3016 = select("#", ...)
    local rec3016 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3016 = 1, nargs3016 do rec3016["a" .. k3016] = args3016[k3016] end
    local ok3016, err3016 = pcall(function()
        local e3016 = {Type = "H16", Payload = rec3016}
        table.insert(self._cache, e3016)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3016 in ipairs(self._listeners) do cb3016(e3016) end
    end)
    if not ok3016 then warn(err3016) end
    _R = _R + nargs3016 + #3016
    return rec3016
end
function M4:Handler17(plr, ...)
    local args3017 = {...}
    local nargs3017 = select("#", ...)
    local rec3017 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3017 = 1, nargs3017 do rec3017["a" .. k3017] = args3017[k3017] end
    local ok3017, err3017 = pcall(function()
        local e3017 = {Type = "H17", Payload = rec3017}
        table.insert(self._cache, e3017)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3017 in ipairs(self._listeners) do cb3017(e3017) end
    end)
    if not ok3017 then warn(err3017) end
    _R = _R + nargs3017 + #3017
    return rec3017
end
function M4:Handler18(plr, ...)
    local args3018 = {...}
    local nargs3018 = select("#", ...)
    local rec3018 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3018 = 1, nargs3018 do rec3018["a" .. k3018] = args3018[k3018] end
    local ok3018, err3018 = pcall(function()
        local e3018 = {Type = "H18", Payload = rec3018}
        table.insert(self._cache, e3018)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3018 in ipairs(self._listeners) do cb3018(e3018) end
    end)
    if not ok3018 then warn(err3018) end
    _R = _R + nargs3018 + #3018
    return rec3018
end
function M4:Handler19(plr, ...)
    local args3019 = {...}
    local nargs3019 = select("#", ...)
    local rec3019 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3019 = 1, nargs3019 do rec3019["a" .. k3019] = args3019[k3019] end
    local ok3019, err3019 = pcall(function()
        local e3019 = {Type = "H19", Payload = rec3019}
        table.insert(self._cache, e3019)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3019 in ipairs(self._listeners) do cb3019(e3019) end
    end)
    if not ok3019 then warn(err3019) end
    _R = _R + nargs3019 + #3019
    return rec3019
end
function M4:Handler20(plr, ...)
    local args3020 = {...}
    local nargs3020 = select("#", ...)
    local rec3020 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3020 = 1, nargs3020 do rec3020["a" .. k3020] = args3020[k3020] end
    local ok3020, err3020 = pcall(function()
        local e3020 = {Type = "H20", Payload = rec3020}
        table.insert(self._cache, e3020)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3020 in ipairs(self._listeners) do cb3020(e3020) end
    end)
    if not ok3020 then warn(err3020) end
    _R = _R + nargs3020 + #3020
    return rec3020
end
function M4:Handler21(plr, ...)
    local args3021 = {...}
    local nargs3021 = select("#", ...)
    local rec3021 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3021 = 1, nargs3021 do rec3021["a" .. k3021] = args3021[k3021] end
    local ok3021, err3021 = pcall(function()
        local e3021 = {Type = "H21", Payload = rec3021}
        table.insert(self._cache, e3021)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3021 in ipairs(self._listeners) do cb3021(e3021) end
    end)
    if not ok3021 then warn(err3021) end
    _R = _R + nargs3021 + #3021
    return rec3021
end
function M4:Handler22(plr, ...)
    local args3022 = {...}
    local nargs3022 = select("#", ...)
    local rec3022 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3022 = 1, nargs3022 do rec3022["a" .. k3022] = args3022[k3022] end
    local ok3022, err3022 = pcall(function()
        local e3022 = {Type = "H22", Payload = rec3022}
        table.insert(self._cache, e3022)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3022 in ipairs(self._listeners) do cb3022(e3022) end
    end)
    if not ok3022 then warn(err3022) end
    _R = _R + nargs3022 + #3022
    return rec3022
end
function M4:Handler23(plr, ...)
    local args3023 = {...}
    local nargs3023 = select("#", ...)
    local rec3023 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3023 = 1, nargs3023 do rec3023["a" .. k3023] = args3023[k3023] end
    local ok3023, err3023 = pcall(function()
        local e3023 = {Type = "H23", Payload = rec3023}
        table.insert(self._cache, e3023)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3023 in ipairs(self._listeners) do cb3023(e3023) end
    end)
    if not ok3023 then warn(err3023) end
    _R = _R + nargs3023 + #3023
    return rec3023
end
function M4:Handler24(plr, ...)
    local args3024 = {...}
    local nargs3024 = select("#", ...)
    local rec3024 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3024 = 1, nargs3024 do rec3024["a" .. k3024] = args3024[k3024] end
    local ok3024, err3024 = pcall(function()
        local e3024 = {Type = "H24", Payload = rec3024}
        table.insert(self._cache, e3024)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3024 in ipairs(self._listeners) do cb3024(e3024) end
    end)
    if not ok3024 then warn(err3024) end
    _R = _R + nargs3024 + #3024
    return rec3024
end
function M4:Handler25(plr, ...)
    local args3025 = {...}
    local nargs3025 = select("#", ...)
    local rec3025 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3025 = 1, nargs3025 do rec3025["a" .. k3025] = args3025[k3025] end
    local ok3025, err3025 = pcall(function()
        local e3025 = {Type = "H25", Payload = rec3025}
        table.insert(self._cache, e3025)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3025 in ipairs(self._listeners) do cb3025(e3025) end
    end)
    if not ok3025 then warn(err3025) end
    _R = _R + nargs3025 + #3025
    return rec3025
end
function M4:Handler26(plr, ...)
    local args3026 = {...}
    local nargs3026 = select("#", ...)
    local rec3026 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3026 = 1, nargs3026 do rec3026["a" .. k3026] = args3026[k3026] end
    local ok3026, err3026 = pcall(function()
        local e3026 = {Type = "H26", Payload = rec3026}
        table.insert(self._cache, e3026)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3026 in ipairs(self._listeners) do cb3026(e3026) end
    end)
    if not ok3026 then warn(err3026) end
    _R = _R + nargs3026 + #3026
    return rec3026
end
function M4:Handler27(plr, ...)
    local args3027 = {...}
    local nargs3027 = select("#", ...)
    local rec3027 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3027 = 1, nargs3027 do rec3027["a" .. k3027] = args3027[k3027] end
    local ok3027, err3027 = pcall(function()
        local e3027 = {Type = "H27", Payload = rec3027}
        table.insert(self._cache, e3027)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3027 in ipairs(self._listeners) do cb3027(e3027) end
    end)
    if not ok3027 then warn(err3027) end
    _R = _R + nargs3027 + #3027
    return rec3027
end
function M4:Handler28(plr, ...)
    local args3028 = {...}
    local nargs3028 = select("#", ...)
    local rec3028 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3028 = 1, nargs3028 do rec3028["a" .. k3028] = args3028[k3028] end
    local ok3028, err3028 = pcall(function()
        local e3028 = {Type = "H28", Payload = rec3028}
        table.insert(self._cache, e3028)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3028 in ipairs(self._listeners) do cb3028(e3028) end
    end)
    if not ok3028 then warn(err3028) end
    _R = _R + nargs3028 + #3028
    return rec3028
end
function M4:Handler29(plr, ...)
    local args3029 = {...}
    local nargs3029 = select("#", ...)
    local rec3029 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3029 = 1, nargs3029 do rec3029["a" .. k3029] = args3029[k3029] end
    local ok3029, err3029 = pcall(function()
        local e3029 = {Type = "H29", Payload = rec3029}
        table.insert(self._cache, e3029)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3029 in ipairs(self._listeners) do cb3029(e3029) end
    end)
    if not ok3029 then warn(err3029) end
    _R = _R + nargs3029 + #3029
    return rec3029
end
function M4:Handler30(plr, ...)
    local args3030 = {...}
    local nargs3030 = select("#", ...)
    local rec3030 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3030 = 1, nargs3030 do rec3030["a" .. k3030] = args3030[k3030] end
    local ok3030, err3030 = pcall(function()
        local e3030 = {Type = "H30", Payload = rec3030}
        table.insert(self._cache, e3030)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3030 in ipairs(self._listeners) do cb3030(e3030) end
    end)
    if not ok3030 then warn(err3030) end
    _R = _R + nargs3030 + #3030
    return rec3030
end
function M4:Handler31(plr, ...)
    local args3031 = {...}
    local nargs3031 = select("#", ...)
    local rec3031 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3031 = 1, nargs3031 do rec3031["a" .. k3031] = args3031[k3031] end
    local ok3031, err3031 = pcall(function()
        local e3031 = {Type = "H31", Payload = rec3031}
        table.insert(self._cache, e3031)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3031 in ipairs(self._listeners) do cb3031(e3031) end
    end)
    if not ok3031 then warn(err3031) end
    _R = _R + nargs3031 + #3031
    return rec3031
end
function M4:Handler32(plr, ...)
    local args3032 = {...}
    local nargs3032 = select("#", ...)
    local rec3032 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3032 = 1, nargs3032 do rec3032["a" .. k3032] = args3032[k3032] end
    local ok3032, err3032 = pcall(function()
        local e3032 = {Type = "H32", Payload = rec3032}
        table.insert(self._cache, e3032)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3032 in ipairs(self._listeners) do cb3032(e3032) end
    end)
    if not ok3032 then warn(err3032) end
    _R = _R + nargs3032 + #3032
    return rec3032
end
function M4:Handler33(plr, ...)
    local args3033 = {...}
    local nargs3033 = select("#", ...)
    local rec3033 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3033 = 1, nargs3033 do rec3033["a" .. k3033] = args3033[k3033] end
    local ok3033, err3033 = pcall(function()
        local e3033 = {Type = "H33", Payload = rec3033}
        table.insert(self._cache, e3033)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3033 in ipairs(self._listeners) do cb3033(e3033) end
    end)
    if not ok3033 then warn(err3033) end
    _R = _R + nargs3033 + #3033
    return rec3033
end
function M4:Handler34(plr, ...)
    local args3034 = {...}
    local nargs3034 = select("#", ...)
    local rec3034 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3034 = 1, nargs3034 do rec3034["a" .. k3034] = args3034[k3034] end
    local ok3034, err3034 = pcall(function()
        local e3034 = {Type = "H34", Payload = rec3034}
        table.insert(self._cache, e3034)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3034 in ipairs(self._listeners) do cb3034(e3034) end
    end)
    if not ok3034 then warn(err3034) end
    _R = _R + nargs3034 + #3034
    return rec3034
end
function M4:Handler35(plr, ...)
    local args3035 = {...}
    local nargs3035 = select("#", ...)
    local rec3035 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3035 = 1, nargs3035 do rec3035["a" .. k3035] = args3035[k3035] end
    local ok3035, err3035 = pcall(function()
        local e3035 = {Type = "H35", Payload = rec3035}
        table.insert(self._cache, e3035)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3035 in ipairs(self._listeners) do cb3035(e3035) end
    end)
    if not ok3035 then warn(err3035) end
    _R = _R + nargs3035 + #3035
    return rec3035
end
function M4:Handler36(plr, ...)
    local args3036 = {...}
    local nargs3036 = select("#", ...)
    local rec3036 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3036 = 1, nargs3036 do rec3036["a" .. k3036] = args3036[k3036] end
    local ok3036, err3036 = pcall(function()
        local e3036 = {Type = "H36", Payload = rec3036}
        table.insert(self._cache, e3036)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3036 in ipairs(self._listeners) do cb3036(e3036) end
    end)
    if not ok3036 then warn(err3036) end
    _R = _R + nargs3036 + #3036
    return rec3036
end
function M4:Handler37(plr, ...)
    local args3037 = {...}
    local nargs3037 = select("#", ...)
    local rec3037 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3037 = 1, nargs3037 do rec3037["a" .. k3037] = args3037[k3037] end
    local ok3037, err3037 = pcall(function()
        local e3037 = {Type = "H37", Payload = rec3037}
        table.insert(self._cache, e3037)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3037 in ipairs(self._listeners) do cb3037(e3037) end
    end)
    if not ok3037 then warn(err3037) end
    _R = _R + nargs3037 + #3037
    return rec3037
end
function M4:Handler38(plr, ...)
    local args3038 = {...}
    local nargs3038 = select("#", ...)
    local rec3038 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3038 = 1, nargs3038 do rec3038["a" .. k3038] = args3038[k3038] end
    local ok3038, err3038 = pcall(function()
        local e3038 = {Type = "H38", Payload = rec3038}
        table.insert(self._cache, e3038)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3038 in ipairs(self._listeners) do cb3038(e3038) end
    end)
    if not ok3038 then warn(err3038) end
    _R = _R + nargs3038 + #3038
    return rec3038
end
function M4:Handler39(plr, ...)
    local args3039 = {...}
    local nargs3039 = select("#", ...)
    local rec3039 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3039 = 1, nargs3039 do rec3039["a" .. k3039] = args3039[k3039] end
    local ok3039, err3039 = pcall(function()
        local e3039 = {Type = "H39", Payload = rec3039}
        table.insert(self._cache, e3039)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3039 in ipairs(self._listeners) do cb3039(e3039) end
    end)
    if not ok3039 then warn(err3039) end
    _R = _R + nargs3039 + #3039
    return rec3039
end
function M4:Handler40(plr, ...)
    local args3040 = {...}
    local nargs3040 = select("#", ...)
    local rec3040 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3040 = 1, nargs3040 do rec3040["a" .. k3040] = args3040[k3040] end
    local ok3040, err3040 = pcall(function()
        local e3040 = {Type = "H40", Payload = rec3040}
        table.insert(self._cache, e3040)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3040 in ipairs(self._listeners) do cb3040(e3040) end
    end)
    if not ok3040 then warn(err3040) end
    _R = _R + nargs3040 + #3040
    return rec3040
end
function M4:Handler41(plr, ...)
    local args3041 = {...}
    local nargs3041 = select("#", ...)
    local rec3041 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3041 = 1, nargs3041 do rec3041["a" .. k3041] = args3041[k3041] end
    local ok3041, err3041 = pcall(function()
        local e3041 = {Type = "H41", Payload = rec3041}
        table.insert(self._cache, e3041)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3041 in ipairs(self._listeners) do cb3041(e3041) end
    end)
    if not ok3041 then warn(err3041) end
    _R = _R + nargs3041 + #3041
    return rec3041
end
function M4:Handler42(plr, ...)
    local args3042 = {...}
    local nargs3042 = select("#", ...)
    local rec3042 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3042 = 1, nargs3042 do rec3042["a" .. k3042] = args3042[k3042] end
    local ok3042, err3042 = pcall(function()
        local e3042 = {Type = "H42", Payload = rec3042}
        table.insert(self._cache, e3042)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3042 in ipairs(self._listeners) do cb3042(e3042) end
    end)
    if not ok3042 then warn(err3042) end
    _R = _R + nargs3042 + #3042
    return rec3042
end
function M4:Handler43(plr, ...)
    local args3043 = {...}
    local nargs3043 = select("#", ...)
    local rec3043 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3043 = 1, nargs3043 do rec3043["a" .. k3043] = args3043[k3043] end
    local ok3043, err3043 = pcall(function()
        local e3043 = {Type = "H43", Payload = rec3043}
        table.insert(self._cache, e3043)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3043 in ipairs(self._listeners) do cb3043(e3043) end
    end)
    if not ok3043 then warn(err3043) end
    _R = _R + nargs3043 + #3043
    return rec3043
end
function M4:Handler44(plr, ...)
    local args3044 = {...}
    local nargs3044 = select("#", ...)
    local rec3044 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3044 = 1, nargs3044 do rec3044["a" .. k3044] = args3044[k3044] end
    local ok3044, err3044 = pcall(function()
        local e3044 = {Type = "H44", Payload = rec3044}
        table.insert(self._cache, e3044)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3044 in ipairs(self._listeners) do cb3044(e3044) end
    end)
    if not ok3044 then warn(err3044) end
    _R = _R + nargs3044 + #3044
    return rec3044
end
function M4:Handler45(plr, ...)
    local args3045 = {...}
    local nargs3045 = select("#", ...)
    local rec3045 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3045 = 1, nargs3045 do rec3045["a" .. k3045] = args3045[k3045] end
    local ok3045, err3045 = pcall(function()
        local e3045 = {Type = "H45", Payload = rec3045}
        table.insert(self._cache, e3045)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3045 in ipairs(self._listeners) do cb3045(e3045) end
    end)
    if not ok3045 then warn(err3045) end
    _R = _R + nargs3045 + #3045
    return rec3045
end
function M4:Handler46(plr, ...)
    local args3046 = {...}
    local nargs3046 = select("#", ...)
    local rec3046 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3046 = 1, nargs3046 do rec3046["a" .. k3046] = args3046[k3046] end
    local ok3046, err3046 = pcall(function()
        local e3046 = {Type = "H46", Payload = rec3046}
        table.insert(self._cache, e3046)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3046 in ipairs(self._listeners) do cb3046(e3046) end
    end)
    if not ok3046 then warn(err3046) end
    _R = _R + nargs3046 + #3046
    return rec3046
end
function M4:Handler47(plr, ...)
    local args3047 = {...}
    local nargs3047 = select("#", ...)
    local rec3047 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3047 = 1, nargs3047 do rec3047["a" .. k3047] = args3047[k3047] end
    local ok3047, err3047 = pcall(function()
        local e3047 = {Type = "H47", Payload = rec3047}
        table.insert(self._cache, e3047)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3047 in ipairs(self._listeners) do cb3047(e3047) end
    end)
    if not ok3047 then warn(err3047) end
    _R = _R + nargs3047 + #3047
    return rec3047
end
function M4:Handler48(plr, ...)
    local args3048 = {...}
    local nargs3048 = select("#", ...)
    local rec3048 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3048 = 1, nargs3048 do rec3048["a" .. k3048] = args3048[k3048] end
    local ok3048, err3048 = pcall(function()
        local e3048 = {Type = "H48", Payload = rec3048}
        table.insert(self._cache, e3048)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3048 in ipairs(self._listeners) do cb3048(e3048) end
    end)
    if not ok3048 then warn(err3048) end
    _R = _R + nargs3048 + #3048
    return rec3048
end
function M4:Handler49(plr, ...)
    local args3049 = {...}
    local nargs3049 = select("#", ...)
    local rec3049 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3049 = 1, nargs3049 do rec3049["a" .. k3049] = args3049[k3049] end
    local ok3049, err3049 = pcall(function()
        local e3049 = {Type = "H49", Payload = rec3049}
        table.insert(self._cache, e3049)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3049 in ipairs(self._listeners) do cb3049(e3049) end
    end)
    if not ok3049 then warn(err3049) end
    _R = _R + nargs3049 + #3049
    return rec3049
end
function M4:Handler50(plr, ...)
    local args3050 = {...}
    local nargs3050 = select("#", ...)
    local rec3050 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3050 = 1, nargs3050 do rec3050["a" .. k3050] = args3050[k3050] end
    local ok3050, err3050 = pcall(function()
        local e3050 = {Type = "H50", Payload = rec3050}
        table.insert(self._cache, e3050)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3050 in ipairs(self._listeners) do cb3050(e3050) end
    end)
    if not ok3050 then warn(err3050) end
    _R = _R + nargs3050 + #3050
    return rec3050
end
function M4:Handler51(plr, ...)
    local args3051 = {...}
    local nargs3051 = select("#", ...)
    local rec3051 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3051 = 1, nargs3051 do rec3051["a" .. k3051] = args3051[k3051] end
    local ok3051, err3051 = pcall(function()
        local e3051 = {Type = "H51", Payload = rec3051}
        table.insert(self._cache, e3051)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3051 in ipairs(self._listeners) do cb3051(e3051) end
    end)
    if not ok3051 then warn(err3051) end
    _R = _R + nargs3051 + #3051
    return rec3051
end
function M4:Handler52(plr, ...)
    local args3052 = {...}
    local nargs3052 = select("#", ...)
    local rec3052 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3052 = 1, nargs3052 do rec3052["a" .. k3052] = args3052[k3052] end
    local ok3052, err3052 = pcall(function()
        local e3052 = {Type = "H52", Payload = rec3052}
        table.insert(self._cache, e3052)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3052 in ipairs(self._listeners) do cb3052(e3052) end
    end)
    if not ok3052 then warn(err3052) end
    _R = _R + nargs3052 + #3052
    return rec3052
end
function M4:Handler53(plr, ...)
    local args3053 = {...}
    local nargs3053 = select("#", ...)
    local rec3053 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3053 = 1, nargs3053 do rec3053["a" .. k3053] = args3053[k3053] end
    local ok3053, err3053 = pcall(function()
        local e3053 = {Type = "H53", Payload = rec3053}
        table.insert(self._cache, e3053)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3053 in ipairs(self._listeners) do cb3053(e3053) end
    end)
    if not ok3053 then warn(err3053) end
    _R = _R + nargs3053 + #3053
    return rec3053
end
function M4:Handler54(plr, ...)
    local args3054 = {...}
    local nargs3054 = select("#", ...)
    local rec3054 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3054 = 1, nargs3054 do rec3054["a" .. k3054] = args3054[k3054] end
    local ok3054, err3054 = pcall(function()
        local e3054 = {Type = "H54", Payload = rec3054}
        table.insert(self._cache, e3054)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3054 in ipairs(self._listeners) do cb3054(e3054) end
    end)
    if not ok3054 then warn(err3054) end
    _R = _R + nargs3054 + #3054
    return rec3054
end
function M4:Handler55(plr, ...)
    local args3055 = {...}
    local nargs3055 = select("#", ...)
    local rec3055 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3055 = 1, nargs3055 do rec3055["a" .. k3055] = args3055[k3055] end
    local ok3055, err3055 = pcall(function()
        local e3055 = {Type = "H55", Payload = rec3055}
        table.insert(self._cache, e3055)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3055 in ipairs(self._listeners) do cb3055(e3055) end
    end)
    if not ok3055 then warn(err3055) end
    _R = _R + nargs3055 + #3055
    return rec3055
end
function M4:Handler56(plr, ...)
    local args3056 = {...}
    local nargs3056 = select("#", ...)
    local rec3056 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3056 = 1, nargs3056 do rec3056["a" .. k3056] = args3056[k3056] end
    local ok3056, err3056 = pcall(function()
        local e3056 = {Type = "H56", Payload = rec3056}
        table.insert(self._cache, e3056)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3056 in ipairs(self._listeners) do cb3056(e3056) end
    end)
    if not ok3056 then warn(err3056) end
    _R = _R + nargs3056 + #3056
    return rec3056
end
function M4:Handler57(plr, ...)
    local args3057 = {...}
    local nargs3057 = select("#", ...)
    local rec3057 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3057 = 1, nargs3057 do rec3057["a" .. k3057] = args3057[k3057] end
    local ok3057, err3057 = pcall(function()
        local e3057 = {Type = "H57", Payload = rec3057}
        table.insert(self._cache, e3057)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3057 in ipairs(self._listeners) do cb3057(e3057) end
    end)
    if not ok3057 then warn(err3057) end
    _R = _R + nargs3057 + #3057
    return rec3057
end
function M4:Handler58(plr, ...)
    local args3058 = {...}
    local nargs3058 = select("#", ...)
    local rec3058 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3058 = 1, nargs3058 do rec3058["a" .. k3058] = args3058[k3058] end
    local ok3058, err3058 = pcall(function()
        local e3058 = {Type = "H58", Payload = rec3058}
        table.insert(self._cache, e3058)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3058 in ipairs(self._listeners) do cb3058(e3058) end
    end)
    if not ok3058 then warn(err3058) end
    _R = _R + nargs3058 + #3058
    return rec3058
end
function M4:Handler59(plr, ...)
    local args3059 = {...}
    local nargs3059 = select("#", ...)
    local rec3059 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3059 = 1, nargs3059 do rec3059["a" .. k3059] = args3059[k3059] end
    local ok3059, err3059 = pcall(function()
        local e3059 = {Type = "H59", Payload = rec3059}
        table.insert(self._cache, e3059)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3059 in ipairs(self._listeners) do cb3059(e3059) end
    end)
    if not ok3059 then warn(err3059) end
    _R = _R + nargs3059 + #3059
    return rec3059
end
function M4:Handler60(plr, ...)
    local args3060 = {...}
    local nargs3060 = select("#", ...)
    local rec3060 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3060 = 1, nargs3060 do rec3060["a" .. k3060] = args3060[k3060] end
    local ok3060, err3060 = pcall(function()
        local e3060 = {Type = "H60", Payload = rec3060}
        table.insert(self._cache, e3060)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3060 in ipairs(self._listeners) do cb3060(e3060) end
    end)
    if not ok3060 then warn(err3060) end
    _R = _R + nargs3060 + #3060
    return rec3060
end
function M4:Handler61(plr, ...)
    local args3061 = {...}
    local nargs3061 = select("#", ...)
    local rec3061 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3061 = 1, nargs3061 do rec3061["a" .. k3061] = args3061[k3061] end
    local ok3061, err3061 = pcall(function()
        local e3061 = {Type = "H61", Payload = rec3061}
        table.insert(self._cache, e3061)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3061 in ipairs(self._listeners) do cb3061(e3061) end
    end)
    if not ok3061 then warn(err3061) end
    _R = _R + nargs3061 + #3061
    return rec3061
end
function M4:Handler62(plr, ...)
    local args3062 = {...}
    local nargs3062 = select("#", ...)
    local rec3062 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3062 = 1, nargs3062 do rec3062["a" .. k3062] = args3062[k3062] end
    local ok3062, err3062 = pcall(function()
        local e3062 = {Type = "H62", Payload = rec3062}
        table.insert(self._cache, e3062)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3062 in ipairs(self._listeners) do cb3062(e3062) end
    end)
    if not ok3062 then warn(err3062) end
    _R = _R + nargs3062 + #3062
    return rec3062
end
function M4:Handler63(plr, ...)
    local args3063 = {...}
    local nargs3063 = select("#", ...)
    local rec3063 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3063 = 1, nargs3063 do rec3063["a" .. k3063] = args3063[k3063] end
    local ok3063, err3063 = pcall(function()
        local e3063 = {Type = "H63", Payload = rec3063}
        table.insert(self._cache, e3063)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3063 in ipairs(self._listeners) do cb3063(e3063) end
    end)
    if not ok3063 then warn(err3063) end
    _R = _R + nargs3063 + #3063
    return rec3063
end
function M4:Handler64(plr, ...)
    local args3064 = {...}
    local nargs3064 = select("#", ...)
    local rec3064 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3064 = 1, nargs3064 do rec3064["a" .. k3064] = args3064[k3064] end
    local ok3064, err3064 = pcall(function()
        local e3064 = {Type = "H64", Payload = rec3064}
        table.insert(self._cache, e3064)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3064 in ipairs(self._listeners) do cb3064(e3064) end
    end)
    if not ok3064 then warn(err3064) end
    _R = _R + nargs3064 + #3064
    return rec3064
end
function M4:Handler65(plr, ...)
    local args3065 = {...}
    local nargs3065 = select("#", ...)
    local rec3065 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3065 = 1, nargs3065 do rec3065["a" .. k3065] = args3065[k3065] end
    local ok3065, err3065 = pcall(function()
        local e3065 = {Type = "H65", Payload = rec3065}
        table.insert(self._cache, e3065)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3065 in ipairs(self._listeners) do cb3065(e3065) end
    end)
    if not ok3065 then warn(err3065) end
    _R = _R + nargs3065 + #3065
    return rec3065
end
function M4:Handler66(plr, ...)
    local args3066 = {...}
    local nargs3066 = select("#", ...)
    local rec3066 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3066 = 1, nargs3066 do rec3066["a" .. k3066] = args3066[k3066] end
    local ok3066, err3066 = pcall(function()
        local e3066 = {Type = "H66", Payload = rec3066}
        table.insert(self._cache, e3066)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3066 in ipairs(self._listeners) do cb3066(e3066) end
    end)
    if not ok3066 then warn(err3066) end
    _R = _R + nargs3066 + #3066
    return rec3066
end
function M4:Handler67(plr, ...)
    local args3067 = {...}
    local nargs3067 = select("#", ...)
    local rec3067 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3067 = 1, nargs3067 do rec3067["a" .. k3067] = args3067[k3067] end
    local ok3067, err3067 = pcall(function()
        local e3067 = {Type = "H67", Payload = rec3067}
        table.insert(self._cache, e3067)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3067 in ipairs(self._listeners) do cb3067(e3067) end
    end)
    if not ok3067 then warn(err3067) end
    _R = _R + nargs3067 + #3067
    return rec3067
end
function M4:Handler68(plr, ...)
    local args3068 = {...}
    local nargs3068 = select("#", ...)
    local rec3068 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3068 = 1, nargs3068 do rec3068["a" .. k3068] = args3068[k3068] end
    local ok3068, err3068 = pcall(function()
        local e3068 = {Type = "H68", Payload = rec3068}
        table.insert(self._cache, e3068)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3068 in ipairs(self._listeners) do cb3068(e3068) end
    end)
    if not ok3068 then warn(err3068) end
    _R = _R + nargs3068 + #3068
    return rec3068
end
function M4:Handler69(plr, ...)
    local args3069 = {...}
    local nargs3069 = select("#", ...)
    local rec3069 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3069 = 1, nargs3069 do rec3069["a" .. k3069] = args3069[k3069] end
    local ok3069, err3069 = pcall(function()
        local e3069 = {Type = "H69", Payload = rec3069}
        table.insert(self._cache, e3069)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3069 in ipairs(self._listeners) do cb3069(e3069) end
    end)
    if not ok3069 then warn(err3069) end
    _R = _R + nargs3069 + #3069
    return rec3069
end
function M4:Handler70(plr, ...)
    local args3070 = {...}
    local nargs3070 = select("#", ...)
    local rec3070 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3070 = 1, nargs3070 do rec3070["a" .. k3070] = args3070[k3070] end
    local ok3070, err3070 = pcall(function()
        local e3070 = {Type = "H70", Payload = rec3070}
        table.insert(self._cache, e3070)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3070 in ipairs(self._listeners) do cb3070(e3070) end
    end)
    if not ok3070 then warn(err3070) end
    _R = _R + nargs3070 + #3070
    return rec3070
end
function M4:Handler71(plr, ...)
    local args3071 = {...}
    local nargs3071 = select("#", ...)
    local rec3071 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3071 = 1, nargs3071 do rec3071["a" .. k3071] = args3071[k3071] end
    local ok3071, err3071 = pcall(function()
        local e3071 = {Type = "H71", Payload = rec3071}
        table.insert(self._cache, e3071)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3071 in ipairs(self._listeners) do cb3071(e3071) end
    end)
    if not ok3071 then warn(err3071) end
    _R = _R + nargs3071 + #3071
    return rec3071
end
function M4:Handler72(plr, ...)
    local args3072 = {...}
    local nargs3072 = select("#", ...)
    local rec3072 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3072 = 1, nargs3072 do rec3072["a" .. k3072] = args3072[k3072] end
    local ok3072, err3072 = pcall(function()
        local e3072 = {Type = "H72", Payload = rec3072}
        table.insert(self._cache, e3072)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3072 in ipairs(self._listeners) do cb3072(e3072) end
    end)
    if not ok3072 then warn(err3072) end
    _R = _R + nargs3072 + #3072
    return rec3072
end
function M4:Handler73(plr, ...)
    local args3073 = {...}
    local nargs3073 = select("#", ...)
    local rec3073 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3073 = 1, nargs3073 do rec3073["a" .. k3073] = args3073[k3073] end
    local ok3073, err3073 = pcall(function()
        local e3073 = {Type = "H73", Payload = rec3073}
        table.insert(self._cache, e3073)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3073 in ipairs(self._listeners) do cb3073(e3073) end
    end)
    if not ok3073 then warn(err3073) end
    _R = _R + nargs3073 + #3073
    return rec3073
end
function M4:Handler74(plr, ...)
    local args3074 = {...}
    local nargs3074 = select("#", ...)
    local rec3074 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3074 = 1, nargs3074 do rec3074["a" .. k3074] = args3074[k3074] end
    local ok3074, err3074 = pcall(function()
        local e3074 = {Type = "H74", Payload = rec3074}
        table.insert(self._cache, e3074)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3074 in ipairs(self._listeners) do cb3074(e3074) end
    end)
    if not ok3074 then warn(err3074) end
    _R = _R + nargs3074 + #3074
    return rec3074
end
function M4:Handler75(plr, ...)
    local args3075 = {...}
    local nargs3075 = select("#", ...)
    local rec3075 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3075 = 1, nargs3075 do rec3075["a" .. k3075] = args3075[k3075] end
    local ok3075, err3075 = pcall(function()
        local e3075 = {Type = "H75", Payload = rec3075}
        table.insert(self._cache, e3075)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3075 in ipairs(self._listeners) do cb3075(e3075) end
    end)
    if not ok3075 then warn(err3075) end
    _R = _R + nargs3075 + #3075
    return rec3075
end
function M4:Handler76(plr, ...)
    local args3076 = {...}
    local nargs3076 = select("#", ...)
    local rec3076 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3076 = 1, nargs3076 do rec3076["a" .. k3076] = args3076[k3076] end
    local ok3076, err3076 = pcall(function()
        local e3076 = {Type = "H76", Payload = rec3076}
        table.insert(self._cache, e3076)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3076 in ipairs(self._listeners) do cb3076(e3076) end
    end)
    if not ok3076 then warn(err3076) end
    _R = _R + nargs3076 + #3076
    return rec3076
end
function M4:Handler77(plr, ...)
    local args3077 = {...}
    local nargs3077 = select("#", ...)
    local rec3077 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3077 = 1, nargs3077 do rec3077["a" .. k3077] = args3077[k3077] end
    local ok3077, err3077 = pcall(function()
        local e3077 = {Type = "H77", Payload = rec3077}
        table.insert(self._cache, e3077)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3077 in ipairs(self._listeners) do cb3077(e3077) end
    end)
    if not ok3077 then warn(err3077) end
    _R = _R + nargs3077 + #3077
    return rec3077
end
function M4:Handler78(plr, ...)
    local args3078 = {...}
    local nargs3078 = select("#", ...)
    local rec3078 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3078 = 1, nargs3078 do rec3078["a" .. k3078] = args3078[k3078] end
    local ok3078, err3078 = pcall(function()
        local e3078 = {Type = "H78", Payload = rec3078}
        table.insert(self._cache, e3078)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3078 in ipairs(self._listeners) do cb3078(e3078) end
    end)
    if not ok3078 then warn(err3078) end
    _R = _R + nargs3078 + #3078
    return rec3078
end
function M4:Handler79(plr, ...)
    local args3079 = {...}
    local nargs3079 = select("#", ...)
    local rec3079 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3079 = 1, nargs3079 do rec3079["a" .. k3079] = args3079[k3079] end
    local ok3079, err3079 = pcall(function()
        local e3079 = {Type = "H79", Payload = rec3079}
        table.insert(self._cache, e3079)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3079 in ipairs(self._listeners) do cb3079(e3079) end
    end)
    if not ok3079 then warn(err3079) end
    _R = _R + nargs3079 + #3079
    return rec3079
end
function M4:Handler80(plr, ...)
    local args3080 = {...}
    local nargs3080 = select("#", ...)
    local rec3080 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3080 = 1, nargs3080 do rec3080["a" .. k3080] = args3080[k3080] end
    local ok3080, err3080 = pcall(function()
        local e3080 = {Type = "H80", Payload = rec3080}
        table.insert(self._cache, e3080)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3080 in ipairs(self._listeners) do cb3080(e3080) end
    end)
    if not ok3080 then warn(err3080) end
    _R = _R + nargs3080 + #3080
    return rec3080
end
function M4:Handler81(plr, ...)
    local args3081 = {...}
    local nargs3081 = select("#", ...)
    local rec3081 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3081 = 1, nargs3081 do rec3081["a" .. k3081] = args3081[k3081] end
    local ok3081, err3081 = pcall(function()
        local e3081 = {Type = "H81", Payload = rec3081}
        table.insert(self._cache, e3081)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3081 in ipairs(self._listeners) do cb3081(e3081) end
    end)
    if not ok3081 then warn(err3081) end
    _R = _R + nargs3081 + #3081
    return rec3081
end
function M4:Handler82(plr, ...)
    local args3082 = {...}
    local nargs3082 = select("#", ...)
    local rec3082 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3082 = 1, nargs3082 do rec3082["a" .. k3082] = args3082[k3082] end
    local ok3082, err3082 = pcall(function()
        local e3082 = {Type = "H82", Payload = rec3082}
        table.insert(self._cache, e3082)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3082 in ipairs(self._listeners) do cb3082(e3082) end
    end)
    if not ok3082 then warn(err3082) end
    _R = _R + nargs3082 + #3082
    return rec3082
end
function M4:Handler83(plr, ...)
    local args3083 = {...}
    local nargs3083 = select("#", ...)
    local rec3083 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3083 = 1, nargs3083 do rec3083["a" .. k3083] = args3083[k3083] end
    local ok3083, err3083 = pcall(function()
        local e3083 = {Type = "H83", Payload = rec3083}
        table.insert(self._cache, e3083)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3083 in ipairs(self._listeners) do cb3083(e3083) end
    end)
    if not ok3083 then warn(err3083) end
    _R = _R + nargs3083 + #3083
    return rec3083
end
function M4:Handler84(plr, ...)
    local args3084 = {...}
    local nargs3084 = select("#", ...)
    local rec3084 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3084 = 1, nargs3084 do rec3084["a" .. k3084] = args3084[k3084] end
    local ok3084, err3084 = pcall(function()
        local e3084 = {Type = "H84", Payload = rec3084}
        table.insert(self._cache, e3084)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3084 in ipairs(self._listeners) do cb3084(e3084) end
    end)
    if not ok3084 then warn(err3084) end
    _R = _R + nargs3084 + #3084
    return rec3084
end
function M4:Handler85(plr, ...)
    local args3085 = {...}
    local nargs3085 = select("#", ...)
    local rec3085 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3085 = 1, nargs3085 do rec3085["a" .. k3085] = args3085[k3085] end
    local ok3085, err3085 = pcall(function()
        local e3085 = {Type = "H85", Payload = rec3085}
        table.insert(self._cache, e3085)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3085 in ipairs(self._listeners) do cb3085(e3085) end
    end)
    if not ok3085 then warn(err3085) end
    _R = _R + nargs3085 + #3085
    return rec3085
end
function M4:Handler86(plr, ...)
    local args3086 = {...}
    local nargs3086 = select("#", ...)
    local rec3086 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3086 = 1, nargs3086 do rec3086["a" .. k3086] = args3086[k3086] end
    local ok3086, err3086 = pcall(function()
        local e3086 = {Type = "H86", Payload = rec3086}
        table.insert(self._cache, e3086)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3086 in ipairs(self._listeners) do cb3086(e3086) end
    end)
    if not ok3086 then warn(err3086) end
    _R = _R + nargs3086 + #3086
    return rec3086
end
function M4:Handler87(plr, ...)
    local args3087 = {...}
    local nargs3087 = select("#", ...)
    local rec3087 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3087 = 1, nargs3087 do rec3087["a" .. k3087] = args3087[k3087] end
    local ok3087, err3087 = pcall(function()
        local e3087 = {Type = "H87", Payload = rec3087}
        table.insert(self._cache, e3087)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3087 in ipairs(self._listeners) do cb3087(e3087) end
    end)
    if not ok3087 then warn(err3087) end
    _R = _R + nargs3087 + #3087
    return rec3087
end
function M4:Handler88(plr, ...)
    local args3088 = {...}
    local nargs3088 = select("#", ...)
    local rec3088 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3088 = 1, nargs3088 do rec3088["a" .. k3088] = args3088[k3088] end
    local ok3088, err3088 = pcall(function()
        local e3088 = {Type = "H88", Payload = rec3088}
        table.insert(self._cache, e3088)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3088 in ipairs(self._listeners) do cb3088(e3088) end
    end)
    if not ok3088 then warn(err3088) end
    _R = _R + nargs3088 + #3088
    return rec3088
end
function M4:Handler89(plr, ...)
    local args3089 = {...}
    local nargs3089 = select("#", ...)
    local rec3089 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3089 = 1, nargs3089 do rec3089["a" .. k3089] = args3089[k3089] end
    local ok3089, err3089 = pcall(function()
        local e3089 = {Type = "H89", Payload = rec3089}
        table.insert(self._cache, e3089)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3089 in ipairs(self._listeners) do cb3089(e3089) end
    end)
    if not ok3089 then warn(err3089) end
    _R = _R + nargs3089 + #3089
    return rec3089
end
function M4:Handler90(plr, ...)
    local args3090 = {...}
    local nargs3090 = select("#", ...)
    local rec3090 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k3090 = 1, nargs3090 do rec3090["a" .. k3090] = args3090[k3090] end
    local ok3090, err3090 = pcall(function()
        local e3090 = {Type = "H90", Payload = rec3090}
        table.insert(self._cache, e3090)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb3090 in ipairs(self._listeners) do cb3090(e3090) end
    end)
    if not ok3090 then warn(err3090) end
    _R = _R + nargs3090 + #3090
    return rec3090
end
function M4:Process1(data)
    local out3001 = {}
    for k3001, v3001 in pairs(data) do
        if type(v3001) == "number" then out3001[k3001] = v3001 * 92 + _R
        elseif type(v3001) == "string" then out3001[k3001] = v3001 .. "_1"
        elseif type(v3001) == "table" then out3001[k3001] = self:Process2(v3001)
        end
    end
    local s3001 = 0
    local n3001 = 0
    while n3001 < 5 do s3001 = s3001 + n3001; n3001 = n3001 + 1 end
    repeat s3001 = s3001 - 1 until s3001 <= 0
    _R = _R + s3001
    return out3001
end
function M4:Process2(data)
    local out3002 = {}
    for k3002, v3002 in pairs(data) do
        if type(v3002) == "number" then out3002[k3002] = v3002 * 93 + _R
        elseif type(v3002) == "string" then out3002[k3002] = v3002 .. "_2"
        elseif type(v3002) == "table" then out3002[k3002] = self:Process3(v3002)
        end
    end
    local s3002 = 0
    local n3002 = 0
    while n3002 < 5 do s3002 = s3002 + n3002; n3002 = n3002 + 1 end
    repeat s3002 = s3002 - 1 until s3002 <= 0
    _R = _R + s3002
    return out3002
end
function M4:Process3(data)
    local out3003 = {}
    for k3003, v3003 in pairs(data) do
        if type(v3003) == "number" then out3003[k3003] = v3003 * 94 + _R
        elseif type(v3003) == "string" then out3003[k3003] = v3003 .. "_3"
        elseif type(v3003) == "table" then out3003[k3003] = self:Process4(v3003)
        end
    end
    local s3003 = 0
    local n3003 = 0
    while n3003 < 5 do s3003 = s3003 + n3003; n3003 = n3003 + 1 end
    repeat s3003 = s3003 - 1 until s3003 <= 0
    _R = _R + s3003
    return out3003
end
function M4:Process4(data)
    local out3004 = {}
    for k3004, v3004 in pairs(data) do
        if type(v3004) == "number" then out3004[k3004] = v3004 * 95 + _R
        elseif type(v3004) == "string" then out3004[k3004] = v3004 .. "_4"
        elseif type(v3004) == "table" then out3004[k3004] = self:Process5(v3004)
        end
    end
    local s3004 = 0
    local n3004 = 0
    while n3004 < 5 do s3004 = s3004 + n3004; n3004 = n3004 + 1 end
    repeat s3004 = s3004 - 1 until s3004 <= 0
    _R = _R + s3004
    return out3004
end
function M4:Process5(data)
    local out3005 = {}
    for k3005, v3005 in pairs(data) do
        if type(v3005) == "number" then out3005[k3005] = v3005 * 96 + _R
        elseif type(v3005) == "string" then out3005[k3005] = v3005 .. "_5"
        elseif type(v3005) == "table" then out3005[k3005] = self:Process6(v3005)
        end
    end
    local s3005 = 0
    local n3005 = 0
    while n3005 < 5 do s3005 = s3005 + n3005; n3005 = n3005 + 1 end
    repeat s3005 = s3005 - 1 until s3005 <= 0
    _R = _R + s3005
    return out3005
end
function M4:Process6(data)
    local out3006 = {}
    for k3006, v3006 in pairs(data) do
        if type(v3006) == "number" then out3006[k3006] = v3006 * 97 + _R
        elseif type(v3006) == "string" then out3006[k3006] = v3006 .. "_6"
        elseif type(v3006) == "table" then out3006[k3006] = self:Process7(v3006)
        end
    end
    local s3006 = 0
    local n3006 = 0
    while n3006 < 5 do s3006 = s3006 + n3006; n3006 = n3006 + 1 end
    repeat s3006 = s3006 - 1 until s3006 <= 0
    _R = _R + s3006
    return out3006
end
function M4:Process7(data)
    local out3007 = {}
    for k3007, v3007 in pairs(data) do
        if type(v3007) == "number" then out3007[k3007] = v3007 * 1 + _R
        elseif type(v3007) == "string" then out3007[k3007] = v3007 .. "_7"
        elseif type(v3007) == "table" then out3007[k3007] = self:Process8(v3007)
        end
    end
    local s3007 = 0
    local n3007 = 0
    while n3007 < 5 do s3007 = s3007 + n3007; n3007 = n3007 + 1 end
    repeat s3007 = s3007 - 1 until s3007 <= 0
    _R = _R + s3007
    return out3007
end
function M4:Process8(data)
    local out3008 = {}
    for k3008, v3008 in pairs(data) do
        if type(v3008) == "number" then out3008[k3008] = v3008 * 2 + _R
        elseif type(v3008) == "string" then out3008[k3008] = v3008 .. "_8"
        elseif type(v3008) == "table" then out3008[k3008] = self:Process9(v3008)
        end
    end
    local s3008 = 0
    local n3008 = 0
    while n3008 < 5 do s3008 = s3008 + n3008; n3008 = n3008 + 1 end
    repeat s3008 = s3008 - 1 until s3008 <= 0
    _R = _R + s3008
    return out3008
end
function M4:Process9(data)
    local out3009 = {}
    for k3009, v3009 in pairs(data) do
        if type(v3009) == "number" then out3009[k3009] = v3009 * 3 + _R
        elseif type(v3009) == "string" then out3009[k3009] = v3009 .. "_9"
        elseif type(v3009) == "table" then out3009[k3009] = self:Process10(v3009)
        end
    end
    local s3009 = 0
    local n3009 = 0
    while n3009 < 5 do s3009 = s3009 + n3009; n3009 = n3009 + 1 end
    repeat s3009 = s3009 - 1 until s3009 <= 0
    _R = _R + s3009
    return out3009
end
function M4:Process10(data)
    local out3010 = {}
    for k3010, v3010 in pairs(data) do
        if type(v3010) == "number" then out3010[k3010] = v3010 * 4 + _R
        elseif type(v3010) == "string" then out3010[k3010] = v3010 .. "_10"
        elseif type(v3010) == "table" then out3010[k3010] = self:Process11(v3010)
        end
    end
    local s3010 = 0
    local n3010 = 0
    while n3010 < 5 do s3010 = s3010 + n3010; n3010 = n3010 + 1 end
    repeat s3010 = s3010 - 1 until s3010 <= 0
    _R = _R + s3010
    return out3010
end
function M4:Process11(data)
    local out3011 = {}
    for k3011, v3011 in pairs(data) do
        if type(v3011) == "number" then out3011[k3011] = v3011 * 5 + _R
        elseif type(v3011) == "string" then out3011[k3011] = v3011 .. "_11"
        elseif type(v3011) == "table" then out3011[k3011] = self:Process12(v3011)
        end
    end
    local s3011 = 0
    local n3011 = 0
    while n3011 < 5 do s3011 = s3011 + n3011; n3011 = n3011 + 1 end
    repeat s3011 = s3011 - 1 until s3011 <= 0
    _R = _R + s3011
    return out3011
end
function M4:Process12(data)
    local out3012 = {}
    for k3012, v3012 in pairs(data) do
        if type(v3012) == "number" then out3012[k3012] = v3012 * 6 + _R
        elseif type(v3012) == "string" then out3012[k3012] = v3012 .. "_12"
        elseif type(v3012) == "table" then out3012[k3012] = self:Process13(v3012)
        end
    end
    local s3012 = 0
    local n3012 = 0
    while n3012 < 5 do s3012 = s3012 + n3012; n3012 = n3012 + 1 end
    repeat s3012 = s3012 - 1 until s3012 <= 0
    _R = _R + s3012
    return out3012
end
function M4:Process13(data)
    local out3013 = {}
    for k3013, v3013 in pairs(data) do
        if type(v3013) == "number" then out3013[k3013] = v3013 * 7 + _R
        elseif type(v3013) == "string" then out3013[k3013] = v3013 .. "_13"
        elseif type(v3013) == "table" then out3013[k3013] = self:Process14(v3013)
        end
    end
    local s3013 = 0
    local n3013 = 0
    while n3013 < 5 do s3013 = s3013 + n3013; n3013 = n3013 + 1 end
    repeat s3013 = s3013 - 1 until s3013 <= 0
    _R = _R + s3013
    return out3013
end
function M4:Process14(data)
    local out3014 = {}
    for k3014, v3014 in pairs(data) do
        if type(v3014) == "number" then out3014[k3014] = v3014 * 8 + _R
        elseif type(v3014) == "string" then out3014[k3014] = v3014 .. "_14"
        elseif type(v3014) == "table" then out3014[k3014] = self:Process15(v3014)
        end
    end
    local s3014 = 0
    local n3014 = 0
    while n3014 < 5 do s3014 = s3014 + n3014; n3014 = n3014 + 1 end
    repeat s3014 = s3014 - 1 until s3014 <= 0
    _R = _R + s3014
    return out3014
end
function M4:Process15(data)
    local out3015 = {}
    for k3015, v3015 in pairs(data) do
        if type(v3015) == "number" then out3015[k3015] = v3015 * 9 + _R
        elseif type(v3015) == "string" then out3015[k3015] = v3015 .. "_15"
        elseif type(v3015) == "table" then out3015[k3015] = self:Process16(v3015)
        end
    end
    local s3015 = 0
    local n3015 = 0
    while n3015 < 5 do s3015 = s3015 + n3015; n3015 = n3015 + 1 end
    repeat s3015 = s3015 - 1 until s3015 <= 0
    _R = _R + s3015
    return out3015
end
function M4:Process16(data)
    local out3016 = {}
    for k3016, v3016 in pairs(data) do
        if type(v3016) == "number" then out3016[k3016] = v3016 * 10 + _R
        elseif type(v3016) == "string" then out3016[k3016] = v3016 .. "_16"
        elseif type(v3016) == "table" then out3016[k3016] = self:Process17(v3016)
        end
    end
    local s3016 = 0
    local n3016 = 0
    while n3016 < 5 do s3016 = s3016 + n3016; n3016 = n3016 + 1 end
    repeat s3016 = s3016 - 1 until s3016 <= 0
    _R = _R + s3016
    return out3016
end
function M4:Process17(data)
    local out3017 = {}
    for k3017, v3017 in pairs(data) do
        if type(v3017) == "number" then out3017[k3017] = v3017 * 11 + _R
        elseif type(v3017) == "string" then out3017[k3017] = v3017 .. "_17"
        elseif type(v3017) == "table" then out3017[k3017] = self:Process18(v3017)
        end
    end
    local s3017 = 0
    local n3017 = 0
    while n3017 < 5 do s3017 = s3017 + n3017; n3017 = n3017 + 1 end
    repeat s3017 = s3017 - 1 until s3017 <= 0
    _R = _R + s3017
    return out3017
end
function M4:Process18(data)
    local out3018 = {}
    for k3018, v3018 in pairs(data) do
        if type(v3018) == "number" then out3018[k3018] = v3018 * 12 + _R
        elseif type(v3018) == "string" then out3018[k3018] = v3018 .. "_18"
        elseif type(v3018) == "table" then out3018[k3018] = self:Process19(v3018)
        end
    end
    local s3018 = 0
    local n3018 = 0
    while n3018 < 5 do s3018 = s3018 + n3018; n3018 = n3018 + 1 end
    repeat s3018 = s3018 - 1 until s3018 <= 0
    _R = _R + s3018
    return out3018
end
function M4:Process19(data)
    local out3019 = {}
    for k3019, v3019 in pairs(data) do
        if type(v3019) == "number" then out3019[k3019] = v3019 * 13 + _R
        elseif type(v3019) == "string" then out3019[k3019] = v3019 .. "_19"
        elseif type(v3019) == "table" then out3019[k3019] = self:Process20(v3019)
        end
    end
    local s3019 = 0
    local n3019 = 0
    while n3019 < 5 do s3019 = s3019 + n3019; n3019 = n3019 + 1 end
    repeat s3019 = s3019 - 1 until s3019 <= 0
    _R = _R + s3019
    return out3019
end
function M4:Process20(data)
    local out3020 = {}
    for k3020, v3020 in pairs(data) do
        if type(v3020) == "number" then out3020[k3020] = v3020 * 14 + _R
        elseif type(v3020) == "string" then out3020[k3020] = v3020 .. "_20"
        elseif type(v3020) == "table" then out3020[k3020] = self:Process21(v3020)
        end
    end
    local s3020 = 0
    local n3020 = 0
    while n3020 < 5 do s3020 = s3020 + n3020; n3020 = n3020 + 1 end
    repeat s3020 = s3020 - 1 until s3020 <= 0
    _R = _R + s3020
    return out3020
end
function M4:Process21(data)
    local out3021 = {}
    for k3021, v3021 in pairs(data) do
        if type(v3021) == "number" then out3021[k3021] = v3021 * 15 + _R
        elseif type(v3021) == "string" then out3021[k3021] = v3021 .. "_21"
        elseif type(v3021) == "table" then out3021[k3021] = self:Process22(v3021)
        end
    end
    local s3021 = 0
    local n3021 = 0
    while n3021 < 5 do s3021 = s3021 + n3021; n3021 = n3021 + 1 end
    repeat s3021 = s3021 - 1 until s3021 <= 0
    _R = _R + s3021
    return out3021
end
function M4:Process22(data)
    local out3022 = {}
    for k3022, v3022 in pairs(data) do
        if type(v3022) == "number" then out3022[k3022] = v3022 * 16 + _R
        elseif type(v3022) == "string" then out3022[k3022] = v3022 .. "_22"
        elseif type(v3022) == "table" then out3022[k3022] = self:Process23(v3022)
        end
    end
    local s3022 = 0
    local n3022 = 0
    while n3022 < 5 do s3022 = s3022 + n3022; n3022 = n3022 + 1 end
    repeat s3022 = s3022 - 1 until s3022 <= 0
    _R = _R + s3022
    return out3022
end
function M4:Process23(data)
    local out3023 = {}
    for k3023, v3023 in pairs(data) do
        if type(v3023) == "number" then out3023[k3023] = v3023 * 17 + _R
        elseif type(v3023) == "string" then out3023[k3023] = v3023 .. "_23"
        elseif type(v3023) == "table" then out3023[k3023] = self:Process24(v3023)
        end
    end
    local s3023 = 0
    local n3023 = 0
    while n3023 < 5 do s3023 = s3023 + n3023; n3023 = n3023 + 1 end
    repeat s3023 = s3023 - 1 until s3023 <= 0
    _R = _R + s3023
    return out3023
end
function M4:Process24(data)
    local out3024 = {}
    for k3024, v3024 in pairs(data) do
        if type(v3024) == "number" then out3024[k3024] = v3024 * 18 + _R
        elseif type(v3024) == "string" then out3024[k3024] = v3024 .. "_24"
        elseif type(v3024) == "table" then out3024[k3024] = self:Process25(v3024)
        end
    end
    local s3024 = 0
    local n3024 = 0
    while n3024 < 5 do s3024 = s3024 + n3024; n3024 = n3024 + 1 end
    repeat s3024 = s3024 - 1 until s3024 <= 0
    _R = _R + s3024
    return out3024
end
function M4:Process25(data)
    local out3025 = {}
    for k3025, v3025 in pairs(data) do
        if type(v3025) == "number" then out3025[k3025] = v3025 * 19 + _R
        elseif type(v3025) == "string" then out3025[k3025] = v3025 .. "_25"
        elseif type(v3025) == "table" then out3025[k3025] = self:Process26(v3025)
        end
    end
    local s3025 = 0
    local n3025 = 0
    while n3025 < 5 do s3025 = s3025 + n3025; n3025 = n3025 + 1 end
    repeat s3025 = s3025 - 1 until s3025 <= 0
    _R = _R + s3025
    return out3025
end
function M4:Process26(data)
    local out3026 = {}
    for k3026, v3026 in pairs(data) do
        if type(v3026) == "number" then out3026[k3026] = v3026 * 20 + _R
        elseif type(v3026) == "string" then out3026[k3026] = v3026 .. "_26"
        elseif type(v3026) == "table" then out3026[k3026] = self:Process27(v3026)
        end
    end
    local s3026 = 0
    local n3026 = 0
    while n3026 < 5 do s3026 = s3026 + n3026; n3026 = n3026 + 1 end
    repeat s3026 = s3026 - 1 until s3026 <= 0
    _R = _R + s3026
    return out3026
end
function M4:Process27(data)
    local out3027 = {}
    for k3027, v3027 in pairs(data) do
        if type(v3027) == "number" then out3027[k3027] = v3027 * 21 + _R
        elseif type(v3027) == "string" then out3027[k3027] = v3027 .. "_27"
        elseif type(v3027) == "table" then out3027[k3027] = self:Process28(v3027)
        end
    end
    local s3027 = 0
    local n3027 = 0
    while n3027 < 5 do s3027 = s3027 + n3027; n3027 = n3027 + 1 end
    repeat s3027 = s3027 - 1 until s3027 <= 0
    _R = _R + s3027
    return out3027
end
function M4:Process28(data)
    local out3028 = {}
    for k3028, v3028 in pairs(data) do
        if type(v3028) == "number" then out3028[k3028] = v3028 * 22 + _R
        elseif type(v3028) == "string" then out3028[k3028] = v3028 .. "_28"
        elseif type(v3028) == "table" then out3028[k3028] = self:Process29(v3028)
        end
    end
    local s3028 = 0
    local n3028 = 0
    while n3028 < 5 do s3028 = s3028 + n3028; n3028 = n3028 + 1 end
    repeat s3028 = s3028 - 1 until s3028 <= 0
    _R = _R + s3028
    return out3028
end
function M4:Process29(data)
    local out3029 = {}
    for k3029, v3029 in pairs(data) do
        if type(v3029) == "number" then out3029[k3029] = v3029 * 23 + _R
        elseif type(v3029) == "string" then out3029[k3029] = v3029 .. "_29"
        elseif type(v3029) == "table" then out3029[k3029] = self:Process30(v3029)
        end
    end
    local s3029 = 0
    local n3029 = 0
    while n3029 < 5 do s3029 = s3029 + n3029; n3029 = n3029 + 1 end
    repeat s3029 = s3029 - 1 until s3029 <= 0
    _R = _R + s3029
    return out3029
end
function M4:Process30(data)
    local out3030 = {}
    for k3030, v3030 in pairs(data) do
        if type(v3030) == "number" then out3030[k3030] = v3030 * 24 + _R
        elseif type(v3030) == "string" then out3030[k3030] = v3030 .. "_30"
        elseif type(v3030) == "table" then out3030[k3030] = self:Process31(v3030)
        end
    end
    local s3030 = 0
    local n3030 = 0
    while n3030 < 5 do s3030 = s3030 + n3030; n3030 = n3030 + 1 end
    repeat s3030 = s3030 - 1 until s3030 <= 0
    _R = _R + s3030
    return out3030
end
function M4:Process31(data)
    local out3031 = {}
    for k3031, v3031 in pairs(data) do
        if type(v3031) == "number" then out3031[k3031] = v3031 * 25 + _R
        elseif type(v3031) == "string" then out3031[k3031] = v3031 .. "_31"
        elseif type(v3031) == "table" then out3031[k3031] = self:Process32(v3031)
        end
    end
    local s3031 = 0
    local n3031 = 0
    while n3031 < 5 do s3031 = s3031 + n3031; n3031 = n3031 + 1 end
    repeat s3031 = s3031 - 1 until s3031 <= 0
    _R = _R + s3031
    return out3031
end
function M4:Process32(data)
    local out3032 = {}
    for k3032, v3032 in pairs(data) do
        if type(v3032) == "number" then out3032[k3032] = v3032 * 26 + _R
        elseif type(v3032) == "string" then out3032[k3032] = v3032 .. "_32"
        elseif type(v3032) == "table" then out3032[k3032] = self:Process33(v3032)
        end
    end
    local s3032 = 0
    local n3032 = 0
    while n3032 < 5 do s3032 = s3032 + n3032; n3032 = n3032 + 1 end
    repeat s3032 = s3032 - 1 until s3032 <= 0
    _R = _R + s3032
    return out3032
end
function M4:Process33(data)
    local out3033 = {}
    for k3033, v3033 in pairs(data) do
        if type(v3033) == "number" then out3033[k3033] = v3033 * 27 + _R
        elseif type(v3033) == "string" then out3033[k3033] = v3033 .. "_33"
        elseif type(v3033) == "table" then out3033[k3033] = self:Process34(v3033)
        end
    end
    local s3033 = 0
    local n3033 = 0
    while n3033 < 5 do s3033 = s3033 + n3033; n3033 = n3033 + 1 end
    repeat s3033 = s3033 - 1 until s3033 <= 0
    _R = _R + s3033
    return out3033
end
function M4:Process34(data)
    local out3034 = {}
    for k3034, v3034 in pairs(data) do
        if type(v3034) == "number" then out3034[k3034] = v3034 * 28 + _R
        elseif type(v3034) == "string" then out3034[k3034] = v3034 .. "_34"
        elseif type(v3034) == "table" then out3034[k3034] = self:Process35(v3034)
        end
    end
    local s3034 = 0
    local n3034 = 0
    while n3034 < 5 do s3034 = s3034 + n3034; n3034 = n3034 + 1 end
    repeat s3034 = s3034 - 1 until s3034 <= 0
    _R = _R + s3034
    return out3034
end
function M4:Process35(data)
    local out3035 = {}
    for k3035, v3035 in pairs(data) do
        if type(v3035) == "number" then out3035[k3035] = v3035 * 29 + _R
        elseif type(v3035) == "string" then out3035[k3035] = v3035 .. "_35"
        elseif type(v3035) == "table" then out3035[k3035] = self:Process36(v3035)
        end
    end
    local s3035 = 0
    local n3035 = 0
    while n3035 < 5 do s3035 = s3035 + n3035; n3035 = n3035 + 1 end
    repeat s3035 = s3035 - 1 until s3035 <= 0
    _R = _R + s3035
    return out3035
end
function M4:Process36(data)
    local out3036 = {}
    for k3036, v3036 in pairs(data) do
        if type(v3036) == "number" then out3036[k3036] = v3036 * 30 + _R
        elseif type(v3036) == "string" then out3036[k3036] = v3036 .. "_36"
        elseif type(v3036) == "table" then out3036[k3036] = self:Process37(v3036)
        end
    end
    local s3036 = 0
    local n3036 = 0
    while n3036 < 5 do s3036 = s3036 + n3036; n3036 = n3036 + 1 end
    repeat s3036 = s3036 - 1 until s3036 <= 0
    _R = _R + s3036
    return out3036
end
function M4:Process37(data)
    local out3037 = {}
    for k3037, v3037 in pairs(data) do
        if type(v3037) == "number" then out3037[k3037] = v3037 * 31 + _R
        elseif type(v3037) == "string" then out3037[k3037] = v3037 .. "_37"
        elseif type(v3037) == "table" then out3037[k3037] = self:Process38(v3037)
        end
    end
    local s3037 = 0
    local n3037 = 0
    while n3037 < 5 do s3037 = s3037 + n3037; n3037 = n3037 + 1 end
    repeat s3037 = s3037 - 1 until s3037 <= 0
    _R = _R + s3037
    return out3037
end
function M4:Process38(data)
    local out3038 = {}
    for k3038, v3038 in pairs(data) do
        if type(v3038) == "number" then out3038[k3038] = v3038 * 32 + _R
        elseif type(v3038) == "string" then out3038[k3038] = v3038 .. "_38"
        elseif type(v3038) == "table" then out3038[k3038] = self:Process39(v3038)
        end
    end
    local s3038 = 0
    local n3038 = 0
    while n3038 < 5 do s3038 = s3038 + n3038; n3038 = n3038 + 1 end
    repeat s3038 = s3038 - 1 until s3038 <= 0
    _R = _R + s3038
    return out3038
end
function M4:Process39(data)
    local out3039 = {}
    for k3039, v3039 in pairs(data) do
        if type(v3039) == "number" then out3039[k3039] = v3039 * 33 + _R
        elseif type(v3039) == "string" then out3039[k3039] = v3039 .. "_39"
        elseif type(v3039) == "table" then out3039[k3039] = self:Process40(v3039)
        end
    end
    local s3039 = 0
    local n3039 = 0
    while n3039 < 5 do s3039 = s3039 + n3039; n3039 = n3039 + 1 end
    repeat s3039 = s3039 - 1 until s3039 <= 0
    _R = _R + s3039
    return out3039
end
function M4:Process40(data)
    local out3040 = {}
    for k3040, v3040 in pairs(data) do
        if type(v3040) == "number" then out3040[k3040] = v3040 * 34 + _R
        elseif type(v3040) == "string" then out3040[k3040] = v3040 .. "_40"
        elseif type(v3040) == "table" then out3040[k3040] = self:Process41(v3040)
        end
    end
    local s3040 = 0
    local n3040 = 0
    while n3040 < 5 do s3040 = s3040 + n3040; n3040 = n3040 + 1 end
    repeat s3040 = s3040 - 1 until s3040 <= 0
    _R = _R + s3040
    return out3040
end
function M4:Process41(data)
    local out3041 = {}
    for k3041, v3041 in pairs(data) do
        if type(v3041) == "number" then out3041[k3041] = v3041 * 35 + _R
        elseif type(v3041) == "string" then out3041[k3041] = v3041 .. "_41"
        elseif type(v3041) == "table" then out3041[k3041] = self:Process42(v3041)
        end
    end
    local s3041 = 0
    local n3041 = 0
    while n3041 < 5 do s3041 = s3041 + n3041; n3041 = n3041 + 1 end
    repeat s3041 = s3041 - 1 until s3041 <= 0
    _R = _R + s3041
    return out3041
end
function M4:Process42(data)
    local out3042 = {}
    for k3042, v3042 in pairs(data) do
        if type(v3042) == "number" then out3042[k3042] = v3042 * 36 + _R
        elseif type(v3042) == "string" then out3042[k3042] = v3042 .. "_42"
        elseif type(v3042) == "table" then out3042[k3042] = self:Process43(v3042)
        end
    end
    local s3042 = 0
    local n3042 = 0
    while n3042 < 5 do s3042 = s3042 + n3042; n3042 = n3042 + 1 end
    repeat s3042 = s3042 - 1 until s3042 <= 0
    _R = _R + s3042
    return out3042
end
function M4:Process43(data)
    local out3043 = {}
    for k3043, v3043 in pairs(data) do
        if type(v3043) == "number" then out3043[k3043] = v3043 * 37 + _R
        elseif type(v3043) == "string" then out3043[k3043] = v3043 .. "_43"
        elseif type(v3043) == "table" then out3043[k3043] = self:Process44(v3043)
        end
    end
    local s3043 = 0
    local n3043 = 0
    while n3043 < 5 do s3043 = s3043 + n3043; n3043 = n3043 + 1 end
    repeat s3043 = s3043 - 1 until s3043 <= 0
    _R = _R + s3043
    return out3043
end
function M4:Process44(data)
    local out3044 = {}
    for k3044, v3044 in pairs(data) do
        if type(v3044) == "number" then out3044[k3044] = v3044 * 38 + _R
        elseif type(v3044) == "string" then out3044[k3044] = v3044 .. "_44"
        elseif type(v3044) == "table" then out3044[k3044] = self:Process45(v3044)
        end
    end
    local s3044 = 0
    local n3044 = 0
    while n3044 < 5 do s3044 = s3044 + n3044; n3044 = n3044 + 1 end
    repeat s3044 = s3044 - 1 until s3044 <= 0
    _R = _R + s3044
    return out3044
end
function M4:Process45(data)
    local out3045 = {}
    for k3045, v3045 in pairs(data) do
        if type(v3045) == "number" then out3045[k3045] = v3045 * 39 + _R
        elseif type(v3045) == "string" then out3045[k3045] = v3045 .. "_45"
        elseif type(v3045) == "table" then out3045[k3045] = self:Process46(v3045)
        end
    end
    local s3045 = 0
    local n3045 = 0
    while n3045 < 5 do s3045 = s3045 + n3045; n3045 = n3045 + 1 end
    repeat s3045 = s3045 - 1 until s3045 <= 0
    _R = _R + s3045
    return out3045
end
function M4:Process46(data)
    local out3046 = {}
    for k3046, v3046 in pairs(data) do
        if type(v3046) == "number" then out3046[k3046] = v3046 * 40 + _R
        elseif type(v3046) == "string" then out3046[k3046] = v3046 .. "_46"
        elseif type(v3046) == "table" then out3046[k3046] = self:Process47(v3046)
        end
    end
    local s3046 = 0
    local n3046 = 0
    while n3046 < 5 do s3046 = s3046 + n3046; n3046 = n3046 + 1 end
    repeat s3046 = s3046 - 1 until s3046 <= 0
    _R = _R + s3046
    return out3046
end
function M4:Process47(data)
    local out3047 = {}
    for k3047, v3047 in pairs(data) do
        if type(v3047) == "number" then out3047[k3047] = v3047 * 41 + _R
        elseif type(v3047) == "string" then out3047[k3047] = v3047 .. "_47"
        elseif type(v3047) == "table" then out3047[k3047] = self:Process48(v3047)
        end
    end
    local s3047 = 0
    local n3047 = 0
    while n3047 < 5 do s3047 = s3047 + n3047; n3047 = n3047 + 1 end
    repeat s3047 = s3047 - 1 until s3047 <= 0
    _R = _R + s3047
    return out3047
end
function M4:Process48(data)
    local out3048 = {}
    for k3048, v3048 in pairs(data) do
        if type(v3048) == "number" then out3048[k3048] = v3048 * 42 + _R
        elseif type(v3048) == "string" then out3048[k3048] = v3048 .. "_48"
        elseif type(v3048) == "table" then out3048[k3048] = self:Process49(v3048)
        end
    end
    local s3048 = 0
    local n3048 = 0
    while n3048 < 5 do s3048 = s3048 + n3048; n3048 = n3048 + 1 end
    repeat s3048 = s3048 - 1 until s3048 <= 0
    _R = _R + s3048
    return out3048
end
function M4:Process49(data)
    local out3049 = {}
    for k3049, v3049 in pairs(data) do
        if type(v3049) == "number" then out3049[k3049] = v3049 * 43 + _R
        elseif type(v3049) == "string" then out3049[k3049] = v3049 .. "_49"
        elseif type(v3049) == "table" then out3049[k3049] = self:Process50(v3049)
        end
    end
    local s3049 = 0
    local n3049 = 0
    while n3049 < 5 do s3049 = s3049 + n3049; n3049 = n3049 + 1 end
    repeat s3049 = s3049 - 1 until s3049 <= 0
    _R = _R + s3049
    return out3049
end
function M4:Process50(data)
    local out3050 = {}
    for k3050, v3050 in pairs(data) do
        if type(v3050) == "number" then out3050[k3050] = v3050 * 44 + _R
        elseif type(v3050) == "string" then out3050[k3050] = v3050 .. "_50"
        elseif type(v3050) == "table" then out3050[k3050] = self:Process51(v3050)
        end
    end
    local s3050 = 0
    local n3050 = 0
    while n3050 < 5 do s3050 = s3050 + n3050; n3050 = n3050 + 1 end
    repeat s3050 = s3050 - 1 until s3050 <= 0
    _R = _R + s3050
    return out3050
end
function M4:Process51(data)
    local out3051 = {}
    for k3051, v3051 in pairs(data) do
        if type(v3051) == "number" then out3051[k3051] = v3051 * 45 + _R
        elseif type(v3051) == "string" then out3051[k3051] = v3051 .. "_51"
        elseif type(v3051) == "table" then out3051[k3051] = self:Process52(v3051)
        end
    end
    local s3051 = 0
    local n3051 = 0
    while n3051 < 5 do s3051 = s3051 + n3051; n3051 = n3051 + 1 end
    repeat s3051 = s3051 - 1 until s3051 <= 0
    _R = _R + s3051
    return out3051
end
function M4:Process52(data)
    local out3052 = {}
    for k3052, v3052 in pairs(data) do
        if type(v3052) == "number" then out3052[k3052] = v3052 * 46 + _R
        elseif type(v3052) == "string" then out3052[k3052] = v3052 .. "_52"
        elseif type(v3052) == "table" then out3052[k3052] = self:Process53(v3052)
        end
    end
    local s3052 = 0
    local n3052 = 0
    while n3052 < 5 do s3052 = s3052 + n3052; n3052 = n3052 + 1 end
    repeat s3052 = s3052 - 1 until s3052 <= 0
    _R = _R + s3052
    return out3052
end
function M4:Process53(data)
    local out3053 = {}
    for k3053, v3053 in pairs(data) do
        if type(v3053) == "number" then out3053[k3053] = v3053 * 47 + _R
        elseif type(v3053) == "string" then out3053[k3053] = v3053 .. "_53"
        elseif type(v3053) == "table" then out3053[k3053] = self:Process54(v3053)
        end
    end
    local s3053 = 0
    local n3053 = 0
    while n3053 < 5 do s3053 = s3053 + n3053; n3053 = n3053 + 1 end
    repeat s3053 = s3053 - 1 until s3053 <= 0
    _R = _R + s3053
    return out3053
end
function M4:Process54(data)
    local out3054 = {}
    for k3054, v3054 in pairs(data) do
        if type(v3054) == "number" then out3054[k3054] = v3054 * 48 + _R
        elseif type(v3054) == "string" then out3054[k3054] = v3054 .. "_54"
        elseif type(v3054) == "table" then out3054[k3054] = self:Process55(v3054)
        end
    end
    local s3054 = 0
    local n3054 = 0
    while n3054 < 5 do s3054 = s3054 + n3054; n3054 = n3054 + 1 end
    repeat s3054 = s3054 - 1 until s3054 <= 0
    _R = _R + s3054
    return out3054
end
function M4:Process55(data)
    local out3055 = {}
    for k3055, v3055 in pairs(data) do
        if type(v3055) == "number" then out3055[k3055] = v3055 * 49 + _R
        elseif type(v3055) == "string" then out3055[k3055] = v3055 .. "_55"
        elseif type(v3055) == "table" then out3055[k3055] = self:Process56(v3055)
        end
    end
    local s3055 = 0
    local n3055 = 0
    while n3055 < 5 do s3055 = s3055 + n3055; n3055 = n3055 + 1 end
    repeat s3055 = s3055 - 1 until s3055 <= 0
    _R = _R + s3055
    return out3055
end
function M4:Process56(data)
    local out3056 = {}
    for k3056, v3056 in pairs(data) do
        if type(v3056) == "number" then out3056[k3056] = v3056 * 50 + _R
        elseif type(v3056) == "string" then out3056[k3056] = v3056 .. "_56"
        elseif type(v3056) == "table" then out3056[k3056] = self:Process57(v3056)
        end
    end
    local s3056 = 0
    local n3056 = 0
    while n3056 < 5 do s3056 = s3056 + n3056; n3056 = n3056 + 1 end
    repeat s3056 = s3056 - 1 until s3056 <= 0
    _R = _R + s3056
    return out3056
end
function M4:Process57(data)
    local out3057 = {}
    for k3057, v3057 in pairs(data) do
        if type(v3057) == "number" then out3057[k3057] = v3057 * 51 + _R
        elseif type(v3057) == "string" then out3057[k3057] = v3057 .. "_57"
        elseif type(v3057) == "table" then out3057[k3057] = self:Process58(v3057)
        end
    end
    local s3057 = 0
    local n3057 = 0
    while n3057 < 5 do s3057 = s3057 + n3057; n3057 = n3057 + 1 end
    repeat s3057 = s3057 - 1 until s3057 <= 0
    _R = _R + s3057
    return out3057
end
function M4:Process58(data)
    local out3058 = {}
    for k3058, v3058 in pairs(data) do
        if type(v3058) == "number" then out3058[k3058] = v3058 * 52 + _R
        elseif type(v3058) == "string" then out3058[k3058] = v3058 .. "_58"
        elseif type(v3058) == "table" then out3058[k3058] = self:Process59(v3058)
        end
    end
    local s3058 = 0
    local n3058 = 0
    while n3058 < 5 do s3058 = s3058 + n3058; n3058 = n3058 + 1 end
    repeat s3058 = s3058 - 1 until s3058 <= 0
    _R = _R + s3058
    return out3058
end
function M4:Process59(data)
    local out3059 = {}
    for k3059, v3059 in pairs(data) do
        if type(v3059) == "number" then out3059[k3059] = v3059 * 53 + _R
        elseif type(v3059) == "string" then out3059[k3059] = v3059 .. "_59"
        elseif type(v3059) == "table" then out3059[k3059] = self:Process60(v3059)
        end
    end
    local s3059 = 0
    local n3059 = 0
    while n3059 < 5 do s3059 = s3059 + n3059; n3059 = n3059 + 1 end
    repeat s3059 = s3059 - 1 until s3059 <= 0
    _R = _R + s3059
    return out3059
end
function M4:Process60(data)
    local out3060 = {}
    for k3060, v3060 in pairs(data) do
        if type(v3060) == "number" then out3060[k3060] = v3060 * 54 + _R
        elseif type(v3060) == "string" then out3060[k3060] = v3060 .. "_60"
        elseif type(v3060) == "table" then out3060[k3060] = self:Process61(v3060)
        end
    end
    local s3060 = 0
    local n3060 = 0
    while n3060 < 5 do s3060 = s3060 + n3060; n3060 = n3060 + 1 end
    repeat s3060 = s3060 - 1 until s3060 <= 0
    _R = _R + s3060
    return out3060
end
function M4:Process61(data)
    local out3061 = {}
    for k3061, v3061 in pairs(data) do
        if type(v3061) == "number" then out3061[k3061] = v3061 * 55 + _R
        elseif type(v3061) == "string" then out3061[k3061] = v3061 .. "_61"
        elseif type(v3061) == "table" then out3061[k3061] = self:Process62(v3061)
        end
    end
    local s3061 = 0
    local n3061 = 0
    while n3061 < 5 do s3061 = s3061 + n3061; n3061 = n3061 + 1 end
    repeat s3061 = s3061 - 1 until s3061 <= 0
    _R = _R + s3061
    return out3061
end
function M4:Process62(data)
    local out3062 = {}
    for k3062, v3062 in pairs(data) do
        if type(v3062) == "number" then out3062[k3062] = v3062 * 56 + _R
        elseif type(v3062) == "string" then out3062[k3062] = v3062 .. "_62"
        elseif type(v3062) == "table" then out3062[k3062] = self:Process63(v3062)
        end
    end
    local s3062 = 0
    local n3062 = 0
    while n3062 < 5 do s3062 = s3062 + n3062; n3062 = n3062 + 1 end
    repeat s3062 = s3062 - 1 until s3062 <= 0
    _R = _R + s3062
    return out3062
end
function M4:Process63(data)
    local out3063 = {}
    for k3063, v3063 in pairs(data) do
        if type(v3063) == "number" then out3063[k3063] = v3063 * 57 + _R
        elseif type(v3063) == "string" then out3063[k3063] = v3063 .. "_63"
        elseif type(v3063) == "table" then out3063[k3063] = self:Process64(v3063)
        end
    end
    local s3063 = 0
    local n3063 = 0
    while n3063 < 5 do s3063 = s3063 + n3063; n3063 = n3063 + 1 end
    repeat s3063 = s3063 - 1 until s3063 <= 0
    _R = _R + s3063
    return out3063
end
function M4:Process64(data)
    local out3064 = {}
    for k3064, v3064 in pairs(data) do
        if type(v3064) == "number" then out3064[k3064] = v3064 * 58 + _R
        elseif type(v3064) == "string" then out3064[k3064] = v3064 .. "_64"
        elseif type(v3064) == "table" then out3064[k3064] = self:Process65(v3064)
        end
    end
    local s3064 = 0
    local n3064 = 0
    while n3064 < 5 do s3064 = s3064 + n3064; n3064 = n3064 + 1 end
    repeat s3064 = s3064 - 1 until s3064 <= 0
    _R = _R + s3064
    return out3064
end
function M4:Process65(data)
    local out3065 = {}
    for k3065, v3065 in pairs(data) do
        if type(v3065) == "number" then out3065[k3065] = v3065 * 59 + _R
        elseif type(v3065) == "string" then out3065[k3065] = v3065 .. "_65"
        elseif type(v3065) == "table" then out3065[k3065] = self:Process66(v3065)
        end
    end
    local s3065 = 0
    local n3065 = 0
    while n3065 < 5 do s3065 = s3065 + n3065; n3065 = n3065 + 1 end
    repeat s3065 = s3065 - 1 until s3065 <= 0
    _R = _R + s3065
    return out3065
end
function M4:Process66(data)
    local out3066 = {}
    for k3066, v3066 in pairs(data) do
        if type(v3066) == "number" then out3066[k3066] = v3066 * 60 + _R
        elseif type(v3066) == "string" then out3066[k3066] = v3066 .. "_66"
        elseif type(v3066) == "table" then out3066[k3066] = self:Process67(v3066)
        end
    end
    local s3066 = 0
    local n3066 = 0
    while n3066 < 5 do s3066 = s3066 + n3066; n3066 = n3066 + 1 end
    repeat s3066 = s3066 - 1 until s3066 <= 0
    _R = _R + s3066
    return out3066
end
function M4:Process67(data)
    local out3067 = {}
    for k3067, v3067 in pairs(data) do
        if type(v3067) == "number" then out3067[k3067] = v3067 * 61 + _R
        elseif type(v3067) == "string" then out3067[k3067] = v3067 .. "_67"
        elseif type(v3067) == "table" then out3067[k3067] = self:Process68(v3067)
        end
    end
    local s3067 = 0
    local n3067 = 0
    while n3067 < 5 do s3067 = s3067 + n3067; n3067 = n3067 + 1 end
    repeat s3067 = s3067 - 1 until s3067 <= 0
    _R = _R + s3067
    return out3067
end
function M4:Process68(data)
    local out3068 = {}
    for k3068, v3068 in pairs(data) do
        if type(v3068) == "number" then out3068[k3068] = v3068 * 62 + _R
        elseif type(v3068) == "string" then out3068[k3068] = v3068 .. "_68"
        elseif type(v3068) == "table" then out3068[k3068] = self:Process69(v3068)
        end
    end
    local s3068 = 0
    local n3068 = 0
    while n3068 < 5 do s3068 = s3068 + n3068; n3068 = n3068 + 1 end
    repeat s3068 = s3068 - 1 until s3068 <= 0
    _R = _R + s3068
    return out3068
end
function M4:Process69(data)
    local out3069 = {}
    for k3069, v3069 in pairs(data) do
        if type(v3069) == "number" then out3069[k3069] = v3069 * 63 + _R
        elseif type(v3069) == "string" then out3069[k3069] = v3069 .. "_69"
        elseif type(v3069) == "table" then out3069[k3069] = self:Process70(v3069)
        end
    end
    local s3069 = 0
    local n3069 = 0
    while n3069 < 5 do s3069 = s3069 + n3069; n3069 = n3069 + 1 end
    repeat s3069 = s3069 - 1 until s3069 <= 0
    _R = _R + s3069
    return out3069
end
function M4:Process70(data)
    local out3070 = {}
    for k3070, v3070 in pairs(data) do
        if type(v3070) == "number" then out3070[k3070] = v3070 * 64 + _R
        elseif type(v3070) == "string" then out3070[k3070] = v3070 .. "_70"
        elseif type(v3070) == "table" then out3070[k3070] = self:Process71(v3070)
        end
    end
    local s3070 = 0
    local n3070 = 0
    while n3070 < 5 do s3070 = s3070 + n3070; n3070 = n3070 + 1 end
    repeat s3070 = s3070 - 1 until s3070 <= 0
    _R = _R + s3070
    return out3070
end
function M4:Process71(data)
    local out3071 = {}
    for k3071, v3071 in pairs(data) do
        if type(v3071) == "number" then out3071[k3071] = v3071 * 65 + _R
        elseif type(v3071) == "string" then out3071[k3071] = v3071 .. "_71"
        elseif type(v3071) == "table" then out3071[k3071] = self:Process72(v3071)
        end
    end
    local s3071 = 0
    local n3071 = 0
    while n3071 < 5 do s3071 = s3071 + n3071; n3071 = n3071 + 1 end
    repeat s3071 = s3071 - 1 until s3071 <= 0
    _R = _R + s3071
    return out3071
end
function M4:Process72(data)
    local out3072 = {}
    for k3072, v3072 in pairs(data) do
        if type(v3072) == "number" then out3072[k3072] = v3072 * 66 + _R
        elseif type(v3072) == "string" then out3072[k3072] = v3072 .. "_72"
        elseif type(v3072) == "table" then out3072[k3072] = self:Process73(v3072)
        end
    end
    local s3072 = 0
    local n3072 = 0
    while n3072 < 5 do s3072 = s3072 + n3072; n3072 = n3072 + 1 end
    repeat s3072 = s3072 - 1 until s3072 <= 0
    _R = _R + s3072
    return out3072
end
function M4:Process73(data)
    local out3073 = {}
    for k3073, v3073 in pairs(data) do
        if type(v3073) == "number" then out3073[k3073] = v3073 * 67 + _R
        elseif type(v3073) == "string" then out3073[k3073] = v3073 .. "_73"
        elseif type(v3073) == "table" then out3073[k3073] = self:Process74(v3073)
        end
    end
    local s3073 = 0
    local n3073 = 0
    while n3073 < 5 do s3073 = s3073 + n3073; n3073 = n3073 + 1 end
    repeat s3073 = s3073 - 1 until s3073 <= 0
    _R = _R + s3073
    return out3073
end
function M4:Process74(data)
    local out3074 = {}
    for k3074, v3074 in pairs(data) do
        if type(v3074) == "number" then out3074[k3074] = v3074 * 68 + _R
        elseif type(v3074) == "string" then out3074[k3074] = v3074 .. "_74"
        elseif type(v3074) == "table" then out3074[k3074] = self:Process75(v3074)
        end
    end
    local s3074 = 0
    local n3074 = 0
    while n3074 < 5 do s3074 = s3074 + n3074; n3074 = n3074 + 1 end
    repeat s3074 = s3074 - 1 until s3074 <= 0
    _R = _R + s3074
    return out3074
end
function M4:Process75(data)
    local out3075 = {}
    for k3075, v3075 in pairs(data) do
        if type(v3075) == "number" then out3075[k3075] = v3075 * 69 + _R
        elseif type(v3075) == "string" then out3075[k3075] = v3075 .. "_75"
        elseif type(v3075) == "table" then out3075[k3075] = self:Process76(v3075)
        end
    end
    local s3075 = 0
    local n3075 = 0
    while n3075 < 5 do s3075 = s3075 + n3075; n3075 = n3075 + 1 end
    repeat s3075 = s3075 - 1 until s3075 <= 0
    _R = _R + s3075
    return out3075
end
function M4:Process76(data)
    local out3076 = {}
    for k3076, v3076 in pairs(data) do
        if type(v3076) == "number" then out3076[k3076] = v3076 * 70 + _R
        elseif type(v3076) == "string" then out3076[k3076] = v3076 .. "_76"
        elseif type(v3076) == "table" then out3076[k3076] = self:Process77(v3076)
        end
    end
    local s3076 = 0
    local n3076 = 0
    while n3076 < 5 do s3076 = s3076 + n3076; n3076 = n3076 + 1 end
    repeat s3076 = s3076 - 1 until s3076 <= 0
    _R = _R + s3076
    return out3076
end
function M4:Process77(data)
    local out3077 = {}
    for k3077, v3077 in pairs(data) do
        if type(v3077) == "number" then out3077[k3077] = v3077 * 71 + _R
        elseif type(v3077) == "string" then out3077[k3077] = v3077 .. "_77"
        elseif type(v3077) == "table" then out3077[k3077] = self:Process78(v3077)
        end
    end
    local s3077 = 0
    local n3077 = 0
    while n3077 < 5 do s3077 = s3077 + n3077; n3077 = n3077 + 1 end
    repeat s3077 = s3077 - 1 until s3077 <= 0
    _R = _R + s3077
    return out3077
end
function M4:Process78(data)
    local out3078 = {}
    for k3078, v3078 in pairs(data) do
        if type(v3078) == "number" then out3078[k3078] = v3078 * 72 + _R
        elseif type(v3078) == "string" then out3078[k3078] = v3078 .. "_78"
        elseif type(v3078) == "table" then out3078[k3078] = self:Process79(v3078)
        end
    end
    local s3078 = 0
    local n3078 = 0
    while n3078 < 5 do s3078 = s3078 + n3078; n3078 = n3078 + 1 end
    repeat s3078 = s3078 - 1 until s3078 <= 0
    _R = _R + s3078
    return out3078
end
function M4:Process79(data)
    local out3079 = {}
    for k3079, v3079 in pairs(data) do
        if type(v3079) == "number" then out3079[k3079] = v3079 * 73 + _R
        elseif type(v3079) == "string" then out3079[k3079] = v3079 .. "_79"
        elseif type(v3079) == "table" then out3079[k3079] = self:Process80(v3079)
        end
    end
    local s3079 = 0
    local n3079 = 0
    while n3079 < 5 do s3079 = s3079 + n3079; n3079 = n3079 + 1 end
    repeat s3079 = s3079 - 1 until s3079 <= 0
    _R = _R + s3079
    return out3079
end
function M4:Process80(data)
    local out3080 = {}
    for k3080, v3080 in pairs(data) do
        if type(v3080) == "number" then out3080[k3080] = v3080 * 74 + _R
        elseif type(v3080) == "string" then out3080[k3080] = v3080 .. "_80"
        elseif type(v3080) == "table" then out3080[k3080] = self:Process81(v3080)
        end
    end
    local s3080 = 0
    local n3080 = 0
    while n3080 < 5 do s3080 = s3080 + n3080; n3080 = n3080 + 1 end
    repeat s3080 = s3080 - 1 until s3080 <= 0
    _R = _R + s3080
    return out3080
end
function M4:Process81(data)
    local out3081 = {}
    for k3081, v3081 in pairs(data) do
        if type(v3081) == "number" then out3081[k3081] = v3081 * 75 + _R
        elseif type(v3081) == "string" then out3081[k3081] = v3081 .. "_81"
        elseif type(v3081) == "table" then out3081[k3081] = self:Process82(v3081)
        end
    end
    local s3081 = 0
    local n3081 = 0
    while n3081 < 5 do s3081 = s3081 + n3081; n3081 = n3081 + 1 end
    repeat s3081 = s3081 - 1 until s3081 <= 0
    _R = _R + s3081
    return out3081
end
function M4:Process82(data)
    local out3082 = {}
    for k3082, v3082 in pairs(data) do
        if type(v3082) == "number" then out3082[k3082] = v3082 * 76 + _R
        elseif type(v3082) == "string" then out3082[k3082] = v3082 .. "_82"
        elseif type(v3082) == "table" then out3082[k3082] = self:Process83(v3082)
        end
    end
    local s3082 = 0
    local n3082 = 0
    while n3082 < 5 do s3082 = s3082 + n3082; n3082 = n3082 + 1 end
    repeat s3082 = s3082 - 1 until s3082 <= 0
    _R = _R + s3082
    return out3082
end
function M4:Process83(data)
    local out3083 = {}
    for k3083, v3083 in pairs(data) do
        if type(v3083) == "number" then out3083[k3083] = v3083 * 77 + _R
        elseif type(v3083) == "string" then out3083[k3083] = v3083 .. "_83"
        elseif type(v3083) == "table" then out3083[k3083] = self:Process84(v3083)
        end
    end
    local s3083 = 0
    local n3083 = 0
    while n3083 < 5 do s3083 = s3083 + n3083; n3083 = n3083 + 1 end
    repeat s3083 = s3083 - 1 until s3083 <= 0
    _R = _R + s3083
    return out3083
end
function M4:Process84(data)
    local out3084 = {}
    for k3084, v3084 in pairs(data) do
        if type(v3084) == "number" then out3084[k3084] = v3084 * 78 + _R
        elseif type(v3084) == "string" then out3084[k3084] = v3084 .. "_84"
        elseif type(v3084) == "table" then out3084[k3084] = self:Process85(v3084)
        end
    end
    local s3084 = 0
    local n3084 = 0
    while n3084 < 5 do s3084 = s3084 + n3084; n3084 = n3084 + 1 end
    repeat s3084 = s3084 - 1 until s3084 <= 0
    _R = _R + s3084
    return out3084
end
function M4:Process85(data)
    local out3085 = {}
    for k3085, v3085 in pairs(data) do
        if type(v3085) == "number" then out3085[k3085] = v3085 * 79 + _R
        elseif type(v3085) == "string" then out3085[k3085] = v3085 .. "_85"
        elseif type(v3085) == "table" then out3085[k3085] = self:Process86(v3085)
        end
    end
    local s3085 = 0
    local n3085 = 0
    while n3085 < 5 do s3085 = s3085 + n3085; n3085 = n3085 + 1 end
    repeat s3085 = s3085 - 1 until s3085 <= 0
    _R = _R + s3085
    return out3085
end
function M4:Process86(data)
    local out3086 = {}
    for k3086, v3086 in pairs(data) do
        if type(v3086) == "number" then out3086[k3086] = v3086 * 80 + _R
        elseif type(v3086) == "string" then out3086[k3086] = v3086 .. "_86"
        elseif type(v3086) == "table" then out3086[k3086] = self:Process87(v3086)
        end
    end
    local s3086 = 0
    local n3086 = 0
    while n3086 < 5 do s3086 = s3086 + n3086; n3086 = n3086 + 1 end
    repeat s3086 = s3086 - 1 until s3086 <= 0
    _R = _R + s3086
    return out3086
end
function M4:Process87(data)
    local out3087 = {}
    for k3087, v3087 in pairs(data) do
        if type(v3087) == "number" then out3087[k3087] = v3087 * 81 + _R
        elseif type(v3087) == "string" then out3087[k3087] = v3087 .. "_87"
        elseif type(v3087) == "table" then out3087[k3087] = self:Process88(v3087)
        end
    end
    local s3087 = 0
    local n3087 = 0
    while n3087 < 5 do s3087 = s3087 + n3087; n3087 = n3087 + 1 end
    repeat s3087 = s3087 - 1 until s3087 <= 0
    _R = _R + s3087
    return out3087
end
function M4:Process88(data)
    local out3088 = {}
    for k3088, v3088 in pairs(data) do
        if type(v3088) == "number" then out3088[k3088] = v3088 * 82 + _R
        elseif type(v3088) == "string" then out3088[k3088] = v3088 .. "_88"
        elseif type(v3088) == "table" then out3088[k3088] = self:Process89(v3088)
        end
    end
    local s3088 = 0
    local n3088 = 0
    while n3088 < 5 do s3088 = s3088 + n3088; n3088 = n3088 + 1 end
    repeat s3088 = s3088 - 1 until s3088 <= 0
    _R = _R + s3088
    return out3088
end
function M4:Process89(data)
    local out3089 = {}
    for k3089, v3089 in pairs(data) do
        if type(v3089) == "number" then out3089[k3089] = v3089 * 83 + _R
        elseif type(v3089) == "string" then out3089[k3089] = v3089 .. "_89"
        elseif type(v3089) == "table" then out3089[k3089] = self:Process90(v3089)
        end
    end
    local s3089 = 0
    local n3089 = 0
    while n3089 < 5 do s3089 = s3089 + n3089; n3089 = n3089 + 1 end
    repeat s3089 = s3089 - 1 until s3089 <= 0
    _R = _R + s3089
    return out3089
end
function M4:Process90(data)
    local out3090 = {}
    for k3090, v3090 in pairs(data) do
        if type(v3090) == "number" then out3090[k3090] = v3090 * 84 + _R
        elseif type(v3090) == "string" then out3090[k3090] = v3090 .. "_90"
        elseif type(v3090) == "table" then out3090[k3090] = self:Process1(v3090)
        end
    end
    local s3090 = 0
    local n3090 = 0
    while n3090 < 5 do s3090 = s3090 + n3090; n3090 = n3090 + 1 end
    repeat s3090 = s3090 - 1 until s3090 <= 0
    _R = _R + s3090
    return out3090
end
local M5 = {}
M5._cache = {}
M5._listeners = {}
function M5:Handler1(plr, ...)
    local args4001 = {...}
    local nargs4001 = select("#", ...)
    local rec4001 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4001 = 1, nargs4001 do rec4001["a" .. k4001] = args4001[k4001] end
    local ok4001, err4001 = pcall(function()
        local e4001 = {Type = "H1", Payload = rec4001}
        table.insert(self._cache, e4001)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4001 in ipairs(self._listeners) do cb4001(e4001) end
    end)
    if not ok4001 then warn(err4001) end
    _R = _R + nargs4001 + #4001
    return rec4001
end
function M5:Handler2(plr, ...)
    local args4002 = {...}
    local nargs4002 = select("#", ...)
    local rec4002 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4002 = 1, nargs4002 do rec4002["a" .. k4002] = args4002[k4002] end
    local ok4002, err4002 = pcall(function()
        local e4002 = {Type = "H2", Payload = rec4002}
        table.insert(self._cache, e4002)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4002 in ipairs(self._listeners) do cb4002(e4002) end
    end)
    if not ok4002 then warn(err4002) end
    _R = _R + nargs4002 + #4002
    return rec4002
end
function M5:Handler3(plr, ...)
    local args4003 = {...}
    local nargs4003 = select("#", ...)
    local rec4003 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4003 = 1, nargs4003 do rec4003["a" .. k4003] = args4003[k4003] end
    local ok4003, err4003 = pcall(function()
        local e4003 = {Type = "H3", Payload = rec4003}
        table.insert(self._cache, e4003)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4003 in ipairs(self._listeners) do cb4003(e4003) end
    end)
    if not ok4003 then warn(err4003) end
    _R = _R + nargs4003 + #4003
    return rec4003
end
function M5:Handler4(plr, ...)
    local args4004 = {...}
    local nargs4004 = select("#", ...)
    local rec4004 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4004 = 1, nargs4004 do rec4004["a" .. k4004] = args4004[k4004] end
    local ok4004, err4004 = pcall(function()
        local e4004 = {Type = "H4", Payload = rec4004}
        table.insert(self._cache, e4004)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4004 in ipairs(self._listeners) do cb4004(e4004) end
    end)
    if not ok4004 then warn(err4004) end
    _R = _R + nargs4004 + #4004
    return rec4004
end
function M5:Handler5(plr, ...)
    local args4005 = {...}
    local nargs4005 = select("#", ...)
    local rec4005 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4005 = 1, nargs4005 do rec4005["a" .. k4005] = args4005[k4005] end
    local ok4005, err4005 = pcall(function()
        local e4005 = {Type = "H5", Payload = rec4005}
        table.insert(self._cache, e4005)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4005 in ipairs(self._listeners) do cb4005(e4005) end
    end)
    if not ok4005 then warn(err4005) end
    _R = _R + nargs4005 + #4005
    return rec4005
end
function M5:Handler6(plr, ...)
    local args4006 = {...}
    local nargs4006 = select("#", ...)
    local rec4006 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4006 = 1, nargs4006 do rec4006["a" .. k4006] = args4006[k4006] end
    local ok4006, err4006 = pcall(function()
        local e4006 = {Type = "H6", Payload = rec4006}
        table.insert(self._cache, e4006)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4006 in ipairs(self._listeners) do cb4006(e4006) end
    end)
    if not ok4006 then warn(err4006) end
    _R = _R + nargs4006 + #4006
    return rec4006
end
function M5:Handler7(plr, ...)
    local args4007 = {...}
    local nargs4007 = select("#", ...)
    local rec4007 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4007 = 1, nargs4007 do rec4007["a" .. k4007] = args4007[k4007] end
    local ok4007, err4007 = pcall(function()
        local e4007 = {Type = "H7", Payload = rec4007}
        table.insert(self._cache, e4007)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4007 in ipairs(self._listeners) do cb4007(e4007) end
    end)
    if not ok4007 then warn(err4007) end
    _R = _R + nargs4007 + #4007
    return rec4007
end
function M5:Handler8(plr, ...)
    local args4008 = {...}
    local nargs4008 = select("#", ...)
    local rec4008 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4008 = 1, nargs4008 do rec4008["a" .. k4008] = args4008[k4008] end
    local ok4008, err4008 = pcall(function()
        local e4008 = {Type = "H8", Payload = rec4008}
        table.insert(self._cache, e4008)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4008 in ipairs(self._listeners) do cb4008(e4008) end
    end)
    if not ok4008 then warn(err4008) end
    _R = _R + nargs4008 + #4008
    return rec4008
end
function M5:Handler9(plr, ...)
    local args4009 = {...}
    local nargs4009 = select("#", ...)
    local rec4009 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4009 = 1, nargs4009 do rec4009["a" .. k4009] = args4009[k4009] end
    local ok4009, err4009 = pcall(function()
        local e4009 = {Type = "H9", Payload = rec4009}
        table.insert(self._cache, e4009)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4009 in ipairs(self._listeners) do cb4009(e4009) end
    end)
    if not ok4009 then warn(err4009) end
    _R = _R + nargs4009 + #4009
    return rec4009
end
function M5:Handler10(plr, ...)
    local args4010 = {...}
    local nargs4010 = select("#", ...)
    local rec4010 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4010 = 1, nargs4010 do rec4010["a" .. k4010] = args4010[k4010] end
    local ok4010, err4010 = pcall(function()
        local e4010 = {Type = "H10", Payload = rec4010}
        table.insert(self._cache, e4010)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4010 in ipairs(self._listeners) do cb4010(e4010) end
    end)
    if not ok4010 then warn(err4010) end
    _R = _R + nargs4010 + #4010
    return rec4010
end
function M5:Handler11(plr, ...)
    local args4011 = {...}
    local nargs4011 = select("#", ...)
    local rec4011 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4011 = 1, nargs4011 do rec4011["a" .. k4011] = args4011[k4011] end
    local ok4011, err4011 = pcall(function()
        local e4011 = {Type = "H11", Payload = rec4011}
        table.insert(self._cache, e4011)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4011 in ipairs(self._listeners) do cb4011(e4011) end
    end)
    if not ok4011 then warn(err4011) end
    _R = _R + nargs4011 + #4011
    return rec4011
end
function M5:Handler12(plr, ...)
    local args4012 = {...}
    local nargs4012 = select("#", ...)
    local rec4012 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4012 = 1, nargs4012 do rec4012["a" .. k4012] = args4012[k4012] end
    local ok4012, err4012 = pcall(function()
        local e4012 = {Type = "H12", Payload = rec4012}
        table.insert(self._cache, e4012)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4012 in ipairs(self._listeners) do cb4012(e4012) end
    end)
    if not ok4012 then warn(err4012) end
    _R = _R + nargs4012 + #4012
    return rec4012
end
function M5:Handler13(plr, ...)
    local args4013 = {...}
    local nargs4013 = select("#", ...)
    local rec4013 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4013 = 1, nargs4013 do rec4013["a" .. k4013] = args4013[k4013] end
    local ok4013, err4013 = pcall(function()
        local e4013 = {Type = "H13", Payload = rec4013}
        table.insert(self._cache, e4013)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4013 in ipairs(self._listeners) do cb4013(e4013) end
    end)
    if not ok4013 then warn(err4013) end
    _R = _R + nargs4013 + #4013
    return rec4013
end
function M5:Handler14(plr, ...)
    local args4014 = {...}
    local nargs4014 = select("#", ...)
    local rec4014 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4014 = 1, nargs4014 do rec4014["a" .. k4014] = args4014[k4014] end
    local ok4014, err4014 = pcall(function()
        local e4014 = {Type = "H14", Payload = rec4014}
        table.insert(self._cache, e4014)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4014 in ipairs(self._listeners) do cb4014(e4014) end
    end)
    if not ok4014 then warn(err4014) end
    _R = _R + nargs4014 + #4014
    return rec4014
end
function M5:Handler15(plr, ...)
    local args4015 = {...}
    local nargs4015 = select("#", ...)
    local rec4015 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4015 = 1, nargs4015 do rec4015["a" .. k4015] = args4015[k4015] end
    local ok4015, err4015 = pcall(function()
        local e4015 = {Type = "H15", Payload = rec4015}
        table.insert(self._cache, e4015)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4015 in ipairs(self._listeners) do cb4015(e4015) end
    end)
    if not ok4015 then warn(err4015) end
    _R = _R + nargs4015 + #4015
    return rec4015
end
function M5:Handler16(plr, ...)
    local args4016 = {...}
    local nargs4016 = select("#", ...)
    local rec4016 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4016 = 1, nargs4016 do rec4016["a" .. k4016] = args4016[k4016] end
    local ok4016, err4016 = pcall(function()
        local e4016 = {Type = "H16", Payload = rec4016}
        table.insert(self._cache, e4016)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4016 in ipairs(self._listeners) do cb4016(e4016) end
    end)
    if not ok4016 then warn(err4016) end
    _R = _R + nargs4016 + #4016
    return rec4016
end
function M5:Handler17(plr, ...)
    local args4017 = {...}
    local nargs4017 = select("#", ...)
    local rec4017 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4017 = 1, nargs4017 do rec4017["a" .. k4017] = args4017[k4017] end
    local ok4017, err4017 = pcall(function()
        local e4017 = {Type = "H17", Payload = rec4017}
        table.insert(self._cache, e4017)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4017 in ipairs(self._listeners) do cb4017(e4017) end
    end)
    if not ok4017 then warn(err4017) end
    _R = _R + nargs4017 + #4017
    return rec4017
end
function M5:Handler18(plr, ...)
    local args4018 = {...}
    local nargs4018 = select("#", ...)
    local rec4018 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4018 = 1, nargs4018 do rec4018["a" .. k4018] = args4018[k4018] end
    local ok4018, err4018 = pcall(function()
        local e4018 = {Type = "H18", Payload = rec4018}
        table.insert(self._cache, e4018)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4018 in ipairs(self._listeners) do cb4018(e4018) end
    end)
    if not ok4018 then warn(err4018) end
    _R = _R + nargs4018 + #4018
    return rec4018
end
function M5:Handler19(plr, ...)
    local args4019 = {...}
    local nargs4019 = select("#", ...)
    local rec4019 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4019 = 1, nargs4019 do rec4019["a" .. k4019] = args4019[k4019] end
    local ok4019, err4019 = pcall(function()
        local e4019 = {Type = "H19", Payload = rec4019}
        table.insert(self._cache, e4019)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4019 in ipairs(self._listeners) do cb4019(e4019) end
    end)
    if not ok4019 then warn(err4019) end
    _R = _R + nargs4019 + #4019
    return rec4019
end
function M5:Handler20(plr, ...)
    local args4020 = {...}
    local nargs4020 = select("#", ...)
    local rec4020 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4020 = 1, nargs4020 do rec4020["a" .. k4020] = args4020[k4020] end
    local ok4020, err4020 = pcall(function()
        local e4020 = {Type = "H20", Payload = rec4020}
        table.insert(self._cache, e4020)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4020 in ipairs(self._listeners) do cb4020(e4020) end
    end)
    if not ok4020 then warn(err4020) end
    _R = _R + nargs4020 + #4020
    return rec4020
end
function M5:Handler21(plr, ...)
    local args4021 = {...}
    local nargs4021 = select("#", ...)
    local rec4021 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4021 = 1, nargs4021 do rec4021["a" .. k4021] = args4021[k4021] end
    local ok4021, err4021 = pcall(function()
        local e4021 = {Type = "H21", Payload = rec4021}
        table.insert(self._cache, e4021)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4021 in ipairs(self._listeners) do cb4021(e4021) end
    end)
    if not ok4021 then warn(err4021) end
    _R = _R + nargs4021 + #4021
    return rec4021
end
function M5:Handler22(plr, ...)
    local args4022 = {...}
    local nargs4022 = select("#", ...)
    local rec4022 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4022 = 1, nargs4022 do rec4022["a" .. k4022] = args4022[k4022] end
    local ok4022, err4022 = pcall(function()
        local e4022 = {Type = "H22", Payload = rec4022}
        table.insert(self._cache, e4022)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4022 in ipairs(self._listeners) do cb4022(e4022) end
    end)
    if not ok4022 then warn(err4022) end
    _R = _R + nargs4022 + #4022
    return rec4022
end
function M5:Handler23(plr, ...)
    local args4023 = {...}
    local nargs4023 = select("#", ...)
    local rec4023 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4023 = 1, nargs4023 do rec4023["a" .. k4023] = args4023[k4023] end
    local ok4023, err4023 = pcall(function()
        local e4023 = {Type = "H23", Payload = rec4023}
        table.insert(self._cache, e4023)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4023 in ipairs(self._listeners) do cb4023(e4023) end
    end)
    if not ok4023 then warn(err4023) end
    _R = _R + nargs4023 + #4023
    return rec4023
end
function M5:Handler24(plr, ...)
    local args4024 = {...}
    local nargs4024 = select("#", ...)
    local rec4024 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4024 = 1, nargs4024 do rec4024["a" .. k4024] = args4024[k4024] end
    local ok4024, err4024 = pcall(function()
        local e4024 = {Type = "H24", Payload = rec4024}
        table.insert(self._cache, e4024)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4024 in ipairs(self._listeners) do cb4024(e4024) end
    end)
    if not ok4024 then warn(err4024) end
    _R = _R + nargs4024 + #4024
    return rec4024
end
function M5:Handler25(plr, ...)
    local args4025 = {...}
    local nargs4025 = select("#", ...)
    local rec4025 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4025 = 1, nargs4025 do rec4025["a" .. k4025] = args4025[k4025] end
    local ok4025, err4025 = pcall(function()
        local e4025 = {Type = "H25", Payload = rec4025}
        table.insert(self._cache, e4025)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4025 in ipairs(self._listeners) do cb4025(e4025) end
    end)
    if not ok4025 then warn(err4025) end
    _R = _R + nargs4025 + #4025
    return rec4025
end
function M5:Handler26(plr, ...)
    local args4026 = {...}
    local nargs4026 = select("#", ...)
    local rec4026 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4026 = 1, nargs4026 do rec4026["a" .. k4026] = args4026[k4026] end
    local ok4026, err4026 = pcall(function()
        local e4026 = {Type = "H26", Payload = rec4026}
        table.insert(self._cache, e4026)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4026 in ipairs(self._listeners) do cb4026(e4026) end
    end)
    if not ok4026 then warn(err4026) end
    _R = _R + nargs4026 + #4026
    return rec4026
end
function M5:Handler27(plr, ...)
    local args4027 = {...}
    local nargs4027 = select("#", ...)
    local rec4027 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4027 = 1, nargs4027 do rec4027["a" .. k4027] = args4027[k4027] end
    local ok4027, err4027 = pcall(function()
        local e4027 = {Type = "H27", Payload = rec4027}
        table.insert(self._cache, e4027)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4027 in ipairs(self._listeners) do cb4027(e4027) end
    end)
    if not ok4027 then warn(err4027) end
    _R = _R + nargs4027 + #4027
    return rec4027
end
function M5:Handler28(plr, ...)
    local args4028 = {...}
    local nargs4028 = select("#", ...)
    local rec4028 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4028 = 1, nargs4028 do rec4028["a" .. k4028] = args4028[k4028] end
    local ok4028, err4028 = pcall(function()
        local e4028 = {Type = "H28", Payload = rec4028}
        table.insert(self._cache, e4028)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4028 in ipairs(self._listeners) do cb4028(e4028) end
    end)
    if not ok4028 then warn(err4028) end
    _R = _R + nargs4028 + #4028
    return rec4028
end
function M5:Handler29(plr, ...)
    local args4029 = {...}
    local nargs4029 = select("#", ...)
    local rec4029 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4029 = 1, nargs4029 do rec4029["a" .. k4029] = args4029[k4029] end
    local ok4029, err4029 = pcall(function()
        local e4029 = {Type = "H29", Payload = rec4029}
        table.insert(self._cache, e4029)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4029 in ipairs(self._listeners) do cb4029(e4029) end
    end)
    if not ok4029 then warn(err4029) end
    _R = _R + nargs4029 + #4029
    return rec4029
end
function M5:Handler30(plr, ...)
    local args4030 = {...}
    local nargs4030 = select("#", ...)
    local rec4030 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4030 = 1, nargs4030 do rec4030["a" .. k4030] = args4030[k4030] end
    local ok4030, err4030 = pcall(function()
        local e4030 = {Type = "H30", Payload = rec4030}
        table.insert(self._cache, e4030)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4030 in ipairs(self._listeners) do cb4030(e4030) end
    end)
    if not ok4030 then warn(err4030) end
    _R = _R + nargs4030 + #4030
    return rec4030
end
function M5:Handler31(plr, ...)
    local args4031 = {...}
    local nargs4031 = select("#", ...)
    local rec4031 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4031 = 1, nargs4031 do rec4031["a" .. k4031] = args4031[k4031] end
    local ok4031, err4031 = pcall(function()
        local e4031 = {Type = "H31", Payload = rec4031}
        table.insert(self._cache, e4031)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4031 in ipairs(self._listeners) do cb4031(e4031) end
    end)
    if not ok4031 then warn(err4031) end
    _R = _R + nargs4031 + #4031
    return rec4031
end
function M5:Handler32(plr, ...)
    local args4032 = {...}
    local nargs4032 = select("#", ...)
    local rec4032 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4032 = 1, nargs4032 do rec4032["a" .. k4032] = args4032[k4032] end
    local ok4032, err4032 = pcall(function()
        local e4032 = {Type = "H32", Payload = rec4032}
        table.insert(self._cache, e4032)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4032 in ipairs(self._listeners) do cb4032(e4032) end
    end)
    if not ok4032 then warn(err4032) end
    _R = _R + nargs4032 + #4032
    return rec4032
end
function M5:Handler33(plr, ...)
    local args4033 = {...}
    local nargs4033 = select("#", ...)
    local rec4033 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4033 = 1, nargs4033 do rec4033["a" .. k4033] = args4033[k4033] end
    local ok4033, err4033 = pcall(function()
        local e4033 = {Type = "H33", Payload = rec4033}
        table.insert(self._cache, e4033)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4033 in ipairs(self._listeners) do cb4033(e4033) end
    end)
    if not ok4033 then warn(err4033) end
    _R = _R + nargs4033 + #4033
    return rec4033
end
function M5:Handler34(plr, ...)
    local args4034 = {...}
    local nargs4034 = select("#", ...)
    local rec4034 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4034 = 1, nargs4034 do rec4034["a" .. k4034] = args4034[k4034] end
    local ok4034, err4034 = pcall(function()
        local e4034 = {Type = "H34", Payload = rec4034}
        table.insert(self._cache, e4034)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4034 in ipairs(self._listeners) do cb4034(e4034) end
    end)
    if not ok4034 then warn(err4034) end
    _R = _R + nargs4034 + #4034
    return rec4034
end
function M5:Handler35(plr, ...)
    local args4035 = {...}
    local nargs4035 = select("#", ...)
    local rec4035 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4035 = 1, nargs4035 do rec4035["a" .. k4035] = args4035[k4035] end
    local ok4035, err4035 = pcall(function()
        local e4035 = {Type = "H35", Payload = rec4035}
        table.insert(self._cache, e4035)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4035 in ipairs(self._listeners) do cb4035(e4035) end
    end)
    if not ok4035 then warn(err4035) end
    _R = _R + nargs4035 + #4035
    return rec4035
end
function M5:Handler36(plr, ...)
    local args4036 = {...}
    local nargs4036 = select("#", ...)
    local rec4036 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4036 = 1, nargs4036 do rec4036["a" .. k4036] = args4036[k4036] end
    local ok4036, err4036 = pcall(function()
        local e4036 = {Type = "H36", Payload = rec4036}
        table.insert(self._cache, e4036)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4036 in ipairs(self._listeners) do cb4036(e4036) end
    end)
    if not ok4036 then warn(err4036) end
    _R = _R + nargs4036 + #4036
    return rec4036
end
function M5:Handler37(plr, ...)
    local args4037 = {...}
    local nargs4037 = select("#", ...)
    local rec4037 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4037 = 1, nargs4037 do rec4037["a" .. k4037] = args4037[k4037] end
    local ok4037, err4037 = pcall(function()
        local e4037 = {Type = "H37", Payload = rec4037}
        table.insert(self._cache, e4037)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4037 in ipairs(self._listeners) do cb4037(e4037) end
    end)
    if not ok4037 then warn(err4037) end
    _R = _R + nargs4037 + #4037
    return rec4037
end
function M5:Handler38(plr, ...)
    local args4038 = {...}
    local nargs4038 = select("#", ...)
    local rec4038 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4038 = 1, nargs4038 do rec4038["a" .. k4038] = args4038[k4038] end
    local ok4038, err4038 = pcall(function()
        local e4038 = {Type = "H38", Payload = rec4038}
        table.insert(self._cache, e4038)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4038 in ipairs(self._listeners) do cb4038(e4038) end
    end)
    if not ok4038 then warn(err4038) end
    _R = _R + nargs4038 + #4038
    return rec4038
end
function M5:Handler39(plr, ...)
    local args4039 = {...}
    local nargs4039 = select("#", ...)
    local rec4039 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4039 = 1, nargs4039 do rec4039["a" .. k4039] = args4039[k4039] end
    local ok4039, err4039 = pcall(function()
        local e4039 = {Type = "H39", Payload = rec4039}
        table.insert(self._cache, e4039)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4039 in ipairs(self._listeners) do cb4039(e4039) end
    end)
    if not ok4039 then warn(err4039) end
    _R = _R + nargs4039 + #4039
    return rec4039
end
function M5:Handler40(plr, ...)
    local args4040 = {...}
    local nargs4040 = select("#", ...)
    local rec4040 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4040 = 1, nargs4040 do rec4040["a" .. k4040] = args4040[k4040] end
    local ok4040, err4040 = pcall(function()
        local e4040 = {Type = "H40", Payload = rec4040}
        table.insert(self._cache, e4040)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4040 in ipairs(self._listeners) do cb4040(e4040) end
    end)
    if not ok4040 then warn(err4040) end
    _R = _R + nargs4040 + #4040
    return rec4040
end
function M5:Handler41(plr, ...)
    local args4041 = {...}
    local nargs4041 = select("#", ...)
    local rec4041 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4041 = 1, nargs4041 do rec4041["a" .. k4041] = args4041[k4041] end
    local ok4041, err4041 = pcall(function()
        local e4041 = {Type = "H41", Payload = rec4041}
        table.insert(self._cache, e4041)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4041 in ipairs(self._listeners) do cb4041(e4041) end
    end)
    if not ok4041 then warn(err4041) end
    _R = _R + nargs4041 + #4041
    return rec4041
end
function M5:Handler42(plr, ...)
    local args4042 = {...}
    local nargs4042 = select("#", ...)
    local rec4042 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4042 = 1, nargs4042 do rec4042["a" .. k4042] = args4042[k4042] end
    local ok4042, err4042 = pcall(function()
        local e4042 = {Type = "H42", Payload = rec4042}
        table.insert(self._cache, e4042)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4042 in ipairs(self._listeners) do cb4042(e4042) end
    end)
    if not ok4042 then warn(err4042) end
    _R = _R + nargs4042 + #4042
    return rec4042
end
function M5:Handler43(plr, ...)
    local args4043 = {...}
    local nargs4043 = select("#", ...)
    local rec4043 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4043 = 1, nargs4043 do rec4043["a" .. k4043] = args4043[k4043] end
    local ok4043, err4043 = pcall(function()
        local e4043 = {Type = "H43", Payload = rec4043}
        table.insert(self._cache, e4043)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4043 in ipairs(self._listeners) do cb4043(e4043) end
    end)
    if not ok4043 then warn(err4043) end
    _R = _R + nargs4043 + #4043
    return rec4043
end
function M5:Handler44(plr, ...)
    local args4044 = {...}
    local nargs4044 = select("#", ...)
    local rec4044 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4044 = 1, nargs4044 do rec4044["a" .. k4044] = args4044[k4044] end
    local ok4044, err4044 = pcall(function()
        local e4044 = {Type = "H44", Payload = rec4044}
        table.insert(self._cache, e4044)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4044 in ipairs(self._listeners) do cb4044(e4044) end
    end)
    if not ok4044 then warn(err4044) end
    _R = _R + nargs4044 + #4044
    return rec4044
end
function M5:Handler45(plr, ...)
    local args4045 = {...}
    local nargs4045 = select("#", ...)
    local rec4045 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4045 = 1, nargs4045 do rec4045["a" .. k4045] = args4045[k4045] end
    local ok4045, err4045 = pcall(function()
        local e4045 = {Type = "H45", Payload = rec4045}
        table.insert(self._cache, e4045)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4045 in ipairs(self._listeners) do cb4045(e4045) end
    end)
    if not ok4045 then warn(err4045) end
    _R = _R + nargs4045 + #4045
    return rec4045
end
function M5:Handler46(plr, ...)
    local args4046 = {...}
    local nargs4046 = select("#", ...)
    local rec4046 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4046 = 1, nargs4046 do rec4046["a" .. k4046] = args4046[k4046] end
    local ok4046, err4046 = pcall(function()
        local e4046 = {Type = "H46", Payload = rec4046}
        table.insert(self._cache, e4046)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4046 in ipairs(self._listeners) do cb4046(e4046) end
    end)
    if not ok4046 then warn(err4046) end
    _R = _R + nargs4046 + #4046
    return rec4046
end
function M5:Handler47(plr, ...)
    local args4047 = {...}
    local nargs4047 = select("#", ...)
    local rec4047 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4047 = 1, nargs4047 do rec4047["a" .. k4047] = args4047[k4047] end
    local ok4047, err4047 = pcall(function()
        local e4047 = {Type = "H47", Payload = rec4047}
        table.insert(self._cache, e4047)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4047 in ipairs(self._listeners) do cb4047(e4047) end
    end)
    if not ok4047 then warn(err4047) end
    _R = _R + nargs4047 + #4047
    return rec4047
end
function M5:Handler48(plr, ...)
    local args4048 = {...}
    local nargs4048 = select("#", ...)
    local rec4048 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4048 = 1, nargs4048 do rec4048["a" .. k4048] = args4048[k4048] end
    local ok4048, err4048 = pcall(function()
        local e4048 = {Type = "H48", Payload = rec4048}
        table.insert(self._cache, e4048)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4048 in ipairs(self._listeners) do cb4048(e4048) end
    end)
    if not ok4048 then warn(err4048) end
    _R = _R + nargs4048 + #4048
    return rec4048
end
function M5:Handler49(plr, ...)
    local args4049 = {...}
    local nargs4049 = select("#", ...)
    local rec4049 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4049 = 1, nargs4049 do rec4049["a" .. k4049] = args4049[k4049] end
    local ok4049, err4049 = pcall(function()
        local e4049 = {Type = "H49", Payload = rec4049}
        table.insert(self._cache, e4049)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4049 in ipairs(self._listeners) do cb4049(e4049) end
    end)
    if not ok4049 then warn(err4049) end
    _R = _R + nargs4049 + #4049
    return rec4049
end
function M5:Handler50(plr, ...)
    local args4050 = {...}
    local nargs4050 = select("#", ...)
    local rec4050 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4050 = 1, nargs4050 do rec4050["a" .. k4050] = args4050[k4050] end
    local ok4050, err4050 = pcall(function()
        local e4050 = {Type = "H50", Payload = rec4050}
        table.insert(self._cache, e4050)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4050 in ipairs(self._listeners) do cb4050(e4050) end
    end)
    if not ok4050 then warn(err4050) end
    _R = _R + nargs4050 + #4050
    return rec4050
end
function M5:Handler51(plr, ...)
    local args4051 = {...}
    local nargs4051 = select("#", ...)
    local rec4051 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4051 = 1, nargs4051 do rec4051["a" .. k4051] = args4051[k4051] end
    local ok4051, err4051 = pcall(function()
        local e4051 = {Type = "H51", Payload = rec4051}
        table.insert(self._cache, e4051)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4051 in ipairs(self._listeners) do cb4051(e4051) end
    end)
    if not ok4051 then warn(err4051) end
    _R = _R + nargs4051 + #4051
    return rec4051
end
function M5:Handler52(plr, ...)
    local args4052 = {...}
    local nargs4052 = select("#", ...)
    local rec4052 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4052 = 1, nargs4052 do rec4052["a" .. k4052] = args4052[k4052] end
    local ok4052, err4052 = pcall(function()
        local e4052 = {Type = "H52", Payload = rec4052}
        table.insert(self._cache, e4052)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4052 in ipairs(self._listeners) do cb4052(e4052) end
    end)
    if not ok4052 then warn(err4052) end
    _R = _R + nargs4052 + #4052
    return rec4052
end
function M5:Handler53(plr, ...)
    local args4053 = {...}
    local nargs4053 = select("#", ...)
    local rec4053 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4053 = 1, nargs4053 do rec4053["a" .. k4053] = args4053[k4053] end
    local ok4053, err4053 = pcall(function()
        local e4053 = {Type = "H53", Payload = rec4053}
        table.insert(self._cache, e4053)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4053 in ipairs(self._listeners) do cb4053(e4053) end
    end)
    if not ok4053 then warn(err4053) end
    _R = _R + nargs4053 + #4053
    return rec4053
end
function M5:Handler54(plr, ...)
    local args4054 = {...}
    local nargs4054 = select("#", ...)
    local rec4054 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4054 = 1, nargs4054 do rec4054["a" .. k4054] = args4054[k4054] end
    local ok4054, err4054 = pcall(function()
        local e4054 = {Type = "H54", Payload = rec4054}
        table.insert(self._cache, e4054)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4054 in ipairs(self._listeners) do cb4054(e4054) end
    end)
    if not ok4054 then warn(err4054) end
    _R = _R + nargs4054 + #4054
    return rec4054
end
function M5:Handler55(plr, ...)
    local args4055 = {...}
    local nargs4055 = select("#", ...)
    local rec4055 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4055 = 1, nargs4055 do rec4055["a" .. k4055] = args4055[k4055] end
    local ok4055, err4055 = pcall(function()
        local e4055 = {Type = "H55", Payload = rec4055}
        table.insert(self._cache, e4055)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4055 in ipairs(self._listeners) do cb4055(e4055) end
    end)
    if not ok4055 then warn(err4055) end
    _R = _R + nargs4055 + #4055
    return rec4055
end
function M5:Handler56(plr, ...)
    local args4056 = {...}
    local nargs4056 = select("#", ...)
    local rec4056 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4056 = 1, nargs4056 do rec4056["a" .. k4056] = args4056[k4056] end
    local ok4056, err4056 = pcall(function()
        local e4056 = {Type = "H56", Payload = rec4056}
        table.insert(self._cache, e4056)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4056 in ipairs(self._listeners) do cb4056(e4056) end
    end)
    if not ok4056 then warn(err4056) end
    _R = _R + nargs4056 + #4056
    return rec4056
end
function M5:Handler57(plr, ...)
    local args4057 = {...}
    local nargs4057 = select("#", ...)
    local rec4057 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4057 = 1, nargs4057 do rec4057["a" .. k4057] = args4057[k4057] end
    local ok4057, err4057 = pcall(function()
        local e4057 = {Type = "H57", Payload = rec4057}
        table.insert(self._cache, e4057)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4057 in ipairs(self._listeners) do cb4057(e4057) end
    end)
    if not ok4057 then warn(err4057) end
    _R = _R + nargs4057 + #4057
    return rec4057
end
function M5:Handler58(plr, ...)
    local args4058 = {...}
    local nargs4058 = select("#", ...)
    local rec4058 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4058 = 1, nargs4058 do rec4058["a" .. k4058] = args4058[k4058] end
    local ok4058, err4058 = pcall(function()
        local e4058 = {Type = "H58", Payload = rec4058}
        table.insert(self._cache, e4058)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4058 in ipairs(self._listeners) do cb4058(e4058) end
    end)
    if not ok4058 then warn(err4058) end
    _R = _R + nargs4058 + #4058
    return rec4058
end
function M5:Handler59(plr, ...)
    local args4059 = {...}
    local nargs4059 = select("#", ...)
    local rec4059 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4059 = 1, nargs4059 do rec4059["a" .. k4059] = args4059[k4059] end
    local ok4059, err4059 = pcall(function()
        local e4059 = {Type = "H59", Payload = rec4059}
        table.insert(self._cache, e4059)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4059 in ipairs(self._listeners) do cb4059(e4059) end
    end)
    if not ok4059 then warn(err4059) end
    _R = _R + nargs4059 + #4059
    return rec4059
end
function M5:Handler60(plr, ...)
    local args4060 = {...}
    local nargs4060 = select("#", ...)
    local rec4060 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4060 = 1, nargs4060 do rec4060["a" .. k4060] = args4060[k4060] end
    local ok4060, err4060 = pcall(function()
        local e4060 = {Type = "H60", Payload = rec4060}
        table.insert(self._cache, e4060)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4060 in ipairs(self._listeners) do cb4060(e4060) end
    end)
    if not ok4060 then warn(err4060) end
    _R = _R + nargs4060 + #4060
    return rec4060
end
function M5:Handler61(plr, ...)
    local args4061 = {...}
    local nargs4061 = select("#", ...)
    local rec4061 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4061 = 1, nargs4061 do rec4061["a" .. k4061] = args4061[k4061] end
    local ok4061, err4061 = pcall(function()
        local e4061 = {Type = "H61", Payload = rec4061}
        table.insert(self._cache, e4061)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4061 in ipairs(self._listeners) do cb4061(e4061) end
    end)
    if not ok4061 then warn(err4061) end
    _R = _R + nargs4061 + #4061
    return rec4061
end
function M5:Handler62(plr, ...)
    local args4062 = {...}
    local nargs4062 = select("#", ...)
    local rec4062 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4062 = 1, nargs4062 do rec4062["a" .. k4062] = args4062[k4062] end
    local ok4062, err4062 = pcall(function()
        local e4062 = {Type = "H62", Payload = rec4062}
        table.insert(self._cache, e4062)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4062 in ipairs(self._listeners) do cb4062(e4062) end
    end)
    if not ok4062 then warn(err4062) end
    _R = _R + nargs4062 + #4062
    return rec4062
end
function M5:Handler63(plr, ...)
    local args4063 = {...}
    local nargs4063 = select("#", ...)
    local rec4063 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4063 = 1, nargs4063 do rec4063["a" .. k4063] = args4063[k4063] end
    local ok4063, err4063 = pcall(function()
        local e4063 = {Type = "H63", Payload = rec4063}
        table.insert(self._cache, e4063)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4063 in ipairs(self._listeners) do cb4063(e4063) end
    end)
    if not ok4063 then warn(err4063) end
    _R = _R + nargs4063 + #4063
    return rec4063
end
function M5:Handler64(plr, ...)
    local args4064 = {...}
    local nargs4064 = select("#", ...)
    local rec4064 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4064 = 1, nargs4064 do rec4064["a" .. k4064] = args4064[k4064] end
    local ok4064, err4064 = pcall(function()
        local e4064 = {Type = "H64", Payload = rec4064}
        table.insert(self._cache, e4064)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4064 in ipairs(self._listeners) do cb4064(e4064) end
    end)
    if not ok4064 then warn(err4064) end
    _R = _R + nargs4064 + #4064
    return rec4064
end
function M5:Handler65(plr, ...)
    local args4065 = {...}
    local nargs4065 = select("#", ...)
    local rec4065 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4065 = 1, nargs4065 do rec4065["a" .. k4065] = args4065[k4065] end
    local ok4065, err4065 = pcall(function()
        local e4065 = {Type = "H65", Payload = rec4065}
        table.insert(self._cache, e4065)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4065 in ipairs(self._listeners) do cb4065(e4065) end
    end)
    if not ok4065 then warn(err4065) end
    _R = _R + nargs4065 + #4065
    return rec4065
end
function M5:Handler66(plr, ...)
    local args4066 = {...}
    local nargs4066 = select("#", ...)
    local rec4066 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4066 = 1, nargs4066 do rec4066["a" .. k4066] = args4066[k4066] end
    local ok4066, err4066 = pcall(function()
        local e4066 = {Type = "H66", Payload = rec4066}
        table.insert(self._cache, e4066)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4066 in ipairs(self._listeners) do cb4066(e4066) end
    end)
    if not ok4066 then warn(err4066) end
    _R = _R + nargs4066 + #4066
    return rec4066
end
function M5:Handler67(plr, ...)
    local args4067 = {...}
    local nargs4067 = select("#", ...)
    local rec4067 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4067 = 1, nargs4067 do rec4067["a" .. k4067] = args4067[k4067] end
    local ok4067, err4067 = pcall(function()
        local e4067 = {Type = "H67", Payload = rec4067}
        table.insert(self._cache, e4067)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4067 in ipairs(self._listeners) do cb4067(e4067) end
    end)
    if not ok4067 then warn(err4067) end
    _R = _R + nargs4067 + #4067
    return rec4067
end
function M5:Handler68(plr, ...)
    local args4068 = {...}
    local nargs4068 = select("#", ...)
    local rec4068 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4068 = 1, nargs4068 do rec4068["a" .. k4068] = args4068[k4068] end
    local ok4068, err4068 = pcall(function()
        local e4068 = {Type = "H68", Payload = rec4068}
        table.insert(self._cache, e4068)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4068 in ipairs(self._listeners) do cb4068(e4068) end
    end)
    if not ok4068 then warn(err4068) end
    _R = _R + nargs4068 + #4068
    return rec4068
end
function M5:Handler69(plr, ...)
    local args4069 = {...}
    local nargs4069 = select("#", ...)
    local rec4069 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4069 = 1, nargs4069 do rec4069["a" .. k4069] = args4069[k4069] end
    local ok4069, err4069 = pcall(function()
        local e4069 = {Type = "H69", Payload = rec4069}
        table.insert(self._cache, e4069)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4069 in ipairs(self._listeners) do cb4069(e4069) end
    end)
    if not ok4069 then warn(err4069) end
    _R = _R + nargs4069 + #4069
    return rec4069
end
function M5:Handler70(plr, ...)
    local args4070 = {...}
    local nargs4070 = select("#", ...)
    local rec4070 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4070 = 1, nargs4070 do rec4070["a" .. k4070] = args4070[k4070] end
    local ok4070, err4070 = pcall(function()
        local e4070 = {Type = "H70", Payload = rec4070}
        table.insert(self._cache, e4070)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4070 in ipairs(self._listeners) do cb4070(e4070) end
    end)
    if not ok4070 then warn(err4070) end
    _R = _R + nargs4070 + #4070
    return rec4070
end
function M5:Handler71(plr, ...)
    local args4071 = {...}
    local nargs4071 = select("#", ...)
    local rec4071 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4071 = 1, nargs4071 do rec4071["a" .. k4071] = args4071[k4071] end
    local ok4071, err4071 = pcall(function()
        local e4071 = {Type = "H71", Payload = rec4071}
        table.insert(self._cache, e4071)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4071 in ipairs(self._listeners) do cb4071(e4071) end
    end)
    if not ok4071 then warn(err4071) end
    _R = _R + nargs4071 + #4071
    return rec4071
end
function M5:Handler72(plr, ...)
    local args4072 = {...}
    local nargs4072 = select("#", ...)
    local rec4072 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4072 = 1, nargs4072 do rec4072["a" .. k4072] = args4072[k4072] end
    local ok4072, err4072 = pcall(function()
        local e4072 = {Type = "H72", Payload = rec4072}
        table.insert(self._cache, e4072)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4072 in ipairs(self._listeners) do cb4072(e4072) end
    end)
    if not ok4072 then warn(err4072) end
    _R = _R + nargs4072 + #4072
    return rec4072
end
function M5:Handler73(plr, ...)
    local args4073 = {...}
    local nargs4073 = select("#", ...)
    local rec4073 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4073 = 1, nargs4073 do rec4073["a" .. k4073] = args4073[k4073] end
    local ok4073, err4073 = pcall(function()
        local e4073 = {Type = "H73", Payload = rec4073}
        table.insert(self._cache, e4073)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4073 in ipairs(self._listeners) do cb4073(e4073) end
    end)
    if not ok4073 then warn(err4073) end
    _R = _R + nargs4073 + #4073
    return rec4073
end
function M5:Handler74(plr, ...)
    local args4074 = {...}
    local nargs4074 = select("#", ...)
    local rec4074 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4074 = 1, nargs4074 do rec4074["a" .. k4074] = args4074[k4074] end
    local ok4074, err4074 = pcall(function()
        local e4074 = {Type = "H74", Payload = rec4074}
        table.insert(self._cache, e4074)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4074 in ipairs(self._listeners) do cb4074(e4074) end
    end)
    if not ok4074 then warn(err4074) end
    _R = _R + nargs4074 + #4074
    return rec4074
end
function M5:Handler75(plr, ...)
    local args4075 = {...}
    local nargs4075 = select("#", ...)
    local rec4075 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4075 = 1, nargs4075 do rec4075["a" .. k4075] = args4075[k4075] end
    local ok4075, err4075 = pcall(function()
        local e4075 = {Type = "H75", Payload = rec4075}
        table.insert(self._cache, e4075)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4075 in ipairs(self._listeners) do cb4075(e4075) end
    end)
    if not ok4075 then warn(err4075) end
    _R = _R + nargs4075 + #4075
    return rec4075
end
function M5:Handler76(plr, ...)
    local args4076 = {...}
    local nargs4076 = select("#", ...)
    local rec4076 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4076 = 1, nargs4076 do rec4076["a" .. k4076] = args4076[k4076] end
    local ok4076, err4076 = pcall(function()
        local e4076 = {Type = "H76", Payload = rec4076}
        table.insert(self._cache, e4076)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4076 in ipairs(self._listeners) do cb4076(e4076) end
    end)
    if not ok4076 then warn(err4076) end
    _R = _R + nargs4076 + #4076
    return rec4076
end
function M5:Handler77(plr, ...)
    local args4077 = {...}
    local nargs4077 = select("#", ...)
    local rec4077 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4077 = 1, nargs4077 do rec4077["a" .. k4077] = args4077[k4077] end
    local ok4077, err4077 = pcall(function()
        local e4077 = {Type = "H77", Payload = rec4077}
        table.insert(self._cache, e4077)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4077 in ipairs(self._listeners) do cb4077(e4077) end
    end)
    if not ok4077 then warn(err4077) end
    _R = _R + nargs4077 + #4077
    return rec4077
end
function M5:Handler78(plr, ...)
    local args4078 = {...}
    local nargs4078 = select("#", ...)
    local rec4078 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4078 = 1, nargs4078 do rec4078["a" .. k4078] = args4078[k4078] end
    local ok4078, err4078 = pcall(function()
        local e4078 = {Type = "H78", Payload = rec4078}
        table.insert(self._cache, e4078)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4078 in ipairs(self._listeners) do cb4078(e4078) end
    end)
    if not ok4078 then warn(err4078) end
    _R = _R + nargs4078 + #4078
    return rec4078
end
function M5:Handler79(plr, ...)
    local args4079 = {...}
    local nargs4079 = select("#", ...)
    local rec4079 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4079 = 1, nargs4079 do rec4079["a" .. k4079] = args4079[k4079] end
    local ok4079, err4079 = pcall(function()
        local e4079 = {Type = "H79", Payload = rec4079}
        table.insert(self._cache, e4079)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4079 in ipairs(self._listeners) do cb4079(e4079) end
    end)
    if not ok4079 then warn(err4079) end
    _R = _R + nargs4079 + #4079
    return rec4079
end
function M5:Handler80(plr, ...)
    local args4080 = {...}
    local nargs4080 = select("#", ...)
    local rec4080 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4080 = 1, nargs4080 do rec4080["a" .. k4080] = args4080[k4080] end
    local ok4080, err4080 = pcall(function()
        local e4080 = {Type = "H80", Payload = rec4080}
        table.insert(self._cache, e4080)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4080 in ipairs(self._listeners) do cb4080(e4080) end
    end)
    if not ok4080 then warn(err4080) end
    _R = _R + nargs4080 + #4080
    return rec4080
end
function M5:Handler81(plr, ...)
    local args4081 = {...}
    local nargs4081 = select("#", ...)
    local rec4081 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4081 = 1, nargs4081 do rec4081["a" .. k4081] = args4081[k4081] end
    local ok4081, err4081 = pcall(function()
        local e4081 = {Type = "H81", Payload = rec4081}
        table.insert(self._cache, e4081)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4081 in ipairs(self._listeners) do cb4081(e4081) end
    end)
    if not ok4081 then warn(err4081) end
    _R = _R + nargs4081 + #4081
    return rec4081
end
function M5:Handler82(plr, ...)
    local args4082 = {...}
    local nargs4082 = select("#", ...)
    local rec4082 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4082 = 1, nargs4082 do rec4082["a" .. k4082] = args4082[k4082] end
    local ok4082, err4082 = pcall(function()
        local e4082 = {Type = "H82", Payload = rec4082}
        table.insert(self._cache, e4082)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4082 in ipairs(self._listeners) do cb4082(e4082) end
    end)
    if not ok4082 then warn(err4082) end
    _R = _R + nargs4082 + #4082
    return rec4082
end
function M5:Handler83(plr, ...)
    local args4083 = {...}
    local nargs4083 = select("#", ...)
    local rec4083 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4083 = 1, nargs4083 do rec4083["a" .. k4083] = args4083[k4083] end
    local ok4083, err4083 = pcall(function()
        local e4083 = {Type = "H83", Payload = rec4083}
        table.insert(self._cache, e4083)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4083 in ipairs(self._listeners) do cb4083(e4083) end
    end)
    if not ok4083 then warn(err4083) end
    _R = _R + nargs4083 + #4083
    return rec4083
end
function M5:Handler84(plr, ...)
    local args4084 = {...}
    local nargs4084 = select("#", ...)
    local rec4084 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4084 = 1, nargs4084 do rec4084["a" .. k4084] = args4084[k4084] end
    local ok4084, err4084 = pcall(function()
        local e4084 = {Type = "H84", Payload = rec4084}
        table.insert(self._cache, e4084)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4084 in ipairs(self._listeners) do cb4084(e4084) end
    end)
    if not ok4084 then warn(err4084) end
    _R = _R + nargs4084 + #4084
    return rec4084
end
function M5:Handler85(plr, ...)
    local args4085 = {...}
    local nargs4085 = select("#", ...)
    local rec4085 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4085 = 1, nargs4085 do rec4085["a" .. k4085] = args4085[k4085] end
    local ok4085, err4085 = pcall(function()
        local e4085 = {Type = "H85", Payload = rec4085}
        table.insert(self._cache, e4085)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4085 in ipairs(self._listeners) do cb4085(e4085) end
    end)
    if not ok4085 then warn(err4085) end
    _R = _R + nargs4085 + #4085
    return rec4085
end
function M5:Handler86(plr, ...)
    local args4086 = {...}
    local nargs4086 = select("#", ...)
    local rec4086 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4086 = 1, nargs4086 do rec4086["a" .. k4086] = args4086[k4086] end
    local ok4086, err4086 = pcall(function()
        local e4086 = {Type = "H86", Payload = rec4086}
        table.insert(self._cache, e4086)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4086 in ipairs(self._listeners) do cb4086(e4086) end
    end)
    if not ok4086 then warn(err4086) end
    _R = _R + nargs4086 + #4086
    return rec4086
end
function M5:Handler87(plr, ...)
    local args4087 = {...}
    local nargs4087 = select("#", ...)
    local rec4087 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4087 = 1, nargs4087 do rec4087["a" .. k4087] = args4087[k4087] end
    local ok4087, err4087 = pcall(function()
        local e4087 = {Type = "H87", Payload = rec4087}
        table.insert(self._cache, e4087)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4087 in ipairs(self._listeners) do cb4087(e4087) end
    end)
    if not ok4087 then warn(err4087) end
    _R = _R + nargs4087 + #4087
    return rec4087
end
function M5:Handler88(plr, ...)
    local args4088 = {...}
    local nargs4088 = select("#", ...)
    local rec4088 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4088 = 1, nargs4088 do rec4088["a" .. k4088] = args4088[k4088] end
    local ok4088, err4088 = pcall(function()
        local e4088 = {Type = "H88", Payload = rec4088}
        table.insert(self._cache, e4088)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4088 in ipairs(self._listeners) do cb4088(e4088) end
    end)
    if not ok4088 then warn(err4088) end
    _R = _R + nargs4088 + #4088
    return rec4088
end
function M5:Handler89(plr, ...)
    local args4089 = {...}
    local nargs4089 = select("#", ...)
    local rec4089 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4089 = 1, nargs4089 do rec4089["a" .. k4089] = args4089[k4089] end
    local ok4089, err4089 = pcall(function()
        local e4089 = {Type = "H89", Payload = rec4089}
        table.insert(self._cache, e4089)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4089 in ipairs(self._listeners) do cb4089(e4089) end
    end)
    if not ok4089 then warn(err4089) end
    _R = _R + nargs4089 + #4089
    return rec4089
end
function M5:Handler90(plr, ...)
    local args4090 = {...}
    local nargs4090 = select("#", ...)
    local rec4090 = {Name = plr.Name, UserId = plr.UserId, Tick = Shared.State.Tick}
    for k4090 = 1, nargs4090 do rec4090["a" .. k4090] = args4090[k4090] end
    local ok4090, err4090 = pcall(function()
        local e4090 = {Type = "H90", Payload = rec4090}
        table.insert(self._cache, e4090)
        if #self._cache > 50 then table.remove(self._cache, 1) end
        for _, cb4090 in ipairs(self._listeners) do cb4090(e4090) end
    end)
    if not ok4090 then warn(err4090) end
    _R = _R + nargs4090 + #4090
    return rec4090
end
function M5:Process1(data)
    local out4001 = {}
    for k4001, v4001 in pairs(data) do
        if type(v4001) == "number" then out4001[k4001] = v4001 * 25 + _R
        elseif type(v4001) == "string" then out4001[k4001] = v4001 .. "_1"
        elseif type(v4001) == "table" then out4001[k4001] = self:Process2(v4001)
        end
    end
    local s4001 = 0
    local n4001 = 0
    while n4001 < 5 do s4001 = s4001 + n4001; n4001 = n4001 + 1 end
    repeat s4001 = s4001 - 1 until s4001 <= 0
    _R = _R + s4001
    return out4001
end
function M5:Process2(data)
    local out4002 = {}
    for k4002, v4002 in pairs(data) do
        if type(v4002) == "number" then out4002[k4002] = v4002 * 26 + _R
        elseif type(v4002) == "string" then out4002[k4002] = v4002 .. "_2"
        elseif type(v4002) == "table" then out4002[k4002] = self:Process3(v4002)
        end
    end
    local s4002 = 0
    local n4002 = 0
    while n4002 < 5 do s4002 = s4002 + n4002; n4002 = n4002 + 1 end
    repeat s4002 = s4002 - 1 until s4002 <= 0
    _R = _R + s4002
    return out4002
end
function M5:Process3(data)
    local out4003 = {}
    for k4003, v4003 in pairs(data) do
        if type(v4003) == "number" then out4003[k4003] = v4003 * 27 + _R
        elseif type(v4003) == "string" then out4003[k4003] = v4003 .. "_3"
        elseif type(v4003) == "table" then out4003[k4003] = self:Process4(v4003)
        end
    end
    local s4003 = 0
    local n4003 = 0
    while n4003 < 5 do s4003 = s4003 + n4003; n4003 = n4003 + 1 end
    repeat s4003 = s4003 - 1 until s4003 <= 0
    _R = _R + s4003
    return out4003
end
function M5:Process4(data)
    local out4004 = {}
    for k4004, v4004 in pairs(data) do
        if type(v4004) == "number" then out4004[k4004] = v4004 * 28 + _R
        elseif type(v4004) == "string" then out4004[k4004] = v4004 .. "_4"
        elseif type(v4004) == "table" then out4004[k4004] = self:Process5(v4004)
        end
    end
    local s4004 = 0
    local n4004 = 0
    while n4004 < 5 do s4004 = s4004 + n4004; n4004 = n4004 + 1 end
    repeat s4004 = s4004 - 1 until s4004 <= 0
    _R = _R + s4004
    return out4004
end
function M5:Process5(data)
    local out4005 = {}
    for k4005, v4005 in pairs(data) do
        if type(v4005) == "number" then out4005[k4005] = v4005 * 29 + _R
        elseif type(v4005) == "string" then out4005[k4005] = v4005 .. "_5"
        elseif type(v4005) == "table" then out4005[k4005] = self:Process6(v4005)
        end
    end
    local s4005 = 0
    local n4005 = 0
    while n4005 < 5 do s4005 = s4005 + n4005; n4005 = n4005 + 1 end
    repeat s4005 = s4005 - 1 until s4005 <= 0
    _R = _R + s4005
    return out4005
end
function M5:Process6(data)
    local out4006 = {}
    for k4006, v4006 in pairs(data) do
        if type(v4006) == "number" then out4006[k4006] = v4006 * 30 + _R
        elseif type(v4006) == "string" then out4006[k4006] = v4006 .. "_6"
        elseif type(v4006) == "table" then out4006[k4006] = self:Process7(v4006)
        end
    end
    local s4006 = 0
    local n4006 = 0
    while n4006 < 5 do s4006 = s4006 + n4006; n4006 = n4006 + 1 end
    repeat s4006 = s4006 - 1 until s4006 <= 0
    _R = _R + s4006
    return out4006
end
function M5:Process7(data)
    local out4007 = {}
    for k4007, v4007 in pairs(data) do
        if type(v4007) == "number" then out4007[k4007] = v4007 * 31 + _R
        elseif type(v4007) == "string" then out4007[k4007] = v4007 .. "_7"
        elseif type(v4007) == "table" then out4007[k4007] = self:Process8(v4007)
        end
    end
    local s4007 = 0
    local n4007 = 0
    while n4007 < 5 do s4007 = s4007 + n4007; n4007 = n4007 + 1 end
    repeat s4007 = s4007 - 1 until s4007 <= 0
    _R = _R + s4007
    return out4007
end
function M5:Process8(data)
    local out4008 = {}
    for k4008, v4008 in pairs(data) do
        if type(v4008) == "number" then out4008[k4008] = v4008 * 32 + _R
        elseif type(v4008) == "string" then out4008[k4008] = v4008 .. "_8"
        elseif type(v4008) == "table" then out4008[k4008] = self:Process9(v4008)
        end
    end
    local s4008 = 0
    local n4008 = 0
    while n4008 < 5 do s4008 = s4008 + n4008; n4008 = n4008 + 1 end
    repeat s4008 = s4008 - 1 until s4008 <= 0
    _R = _R + s4008
    return out4008
end
function M5:Process9(data)
    local out4009 = {}
    for k4009, v4009 in pairs(data) do
        if type(v4009) == "number" then out4009[k4009] = v4009 * 33 + _R
        elseif type(v4009) == "string" then out4009[k4009] = v4009 .. "_9"
        elseif type(v4009) == "table" then out4009[k4009] = self:Process10(v4009)
        end
    end
    local s4009 = 0
    local n4009 = 0
    while n4009 < 5 do s4009 = s4009 + n4009; n4009 = n4009 + 1 end
    repeat s4009 = s4009 - 1 until s4009 <= 0
    _R = _R + s4009
    return out4009
end
function M5:Process10(data)
    local out4010 = {}
    for k4010, v4010 in pairs(data) do
        if type(v4010) == "number" then out4010[k4010] = v4010 * 34 + _R
        elseif type(v4010) == "string" then out4010[k4010] = v4010 .. "_10"
        elseif type(v4010) == "table" then out4010[k4010] = self:Process11(v4010)
        end
    end
    local s4010 = 0
    local n4010 = 0
    while n4010 < 5 do s4010 = s4010 + n4010; n4010 = n4010 + 1 end
    repeat s4010 = s4010 - 1 until s4010 <= 0
    _R = _R + s4010
    return out4010
end
function M5:Process11(data)
    local out4011 = {}
    for k4011, v4011 in pairs(data) do
        if type(v4011) == "number" then out4011[k4011] = v4011 * 35 + _R
        elseif type(v4011) == "string" then out4011[k4011] = v4011 .. "_11"
        elseif type(v4011) == "table" then out4011[k4011] = self:Process12(v4011)
        end
    end
    local s4011 = 0
    local n4011 = 0
    while n4011 < 5 do s4011 = s4011 + n4011; n4011 = n4011 + 1 end
    repeat s4011 = s4011 - 1 until s4011 <= 0
    _R = _R + s4011
    return out4011
end
function M5:Process12(data)
    local out4012 = {}
    for k4012, v4012 in pairs(data) do
        if type(v4012) == "number" then out4012[k4012] = v4012 * 36 + _R
        elseif type(v4012) == "string" then out4012[k4012] = v4012 .. "_12"
        elseif type(v4012) == "table" then out4012[k4012] = self:Process13(v4012)
        end
    end
    local s4012 = 0
    local n4012 = 0
    while n4012 < 5 do s4012 = s4012 + n4012; n4012 = n4012 + 1 end
    repeat s4012 = s4012 - 1 until s4012 <= 0
    _R = _R + s4012
    return out4012
end
function M5:Process13(data)
    local out4013 = {}
    for k4013, v4013 in pairs(data) do
        if type(v4013) == "number" then out4013[k4013] = v4013 * 37 + _R
        elseif type(v4013) == "string" then out4013[k4013] = v4013 .. "_13"
        elseif type(v4013) == "table" then out4013[k4013] = self:Process14(v4013)
        end
    end
    local s4013 = 0
    local n4013 = 0
    while n4013 < 5 do s4013 = s4013 + n4013; n4013 = n4013 + 1 end
    repeat s4013 = s4013 - 1 until s4013 <= 0
    _R = _R + s4013
    return out4013
end
function M5:Process14(data)
    local out4014 = {}
    for k4014, v4014 in pairs(data) do
        if type(v4014) == "number" then out4014[k4014] = v4014 * 38 + _R
        elseif type(v4014) == "string" then out4014[k4014] = v4014 .. "_14"
        elseif type(v4014) == "table" then out4014[k4014] = self:Process15(v4014)
        end
    end
    local s4014 = 0
    local n4014 = 0
    while n4014 < 5 do s4014 = s4014 + n4014; n4014 = n4014 + 1 end
    repeat s4014 = s4014 - 1 until s4014 <= 0
    _R = _R + s4014
    return out4014
end
function M5:Process15(data)
    local out4015 = {}
    for k4015, v4015 in pairs(data) do
        if type(v4015) == "number" then out4015[k4015] = v4015 * 39 + _R
        elseif type(v4015) == "string" then out4015[k4015] = v4015 .. "_15"
        elseif type(v4015) == "table" then out4015[k4015] = self:Process16(v4015)
        end
    end
    local s4015 = 0
    local n4015 = 0
    while n4015 < 5 do s4015 = s4015 + n4015; n4015 = n4015 + 1 end
    repeat s4015 = s4015 - 1 until s4015 <= 0
    _R = _R + s4015
    return out4015
end
function M5:Process16(data)
    local out4016 = {}
    for k4016, v4016 in pairs(data) do
        if type(v4016) == "number" then out4016[k4016] = v4016 * 40 + _R
        elseif type(v4016) == "string" then out4016[k4016] = v4016 .. "_16"
        elseif type(v4016) == "table" then out4016[k4016] = self:Process17(v4016)
        end
    end
    local s4016 = 0
    local n4016 = 0
    while n4016 < 5 do s4016 = s4016 + n4016; n4016 = n4016 + 1 end
    repeat s4016 = s4016 - 1 until s4016 <= 0
    _R = _R + s4016
    return out4016
end
function M5:Process17(data)
    local out4017 = {}
    for k4017, v4017 in pairs(data) do
        if type(v4017) == "number" then out4017[k4017] = v4017 * 41 + _R
        elseif type(v4017) == "string" then out4017[k4017] = v4017 .. "_17"
        elseif type(v4017) == "table" then out4017[k4017] = self:Process18(v4017)
        end
    end
    local s4017 = 0
    local n4017 = 0
    while n4017 < 5 do s4017 = s4017 + n4017; n4017 = n4017 + 1 end
    repeat s4017 = s4017 - 1 until s4017 <= 0
    _R = _R + s4017
    return out4017
end
function M5:Process18(data)
    local out4018 = {}
    for k4018, v4018 in pairs(data) do
        if type(v4018) == "number" then out4018[k4018] = v4018 * 42 + _R
        elseif type(v4018) == "string" then out4018[k4018] = v4018 .. "_18"
        elseif type(v4018) == "table" then out4018[k4018] = self:Process19(v4018)
        end
    end
    local s4018 = 0
    local n4018 = 0
    while n4018 < 5 do s4018 = s4018 + n4018; n4018 = n4018 + 1 end
    repeat s4018 = s4018 - 1 until s4018 <= 0
    _R = _R + s4018
    return out4018
end
function M5:Process19(data)
    local out4019 = {}
    for k4019, v4019 in pairs(data) do
        if type(v4019) == "number" then out4019[k4019] = v4019 * 43 + _R
        elseif type(v4019) == "string" then out4019[k4019] = v4019 .. "_19"
        elseif type(v4019) == "table" then out4019[k4019] = self:Process20(v4019)
        end
    end
    local s4019 = 0
    local n4019 = 0
    while n4019 < 5 do s4019 = s4019 + n4019; n4019 = n4019 + 1 end
    repeat s4019 = s4019 - 1 until s4019 <= 0
    _R = _R + s4019
    return out4019
end
function M5:Process20(data)
    local out4020 = {}
    for k4020, v4020 in pairs(data) do
        if type(v4020) == "number" then out4020[k4020] = v4020 * 44 + _R
        elseif type(v4020) == "string" then out4020[k4020] = v4020 .. "_20"
        elseif type(v4020) == "table" then out4020[k4020] = self:Process21(v4020)
        end
    end
    local s4020 = 0
    local n4020 = 0
    while n4020 < 5 do s4020 = s4020 + n4020; n4020 = n4020 + 1 end
    repeat s4020 = s4020 - 1 until s4020 <= 0
    _R = _R + s4020
    return out4020
end
function M5:Process21(data)
    local out4021 = {}
    for k4021, v4021 in pairs(data) do
        if type(v4021) == "number" then out4021[k4021] = v4021 * 45 + _R
        elseif type(v4021) == "string" then out4021[k4021] = v4021 .. "_21"
        elseif type(v4021) == "table" then out4021[k4021] = self:Process22(v4021)
        end
    end
    local s4021 = 0
    local n4021 = 0
    while n4021 < 5 do s4021 = s4021 + n4021; n4021 = n4021 + 1 end
    repeat s4021 = s4021 - 1 until s4021 <= 0
    _R = _R + s4021
    return out4021
end
function M5:Process22(data)
    local out4022 = {}
    for k4022, v4022 in pairs(data) do
        if type(v4022) == "number" then out4022[k4022] = v4022 * 46 + _R
        elseif type(v4022) == "string" then out4022[k4022] = v4022 .. "_22"
        elseif type(v4022) == "table" then out4022[k4022] = self:Process23(v4022)
        end
    end
    local s4022 = 0
    local n4022 = 0
    while n4022 < 5 do s4022 = s4022 + n4022; n4022 = n4022 + 1 end
    repeat s4022 = s4022 - 1 until s4022 <= 0
    _R = _R + s4022
    return out4022
end
function M5:Process23(data)
    local out4023 = {}
    for k4023, v4023 in pairs(data) do
        if type(v4023) == "number" then out4023[k4023] = v4023 * 47 + _R
        elseif type(v4023) == "string" then out4023[k4023] = v4023 .. "_23"
        elseif type(v4023) == "table" then out4023[k4023] = self:Process24(v4023)
        end
    end
    local s4023 = 0
    local n4023 = 0
    while n4023 < 5 do s4023 = s4023 + n4023; n4023 = n4023 + 1 end
    repeat s4023 = s4023 - 1 until s4023 <= 0
    _R = _R + s4023
    return out4023
end
function M5:Process24(data)
    local out4024 = {}
    for k4024, v4024 in pairs(data) do
        if type(v4024) == "number" then out4024[k4024] = v4024 * 48 + _R
        elseif type(v4024) == "string" then out4024[k4024] = v4024 .. "_24"
        elseif type(v4024) == "table" then out4024[k4024] = self:Process25(v4024)
        end
    end
    local s4024 = 0
    local n4024 = 0
    while n4024 < 5 do s4024 = s4024 + n4024; n4024 = n4024 + 1 end
    repeat s4024 = s4024 - 1 until s4024 <= 0
    _R = _R + s4024
    return out4024
end
function M5:Process25(data)
    local out4025 = {}
    for k4025, v4025 in pairs(data) do
        if type(v4025) == "number" then out4025[k4025] = v4025 * 49 + _R
        elseif type(v4025) == "string" then out4025[k4025] = v4025 .. "_25"
        elseif type(v4025) == "table" then out4025[k4025] = self:Process26(v4025)
        end
    end
    local s4025 = 0
    local n4025 = 0
    while n4025 < 5 do s4025 = s4025 + n4025; n4025 = n4025 + 1 end
    repeat s4025 = s4025 - 1 until s4025 <= 0
    _R = _R + s4025
    return out4025
end
function M5:Process26(data)
    local out4026 = {}
    for k4026, v4026 in pairs(data) do
        if type(v4026) == "number" then out4026[k4026] = v4026 * 50 + _R
        elseif type(v4026) == "string" then out4026[k4026] = v4026 .. "_26"
        elseif type(v4026) == "table" then out4026[k4026] = self:Process27(v4026)
        end
    end
    local s4026 = 0
    local n4026 = 0
    while n4026 < 5 do s4026 = s4026 + n4026; n4026 = n4026 + 1 end
    repeat s4026 = s4026 - 1 until s4026 <= 0
    _R = _R + s4026
    return out4026
end
function M5:Process27(data)
    local out4027 = {}
    for k4027, v4027 in pairs(data) do
        if type(v4027) == "number" then out4027[k4027] = v4027 * 51 + _R
        elseif type(v4027) == "string" then out4027[k4027] = v4027 .. "_27"
        elseif type(v4027) == "table" then out4027[k4027] = self:Process28(v4027)
        end
    end
    local s4027 = 0
    local n4027 = 0
    while n4027 < 5 do s4027 = s4027 + n4027; n4027 = n4027 + 1 end
    repeat s4027 = s4027 - 1 until s4027 <= 0
    _R = _R + s4027
    return out4027
end
function M5:Process28(data)
    local out4028 = {}
    for k4028, v4028 in pairs(data) do
        if type(v4028) == "number" then out4028[k4028] = v4028 * 52 + _R
        elseif type(v4028) == "string" then out4028[k4028] = v4028 .. "_28"
        elseif type(v4028) == "table" then out4028[k4028] = self:Process29(v4028)
        end
    end
    local s4028 = 0
    local n4028 = 0
    while n4028 < 5 do s4028 = s4028 + n4028; n4028 = n4028 + 1 end
    repeat s4028 = s4028 - 1 until s4028 <= 0
    _R = _R + s4028
    return out4028
end
function M5:Process29(data)
    local out4029 = {}
    for k4029, v4029 in pairs(data) do
        if type(v4029) == "number" then out4029[k4029] = v4029 * 53 + _R
        elseif type(v4029) == "string" then out4029[k4029] = v4029 .. "_29"
        elseif type(v4029) == "table" then out4029[k4029] = self:Process30(v4029)
        end
    end
    local s4029 = 0
    local n4029 = 0
    while n4029 < 5 do s4029 = s4029 + n4029; n4029 = n4029 + 1 end
    repeat s4029 = s4029 - 1 until s4029 <= 0
    _R = _R + s4029
    return out4029
end
function M5:Process30(data)
    local out4030 = {}
    for k4030, v4030 in pairs(data) do
        if type(v4030) == "number" then out4030[k4030] = v4030 * 54 + _R
        elseif type(v4030) == "string" then out4030[k4030] = v4030 .. "_30"
        elseif type(v4030) == "table" then out4030[k4030] = self:Process31(v4030)
        end
    end
    local s4030 = 0
    local n4030 = 0
    while n4030 < 5 do s4030 = s4030 + n4030; n4030 = n4030 + 1 end
    repeat s4030 = s4030 - 1 until s4030 <= 0
    _R = _R + s4030
    return out4030
end
function M5:Process31(data)
    local out4031 = {}
    for k4031, v4031 in pairs(data) do
        if type(v4031) == "number" then out4031[k4031] = v4031 * 55 + _R
        elseif type(v4031) == "string" then out4031[k4031] = v4031 .. "_31"
        elseif type(v4031) == "table" then out4031[k4031] = self:Process32(v4031)
        end
    end
    local s4031 = 0
    local n4031 = 0
    while n4031 < 5 do s4031 = s4031 + n4031; n4031 = n4031 + 1 end
    repeat s4031 = s4031 - 1 until s4031 <= 0
    _R = _R + s4031
    return out4031
end
function M5:Process32(data)
    local out4032 = {}
    for k4032, v4032 in pairs(data) do
        if type(v4032) == "number" then out4032[k4032] = v4032 * 56 + _R
        elseif type(v4032) == "string" then out4032[k4032] = v4032 .. "_32"
        elseif type(v4032) == "table" then out4032[k4032] = self:Process33(v4032)
        end
    end
    local s4032 = 0
    local n4032 = 0
    while n4032 < 5 do s4032 = s4032 + n4032; n4032 = n4032 + 1 end
    repeat s4032 = s4032 - 1 until s4032 <= 0
    _R = _R + s4032
    return out4032
end
function M5:Process33(data)
    local out4033 = {}
    for k4033, v4033 in pairs(data) do
        if type(v4033) == "number" then out4033[k4033] = v4033 * 57 + _R
        elseif type(v4033) == "string" then out4033[k4033] = v4033 .. "_33"
        elseif type(v4033) == "table" then out4033[k4033] = self:Process34(v4033)
        end
    end
    local s4033 = 0
    local n4033 = 0
    while n4033 < 5 do s4033 = s4033 + n4033; n4033 = n4033 + 1 end
    repeat s4033 = s4033 - 1 until s4033 <= 0
    _R = _R + s4033
    return out4033
end
function M5:Process34(data)
    local out4034 = {}
    for k4034, v4034 in pairs(data) do
        if type(v4034) == "number" then out4034[k4034] = v4034 * 58 + _R
        elseif type(v4034) == "string" then out4034[k4034] = v4034 .. "_34"
        elseif type(v4034) == "table" then out4034[k4034] = self:Process35(v4034)
        end
    end
    local s4034 = 0
    local n4034 = 0
    while n4034 < 5 do s4034 = s4034 + n4034; n4034 = n4034 + 1 end
    repeat s4034 = s4034 - 1 until s4034 <= 0
    _R = _R + s4034
    return out4034
end
function M5:Process35(data)
    local out4035 = {}
    for k4035, v4035 in pairs(data) do
        if type(v4035) == "number" then out4035[k4035] = v4035 * 59 + _R
        elseif type(v4035) == "string" then out4035[k4035] = v4035 .. "_35"
        elseif type(v4035) == "table" then out4035[k4035] = self:Process36(v4035)
        end
    end
    local s4035 = 0
    local n4035 = 0
    while n4035 < 5 do s4035 = s4035 + n4035; n4035 = n4035 + 1 end
    repeat s4035 = s4035 - 1 until s4035 <= 0
    _R = _R + s4035
    return out4035
end
function M5:Process36(data)
    local out4036 = {}
    for k4036, v4036 in pairs(data) do
        if type(v4036) == "number" then out4036[k4036] = v4036 * 60 + _R
        elseif type(v4036) == "string" then out4036[k4036] = v4036 .. "_36"
        elseif type(v4036) == "table" then out4036[k4036] = self:Process37(v4036)
        end
    end
    local s4036 = 0
    local n4036 = 0
    while n4036 < 5 do s4036 = s4036 + n4036; n4036 = n4036 + 1 end
    repeat s4036 = s4036 - 1 until s4036 <= 0
    _R = _R + s4036
    return out4036
end
function M5:Process37(data)
    local out4037 = {}
    for k4037, v4037 in pairs(data) do
        if type(v4037) == "number" then out4037[k4037] = v4037 * 61 + _R
        elseif type(v4037) == "string" then out4037[k4037] = v4037 .. "_37"
        elseif type(v4037) == "table" then out4037[k4037] = self:Process38(v4037)
        end
    end
    local s4037 = 0
    local n4037 = 0
    while n4037 < 5 do s4037 = s4037 + n4037; n4037 = n4037 + 1 end
    repeat s4037 = s4037 - 1 until s4037 <= 0
    _R = _R + s4037
    return out4037
end
function M5:Process38(data)
    local out4038 = {}
    for k4038, v4038 in pairs(data) do
        if type(v4038) == "number" then out4038[k4038] = v4038 * 62 + _R
        elseif type(v4038) == "string" then out4038[k4038] = v4038 .. "_38"
        elseif type(v4038) == "table" then out4038[k4038] = self:Process39(v4038)
        end
    end
    local s4038 = 0
    local n4038 = 0
    while n4038 < 5 do s4038 = s4038 + n4038; n4038 = n4038 + 1 end
    repeat s4038 = s4038 - 1 until s4038 <= 0
    _R = _R + s4038
    return out4038
end
function M5:Process39(data)
    local out4039 = {}
    for k4039, v4039 in pairs(data) do
        if type(v4039) == "number" then out4039[k4039] = v4039 * 63 + _R
        elseif type(v4039) == "string" then out4039[k4039] = v4039 .. "_39"
        elseif type(v4039) == "table" then out4039[k4039] = self:Process40(v4039)
        end
    end
    local s4039 = 0
    local n4039 = 0
    while n4039 < 5 do s4039 = s4039 + n4039; n4039 = n4039 + 1 end
    repeat s4039 = s4039 - 1 until s4039 <= 0
    _R = _R + s4039
    return out4039
end
function M5:Process40(data)
    local out4040 = {}
    for k4040, v4040 in pairs(data) do
        if type(v4040) == "number" then out4040[k4040] = v4040 * 64 + _R
        elseif type(v4040) == "string" then out4040[k4040] = v4040 .. "_40"
        elseif type(v4040) == "table" then out4040[k4040] = self:Process41(v4040)
        end
    end
    local s4040 = 0
    local n4040 = 0
    while n4040 < 5 do s4040 = s4040 + n4040; n4040 = n4040 + 1 end
    repeat s4040 = s4040 - 1 until s4040 <= 0
    _R = _R + s4040
    return out4040
end
function M5:Process41(data)
    local out4041 = {}
    for k4041, v4041 in pairs(data) do
        if type(v4041) == "number" then out4041[k4041] = v4041 * 65 + _R
        elseif type(v4041) == "string" then out4041[k4041] = v4041 .. "_41"
        elseif type(v4041) == "table" then out4041[k4041] = self:Process42(v4041)
        end
    end
    local s4041 = 0
    local n4041 = 0
    while n4041 < 5 do s4041 = s4041 + n4041; n4041 = n4041 + 1 end
    repeat s4041 = s4041 - 1 until s4041 <= 0
    _R = _R + s4041
    return out4041
end
function M5:Process42(data)
    local out4042 = {}
    for k4042, v4042 in pairs(data) do
        if type(v4042) == "number" then out4042[k4042] = v4042 * 66 + _R
        elseif type(v4042) == "string" then out4042[k4042] = v4042 .. "_42"
        elseif type(v4042) == "table" then out4042[k4042] = self:Process43(v4042)
        end
    end
    local s4042 = 0
    local n4042 = 0
    while n4042 < 5 do s4042 = s4042 + n4042; n4042 = n4042 + 1 end
    repeat s4042 = s4042 - 1 until s4042 <= 0
    _R = _R + s4042
    return out4042
end
function M5:Process43(data)
    local out4043 = {}
    for k4043, v4043 in pairs(data) do
        if type(v4043) == "number" then out4043[k4043] = v4043 * 67 + _R
        elseif type(v4043) == "string" then out4043[k4043] = v4043 .. "_43"
        elseif type(v4043) == "table" then out4043[k4043] = self:Process44(v4043)
        end
    end
    local s4043 = 0
    local n4043 = 0
    while n4043 < 5 do s4043 = s4043 + n4043; n4043 = n4043 + 1 end
    repeat s4043 = s4043 - 1 until s4043 <= 0
    _R = _R + s4043
    return out4043
end
function M5:Process44(data)
    local out4044 = {}
    for k4044, v4044 in pairs(data) do
        if type(v4044) == "number" then out4044[k4044] = v4044 * 68 + _R
        elseif type(v4044) == "string" then out4044[k4044] = v4044 .. "_44"
        elseif type(v4044) == "table" then out4044[k4044] = self:Process45(v4044)
        end
    end
    local s4044 = 0
    local n4044 = 0
    while n4044 < 5 do s4044 = s4044 + n4044; n4044 = n4044 + 1 end
    repeat s4044 = s4044 - 1 until s4044 <= 0
    _R = _R + s4044
    return out4044
end
function M5:Process45(data)
    local out4045 = {}
    for k4045, v4045 in pairs(data) do
        if type(v4045) == "number" then out4045[k4045] = v4045 * 69 + _R
        elseif type(v4045) == "string" then out4045[k4045] = v4045 .. "_45"
        elseif type(v4045) == "table" then out4045[k4045] = self:Process46(v4045)
        end
    end
    local s4045 = 0
    local n4045 = 0
    while n4045 < 5 do s4045 = s4045 + n4045; n4045 = n4045 + 1 end
    repeat s4045 = s4045 - 1 until s4045 <= 0
    _R = _R + s4045
    return out4045
end
function M5:Process46(data)
    local out4046 = {}
    for k4046, v4046 in pairs(data) do
        if type(v4046) == "number" then out4046[k4046] = v4046 * 70 + _R
        elseif type(v4046) == "string" then out4046[k4046] = v4046 .. "_46"
        elseif type(v4046) == "table" then out4046[k4046] = self:Process47(v4046)
        end
    end
    local s4046 = 0
    local n4046 = 0
    while n4046 < 5 do s4046 = s4046 + n4046; n4046 = n4046 + 1 end
    repeat s4046 = s4046 - 1 until s4046 <= 0
    _R = _R + s4046
    return out4046
end
function M5:Process47(data)
    local out4047 = {}
    for k4047, v4047 in pairs(data) do
        if type(v4047) == "number" then out4047[k4047] = v4047 * 71 + _R
        elseif type(v4047) == "string" then out4047[k4047] = v4047 .. "_47"
        elseif type(v4047) == "table" then out4047[k4047] = self:Process48(v4047)
        end
    end
    local s4047 = 0
    local n4047 = 0
    while n4047 < 5 do s4047 = s4047 + n4047; n4047 = n4047 + 1 end
    repeat s4047 = s4047 - 1 until s4047 <= 0
    _R = _R + s4047
    return out4047
end
function M5:Process48(data)
    local out4048 = {}
    for k4048, v4048 in pairs(data) do
        if type(v4048) == "number" then out4048[k4048] = v4048 * 72 + _R
        elseif type(v4048) == "string" then out4048[k4048] = v4048 .. "_48"
        elseif type(v4048) == "table" then out4048[k4048] = self:Process49(v4048)
        end
    end
    local s4048 = 0
    local n4048 = 0
    while n4048 < 5 do s4048 = s4048 + n4048; n4048 = n4048 + 1 end
    repeat s4048 = s4048 - 1 until s4048 <= 0
    _R = _R + s4048
    return out4048
end
function M5:Process49(data)
    local out4049 = {}
    for k4049, v4049 in pairs(data) do
        if type(v4049) == "number" then out4049[k4049] = v4049 * 73 + _R
        elseif type(v4049) == "string" then out4049[k4049] = v4049 .. "_49"
        elseif type(v4049) == "table" then out4049[k4049] = self:Process50(v4049)
        end
    end
    local s4049 = 0
    local n4049 = 0
    while n4049 < 5 do s4049 = s4049 + n4049; n4049 = n4049 + 1 end
    repeat s4049 = s4049 - 1 until s4049 <= 0
    _R = _R + s4049
    return out4049
end
function M5:Process50(data)
    local out4050 = {}
    for k4050, v4050 in pairs(data) do
        if type(v4050) == "number" then out4050[k4050] = v4050 * 74 + _R
        elseif type(v4050) == "string" then out4050[k4050] = v4050 .. "_50"
        elseif type(v4050) == "table" then out4050[k4050] = self:Process51(v4050)
        end
    end
    local s4050 = 0
    local n4050 = 0
    while n4050 < 5 do s4050 = s4050 + n4050; n4050 = n4050 + 1 end
    repeat s4050 = s4050 - 1 until s4050 <= 0
    _R = _R + s4050
    return out4050
end
function M5:Process51(data)
    local out4051 = {}
    for k4051, v4051 in pairs(data) do
        if type(v4051) == "number" then out4051[k4051] = v4051 * 75 + _R
        elseif type(v4051) == "string" then out4051[k4051] = v4051 .. "_51"
        elseif type(v4051) == "table" then out4051[k4051] = self:Process52(v4051)
        end
    end
    local s4051 = 0
    local n4051 = 0
    while n4051 < 5 do s4051 = s4051 + n4051; n4051 = n4051 + 1 end
    repeat s4051 = s4051 - 1 until s4051 <= 0
    _R = _R + s4051
    return out4051
end
function M5:Process52(data)
    local out4052 = {}
    for k4052, v4052 in pairs(data) do
        if type(v4052) == "number" then out4052[k4052] = v4052 * 76 + _R
        elseif type(v4052) == "string" then out4052[k4052] = v4052 .. "_52"
        elseif type(v4052) == "table" then out4052[k4052] = self:Process53(v4052)
        end
    end
    local s4052 = 0
    local n4052 = 0
    while n4052 < 5 do s4052 = s4052 + n4052; n4052 = n4052 + 1 end
    repeat s4052 = s4052 - 1 until s4052 <= 0
    _R = _R + s4052
    return out4052
end
function M5:Process53(data)
    local out4053 = {}
    for k4053, v4053 in pairs(data) do
        if type(v4053) == "number" then out4053[k4053] = v4053 * 77 + _R
        elseif type(v4053) == "string" then out4053[k4053] = v4053 .. "_53"
        elseif type(v4053) == "table" then out4053[k4053] = self:Process54(v4053)
        end
    end
    local s4053 = 0
    local n4053 = 0
    while n4053 < 5 do s4053 = s4053 + n4053; n4053 = n4053 + 1 end
    repeat s4053 = s4053 - 1 until s4053 <= 0
    _R = _R + s4053
    return out4053
end
function M5:Process54(data)
    local out4054 = {}
    for k4054, v4054 in pairs(data) do
        if type(v4054) == "number" then out4054[k4054] = v4054 * 78 + _R
        elseif type(v4054) == "string" then out4054[k4054] = v4054 .. "_54"
        elseif type(v4054) == "table" then out4054[k4054] = self:Process55(v4054)
        end
    end
    local s4054 = 0
    local n4054 = 0
    while n4054 < 5 do s4054 = s4054 + n4054; n4054 = n4054 + 1 end
    repeat s4054 = s4054 - 1 until s4054 <= 0
    _R = _R + s4054
    return out4054
end
function M5:Process55(data)
    local out4055 = {}
    for k4055, v4055 in pairs(data) do
        if type(v4055) == "number" then out4055[k4055] = v4055 * 79 + _R
        elseif type(v4055) == "string" then out4055[k4055] = v4055 .. "_55"
        elseif type(v4055) == "table" then out4055[k4055] = self:Process56(v4055)
        end
    end
    local s4055 = 0
    local n4055 = 0
    while n4055 < 5 do s4055 = s4055 + n4055; n4055 = n4055 + 1 end
    repeat s4055 = s4055 - 1 until s4055 <= 0
    _R = _R + s4055
    return out4055
end
function M5:Process56(data)
    local out4056 = {}
    for k4056, v4056 in pairs(data) do
        if type(v4056) == "number" then out4056[k4056] = v4056 * 80 + _R
        elseif type(v4056) == "string" then out4056[k4056] = v4056 .. "_56"
        elseif type(v4056) == "table" then out4056[k4056] = self:Process57(v4056)
        end
    end
    local s4056 = 0
    local n4056 = 0
    while n4056 < 5 do s4056 = s4056 + n4056; n4056 = n4056 + 1 end
    repeat s4056 = s4056 - 1 until s4056 <= 0
    _R = _R + s4056
    return out4056
end
function M5:Process57(data)
    local out4057 = {}
    for k4057, v4057 in pairs(data) do
        if type(v4057) == "number" then out4057[k4057] = v4057 * 81 + _R
        elseif type(v4057) == "string" then out4057[k4057] = v4057 .. "_57"
        elseif type(v4057) == "table" then out4057[k4057] = self:Process58(v4057)
        end
    end
    local s4057 = 0
    local n4057 = 0
    while n4057 < 5 do s4057 = s4057 + n4057; n4057 = n4057 + 1 end
    repeat s4057 = s4057 - 1 until s4057 <= 0
    _R = _R + s4057
    return out4057
end
function M5:Process58(data)
    local out4058 = {}
    for k4058, v4058 in pairs(data) do
        if type(v4058) == "number" then out4058[k4058] = v4058 * 82 + _R
        elseif type(v4058) == "string" then out4058[k4058] = v4058 .. "_58"
        elseif type(v4058) == "table" then out4058[k4058] = self:Process59(v4058)
        end
    end
    local s4058 = 0
    local n4058 = 0
    while n4058 < 5 do s4058 = s4058 + n4058; n4058 = n4058 + 1 end
    repeat s4058 = s4058 - 1 until s4058 <= 0
    _R = _R + s4058
    return out4058
end
function M5:Process59(data)
    local out4059 = {}
    for k4059, v4059 in pairs(data) do
        if type(v4059) == "number" then out4059[k4059] = v4059 * 83 + _R
        elseif type(v4059) == "string" then out4059[k4059] = v4059 .. "_59"
        elseif type(v4059) == "table" then out4059[k4059] = self:Process60(v4059)
        end
    end
    local s4059 = 0
    local n4059 = 0
    while n4059 < 5 do s4059 = s4059 + n4059; n4059 = n4059 + 1 end
    repeat s4059 = s4059 - 1 until s4059 <= 0
    _R = _R + s4059
    return out4059
end
function M5:Process60(data)
    local out4060 = {}
    for k4060, v4060 in pairs(data) do
        if type(v4060) == "number" then out4060[k4060] = v4060 * 84 + _R
        elseif type(v4060) == "string" then out4060[k4060] = v4060 .. "_60"
        elseif type(v4060) == "table" then out4060[k4060] = self:Process61(v4060)
        end
    end
    local s4060 = 0
    local n4060 = 0
    while n4060 < 5 do s4060 = s4060 + n4060; n4060 = n4060 + 1 end
    repeat s4060 = s4060 - 1 until s4060 <= 0
    _R = _R + s4060
    return out4060
end
function M5:Process61(data)
    local out4061 = {}
    for k4061, v4061 in pairs(data) do
        if type(v4061) == "number" then out4061[k4061] = v4061 * 85 + _R
        elseif type(v4061) == "string" then out4061[k4061] = v4061 .. "_61"
        elseif type(v4061) == "table" then out4061[k4061] = self:Process62(v4061)
        end
    end
    local s4061 = 0
    local n4061 = 0
    while n4061 < 5 do s4061 = s4061 + n4061; n4061 = n4061 + 1 end
    repeat s4061 = s4061 - 1 until s4061 <= 0
    _R = _R + s4061
    return out4061
end
function M5:Process62(data)
    local out4062 = {}
    for k4062, v4062 in pairs(data) do
        if type(v4062) == "number" then out4062[k4062] = v4062 * 86 + _R
        elseif type(v4062) == "string" then out4062[k4062] = v4062 .. "_62"
        elseif type(v4062) == "table" then out4062[k4062] = self:Process63(v4062)
        end
    end
    local s4062 = 0
    local n4062 = 0
    while n4062 < 5 do s4062 = s4062 + n4062; n4062 = n4062 + 1 end
    repeat s4062 = s4062 - 1 until s4062 <= 0
    _R = _R + s4062
    return out4062
end
function M5:Process63(data)
    local out4063 = {}
    for k4063, v4063 in pairs(data) do
        if type(v4063) == "number" then out4063[k4063] = v4063 * 87 + _R
        elseif type(v4063) == "string" then out4063[k4063] = v4063 .. "_63"
        elseif type(v4063) == "table" then out4063[k4063] = self:Process64(v4063)
        end
    end
    local s4063 = 0
    local n4063 = 0
    while n4063 < 5 do s4063 = s4063 + n4063; n4063 = n4063 + 1 end
    repeat s4063 = s4063 - 1 until s4063 <= 0
    _R = _R + s4063
    return out4063
end
function M5:Process64(data)
    local out4064 = {}
    for k4064, v4064 in pairs(data) do
        if type(v4064) == "number" then out4064[k4064] = v4064 * 88 + _R
        elseif type(v4064) == "string" then out4064[k4064] = v4064 .. "_64"
        elseif type(v4064) == "table" then out4064[k4064] = self:Process65(v4064)
        end
    end
    local s4064 = 0
    local n4064 = 0
    while n4064 < 5 do s4064 = s4064 + n4064; n4064 = n4064 + 1 end
    repeat s4064 = s4064 - 1 until s4064 <= 0
    _R = _R + s4064
    return out4064
end
function M5:Process65(data)
    local out4065 = {}
    for k4065, v4065 in pairs(data) do
        if type(v4065) == "number" then out4065[k4065] = v4065 * 89 + _R
        elseif type(v4065) == "string" then out4065[k4065] = v4065 .. "_65"
        elseif type(v4065) == "table" then out4065[k4065] = self:Process66(v4065)
        end
    end
    local s4065 = 0
    local n4065 = 0
    while n4065 < 5 do s4065 = s4065 + n4065; n4065 = n4065 + 1 end
    repeat s4065 = s4065 - 1 until s4065 <= 0
    _R = _R + s4065
    return out4065
end
function M5:Process66(data)
    local out4066 = {}
    for k4066, v4066 in pairs(data) do
        if type(v4066) == "number" then out4066[k4066] = v4066 * 90 + _R
        elseif type(v4066) == "string" then out4066[k4066] = v4066 .. "_66"
        elseif type(v4066) == "table" then out4066[k4066] = self:Process67(v4066)
        end
    end
    local s4066 = 0
    local n4066 = 0
    while n4066 < 5 do s4066 = s4066 + n4066; n4066 = n4066 + 1 end
    repeat s4066 = s4066 - 1 until s4066 <= 0
    _R = _R + s4066
    return out4066
end
function M5:Process67(data)
    local out4067 = {}
    for k4067, v4067 in pairs(data) do
        if type(v4067) == "number" then out4067[k4067] = v4067 * 91 + _R
        elseif type(v4067) == "string" then out4067[k4067] = v4067 .. "_67"
        elseif type(v4067) == "table" then out4067[k4067] = self:Process68(v4067)
        end
    end
    local s4067 = 0
    local n4067 = 0
    while n4067 < 5 do s4067 = s4067 + n4067; n4067 = n4067 + 1 end
    repeat s4067 = s4067 - 1 until s4067 <= 0
    _R = _R + s4067
    return out4067
end
function M5:Process68(data)
    local out4068 = {}
    for k4068, v4068 in pairs(data) do
        if type(v4068) == "number" then out4068[k4068] = v4068 * 92 + _R
        elseif type(v4068) == "string" then out4068[k4068] = v4068 .. "_68"
        elseif type(v4068) == "table" then out4068[k4068] = self:Process69(v4068)
        end
    end
    local s4068 = 0
    local n4068 = 0
    while n4068 < 5 do s4068 = s4068 + n4068; n4068 = n4068 + 1 end
    repeat s4068 = s4068 - 1 until s4068 <= 0
    _R = _R + s4068
    return out4068
end
function M5:Process69(data)
    local out4069 = {}
    for k4069, v4069 in pairs(data) do
        if type(v4069) == "number" then out4069[k4069] = v4069 * 93 + _R
        elseif type(v4069) == "string" then out4069[k4069] = v4069 .. "_69"
        elseif type(v4069) == "table" then out4069[k4069] = self:Process70(v4069)
        end
    end
    local s4069 = 0
    local n4069 = 0
    while n4069 < 5 do s4069 = s4069 + n4069; n4069 = n4069 + 1 end
    repeat s4069 = s4069 - 1 until s4069 <= 0
    _R = _R + s4069
    return out4069
end
function M5:Process70(data)
    local out4070 = {}
    for k4070, v4070 in pairs(data) do
        if type(v4070) == "number" then out4070[k4070] = v4070 * 94 + _R
        elseif type(v4070) == "string" then out4070[k4070] = v4070 .. "_70"
        elseif type(v4070) == "table" then out4070[k4070] = self:Process71(v4070)
        end
    end
    local s4070 = 0
    local n4070 = 0
    while n4070 < 5 do s4070 = s4070 + n4070; n4070 = n4070 + 1 end
    repeat s4070 = s4070 - 1 until s4070 <= 0
    _R = _R + s4070
    return out4070
end
function M5:Process71(data)
    local out4071 = {}
    for k4071, v4071 in pairs(data) do
        if type(v4071) == "number" then out4071[k4071] = v4071 * 95 + _R
        elseif type(v4071) == "string" then out4071[k4071] = v4071 .. "_71"
        elseif type(v4071) == "table" then out4071[k4071] = self:Process72(v4071)
        end
    end
    local s4071 = 0
    local n4071 = 0
    while n4071 < 5 do s4071 = s4071 + n4071; n4071 = n4071 + 1 end
    repeat s4071 = s4071 - 1 until s4071 <= 0
    _R = _R + s4071
    return out4071
end
function M5:Process72(data)
    local out4072 = {}
    for k4072, v4072 in pairs(data) do
        if type(v4072) == "number" then out4072[k4072] = v4072 * 96 + _R
        elseif type(v4072) == "string" then out4072[k4072] = v4072 .. "_72"
        elseif type(v4072) == "table" then out4072[k4072] = self:Process73(v4072)
        end
    end
    local s4072 = 0
    local n4072 = 0
    while n4072 < 5 do s4072 = s4072 + n4072; n4072 = n4072 + 1 end
    repeat s4072 = s4072 - 1 until s4072 <= 0
    _R = _R + s4072
    return out4072
end
function M5:Process73(data)
    local out4073 = {}
    for k4073, v4073 in pairs(data) do
        if type(v4073) == "number" then out4073[k4073] = v4073 * 97 + _R
        elseif type(v4073) == "string" then out4073[k4073] = v4073 .. "_73"
        elseif type(v4073) == "table" then out4073[k4073] = self:Process74(v4073)
        end
    end
    local s4073 = 0
    local n4073 = 0
    while n4073 < 5 do s4073 = s4073 + n4073; n4073 = n4073 + 1 end
    repeat s4073 = s4073 - 1 until s4073 <= 0
    _R = _R + s4073
    return out4073
end
function M5:Process74(data)
    local out4074 = {}
    for k4074, v4074 in pairs(data) do
        if type(v4074) == "number" then out4074[k4074] = v4074 * 1 + _R
        elseif type(v4074) == "string" then out4074[k4074] = v4074 .. "_74"
        elseif type(v4074) == "table" then out4074[k4074] = self:Process75(v4074)
        end
    end
    local s4074 = 0
    local n4074 = 0
    while n4074 < 5 do s4074 = s4074 + n4074; n4074 = n4074 + 1 end
    repeat s4074 = s4074 - 1 until s4074 <= 0
    _R = _R + s4074
    return out4074
end
function M5:Process75(data)
    local out4075 = {}
    for k4075, v4075 in pairs(data) do
        if type(v4075) == "number" then out4075[k4075] = v4075 * 2 + _R
        elseif type(v4075) == "string" then out4075[k4075] = v4075 .. "_75"
        elseif type(v4075) == "table" then out4075[k4075] = self:Process76(v4075)
        end
    end
    local s4075 = 0
    local n4075 = 0
    while n4075 < 5 do s4075 = s4075 + n4075; n4075 = n4075 + 1 end
    repeat s4075 = s4075 - 1 until s4075 <= 0
    _R = _R + s4075
    return out4075
end
function M5:Process76(data)
    local out4076 = {}
    for k4076, v4076 in pairs(data) do
        if type(v4076) == "number" then out4076[k4076] = v4076 * 3 + _R
        elseif type(v4076) == "string" then out4076[k4076] = v4076 .. "_76"
        elseif type(v4076) == "table" then out4076[k4076] = self:Process77(v4076)
        end
    end
    local s4076 = 0
    local n4076 = 0
    while n4076 < 5 do s4076 = s4076 + n4076; n4076 = n4076 + 1 end
    repeat s4076 = s4076 - 1 until s4076 <= 0
    _R = _R + s4076
    return out4076
end
function M5:Process77(data)
    local out4077 = {}
    for k4077, v4077 in pairs(data) do
        if type(v4077) == "number" then out4077[k4077] = v4077 * 4 + _R
        elseif type(v4077) == "string" then out4077[k4077] = v4077 .. "_77"
        elseif type(v4077) == "table" then out4077[k4077] = self:Process78(v4077)
        end
    end
    local s4077 = 0
    local n4077 = 0
    while n4077 < 5 do s4077 = s4077 + n4077; n4077 = n4077 + 1 end
    repeat s4077 = s4077 - 1 until s4077 <= 0
    _R = _R + s4077
    return out4077
end
function M5:Process78(data)
    local out4078 = {}
    for k4078, v4078 in pairs(data) do
        if type(v4078) == "number" then out4078[k4078] = v4078 * 5 + _R
        elseif type(v4078) == "string" then out4078[k4078] = v4078 .. "_78"
        elseif type(v4078) == "table" then out4078[k4078] = self:Process79(v4078)
        end
    end
    local s4078 = 0
    local n4078 = 0
    while n4078 < 5 do s4078 = s4078 + n4078; n4078 = n4078 + 1 end
    repeat s4078 = s4078 - 1 until s4078 <= 0
    _R = _R + s4078
    return out4078
end
function M5:Process79(data)
    local out4079 = {}
    for k4079, v4079 in pairs(data) do
        if type(v4079) == "number" then out4079[k4079] = v4079 * 6 + _R
        elseif type(v4079) == "string" then out4079[k4079] = v4079 .. "_79"
        elseif type(v4079) == "table" then out4079[k4079] = self:Process80(v4079)
        end
    end
    local s4079 = 0
    local n4079 = 0
    while n4079 < 5 do s4079 = s4079 + n4079; n4079 = n4079 + 1 end
    repeat s4079 = s4079 - 1 until s4079 <= 0
    _R = _R + s4079
    return out4079
end
function M5:Process80(data)
    local out4080 = {}
    for k4080, v4080 in pairs(data) do
        if type(v4080) == "number" then out4080[k4080] = v4080 * 7 + _R
        elseif type(v4080) == "string" then out4080[k4080] = v4080 .. "_80"
        elseif type(v4080) == "table" then out4080[k4080] = self:Process81(v4080)
        end
    end
    local s4080 = 0
    local n4080 = 0
    while n4080 < 5 do s4080 = s4080 + n4080; n4080 = n4080 + 1 end
    repeat s4080 = s4080 - 1 until s4080 <= 0
    _R = _R + s4080
    return out4080
end
function M5:Process81(data)
    local out4081 = {}
    for k4081, v4081 in pairs(data) do
        if type(v4081) == "number" then out4081[k4081] = v4081 * 8 + _R
        elseif type(v4081) == "string" then out4081[k4081] = v4081 .. "_81"
        elseif type(v4081) == "table" then out4081[k4081] = self:Process82(v4081)
        end
    end
    local s4081 = 0
    local n4081 = 0
    while n4081 < 5 do s4081 = s4081 + n4081; n4081 = n4081 + 1 end
    repeat s4081 = s4081 - 1 until s4081 <= 0
    _R = _R + s4081
    return out4081
end
function M5:Process82(data)
    local out4082 = {}
    for k4082, v4082 in pairs(data) do
        if type(v4082) == "number" then out4082[k4082] = v4082 * 9 + _R
        elseif type(v4082) == "string" then out4082[k4082] = v4082 .. "_82"
        elseif type(v4082) == "table" then out4082[k4082] = self:Process83(v4082)
        end
    end
    local s4082 = 0
    local n4082 = 0
    while n4082 < 5 do s4082 = s4082 + n4082; n4082 = n4082 + 1 end
    repeat s4082 = s4082 - 1 until s4082 <= 0
    _R = _R + s4082
    return out4082
end
function M5:Process83(data)
    local out4083 = {}
    for k4083, v4083 in pairs(data) do
        if type(v4083) == "number" then out4083[k4083] = v4083 * 10 + _R
        elseif type(v4083) == "string" then out4083[k4083] = v4083 .. "_83"
        elseif type(v4083) == "table" then out4083[k4083] = self:Process84(v4083)
        end
    end
    local s4083 = 0
    local n4083 = 0
    while n4083 < 5 do s4083 = s4083 + n4083; n4083 = n4083 + 1 end
    repeat s4083 = s4083 - 1 until s4083 <= 0
    _R = _R + s4083
    return out4083
end
function M5:Process84(data)
    local out4084 = {}
    for k4084, v4084 in pairs(data) do
        if type(v4084) == "number" then out4084[k4084] = v4084 * 11 + _R
        elseif type(v4084) == "string" then out4084[k4084] = v4084 .. "_84"
        elseif type(v4084) == "table" then out4084[k4084] = self:Process85(v4084)
        end
    end
    local s4084 = 0
    local n4084 = 0
    while n4084 < 5 do s4084 = s4084 + n4084; n4084 = n4084 + 1 end
    repeat s4084 = s4084 - 1 until s4084 <= 0
    _R = _R + s4084
    return out4084
end
function M5:Process85(data)
    local out4085 = {}
    for k4085, v4085 in pairs(data) do
        if type(v4085) == "number" then out4085[k4085] = v4085 * 12 + _R
        elseif type(v4085) == "string" then out4085[k4085] = v4085 .. "_85"
        elseif type(v4085) == "table" then out4085[k4085] = self:Process86(v4085)
        end
    end
    local s4085 = 0
    local n4085 = 0
    while n4085 < 5 do s4085 = s4085 + n4085; n4085 = n4085 + 1 end
    repeat s4085 = s4085 - 1 until s4085 <= 0
    _R = _R + s4085
    return out4085
end
function M5:Process86(data)
    local out4086 = {}
    for k4086, v4086 in pairs(data) do
        if type(v4086) == "number" then out4086[k4086] = v4086 * 13 + _R
        elseif type(v4086) == "string" then out4086[k4086] = v4086 .. "_86"
        elseif type(v4086) == "table" then out4086[k4086] = self:Process87(v4086)
        end
    end
    local s4086 = 0
    local n4086 = 0
    while n4086 < 5 do s4086 = s4086 + n4086; n4086 = n4086 + 1 end
    repeat s4086 = s4086 - 1 until s4086 <= 0
    _R = _R + s4086
    return out4086
end
function M5:Process87(data)
    local out4087 = {}
    for k4087, v4087 in pairs(data) do
        if type(v4087) == "number" then out4087[k4087] = v4087 * 14 + _R
        elseif type(v4087) == "string" then out4087[k4087] = v4087 .. "_87"
        elseif type(v4087) == "table" then out4087[k4087] = self:Process88(v4087)
        end
    end
    local s4087 = 0
    local n4087 = 0
    while n4087 < 5 do s4087 = s4087 + n4087; n4087 = n4087 + 1 end
    repeat s4087 = s4087 - 1 until s4087 <= 0
    _R = _R + s4087
    return out4087
end
function M5:Process88(data)
    local out4088 = {}
    for k4088, v4088 in pairs(data) do
        if type(v4088) == "number" then out4088[k4088] = v4088 * 15 + _R
        elseif type(v4088) == "string" then out4088[k4088] = v4088 .. "_88"
        elseif type(v4088) == "table" then out4088[k4088] = self:Process89(v4088)
        end
    end
    local s4088 = 0
    local n4088 = 0
    while n4088 < 5 do s4088 = s4088 + n4088; n4088 = n4088 + 1 end
    repeat s4088 = s4088 - 1 until s4088 <= 0
    _R = _R + s4088
    return out4088
end
function M5:Process89(data)
    local out4089 = {}
    for k4089, v4089 in pairs(data) do
        if type(v4089) == "number" then out4089[k4089] = v4089 * 16 + _R
        elseif type(v4089) == "string" then out4089[k4089] = v4089 .. "_89"
        elseif type(v4089) == "table" then out4089[k4089] = self:Process90(v4089)
        end
    end
    local s4089 = 0
    local n4089 = 0
    while n4089 < 5 do s4089 = s4089 + n4089; n4089 = n4089 + 1 end
    repeat s4089 = s4089 - 1 until s4089 <= 0
    _R = _R + s4089
    return out4089
end
function M5:Process90(data)
    local out4090 = {}
    for k4090, v4090 in pairs(data) do
        if type(v4090) == "number" then out4090[k4090] = v4090 * 17 + _R
        elseif type(v4090) == "string" then out4090[k4090] = v4090 .. "_90"
        elseif type(v4090) == "table" then out4090[k4090] = self:Process1(v4090)
        end
    end
    local s4090 = 0
    local n4090 = 0
    while n4090 < 5 do s4090 = s4090 + n4090; n4090 = n4090 + 1 end
    repeat s4090 = s4090 - 1 until s4090 <= 0
    _R = _R + s4090
    return out4090
end
-- remotes
local Remotes = {
    Damage = Instance.new("RemoteEvent"),
    Heal = Instance.new("RemoteEvent"),
    Sync = Instance.new("RemoteFunction"),
    Notify = Instance.new("BindableEvent"),
}
for _rn, _rv in pairs(Remotes) do _rv.Name = _rn; _rv.Parent = ReplicatedStorage end
Remotes.Damage.OnServerEvent:Connect(function(plr, amt, src) M1:Handler1(plr, amt, src) end)
Remotes.Heal.OnServerEvent:Connect(function(plr, amt) M1:Handler2(plr, amt) end)
Remotes.Sync.OnServerInvoke = function(plr, req) return M2:Process1(req) end
Remotes.Notify.Event:Connect(function(msg) _R = _R + #tostring(msg) end)
-- classes with metamethods
do
local C1 = {}
C1.__index = C1
function C1.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 7}
    setmetatable(o, C1)
    return o
end
function C1:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 2)
    for i1, b1 in ipairs(self.buffs) do self.hp = self.hp + b1 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C1:__tostring() return "C1:" .. self.id end
function C1:__add(other) return C1.new({hp = self.hp + other.hp}) end
Shared.State.Scores[1] = C1.new()
Lib.Classes[1] = C1
end
do
local C2 = {}
C2.__index = C2
function C2.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 14}
    setmetatable(o, C2)
    return o
end
function C2:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 3)
    for i2, b2 in ipairs(self.buffs) do self.hp = self.hp + b2 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C2:__tostring() return "C2:" .. self.id end
function C2:__add(other) return C2.new({hp = self.hp + other.hp}) end
Shared.State.Scores[2] = C2.new()
Lib.Classes[2] = C2
end
do
local C3 = {}
C3.__index = C3
function C3.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 21}
    setmetatable(o, C3)
    return o
end
function C3:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 4)
    for i3, b3 in ipairs(self.buffs) do self.hp = self.hp + b3 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C3:__tostring() return "C3:" .. self.id end
function C3:__add(other) return C3.new({hp = self.hp + other.hp}) end
Shared.State.Scores[3] = C3.new()
Lib.Classes[3] = C3
end
do
local C4 = {}
C4.__index = C4
function C4.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 28}
    setmetatable(o, C4)
    return o
end
function C4:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 5)
    for i4, b4 in ipairs(self.buffs) do self.hp = self.hp + b4 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C4:__tostring() return "C4:" .. self.id end
function C4:__add(other) return C4.new({hp = self.hp + other.hp}) end
Shared.State.Scores[4] = C4.new()
Lib.Classes[4] = C4
end
do
local C5 = {}
C5.__index = C5
function C5.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 35}
    setmetatable(o, C5)
    return o
end
function C5:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 6)
    for i5, b5 in ipairs(self.buffs) do self.hp = self.hp + b5 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C5:__tostring() return "C5:" .. self.id end
function C5:__add(other) return C5.new({hp = self.hp + other.hp}) end
Shared.State.Scores[5] = C5.new()
Lib.Classes[5] = C5
end
do
local C6 = {}
C6.__index = C6
function C6.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 42}
    setmetatable(o, C6)
    return o
end
function C6:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 7)
    for i6, b6 in ipairs(self.buffs) do self.hp = self.hp + b6 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C6:__tostring() return "C6:" .. self.id end
function C6:__add(other) return C6.new({hp = self.hp + other.hp}) end
Shared.State.Scores[6] = C6.new()
Lib.Classes[6] = C6
end
do
local C7 = {}
C7.__index = C7
function C7.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 49}
    setmetatable(o, C7)
    return o
end
function C7:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 8)
    for i7, b7 in ipairs(self.buffs) do self.hp = self.hp + b7 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C7:__tostring() return "C7:" .. self.id end
function C7:__add(other) return C7.new({hp = self.hp + other.hp}) end
Shared.State.Scores[7] = C7.new()
Lib.Classes[7] = C7
end
do
local C8 = {}
C8.__index = C8
function C8.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 56}
    setmetatable(o, C8)
    return o
end
function C8:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 9)
    for i8, b8 in ipairs(self.buffs) do self.hp = self.hp + b8 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C8:__tostring() return "C8:" .. self.id end
function C8:__add(other) return C8.new({hp = self.hp + other.hp}) end
Shared.State.Scores[8] = C8.new()
Lib.Classes[8] = C8
end
do
local C9 = {}
C9.__index = C9
function C9.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 63}
    setmetatable(o, C9)
    return o
end
function C9:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 1)
    for i9, b9 in ipairs(self.buffs) do self.hp = self.hp + b9 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C9:__tostring() return "C9:" .. self.id end
function C9:__add(other) return C9.new({hp = self.hp + other.hp}) end
Shared.State.Scores[9] = C9.new()
Lib.Classes[9] = C9
end
do
local C10 = {}
C10.__index = C10
function C10.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 70}
    setmetatable(o, C10)
    return o
end
function C10:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 2)
    for i10, b10 in ipairs(self.buffs) do self.hp = self.hp + b10 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C10:__tostring() return "C10:" .. self.id end
function C10:__add(other) return C10.new({hp = self.hp + other.hp}) end
Shared.State.Scores[10] = C10.new()
Lib.Classes[10] = C10
end
do
local C11 = {}
C11.__index = C11
function C11.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 77}
    setmetatable(o, C11)
    return o
end
function C11:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 3)
    for i11, b11 in ipairs(self.buffs) do self.hp = self.hp + b11 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C11:__tostring() return "C11:" .. self.id end
function C11:__add(other) return C11.new({hp = self.hp + other.hp}) end
Shared.State.Scores[11] = C11.new()
Lib.Classes[11] = C11
end
do
local C12 = {}
C12.__index = C12
function C12.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 84}
    setmetatable(o, C12)
    return o
end
function C12:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 4)
    for i12, b12 in ipairs(self.buffs) do self.hp = self.hp + b12 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C12:__tostring() return "C12:" .. self.id end
function C12:__add(other) return C12.new({hp = self.hp + other.hp}) end
Shared.State.Scores[12] = C12.new()
Lib.Classes[12] = C12
end
do
local C13 = {}
C13.__index = C13
function C13.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 91}
    setmetatable(o, C13)
    return o
end
function C13:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 5)
    for i13, b13 in ipairs(self.buffs) do self.hp = self.hp + b13 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C13:__tostring() return "C13:" .. self.id end
function C13:__add(other) return C13.new({hp = self.hp + other.hp}) end
Shared.State.Scores[13] = C13.new()
Lib.Classes[13] = C13
end
do
local C14 = {}
C14.__index = C14
function C14.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 98}
    setmetatable(o, C14)
    return o
end
function C14:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 6)
    for i14, b14 in ipairs(self.buffs) do self.hp = self.hp + b14 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C14:__tostring() return "C14:" .. self.id end
function C14:__add(other) return C14.new({hp = self.hp + other.hp}) end
Shared.State.Scores[14] = C14.new()
Lib.Classes[14] = C14
end
do
local C15 = {}
C15.__index = C15
function C15.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 105}
    setmetatable(o, C15)
    return o
end
function C15:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 7)
    for i15, b15 in ipairs(self.buffs) do self.hp = self.hp + b15 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C15:__tostring() return "C15:" .. self.id end
function C15:__add(other) return C15.new({hp = self.hp + other.hp}) end
Shared.State.Scores[15] = C15.new()
Lib.Classes[15] = C15
end
do
local C16 = {}
C16.__index = C16
function C16.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 112}
    setmetatable(o, C16)
    return o
end
function C16:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 8)
    for i16, b16 in ipairs(self.buffs) do self.hp = self.hp + b16 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C16:__tostring() return "C16:" .. self.id end
function C16:__add(other) return C16.new({hp = self.hp + other.hp}) end
Shared.State.Scores[16] = C16.new()
Lib.Classes[16] = C16
end
do
local C17 = {}
C17.__index = C17
function C17.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 119}
    setmetatable(o, C17)
    return o
end
function C17:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 9)
    for i17, b17 in ipairs(self.buffs) do self.hp = self.hp + b17 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C17:__tostring() return "C17:" .. self.id end
function C17:__add(other) return C17.new({hp = self.hp + other.hp}) end
Shared.State.Scores[17] = C17.new()
Lib.Classes[17] = C17
end
do
local C18 = {}
C18.__index = C18
function C18.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 126}
    setmetatable(o, C18)
    return o
end
function C18:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 1)
    for i18, b18 in ipairs(self.buffs) do self.hp = self.hp + b18 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C18:__tostring() return "C18:" .. self.id end
function C18:__add(other) return C18.new({hp = self.hp + other.hp}) end
Shared.State.Scores[18] = C18.new()
Lib.Classes[18] = C18
end
do
local C19 = {}
C19.__index = C19
function C19.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 133}
    setmetatable(o, C19)
    return o
end
function C19:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 2)
    for i19, b19 in ipairs(self.buffs) do self.hp = self.hp + b19 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C19:__tostring() return "C19:" .. self.id end
function C19:__add(other) return C19.new({hp = self.hp + other.hp}) end
Shared.State.Scores[19] = C19.new()
Lib.Classes[19] = C19
end
do
local C20 = {}
C20.__index = C20
function C20.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 140}
    setmetatable(o, C20)
    return o
end
function C20:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 3)
    for i20, b20 in ipairs(self.buffs) do self.hp = self.hp + b20 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C20:__tostring() return "C20:" .. self.id end
function C20:__add(other) return C20.new({hp = self.hp + other.hp}) end
Shared.State.Scores[20] = C20.new()
Lib.Classes[20] = C20
end
do
local C21 = {}
C21.__index = C21
function C21.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 147}
    setmetatable(o, C21)
    return o
end
function C21:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 4)
    for i21, b21 in ipairs(self.buffs) do self.hp = self.hp + b21 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C21:__tostring() return "C21:" .. self.id end
function C21:__add(other) return C21.new({hp = self.hp + other.hp}) end
Shared.State.Scores[21] = C21.new()
Lib.Classes[21] = C21
end
do
local C22 = {}
C22.__index = C22
function C22.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 154}
    setmetatable(o, C22)
    return o
end
function C22:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 5)
    for i22, b22 in ipairs(self.buffs) do self.hp = self.hp + b22 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C22:__tostring() return "C22:" .. self.id end
function C22:__add(other) return C22.new({hp = self.hp + other.hp}) end
Shared.State.Scores[22] = C22.new()
Lib.Classes[22] = C22
end
do
local C23 = {}
C23.__index = C23
function C23.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 161}
    setmetatable(o, C23)
    return o
end
function C23:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 6)
    for i23, b23 in ipairs(self.buffs) do self.hp = self.hp + b23 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C23:__tostring() return "C23:" .. self.id end
function C23:__add(other) return C23.new({hp = self.hp + other.hp}) end
Shared.State.Scores[23] = C23.new()
Lib.Classes[23] = C23
end
do
local C24 = {}
C24.__index = C24
function C24.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 168}
    setmetatable(o, C24)
    return o
end
function C24:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 7)
    for i24, b24 in ipairs(self.buffs) do self.hp = self.hp + b24 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C24:__tostring() return "C24:" .. self.id end
function C24:__add(other) return C24.new({hp = self.hp + other.hp}) end
Shared.State.Scores[24] = C24.new()
Lib.Classes[24] = C24
end
do
local C25 = {}
C25.__index = C25
function C25.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 175}
    setmetatable(o, C25)
    return o
end
function C25:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 8)
    for i25, b25 in ipairs(self.buffs) do self.hp = self.hp + b25 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C25:__tostring() return "C25:" .. self.id end
function C25:__add(other) return C25.new({hp = self.hp + other.hp}) end
Shared.State.Scores[25] = C25.new()
Lib.Classes[25] = C25
end
do
local C26 = {}
C26.__index = C26
function C26.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 182}
    setmetatable(o, C26)
    return o
end
function C26:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 9)
    for i26, b26 in ipairs(self.buffs) do self.hp = self.hp + b26 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C26:__tostring() return "C26:" .. self.id end
function C26:__add(other) return C26.new({hp = self.hp + other.hp}) end
Shared.State.Scores[26] = C26.new()
Lib.Classes[26] = C26
end
do
local C27 = {}
C27.__index = C27
function C27.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 189}
    setmetatable(o, C27)
    return o
end
function C27:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 1)
    for i27, b27 in ipairs(self.buffs) do self.hp = self.hp + b27 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C27:__tostring() return "C27:" .. self.id end
function C27:__add(other) return C27.new({hp = self.hp + other.hp}) end
Shared.State.Scores[27] = C27.new()
Lib.Classes[27] = C27
end
do
local C28 = {}
C28.__index = C28
function C28.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 196}
    setmetatable(o, C28)
    return o
end
function C28:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 2)
    for i28, b28 in ipairs(self.buffs) do self.hp = self.hp + b28 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C28:__tostring() return "C28:" .. self.id end
function C28:__add(other) return C28.new({hp = self.hp + other.hp}) end
Shared.State.Scores[28] = C28.new()
Lib.Classes[28] = C28
end
do
local C29 = {}
C29.__index = C29
function C29.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 203}
    setmetatable(o, C29)
    return o
end
function C29:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 3)
    for i29, b29 in ipairs(self.buffs) do self.hp = self.hp + b29 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C29:__tostring() return "C29:" .. self.id end
function C29:__add(other) return C29.new({hp = self.hp + other.hp}) end
Shared.State.Scores[29] = C29.new()
Lib.Classes[29] = C29
end
do
local C30 = {}
C30.__index = C30
function C30.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 210}
    setmetatable(o, C30)
    return o
end
function C30:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 4)
    for i30, b30 in ipairs(self.buffs) do self.hp = self.hp + b30 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C30:__tostring() return "C30:" .. self.id end
function C30:__add(other) return C30.new({hp = self.hp + other.hp}) end
Shared.State.Scores[30] = C30.new()
Lib.Classes[30] = C30
end
do
local C31 = {}
C31.__index = C31
function C31.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 217}
    setmetatable(o, C31)
    return o
end
function C31:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 5)
    for i31, b31 in ipairs(self.buffs) do self.hp = self.hp + b31 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C31:__tostring() return "C31:" .. self.id end
function C31:__add(other) return C31.new({hp = self.hp + other.hp}) end
Shared.State.Scores[31] = C31.new()
Lib.Classes[31] = C31
end
do
local C32 = {}
C32.__index = C32
function C32.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 224}
    setmetatable(o, C32)
    return o
end
function C32:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 6)
    for i32, b32 in ipairs(self.buffs) do self.hp = self.hp + b32 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C32:__tostring() return "C32:" .. self.id end
function C32:__add(other) return C32.new({hp = self.hp + other.hp}) end
Shared.State.Scores[32] = C32.new()
Lib.Classes[32] = C32
end
do
local C33 = {}
C33.__index = C33
function C33.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 231}
    setmetatable(o, C33)
    return o
end
function C33:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 7)
    for i33, b33 in ipairs(self.buffs) do self.hp = self.hp + b33 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C33:__tostring() return "C33:" .. self.id end
function C33:__add(other) return C33.new({hp = self.hp + other.hp}) end
Shared.State.Scores[33] = C33.new()
Lib.Classes[33] = C33
end
do
local C34 = {}
C34.__index = C34
function C34.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 238}
    setmetatable(o, C34)
    return o
end
function C34:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 8)
    for i34, b34 in ipairs(self.buffs) do self.hp = self.hp + b34 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C34:__tostring() return "C34:" .. self.id end
function C34:__add(other) return C34.new({hp = self.hp + other.hp}) end
Shared.State.Scores[34] = C34.new()
Lib.Classes[34] = C34
end
do
local C35 = {}
C35.__index = C35
function C35.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 245}
    setmetatable(o, C35)
    return o
end
function C35:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 9)
    for i35, b35 in ipairs(self.buffs) do self.hp = self.hp + b35 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C35:__tostring() return "C35:" .. self.id end
function C35:__add(other) return C35.new({hp = self.hp + other.hp}) end
Shared.State.Scores[35] = C35.new()
Lib.Classes[35] = C35
end
do
local C36 = {}
C36.__index = C36
function C36.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 252}
    setmetatable(o, C36)
    return o
end
function C36:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 1)
    for i36, b36 in ipairs(self.buffs) do self.hp = self.hp + b36 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C36:__tostring() return "C36:" .. self.id end
function C36:__add(other) return C36.new({hp = self.hp + other.hp}) end
Shared.State.Scores[36] = C36.new()
Lib.Classes[36] = C36
end
do
local C37 = {}
C37.__index = C37
function C37.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 259}
    setmetatable(o, C37)
    return o
end
function C37:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 2)
    for i37, b37 in ipairs(self.buffs) do self.hp = self.hp + b37 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C37:__tostring() return "C37:" .. self.id end
function C37:__add(other) return C37.new({hp = self.hp + other.hp}) end
Shared.State.Scores[37] = C37.new()
Lib.Classes[37] = C37
end
do
local C38 = {}
C38.__index = C38
function C38.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 266}
    setmetatable(o, C38)
    return o
end
function C38:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 3)
    for i38, b38 in ipairs(self.buffs) do self.hp = self.hp + b38 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C38:__tostring() return "C38:" .. self.id end
function C38:__add(other) return C38.new({hp = self.hp + other.hp}) end
Shared.State.Scores[38] = C38.new()
Lib.Classes[38] = C38
end
do
local C39 = {}
C39.__index = C39
function C39.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 273}
    setmetatable(o, C39)
    return o
end
function C39:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 4)
    for i39, b39 in ipairs(self.buffs) do self.hp = self.hp + b39 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C39:__tostring() return "C39:" .. self.id end
function C39:__add(other) return C39.new({hp = self.hp + other.hp}) end
Shared.State.Scores[39] = C39.new()
Lib.Classes[39] = C39
end
do
local C40 = {}
C40.__index = C40
function C40.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 280}
    setmetatable(o, C40)
    return o
end
function C40:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 5)
    for i40, b40 in ipairs(self.buffs) do self.hp = self.hp + b40 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C40:__tostring() return "C40:" .. self.id end
function C40:__add(other) return C40.new({hp = self.hp + other.hp}) end
Shared.State.Scores[40] = C40.new()
Lib.Classes[40] = C40
end
do
local C41 = {}
C41.__index = C41
function C41.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 287}
    setmetatable(o, C41)
    return o
end
function C41:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 6)
    for i41, b41 in ipairs(self.buffs) do self.hp = self.hp + b41 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C41:__tostring() return "C41:" .. self.id end
function C41:__add(other) return C41.new({hp = self.hp + other.hp}) end
Shared.State.Scores[41] = C41.new()
Lib.Classes[41] = C41
end
do
local C42 = {}
C42.__index = C42
function C42.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 294}
    setmetatable(o, C42)
    return o
end
function C42:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 7)
    for i42, b42 in ipairs(self.buffs) do self.hp = self.hp + b42 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C42:__tostring() return "C42:" .. self.id end
function C42:__add(other) return C42.new({hp = self.hp + other.hp}) end
Shared.State.Scores[42] = C42.new()
Lib.Classes[42] = C42
end
do
local C43 = {}
C43.__index = C43
function C43.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 301}
    setmetatable(o, C43)
    return o
end
function C43:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 8)
    for i43, b43 in ipairs(self.buffs) do self.hp = self.hp + b43 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C43:__tostring() return "C43:" .. self.id end
function C43:__add(other) return C43.new({hp = self.hp + other.hp}) end
Shared.State.Scores[43] = C43.new()
Lib.Classes[43] = C43
end
do
local C44 = {}
C44.__index = C44
function C44.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 308}
    setmetatable(o, C44)
    return o
end
function C44:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 9)
    for i44, b44 in ipairs(self.buffs) do self.hp = self.hp + b44 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C44:__tostring() return "C44:" .. self.id end
function C44:__add(other) return C44.new({hp = self.hp + other.hp}) end
Shared.State.Scores[44] = C44.new()
Lib.Classes[44] = C44
end
do
local C45 = {}
C45.__index = C45
function C45.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 315}
    setmetatable(o, C45)
    return o
end
function C45:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 1)
    for i45, b45 in ipairs(self.buffs) do self.hp = self.hp + b45 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C45:__tostring() return "C45:" .. self.id end
function C45:__add(other) return C45.new({hp = self.hp + other.hp}) end
Shared.State.Scores[45] = C45.new()
Lib.Classes[45] = C45
end
do
local C46 = {}
C46.__index = C46
function C46.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 322}
    setmetatable(o, C46)
    return o
end
function C46:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 2)
    for i46, b46 in ipairs(self.buffs) do self.hp = self.hp + b46 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C46:__tostring() return "C46:" .. self.id end
function C46:__add(other) return C46.new({hp = self.hp + other.hp}) end
Shared.State.Scores[46] = C46.new()
Lib.Classes[46] = C46
end
do
local C47 = {}
C47.__index = C47
function C47.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 329}
    setmetatable(o, C47)
    return o
end
function C47:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 3)
    for i47, b47 in ipairs(self.buffs) do self.hp = self.hp + b47 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C47:__tostring() return "C47:" .. self.id end
function C47:__add(other) return C47.new({hp = self.hp + other.hp}) end
Shared.State.Scores[47] = C47.new()
Lib.Classes[47] = C47
end
do
local C48 = {}
C48.__index = C48
function C48.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 336}
    setmetatable(o, C48)
    return o
end
function C48:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 4)
    for i48, b48 in ipairs(self.buffs) do self.hp = self.hp + b48 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C48:__tostring() return "C48:" .. self.id end
function C48:__add(other) return C48.new({hp = self.hp + other.hp}) end
Shared.State.Scores[48] = C48.new()
Lib.Classes[48] = C48
end
do
local C49 = {}
C49.__index = C49
function C49.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 343}
    setmetatable(o, C49)
    return o
end
function C49:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 5)
    for i49, b49 in ipairs(self.buffs) do self.hp = self.hp + b49 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C49:__tostring() return "C49:" .. self.id end
function C49:__add(other) return C49.new({hp = self.hp + other.hp}) end
Shared.State.Scores[49] = C49.new()
Lib.Classes[49] = C49
end
do
local C50 = {}
C50.__index = C50
function C50.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 350}
    setmetatable(o, C50)
    return o
end
function C50:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 6)
    for i50, b50 in ipairs(self.buffs) do self.hp = self.hp + b50 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C50:__tostring() return "C50:" .. self.id end
function C50:__add(other) return C50.new({hp = self.hp + other.hp}) end
Shared.State.Scores[50] = C50.new()
Lib.Classes[50] = C50
end
do
local C51 = {}
C51.__index = C51
function C51.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 357}
    setmetatable(o, C51)
    return o
end
function C51:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 7)
    for i51, b51 in ipairs(self.buffs) do self.hp = self.hp + b51 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C51:__tostring() return "C51:" .. self.id end
function C51:__add(other) return C51.new({hp = self.hp + other.hp}) end
Shared.State.Scores[51] = C51.new()
Lib.Classes[51] = C51
end
do
local C52 = {}
C52.__index = C52
function C52.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 364}
    setmetatable(o, C52)
    return o
end
function C52:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 8)
    for i52, b52 in ipairs(self.buffs) do self.hp = self.hp + b52 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C52:__tostring() return "C52:" .. self.id end
function C52:__add(other) return C52.new({hp = self.hp + other.hp}) end
Shared.State.Scores[52] = C52.new()
Lib.Classes[52] = C52
end
do
local C53 = {}
C53.__index = C53
function C53.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 371}
    setmetatable(o, C53)
    return o
end
function C53:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 9)
    for i53, b53 in ipairs(self.buffs) do self.hp = self.hp + b53 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C53:__tostring() return "C53:" .. self.id end
function C53:__add(other) return C53.new({hp = self.hp + other.hp}) end
Shared.State.Scores[53] = C53.new()
Lib.Classes[53] = C53
end
do
local C54 = {}
C54.__index = C54
function C54.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 378}
    setmetatable(o, C54)
    return o
end
function C54:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 1)
    for i54, b54 in ipairs(self.buffs) do self.hp = self.hp + b54 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C54:__tostring() return "C54:" .. self.id end
function C54:__add(other) return C54.new({hp = self.hp + other.hp}) end
Shared.State.Scores[54] = C54.new()
Lib.Classes[54] = C54
end
do
local C55 = {}
C55.__index = C55
function C55.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 385}
    setmetatable(o, C55)
    return o
end
function C55:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 2)
    for i55, b55 in ipairs(self.buffs) do self.hp = self.hp + b55 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C55:__tostring() return "C55:" .. self.id end
function C55:__add(other) return C55.new({hp = self.hp + other.hp}) end
Shared.State.Scores[55] = C55.new()
Lib.Classes[55] = C55
end
do
local C56 = {}
C56.__index = C56
function C56.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 392}
    setmetatable(o, C56)
    return o
end
function C56:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 3)
    for i56, b56 in ipairs(self.buffs) do self.hp = self.hp + b56 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C56:__tostring() return "C56:" .. self.id end
function C56:__add(other) return C56.new({hp = self.hp + other.hp}) end
Shared.State.Scores[56] = C56.new()
Lib.Classes[56] = C56
end
do
local C57 = {}
C57.__index = C57
function C57.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 399}
    setmetatable(o, C57)
    return o
end
function C57:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 4)
    for i57, b57 in ipairs(self.buffs) do self.hp = self.hp + b57 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C57:__tostring() return "C57:" .. self.id end
function C57:__add(other) return C57.new({hp = self.hp + other.hp}) end
Shared.State.Scores[57] = C57.new()
Lib.Classes[57] = C57
end
do
local C58 = {}
C58.__index = C58
function C58.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 406}
    setmetatable(o, C58)
    return o
end
function C58:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 5)
    for i58, b58 in ipairs(self.buffs) do self.hp = self.hp + b58 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C58:__tostring() return "C58:" .. self.id end
function C58:__add(other) return C58.new({hp = self.hp + other.hp}) end
Shared.State.Scores[58] = C58.new()
Lib.Classes[58] = C58
end
do
local C59 = {}
C59.__index = C59
function C59.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 413}
    setmetatable(o, C59)
    return o
end
function C59:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 6)
    for i59, b59 in ipairs(self.buffs) do self.hp = self.hp + b59 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C59:__tostring() return "C59:" .. self.id end
function C59:__add(other) return C59.new({hp = self.hp + other.hp}) end
Shared.State.Scores[59] = C59.new()
Lib.Classes[59] = C59
end
do
local C60 = {}
C60.__index = C60
function C60.new(o)
    o = o or {hp = 100, mp = 50, buffs = {}, id = 420}
    setmetatable(o, C60)
    return o
end
function C60:Tick(dt)
    self.hp = math.max(0, self.hp - dt * 7)
    for i60, b60 in ipairs(self.buffs) do self.hp = self.hp + b60 * dt end
    _R = _R + math.floor(self.hp)
    return self.hp
end
function C60:__tostring() return "C60:" .. self.id end
function C60:__add(other) return C60.new({hp = self.hp + other.hp}) end
Shared.State.Scores[60] = C60.new()
Lib.Classes[60] = C60
end
-- coroutines + signals
do
local co1 = coroutine.create(function()
    local acc1 = 0
    for step1 = 1, 20 do acc1 = acc1 + step1 * 2; coroutine.yield(acc1) end
    return acc1
end)
local ok1, v1 = coroutine.resume(co1)
while ok1 and coroutine.status(co1) ~= "dead" do _R = _R + (v1 or 0); ok1, v1 = coroutine.resume(co1) end
end
do
local co2 = coroutine.create(function()
    local acc2 = 0
    for step2 = 1, 20 do acc2 = acc2 + step2 * 3; coroutine.yield(acc2) end
    return acc2
end)
local ok2, v2 = coroutine.resume(co2)
while ok2 and coroutine.status(co2) ~= "dead" do _R = _R + (v2 or 0); ok2, v2 = coroutine.resume(co2) end
end
do
local co3 = coroutine.create(function()
    local acc3 = 0
    for step3 = 1, 20 do acc3 = acc3 + step3 * 4; coroutine.yield(acc3) end
    return acc3
end)
local ok3, v3 = coroutine.resume(co3)
while ok3 and coroutine.status(co3) ~= "dead" do _R = _R + (v3 or 0); ok3, v3 = coroutine.resume(co3) end
end
do
local co4 = coroutine.create(function()
    local acc4 = 0
    for step4 = 1, 20 do acc4 = acc4 + step4 * 5; coroutine.yield(acc4) end
    return acc4
end)
local ok4, v4 = coroutine.resume(co4)
while ok4 and coroutine.status(co4) ~= "dead" do _R = _R + (v4 or 0); ok4, v4 = coroutine.resume(co4) end
end
do
local co5 = coroutine.create(function()
    local acc5 = 0
    for step5 = 1, 20 do acc5 = acc5 + step5 * 1; coroutine.yield(acc5) end
    return acc5
end)
local ok5, v5 = coroutine.resume(co5)
while ok5 and coroutine.status(co5) ~= "dead" do _R = _R + (v5 or 0); ok5, v5 = coroutine.resume(co5) end
end
do
local co6 = coroutine.create(function()
    local acc6 = 0
    for step6 = 1, 20 do acc6 = acc6 + step6 * 2; coroutine.yield(acc6) end
    return acc6
end)
local ok6, v6 = coroutine.resume(co6)
while ok6 and coroutine.status(co6) ~= "dead" do _R = _R + (v6 or 0); ok6, v6 = coroutine.resume(co6) end
end
do
local co7 = coroutine.create(function()
    local acc7 = 0
    for step7 = 1, 20 do acc7 = acc7 + step7 * 3; coroutine.yield(acc7) end
    return acc7
end)
local ok7, v7 = coroutine.resume(co7)
while ok7 and coroutine.status(co7) ~= "dead" do _R = _R + (v7 or 0); ok7, v7 = coroutine.resume(co7) end
end
do
local co8 = coroutine.create(function()
    local acc8 = 0
    for step8 = 1, 20 do acc8 = acc8 + step8 * 4; coroutine.yield(acc8) end
    return acc8
end)
local ok8, v8 = coroutine.resume(co8)
while ok8 and coroutine.status(co8) ~= "dead" do _R = _R + (v8 or 0); ok8, v8 = coroutine.resume(co8) end
end
do
local co9 = coroutine.create(function()
    local acc9 = 0
    for step9 = 1, 20 do acc9 = acc9 + step9 * 5; coroutine.yield(acc9) end
    return acc9
end)
local ok9, v9 = coroutine.resume(co9)
while ok9 and coroutine.status(co9) ~= "dead" do _R = _R + (v9 or 0); ok9, v9 = coroutine.resume(co9) end
end
do
local co10 = coroutine.create(function()
    local acc10 = 0
    for step10 = 1, 20 do acc10 = acc10 + step10 * 1; coroutine.yield(acc10) end
    return acc10
end)
local ok10, v10 = coroutine.resume(co10)
while ok10 and coroutine.status(co10) ~= "dead" do _R = _R + (v10 or 0); ok10, v10 = coroutine.resume(co10) end
end
do
local co11 = coroutine.create(function()
    local acc11 = 0
    for step11 = 1, 20 do acc11 = acc11 + step11 * 2; coroutine.yield(acc11) end
    return acc11
end)
local ok11, v11 = coroutine.resume(co11)
while ok11 and coroutine.status(co11) ~= "dead" do _R = _R + (v11 or 0); ok11, v11 = coroutine.resume(co11) end
end
do
local co12 = coroutine.create(function()
    local acc12 = 0
    for step12 = 1, 20 do acc12 = acc12 + step12 * 3; coroutine.yield(acc12) end
    return acc12
end)
local ok12, v12 = coroutine.resume(co12)
while ok12 and coroutine.status(co12) ~= "dead" do _R = _R + (v12 or 0); ok12, v12 = coroutine.resume(co12) end
end
do
local co13 = coroutine.create(function()
    local acc13 = 0
    for step13 = 1, 20 do acc13 = acc13 + step13 * 4; coroutine.yield(acc13) end
    return acc13
end)
local ok13, v13 = coroutine.resume(co13)
while ok13 and coroutine.status(co13) ~= "dead" do _R = _R + (v13 or 0); ok13, v13 = coroutine.resume(co13) end
end
do
local co14 = coroutine.create(function()
    local acc14 = 0
    for step14 = 1, 20 do acc14 = acc14 + step14 * 5; coroutine.yield(acc14) end
    return acc14
end)
local ok14, v14 = coroutine.resume(co14)
while ok14 and coroutine.status(co14) ~= "dead" do _R = _R + (v14 or 0); ok14, v14 = coroutine.resume(co14) end
end
do
local co15 = coroutine.create(function()
    local acc15 = 0
    for step15 = 1, 20 do acc15 = acc15 + step15 * 1; coroutine.yield(acc15) end
    return acc15
end)
local ok15, v15 = coroutine.resume(co15)
while ok15 and coroutine.status(co15) ~= "dead" do _R = _R + (v15 or 0); ok15, v15 = coroutine.resume(co15) end
end
do
local co16 = coroutine.create(function()
    local acc16 = 0
    for step16 = 1, 20 do acc16 = acc16 + step16 * 2; coroutine.yield(acc16) end
    return acc16
end)
local ok16, v16 = coroutine.resume(co16)
while ok16 and coroutine.status(co16) ~= "dead" do _R = _R + (v16 or 0); ok16, v16 = coroutine.resume(co16) end
end
do
local co17 = coroutine.create(function()
    local acc17 = 0
    for step17 = 1, 20 do acc17 = acc17 + step17 * 3; coroutine.yield(acc17) end
    return acc17
end)
local ok17, v17 = coroutine.resume(co17)
while ok17 and coroutine.status(co17) ~= "dead" do _R = _R + (v17 or 0); ok17, v17 = coroutine.resume(co17) end
end
do
local co18 = coroutine.create(function()
    local acc18 = 0
    for step18 = 1, 20 do acc18 = acc18 + step18 * 4; coroutine.yield(acc18) end
    return acc18
end)
local ok18, v18 = coroutine.resume(co18)
while ok18 and coroutine.status(co18) ~= "dead" do _R = _R + (v18 or 0); ok18, v18 = coroutine.resume(co18) end
end
do
local co19 = coroutine.create(function()
    local acc19 = 0
    for step19 = 1, 20 do acc19 = acc19 + step19 * 5; coroutine.yield(acc19) end
    return acc19
end)
local ok19, v19 = coroutine.resume(co19)
while ok19 and coroutine.status(co19) ~= "dead" do _R = _R + (v19 or 0); ok19, v19 = coroutine.resume(co19) end
end
do
local co20 = coroutine.create(function()
    local acc20 = 0
    for step20 = 1, 20 do acc20 = acc20 + step20 * 1; coroutine.yield(acc20) end
    return acc20
end)
local ok20, v20 = coroutine.resume(co20)
while ok20 and coroutine.status(co20) ~= "dead" do _R = _R + (v20 or 0); ok20, v20 = coroutine.resume(co20) end
end
do
local co21 = coroutine.create(function()
    local acc21 = 0
    for step21 = 1, 20 do acc21 = acc21 + step21 * 2; coroutine.yield(acc21) end
    return acc21
end)
local ok21, v21 = coroutine.resume(co21)
while ok21 and coroutine.status(co21) ~= "dead" do _R = _R + (v21 or 0); ok21, v21 = coroutine.resume(co21) end
end
do
local co22 = coroutine.create(function()
    local acc22 = 0
    for step22 = 1, 20 do acc22 = acc22 + step22 * 3; coroutine.yield(acc22) end
    return acc22
end)
local ok22, v22 = coroutine.resume(co22)
while ok22 and coroutine.status(co22) ~= "dead" do _R = _R + (v22 or 0); ok22, v22 = coroutine.resume(co22) end
end
do
local co23 = coroutine.create(function()
    local acc23 = 0
    for step23 = 1, 20 do acc23 = acc23 + step23 * 4; coroutine.yield(acc23) end
    return acc23
end)
local ok23, v23 = coroutine.resume(co23)
while ok23 and coroutine.status(co23) ~= "dead" do _R = _R + (v23 or 0); ok23, v23 = coroutine.resume(co23) end
end
do
local co24 = coroutine.create(function()
    local acc24 = 0
    for step24 = 1, 20 do acc24 = acc24 + step24 * 5; coroutine.yield(acc24) end
    return acc24
end)
local ok24, v24 = coroutine.resume(co24)
while ok24 and coroutine.status(co24) ~= "dead" do _R = _R + (v24 or 0); ok24, v24 = coroutine.resume(co24) end
end
do
local co25 = coroutine.create(function()
    local acc25 = 0
    for step25 = 1, 20 do acc25 = acc25 + step25 * 1; coroutine.yield(acc25) end
    return acc25
end)
local ok25, v25 = coroutine.resume(co25)
while ok25 and coroutine.status(co25) ~= "dead" do _R = _R + (v25 or 0); ok25, v25 = coroutine.resume(co25) end
end
do
local co26 = coroutine.create(function()
    local acc26 = 0
    for step26 = 1, 20 do acc26 = acc26 + step26 * 2; coroutine.yield(acc26) end
    return acc26
end)
local ok26, v26 = coroutine.resume(co26)
while ok26 and coroutine.status(co26) ~= "dead" do _R = _R + (v26 or 0); ok26, v26 = coroutine.resume(co26) end
end
do
local co27 = coroutine.create(function()
    local acc27 = 0
    for step27 = 1, 20 do acc27 = acc27 + step27 * 3; coroutine.yield(acc27) end
    return acc27
end)
local ok27, v27 = coroutine.resume(co27)
while ok27 and coroutine.status(co27) ~= "dead" do _R = _R + (v27 or 0); ok27, v27 = coroutine.resume(co27) end
end
do
local co28 = coroutine.create(function()
    local acc28 = 0
    for step28 = 1, 20 do acc28 = acc28 + step28 * 4; coroutine.yield(acc28) end
    return acc28
end)
local ok28, v28 = coroutine.resume(co28)
while ok28 and coroutine.status(co28) ~= "dead" do _R = _R + (v28 or 0); ok28, v28 = coroutine.resume(co28) end
end
do
local co29 = coroutine.create(function()
    local acc29 = 0
    for step29 = 1, 20 do acc29 = acc29 + step29 * 5; coroutine.yield(acc29) end
    return acc29
end)
local ok29, v29 = coroutine.resume(co29)
while ok29 and coroutine.status(co29) ~= "dead" do _R = _R + (v29 or 0); ok29, v29 = coroutine.resume(co29) end
end
do
local co30 = coroutine.create(function()
    local acc30 = 0
    for step30 = 1, 20 do acc30 = acc30 + step30 * 1; coroutine.yield(acc30) end
    return acc30
end)
local ok30, v30 = coroutine.resume(co30)
while ok30 and coroutine.status(co30) ~= "dead" do _R = _R + (v30 or 0); ok30, v30 = coroutine.resume(co30) end
end
do
local co31 = coroutine.create(function()
    local acc31 = 0
    for step31 = 1, 20 do acc31 = acc31 + step31 * 2; coroutine.yield(acc31) end
    return acc31
end)
local ok31, v31 = coroutine.resume(co31)
while ok31 and coroutine.status(co31) ~= "dead" do _R = _R + (v31 or 0); ok31, v31 = coroutine.resume(co31) end
end
do
local co32 = coroutine.create(function()
    local acc32 = 0
    for step32 = 1, 20 do acc32 = acc32 + step32 * 3; coroutine.yield(acc32) end
    return acc32
end)
local ok32, v32 = coroutine.resume(co32)
while ok32 and coroutine.status(co32) ~= "dead" do _R = _R + (v32 or 0); ok32, v32 = coroutine.resume(co32) end
end
do
local co33 = coroutine.create(function()
    local acc33 = 0
    for step33 = 1, 20 do acc33 = acc33 + step33 * 4; coroutine.yield(acc33) end
    return acc33
end)
local ok33, v33 = coroutine.resume(co33)
while ok33 and coroutine.status(co33) ~= "dead" do _R = _R + (v33 or 0); ok33, v33 = coroutine.resume(co33) end
end
do
local co34 = coroutine.create(function()
    local acc34 = 0
    for step34 = 1, 20 do acc34 = acc34 + step34 * 5; coroutine.yield(acc34) end
    return acc34
end)
local ok34, v34 = coroutine.resume(co34)
while ok34 and coroutine.status(co34) ~= "dead" do _R = _R + (v34 or 0); ok34, v34 = coroutine.resume(co34) end
end
do
local co35 = coroutine.create(function()
    local acc35 = 0
    for step35 = 1, 20 do acc35 = acc35 + step35 * 1; coroutine.yield(acc35) end
    return acc35
end)
local ok35, v35 = coroutine.resume(co35)
while ok35 and coroutine.status(co35) ~= "dead" do _R = _R + (v35 or 0); ok35, v35 = coroutine.resume(co35) end
end
do
local co36 = coroutine.create(function()
    local acc36 = 0
    for step36 = 1, 20 do acc36 = acc36 + step36 * 2; coroutine.yield(acc36) end
    return acc36
end)
local ok36, v36 = coroutine.resume(co36)
while ok36 and coroutine.status(co36) ~= "dead" do _R = _R + (v36 or 0); ok36, v36 = coroutine.resume(co36) end
end
do
local co37 = coroutine.create(function()
    local acc37 = 0
    for step37 = 1, 20 do acc37 = acc37 + step37 * 3; coroutine.yield(acc37) end
    return acc37
end)
local ok37, v37 = coroutine.resume(co37)
while ok37 and coroutine.status(co37) ~= "dead" do _R = _R + (v37 or 0); ok37, v37 = coroutine.resume(co37) end
end
do
local co38 = coroutine.create(function()
    local acc38 = 0
    for step38 = 1, 20 do acc38 = acc38 + step38 * 4; coroutine.yield(acc38) end
    return acc38
end)
local ok38, v38 = coroutine.resume(co38)
while ok38 and coroutine.status(co38) ~= "dead" do _R = _R + (v38 or 0); ok38, v38 = coroutine.resume(co38) end
end
do
local co39 = coroutine.create(function()
    local acc39 = 0
    for step39 = 1, 20 do acc39 = acc39 + step39 * 5; coroutine.yield(acc39) end
    return acc39
end)
local ok39, v39 = coroutine.resume(co39)
while ok39 and coroutine.status(co39) ~= "dead" do _R = _R + (v39 or 0); ok39, v39 = coroutine.resume(co39) end
end
do
local co40 = coroutine.create(function()
    local acc40 = 0
    for step40 = 1, 20 do acc40 = acc40 + step40 * 1; coroutine.yield(acc40) end
    return acc40
end)
local ok40, v40 = coroutine.resume(co40)
while ok40 and coroutine.status(co40) ~= "dead" do _R = _R + (v40 or 0); ok40, v40 = coroutine.resume(co40) end
end
do
local co41 = coroutine.create(function()
    local acc41 = 0
    for step41 = 1, 20 do acc41 = acc41 + step41 * 2; coroutine.yield(acc41) end
    return acc41
end)
local ok41, v41 = coroutine.resume(co41)
while ok41 and coroutine.status(co41) ~= "dead" do _R = _R + (v41 or 0); ok41, v41 = coroutine.resume(co41) end
end
do
local co42 = coroutine.create(function()
    local acc42 = 0
    for step42 = 1, 20 do acc42 = acc42 + step42 * 3; coroutine.yield(acc42) end
    return acc42
end)
local ok42, v42 = coroutine.resume(co42)
while ok42 and coroutine.status(co42) ~= "dead" do _R = _R + (v42 or 0); ok42, v42 = coroutine.resume(co42) end
end
do
local co43 = coroutine.create(function()
    local acc43 = 0
    for step43 = 1, 20 do acc43 = acc43 + step43 * 4; coroutine.yield(acc43) end
    return acc43
end)
local ok43, v43 = coroutine.resume(co43)
while ok43 and coroutine.status(co43) ~= "dead" do _R = _R + (v43 or 0); ok43, v43 = coroutine.resume(co43) end
end
do
local co44 = coroutine.create(function()
    local acc44 = 0
    for step44 = 1, 20 do acc44 = acc44 + step44 * 5; coroutine.yield(acc44) end
    return acc44
end)
local ok44, v44 = coroutine.resume(co44)
while ok44 and coroutine.status(co44) ~= "dead" do _R = _R + (v44 or 0); ok44, v44 = coroutine.resume(co44) end
end
do
local co45 = coroutine.create(function()
    local acc45 = 0
    for step45 = 1, 20 do acc45 = acc45 + step45 * 1; coroutine.yield(acc45) end
    return acc45
end)
local ok45, v45 = coroutine.resume(co45)
while ok45 and coroutine.status(co45) ~= "dead" do _R = _R + (v45 or 0); ok45, v45 = coroutine.resume(co45) end
end
do
local co46 = coroutine.create(function()
    local acc46 = 0
    for step46 = 1, 20 do acc46 = acc46 + step46 * 2; coroutine.yield(acc46) end
    return acc46
end)
local ok46, v46 = coroutine.resume(co46)
while ok46 and coroutine.status(co46) ~= "dead" do _R = _R + (v46 or 0); ok46, v46 = coroutine.resume(co46) end
end
do
local co47 = coroutine.create(function()
    local acc47 = 0
    for step47 = 1, 20 do acc47 = acc47 + step47 * 3; coroutine.yield(acc47) end
    return acc47
end)
local ok47, v47 = coroutine.resume(co47)
while ok47 and coroutine.status(co47) ~= "dead" do _R = _R + (v47 or 0); ok47, v47 = coroutine.resume(co47) end
end
do
local co48 = coroutine.create(function()
    local acc48 = 0
    for step48 = 1, 20 do acc48 = acc48 + step48 * 4; coroutine.yield(acc48) end
    return acc48
end)
local ok48, v48 = coroutine.resume(co48)
while ok48 and coroutine.status(co48) ~= "dead" do _R = _R + (v48 or 0); ok48, v48 = coroutine.resume(co48) end
end
do
local co49 = coroutine.create(function()
    local acc49 = 0
    for step49 = 1, 20 do acc49 = acc49 + step49 * 5; coroutine.yield(acc49) end
    return acc49
end)
local ok49, v49 = coroutine.resume(co49)
while ok49 and coroutine.status(co49) ~= "dead" do _R = _R + (v49 or 0); ok49, v49 = coroutine.resume(co49) end
end
do
local co50 = coroutine.create(function()
    local acc50 = 0
    for step50 = 1, 20 do acc50 = acc50 + step50 * 1; coroutine.yield(acc50) end
    return acc50
end)
local ok50, v50 = coroutine.resume(co50)
while ok50 and coroutine.status(co50) ~= "dead" do _R = _R + (v50 or 0); ok50, v50 = coroutine.resume(co50) end
end
do
local co51 = coroutine.create(function()
    local acc51 = 0
    for step51 = 1, 20 do acc51 = acc51 + step51 * 2; coroutine.yield(acc51) end
    return acc51
end)
local ok51, v51 = coroutine.resume(co51)
while ok51 and coroutine.status(co51) ~= "dead" do _R = _R + (v51 or 0); ok51, v51 = coroutine.resume(co51) end
end
do
local co52 = coroutine.create(function()
    local acc52 = 0
    for step52 = 1, 20 do acc52 = acc52 + step52 * 3; coroutine.yield(acc52) end
    return acc52
end)
local ok52, v52 = coroutine.resume(co52)
while ok52 and coroutine.status(co52) ~= "dead" do _R = _R + (v52 or 0); ok52, v52 = coroutine.resume(co52) end
end
do
local co53 = coroutine.create(function()
    local acc53 = 0
    for step53 = 1, 20 do acc53 = acc53 + step53 * 4; coroutine.yield(acc53) end
    return acc53
end)
local ok53, v53 = coroutine.resume(co53)
while ok53 and coroutine.status(co53) ~= "dead" do _R = _R + (v53 or 0); ok53, v53 = coroutine.resume(co53) end
end
do
local co54 = coroutine.create(function()
    local acc54 = 0
    for step54 = 1, 20 do acc54 = acc54 + step54 * 5; coroutine.yield(acc54) end
    return acc54
end)
local ok54, v54 = coroutine.resume(co54)
while ok54 and coroutine.status(co54) ~= "dead" do _R = _R + (v54 or 0); ok54, v54 = coroutine.resume(co54) end
end
do
local co55 = coroutine.create(function()
    local acc55 = 0
    for step55 = 1, 20 do acc55 = acc55 + step55 * 1; coroutine.yield(acc55) end
    return acc55
end)
local ok55, v55 = coroutine.resume(co55)
while ok55 and coroutine.status(co55) ~= "dead" do _R = _R + (v55 or 0); ok55, v55 = coroutine.resume(co55) end
end
do
local co56 = coroutine.create(function()
    local acc56 = 0
    for step56 = 1, 20 do acc56 = acc56 + step56 * 2; coroutine.yield(acc56) end
    return acc56
end)
local ok56, v56 = coroutine.resume(co56)
while ok56 and coroutine.status(co56) ~= "dead" do _R = _R + (v56 or 0); ok56, v56 = coroutine.resume(co56) end
end
do
local co57 = coroutine.create(function()
    local acc57 = 0
    for step57 = 1, 20 do acc57 = acc57 + step57 * 3; coroutine.yield(acc57) end
    return acc57
end)
local ok57, v57 = coroutine.resume(co57)
while ok57 and coroutine.status(co57) ~= "dead" do _R = _R + (v57 or 0); ok57, v57 = coroutine.resume(co57) end
end
do
local co58 = coroutine.create(function()
    local acc58 = 0
    for step58 = 1, 20 do acc58 = acc58 + step58 * 4; coroutine.yield(acc58) end
    return acc58
end)
local ok58, v58 = coroutine.resume(co58)
while ok58 and coroutine.status(co58) ~= "dead" do _R = _R + (v58 or 0); ok58, v58 = coroutine.resume(co58) end
end
do
local co59 = coroutine.create(function()
    local acc59 = 0
    for step59 = 1, 20 do acc59 = acc59 + step59 * 5; coroutine.yield(acc59) end
    return acc59
end)
local ok59, v59 = coroutine.resume(co59)
while ok59 and coroutine.status(co59) ~= "dead" do _R = _R + (v59 or 0); ok59, v59 = coroutine.resume(co59) end
end
do
local co60 = coroutine.create(function()
    local acc60 = 0
    for step60 = 1, 20 do acc60 = acc60 + step60 * 1; coroutine.yield(acc60) end
    return acc60
end)
local ok60, v60 = coroutine.resume(co60)
while ok60 and coroutine.status(co60) ~= "dead" do _R = _R + (v60 or 0); ok60, v60 = coroutine.resume(co60) end
end
-- driver
for gi = 1, 30 do
    local plr = {Name = "P" .. gi, UserId = 1000 + gi}
    M1:Handler1(plr, gi * 3, "src" .. gi)
    M2:Process1({a = gi, b = "x" .. gi, c = {gi}})
    M3:Handler1(plr, gi)
    Remotes.Damage:FireServer(gi * 2, "sword")
    Remotes.Notify:Fire("tick" .. gi)
    local got = Remotes.Sync:InvokeServer({q = gi})
    _R = _R + (got and 1 or 0)
    Shared.State.Tick = Shared.State.Tick + 1
end
print("big result:", _R)
