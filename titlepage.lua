-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- Your code here

local compose = require("composer")
local scene = composer.newScene()
-- -----------------------------------------------------------------------------------
-- Code outside of the scene event functions below will only be executed ONCE unless
-- the scene is removed entirely (not recycled) via "composer.removeScene()"
-- -----------------------------------------------------------------------------------
 
 local title
 local definebutton
 local defineText
 local diamond
 local oval
 local Square
 local triangle
 local octagon
 local hexagon
 local pentagon
 local trapezoid
 local background 
 
 
-- -----------------------------------------------------------------------------------
-- Scene event functions
-- -----------------------------------------------------------------------------------
 
-- create()
function scene:create( event )
 
    local sceneGroup = self.view

   background = display.newRect(display.contentCenterX, display.contentCenterY, display.contentWidth, display.contentHeight)
   background:setFillColor(1,1,1)
   sceneGroup:insert(background)

   title = display.newText("Shapes", display.contentCenterX, display.contentCenterY, Georgia, 50)
   title.anchorX = 0
   text.anchorY = 0
   title:setFillColor(1,1,1)
    -- Code here runs when the scene is first created but has not yet appeared on screen
     background = display.newRect(display.contentCenterX, display.contentCenterY, display.contentWidth, display.contentHeight)
   background:setFillColor(1,1,1)
   sceneGroup:insert(background)

   title = display.newText("Shapes", display.contentCenterX, display.contentCenterY, Georgia, 50)
   title.anchorX = 0
   text.anchorY = 0
   title:setFillColor(1,1,1)
 
end
 
 
-- show()
function scene:show( event )
 
    local sceneGroup = self.view
    local phase = event.phase
 
    if ( phase == "will" ) then
        -- Code here runs when the scene is still off screen (but is about to come on screen)
 
    elseif ( phase == "did" ) then
        -- Code here runs when the scene is entirely on screen
 
    end
end
 
 
-- hide()
function scene:hide( event )
 
    local sceneGroup = self.view
    local phase = event.phase
 
    if ( phase == "will" ) then
        -- Code here runs when the scene is on screen (but is about to go off screen)
 
    elseif ( phase == "did" ) then
        -- Code here runs immediately after the scene goes entirely off screen
 
    end
end
 
 
-- destroy()
function scene:destroy( event )
 
    local sceneGroup = self.view
    -- Code here runs prior to the removal of scene's view
 
end
 
 
-- -----------------------------------------------------------------------------------
-- Scene event function listeners
-- -----------------------------------------------------------------------------------
scene:addEventListener( "create", scene )
scene:addEventListener( "show", scene )
scene:addEventListener( "hide", scene )
scene:addEventListener( "destroy", scene )
-- -----------------------------------------------------------------------------------