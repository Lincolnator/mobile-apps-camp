-- Lincoln drag and drop

-- Created by: Joe S
-- Created on August 2 2017
-- Created for: Mobile Apps Summer Camp
-- This programs displays an image and the user can move via DRAG & DROP

-- Use this function to perform your initial setup
-- Happens once, and only once

-- global variables
shipName = "Space Art:Red Ship"
spipSize = vec2
imagePosition = vec2()



function setup()
    
    -- setup dispaly and drawing functions
    supportedOrientations(LANDSCAPE_ANY)
    -- get rid of right console, so only fullscreen shows
    displayMode(FULLSCREEN)
    
    -- Housekeeping, sets style to null
    noFill()
    noSmooth()
    noStroke()
    
    -- Takes the above commands and pushes them on the stack for the styles to be useable
    pushStyle()
    
    shipPosition = vec2(WIDTH/2, HEIGHT/2)
end

-- This function gets called once every frame
-- Happens 60x/second
function draw()
    
    shipPosition.x = shipPosition.x + (Gravity.x * 10)
    shipPosition.y = shipPosition.y + (Gravity.y * 10)
    
   
  --   sprite("SpaceCute:Background", 512, 384, 1024, 768)
    sprite(, shipPosition.x, shipPosition.y)
       
end
