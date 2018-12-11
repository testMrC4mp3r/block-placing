@echo off
title Block Placing By Alex
::You can personaliz the start position here, by modifying the x and y variables, default is x=6 y=6, DO NOT touch maxx, maxy, minx, miny, unless you have modified the map, since it will cause errors
set x=6
set y=6
set minx=1
set miny=1
set maxx=11
set maxy=11
::You can personalize the texture of the block (block) and the character (chr) here. Future versions may include an option to personalize these in game
set chr=@
set block=#
set blockcount=0
:restartscreen
::MUST be 1 space per variable, that space will be fullfilled with the chr variable, that should also be 1 space
set X1Y1= 
set X1Y2= 
set X1Y3= 
set X1Y4= 
set X1Y5= 
set X1Y6= 
set X1Y7= 
set X1Y8= 
set X1Y9= 
set X1Y10= 
set X1Y11= 
set X2Y1= 
set X2Y2= 
set X2Y3= 
set X2Y4= 
set X2Y5= 
set X2Y6= 
set X2Y7= 
set X2Y8= 
set X2Y9= 
set X2Y10= 
set X2Y11= 
set X3Y1= 
set X3Y2= 
set X3Y3= 
set X3Y4= 
set X3Y5= 
set X3Y6= 
set X3Y7= 
set X3Y8= 
set X3Y9= 
set X3Y10= 
set X3Y11= 
set X4Y1= 
set X4Y2= 
set X4Y3= 
set X4Y4= 
set X4Y5= 
set X4Y6= 
set X4Y7= 
set X4Y8= 
set X4Y9= 
set X4Y10= 
set X4Y11= 
set X5Y1= 
set X5Y2= 
set X5Y3= 
set X5Y4= 
set X5Y5= 
set X5Y6= 
set X5Y7= 
set X5Y8= 
set X5Y9= 
set X5Y10= 
set X5Y11= 
set X6Y1= 
set X6Y2= 
set X6Y3= 
set X6Y4= 
set X6Y5= 
set X6Y6= 
set X6Y7= 
set X6Y8= 
set X6Y9= 
set X6Y10= 
set X6Y11= 
set X7Y1= 
set X7Y2= 
set X7Y3= 
set X7Y4= 
set X7Y5= 
set X7Y6= 
set X7Y7= 
set X7Y8= 
set X7Y9= 
set X7Y10= 
set X7Y11= 
set X8Y1= 
set X8Y2= 
set X8Y3= 
set X8Y4= 
set X8Y5= 
set X8Y6= 
set X8Y7= 
set X8Y8= 
set X8Y9= 
set X8Y10= 
set X8Y11= 
set X9Y1= 
set X9Y2= 
set X9Y3= 
set X9Y4= 
set X9Y5= 
set X9Y6= 
set X9Y7= 
set X9Y8= 
set X9Y9= 
set X9Y10= 
set X9Y11= 
set X10Y1= 
set X10Y2= 
set X10Y3= 
set X10Y4= 
set X10Y5= 
set X10Y6= 
set X10Y7= 
set X10Y8= 
set X10Y9= 
set X10Y10= 
set X10Y11= 
set X11Y1= 
set X11Y2= 
set X11Y3= 
set X11Y4= 
set X11Y5= 
set X11Y6= 
set X11Y7= 
set X11Y8= 
set X11Y9= 
set X11Y10= 
set X11Y11= 
:screen
::Character and block placing
set X%x%Y%y%=%chr%
set X%bx0%Y%by0%=%block%
set X%bx1%Y%by1%=%block%
set X%bx2%Y%by2%=%block%
set X%bx3%Y%by3%=%block%
set X%bx4%Y%by4%=%block%
set X%bx5%Y%by5%=%block%
set X%bx6%Y%by6%=%block%
set X%bx7%Y%by7%=%block%
set X%bx8%Y%by8%=%block%
set X%bx9%Y%by9%=%block%
set X%bx10%Y%by10%=%block%
set X%bx11%Y%by11%=%block%
set X%bx12%Y%by12%=%block%
set X%bx13%Y%by13%=%block%
set X%bx14%Y%by14%=%block%
set X%bx15%Y%by15%=%block%
set X%bx16%Y%by16%=%block%
set X%bx17%Y%by17%=%block%
set X%bx18%Y%by18%=%block%
set X%bx19%Y%by19%=%block%
set X%bx20%Y%by20%=%block%
set X%bx21%Y%by21%=%block%
set X%bx22%Y%by22%=%block%
set X%bx23%Y%by23%=%block%
set X%bx24%Y%by24%=%block%
set X%bx25%Y%by25%=%block%
::Real game screen
cls
echo  -----------
echo (%X1Y11%^%X2Y11%^%X3Y11%^%X4Y11%^%X5Y11%^%X6Y11%^%X7Y11%^%X8Y11%^%X9Y11%^%X10Y11%^%X11Y11%)
echo (%X1Y10%^%X2Y10%^%X3Y10%^%X4Y10%^%X5Y10%^%X6Y10%^%X7Y10%^%X8Y10%^%X9Y10%^%X10Y10%^%X11Y10%)
echo (%X1Y9%^%X2Y9%^%X3Y9%^%X4Y9%^%X5Y9%^%X6Y9%^%X7Y9%^%X8Y9%^%X9Y9%^%X10Y9%^%X11Y9%)
echo (%X1Y8%^%X2Y8%^%X3Y8%^%X4Y8%^%X5Y8%^%X6Y8%^%X7Y8%^%X8Y8%^%X9Y8%^%X10Y8%^%X11Y8%)
echo (%X1Y7%^%X2Y7%^%X3Y7%^%X4Y7%^%X5Y7%^%X6Y7%^%X7Y7%^%X8Y7%^%X9Y7%^%X10Y7%^%X11Y7%)      X=%x%
echo (%X1Y6%^%X2Y6%^%X3Y6%^%X4Y6%^%X5Y6%^%X6Y6%^%X7Y6%^%X8Y6%^%X9Y6%^%X10Y6%^%X11Y6%)      Y=%y%
echo (%X1Y5%^%X2Y5%^%X3Y5%^%X4Y5%^%X5Y5%^%X6Y5%^%X7Y5%^%X8Y5%^%X9Y5%^%X10Y5%^%X11Y5%)
echo (%X1Y4%^%X2Y4%^%X3Y4%^%X4Y4%^%X5Y4%^%X6Y4%^%X7Y4%^%X8Y4%^%X9Y4%^%X10Y4%^%X11Y4%)
echo (%X1Y3%^%X2Y3%^%X3Y3%^%X4Y3%^%X5Y3%^%X6Y3%^%X7Y3%^%X8Y3%^%X9Y3%^%X10Y3%^%X11Y3%)
echo (%X1Y2%^%X2Y2%^%X3Y2%^%X4Y2%^%X5Y2%^%X6Y2%^%X7Y2%^%X8Y2%^%X9Y2%^%X10Y2%^%X11Y2%)
echo (%X1Y1%^%X2Y1%^%X3Y1%^%X4Y1%^%X5Y1%^%X6Y1%^%X7Y1%^%X8Y1%^%X9Y1%^%X10Y1%^%X11Y1%)
echo  -----------
echo Facing=%facing%
echo You've placed %blockcount% blocks!
echo Controls
echo -----------------------
echo Move with the wasd keys
echo Place blocks with b
echo delete ALL blocks with g
echo delete last block with h
echo --------------------
echo Maximum of 26 block
choice /c wasdbgh /n /t 9999 /d w
if %ERRORLEVEL%==1 goto w
if %ERRORLEVEL%==2 goto a
if %ERRORLEVEL%==3 goto s
if %ERRORLEVEL%==4 goto d
if %ERRORLEVEL%==5 goto blockplacing
if %ERRORLEVEL%==6 goto blockdelete
if %ERRORLEVEL%==7 goto lastblock
:w
if %y%==%maxy% goto screen
set/a y=%y%+1
set facing=up
goto restartscreen
:a
if %x%==%minx% goto screen
set/a x=%x%-1
set facing=left
goto restartscreen
:s
if %y%==%miny% goto screen
set /a y=%y%-1
set facing=down
goto restartscreen
:d
if %x%==%maxx% goto screen
set /a x=%x%+1
set facing=right
goto restartscreen
:blockplacing
::the bx and by variables also haves the amount of blocks actually on screen, this allows for multiple blocks
::You can add more by, modifiying the if command here and then go to the start of :screen, there is pretty self-explanatory AND going to the block delete section and adding these same variables there
if %blockcount% equ 26 goto restartscreen
if %facing%==up set/a by%blockcount%=%y%+1 & set/a bx%blockcount%=%x% & set/a blockcount=%blockcount%+1
if %facing%==left set/a by%blockcount%=%y% & set/a bx%blockcount%=%x%-1 & set/a blockcount=%blockcount%+1
if %facing%==right set/a by%blockcount%=%y% & set/a bx%blockcount%=%x%+1 & set/a blockcount=%blockcount%+1
if %facing%==down set/a by%blockcount%=%y%-1 & set/a bx%blockcount%=%x% & set/a blockcount=%blockcount%+1
goto restartscreen
:blockdelete
::Actually this one resets all posible variables of blocks positions to 1 space, thus making the set command in screen unusable, making all the blocks dissapear
set bx0= 
set by0= 
set bx1= 
set by1= 
set bx2= 
set by2= 
set bx3= 
set by3= 
set bx4= 
set by4= 
set bx5= 
set by5= 
set bx6= 
set by6= 
set bx7= 
set by7= 
set bx8= 
set by8= 
set bx9= 
set by9= 
set bx10= 
set by10= 
set bx11= 
set by11= 
set bx12= 
set by12= 
set bx13= 
set by13= 
set bx14= 
set by14= 
set bx15= 
set by15= 
set bx16= 
set by16= 
set bx17= 
set by17= 
set bx18= 
set by18= 
set bx19= 
set by19= 
set bx20= 
set by20= 
set bx21= 
set by21= 
set bx22= 
set by22= 
set bx23= 
set by23= 
set bx24= 
set by24= 
set bx25= 
set by25= 
set blockcount=0
goto restartscreen
:lastblock
::if you subtract 1 to the block count command, you'll make it point to the last block placed, then you restart the bx and by of that block. It works kinda like :blockdelete
if %blockcount% equ 0 goto restartscreen
set/a blockdelete=%blockcount%-1
set bx%blockdelete%= 
set by%blockdelete%= 
set/a blockcount=%blockcount%-1
goto restartscreen
