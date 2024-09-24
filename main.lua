function _init()
  cls()
end

function _update()
  for r = 0, 15 do
    for c = 0, 15 do
      mset(r, c, 1)
    end
  end
end

function _draw()
  map()
end