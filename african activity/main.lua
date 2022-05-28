function love.load()
   player = {}
   player.x = 500
   player.y = 500
   
   player.sprite = love.graphics.newImage('sprites/Phillip Ray Lester.png')
end

function love.update()

end

function love.draw()
    love.graphics.draw(player.sprite, player.x, player.y)
end

function love.load()
    player = {}
    player.x = 400
    player.y = 200
end

function love.update(dt)
  if love.keyboard.isDown("right") then
         player.x = player.x + 4
  end
end

if love.keyboard.isDown("left") then
    player.x = player.x - 4
end
end

if love.keyboard.isDown("down") then
    player.y = player.y + 4
end
end

if love.keyboard.isDown("up") then
    player.x = player.x - 4
end
end



function love.draw
 love.graphics.circle("fill", player.x, player.y, 32)
end
