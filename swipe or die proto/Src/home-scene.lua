

HomeScene = {}
HomeScene.__index = HomeScene


function HomeScene:Init()
    local _home = {}
    setmetatable(_home, HomeScene)
    return _home
end


function HomeScene:Draw()
end

function HomeScene:Update(timeDelta)
end

function HomeScene:Reset()
end


