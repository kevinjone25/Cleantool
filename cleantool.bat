@echo off

mode con cols=90 lines=50
title= Beethoven-For Elise
echo =========================================================================================
echo *******************.**********..                                                         
echo ********************************.         ....                                           
echo ********************************.         ....                                           
echo ********************************.           ..                                           
echo ********************************......... ....                                           
echo *****************************]OOOOOOOO\o/*....                                           
echo ***************************OOOOOOOOOOOOOOOOO`.                                           
echo ************************,OOO@@@@@@@@@@@@@OOOOO`                                          
echo ************************OO@@OO[****...**[OOOOOO\                                         
echo ***********************/@@@Oo]*...*[[oo\`..\OOOO\.                                       
echo ************^********,/O@OO`*.....,/[[**[\\`.OOOO\.                                      
echo ********************,O[*o`,*,,O[\.**\]`.../,\.OOOO\                                      
echo **********,]********=^^,/ooOOO^**o**\*[*`/....*\OO^                                      
echo *****^*****oo\*******\Oo^]/o/`....****........,oOO\                                      
echo ******=****oo\\*******[........,`..**..........=OO^                                      
echo ooo\ooo\]*/oooo,******......=O*=O***............\o`                                      
echo ooooooooo,oooooo\*****.....*****.................o\.                                     
echo oooooooooooooooo^****.....***]]]*.*.................                                     
echo oooooooooooooooooo^*,*....,=OOOOOO*=^*..............                                     
echo oooooooooooooooooooo^*....*=OOO@@@O`=^*.............                                     
echo oooooooooooooooooo****....*=@@Oo\ooO**.............                                      
echo oooooooooooooooooo\`/o*....=@Ooo[=OO**.............                                      
echo oooooooooooooooooooo\o^....,O....,`****.****.......                                      
echo ooooooooooooooooooooooo^....,****/[*****/****...**]Oo]]]]]ooOOOOOOOOOOO]    . .          
echo oooooooooooooooooooooooo*/........*.**,O*****,/OOOOOOOOOOOOOOOOOOOOOOOOOOO\         ..   
echo ooooooooooooooooooooooooo,o\**...**,oO/***]OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO\..    . .  
echo ooooooooooooooooooooooooo^=[O]..**/O/*]OO@@@@@OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO` ...     
echo oooooooooooooooooooooooooo\``.....,]O@@@@@OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO` .*..  
echo ooooooooooooooooooooooOOO@@@@OOOO@@@@@@@@OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO`.....
echo ooooooooooooOoOoOOO@@@@@@@@@@@@@@@@@@@@@OOOOOOOOOOOOOOOOOOOOOOOOOOOOOO@@OOOOOOOOOOOO\.   
echo OOOoOOOooooOOOOO@@@@@@@@@@@@@@@@@@/\[Oo`// ]`,]/OOOOOOOOOOOOOOOOOOOOO@O@@OOOOOOOOOOOOO^..
echo OOOOOOOOOOOOOO@@@@@@@@@@@@@/[O[@`@@@@@@@O,@O@@@@@@@@@@@OOOOOO@OOOOOOO@@OOOO@OOOOOOOOOOOO`
echo OOOOOOOOOOOOO@@@@@@OO\`OOO=@\,O@O@@@@@@@@.O@/`O@@@@@@@@@@@@@@@@@@@OO@@@@OOOOOOOOOOOOOOOOO
echo OOOOOOOOOOO@@@@O,^[=^\O,@@OOO@@@@@OO^O`@/ OOO@@@@@@@@@@@@@@@@@@@@@@@OO@@@@@@OOOOOOOOOOOOO
echo OOOOOOOOOO@@@/[=@O@OO@@@O@O=/OOO@@@OOOO^/OO@@@@@@@@@@@@@@@@@@@@@@@@@@OO@@@@@@@@@OOOOOOOOO
echo OOOOOOO@@@@@\/@@@@O^OOO@.@@@@@@@@@@,.^@/O\=@@@@@@@@@@@@@@@@@@@@@@@@@@@OO@@@@@@@@@@OOOOOOO
echo OOOOOO@@@@@@OO,/,\/O@@@@@@@@@@@@@O\,]]]]]]@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@OO@@@@@@@@OOOOOOO
echo OOOOOO@@@@@@\OOO@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@OO@@@@@@@OOOOOOO
echo OOOO@@@@@@@OO@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@OO@@@@@@@@@OO@@
echo OOO@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@OO@@
echo \O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@OO@@
echo O@@@@@@@@@@@@@O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
echo ...[O@OO@@@@OOO@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@OOO
echo ...../O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
echo ....=O@O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                                                           
echo =========================================================================================

FOR %%i IN ("C:\Users\User\Downloads\*.*") DO del "%%i"  /Q
FOR /D %%i IN ("C:\Users\User\Downloads\*.*") DO rmdir "%%i"  /S /Q


FOR  %%c in ("C:\Users\User\Desktop\*.*") DO (
	if "%%c" neq "你好" (del "%%c" /Q)
)


FOR  /D %%c in ("C:\Users\User\Desktop\*.*") DO (
	if "%%c" neq '老師講義區' (
		IF "%%c" neq '本機' (
			rmdir "%%c" /S /Q
		)
	)
)

pause



REM Writed By Zhi-Yuan Xheng 2021/11/15
