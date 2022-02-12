
function Init()
  local displaySize = Display()
  width = displaySize.x
  height = displaySize.y
end


function Update(timeDelta)

end

function Draw()
  Clear()
  DrawSprite(1, 50, 50)
end

