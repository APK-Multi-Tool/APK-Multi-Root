@ECHO off
setlocal enabledelayedexpansion
COLOR 0A
if (%1)==(0) goto skipme
if (%1) neq () goto adbi
ECHO *********************************************************************************** >> rootlog.txt
ECHO ^*                          %date% -- %time%^                          * >> rootlog.txt
ECHO *********************************************************************************** >> rootlog.txt
Root 0 2>> rootlog.txt

:skipme
mode 145

:skipme
set usrc=9
set capp=None
adb version 
if errorlevel 1 goto erradb
ECHO                                                    ,                            ,.::,                                              
ECHO                           OB@@@B@B@:       .@B@@@@@@@@@B@B@E.   @B@B@B.  .uB@B@B@BSi,                                              
ECHO                         7@B@@@ 7B@B@8      ,B@@@B@.,,r@@B@B@U   B@B@B@kMB@B@B@5                                                    
ECHO                       .B@B@B@7..@B@B@BS    ,@B@B@BMM@BOP5vi     @B@B@B@B@q@B@B@Mr                                                  
ECHO                     ,@B@B@@X2ZOMS2M@@@B@F  :B@B@B@              @@B@B@Y    7B@B@B@BJ,                                              
ECHO                     ivi...,        ...:iL,  :....:              :....:       .:.::7L:                                              
ECHO                                                .
ECHO                                               .:                                                                                   
ECHO                                                ir,                                                                                 
ECHO                                                 :r.   , ,            ,.,                                                           
ECHO                                                ,,ii:::.::::iiii:., .::,                                                            
ECHO                                             .:i:.,,,, , ,,,,..:i7777i,                                                             
ECHO                                          .i7i.,, , , ,,,,,,.,..:::i77L7i,                                                          
ECHO                                        :77r..., ,       ,,.....::::iii7vLi,                                                        
ECHO                                      :rrii::.,,, ,,  ,,,,......::::i:iiiiLvi                                                       
ECHO                                     7L18F::..,,,,,,,,,......:.::::::::::::rLr                                                      
ECHO                               ...:iLYr2@@v,......,,....,,..:::::::.....:.::rLi                                                     
ECHO                             ,ii.,.7Lvrrr7i:::::...:::.:r1X7:i::::.......:::i77,                                                    
ECHO                             ,vr:::LJ77rririiii:::i:i::7@@Mi:ii:::::::::::iiiiU.                                                    
ECHO                             ,rvi::uXYr77v77rr;ri;;rrriiii.i;r;;iiii:iiiii:i7k8.                                                    
ECHO                             ,7ii.:iYFSY7rr7vvv7vr7r7rr;iirrr777777r7rr;rivUN0k.                                                    
ECHO                             ,7i:..;::rJU2JL77rrr777777v7v7v7v7777rrrvvYu15kL:,,:vvi                                                
ECHO                             ,7::..ii::.::r7vvv7777r7rr;ririr;77v7vvLvv77rLLi,  .rjFi                                               
ECHO                             ,r:..,rr:::::..,,,.:::::::i:::i:::..::::iir7vYjri:::rv1i                                               
ECHO                             ,r...,iL::.:::.......,       ,:, ,  .iiirrir7JLrii::;vui                                               
ECHO                             ,r.,,,iv7:.,........:.,,,,.,,.:.,,.,:ii:iiii7vYr::::i7U:                                               
ECHO                              :::,.ivrri:.,,,,.....,,,,,,,.:.,.,,.::::i:i7LLr::.::vui                                               
ECHO                                ,,,i7r;rri:.,,,,,.,,,,,,,,,:,,,,,....::::r7Li:...:7U:                                               
ECHO                                   .Lrri;i;ii::...,,,,,,, ,..,,,,,.,....:;7vi....:vUi                                               
ECHO                                   :vr;iiiiiii:ii;:::::::::ri::::::i::...rrv:.,.,:71i                                               
ECHO                                   :Lrriiii:::::iii:::::i:iri::::irr77vvv7YL: ,,,.L5;                                               
ECHO                                   :uvr;ii:i:::::i::::::::iri::::iir;rr77YuF7.,,,:uU.                                               
ECHO                                    :LLrrii:::::iii:::i:::ir;:i:iir;rr77vv2E8v..::.                                                 
ECHO                                     ,:777ii:::iiiiiiii;irr7rri;ir;rrrrLY2Lr.                                                       
ECHO                                        ,.ii:.::..::::ii;i;ii::.::::::ri.,                                                          
ECHO                                           vr:....:i:.,.,.,,,..::::rr7u.                                                            
ECHO                                            :::::iLr.       iL7;i:ii7v1.                                                            
ECHO                                                            :v::...irY1:                                                            
ECHO                                                            .ri....:j2Y,                                                            
ECHO                                                              ,..:.::.                                                              
ECHO                                                Written by
ECHO                                    Gerald Wayne Baggett Jr AKA Raziel23x
ECHO       X7rrr7r    .77rrrXi                  :X77X       :i    :2SS2,          ;7r;rXa2aSrii                                        i,        
ECHO      :MMMMMMMS   MMMMMMMM                  ZMMMMr  .MMMMM ,  rM@MM;          MMMMMMaZZBMMMMMi      .i:.            ,i:        ;MMMMB .      
ECHO      ,MMMMrMMM: MMM8ZMMM0  2MMMMX  ,MMMMB  2MMMMi WMMMMMMMM7 7MMMM;          @MMMMW22S2MMMM@  .8MMMMMMMMMMa   ;BMMMMMMMMMMX  MMMMMMMMM,     
ECHO      .MMMM :MMMMMMM ZMMMB  2MMMMr  ,MMMMB  SMMMMi   MMMMB    XMMMM; MMMMMMM  WMMMM@X@MMMMB:   MMMMM    MMMMM ;MMMM2   :MMMMZ  :MMMM7        
ECHO      iMMMM  2MMMMM  MMMMM  :MMMMMMMMMMMMW  ZMMMMr   MMMMM8W; aMMMMX :i:::ii  MMMMMZ   ZMMMMM2 XMMMMM80MMMMM;  8MMMMW8BMMMMW.   MMMMM8W.     
ECHO       7;;7   ir;r   ir;ri    ,r7XX; i;;r:  ,7i;r.    :rrSaZi .7;;r.          iri;r:     ;;rXa,   .;2ZZSi.        ,72ZaX:        i;7SZZ.     
PAUSE
cls

:RESTART
cd "%~dp0"
set menunr=GARBAGE
cls

ECHO ***********************************************************************************
ECHO *                                                                                 *
ECHO *                         APK Multi-Root tools Stuff                              *
ECHO *                                                                                 *
ECHO ***********************************************************************************
ECHO *                                                                                 *
ECHO * 1. APK Multi-Root script                                                        *
ECHO *    This should work on most motorola phones                                     *
ECHO *                                                                                 *
ECHO ***********************************************************************************
ECHO *                                                                                 *
ECHO * 2. 43V3RRoot a Rooted Bionic and install Bionic Bootstrap                       *
ECHO *    This takes a 'rooted' Bionic and installs the 43V3R Root hack                *
ECHO *    This takes a 'rooted' Bionic and installs the Bionic Bootstrap               *
ECHO *    This been tested on Bionics 5.5.886 and 5.5.893 rev.                         *
ECHO *                                                                                 *
ECHO ***********************************************************************************
ECHO *                                                                                 *
ECHO * 3. Restore Bionic ONLY - No root                                                *
ECHO *    -restores /system, wipes data and cache                                      *
ECHO *    -does NOT root or install 43V3R Root hack                                    *
ECHO *    This been tested on Bionics 5.5.886 and 5.5.893 rev.                         *
ECHO *    Note that you will still have the same kernel and radio, either .886 or .893 *
ECHO *    but your /system partion will be stock .886 or .893                          *
ECHO *                                                                                 *
ECHO ***********************************************************************************
ECHO *                                                                                 *
ECHO *                                 MISC Stuff                                      *
ECHO *                                                                                 *
ECHO ***********************************************************************************
ECHO *                                                                                 *
ECHO *  4   Read Log                                                                   *
ECHO *  5   About / Tips                                                               *
ECHO *  00   Quit                                                                      *
ECHO *                                                                                 *
ECHO ***********************************************************************************
SET /P menunr=Please make your decision:
IF %menunr%==1 (goto ROOT)
IF %menunr%==2 (goto FOREVER)
IF %menunr%==3 (goto STOCK)
IF %menunr%==4 (goto logr)
IF %menunr%==5 (goto about)
IF %menunr%==00 (goto quit)

:WHAT
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO *     You went crazy and entered something that wasnt part of the menu options     *
ECHO *                                                                                  *
ECHO ************************************************************************************
PAUSE
goto RESTART

:ERRADB
cls
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO *  Adb was not found, you will not be able to manipulate the files on your phone   *
ECHO *                                                                                  *
ECHO ************************************************************************************
PAUSE
goto RESTART

:ADBI
mode con:cols=48 lines=8
ECHO Waiting for device
adb wait-for-device
set count=0

:LOGR
cd tools
Start "Read The Log - Main script is still running, close this to return" signer 1
goto RESTART

:ROOT
cd  tools
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO *                             APK Multi-Root script                                *
ECHO *                                                                                  *
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO * Please make sure you do the following:                                           *
ECHO *                                                                                  *
ECHO * (a) If you see the prompt: "waiting for device" you need to download the         *
ECHO *                                                                                  *
ECHO *     Motorola Mobile Drivers V5.2.1                                               *
ECHO * For 32-bit drivers go here:                                                      *
ECHO * http://multiroot.apkmultitool.com/Motorola_Mobile_Drivers_5.2.1_32bit.zip        *
ECHO * For 64-bit drivers go here:                                                      *
ECHO * http://multiroot.apkmultitool.com/Motorola_Mobile_Drivers_5.2.1_64bit.zip        *
ECHO *                                                                                  *
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO * (b) Hold down the Volume down button and push power to enter AP Fastboot mode    *
ECHO *                                                                                  *
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO * (c) Plug in your phone by USB                                                    *
ECHO *                                                                                  *
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO *  Please be sure to TURN ON USB debugging Settings -> Applications-> Development  *
ECHO * and set USB Mode to Charge Only                                                  *
ECHO *                                                                                  *
ECHO * READY TO BEGIN ROOT!                                                             *
ECHO *                                                                                  *
ECHO ************************************************************************************
PAUSE
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO *                             Waiting for device...                                *
ECHO *                                                                                  *
ECHO ************************************************************************************
adb kill-server
adb wait-for-device
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO *                          Motorola Phone Connected...                             *
ECHO *                         Starting the Root Process...                             *
ECHO *                          Do Not Disconnect Phone...                              *
ECHO *                                                                                  *
ECHO ************************************************************************************
adb push zerg /data/local/zerg
adb shell "chmod 755 /data/local/zerg"
adb shell "/data/local/zerg"
adb reboot
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO *                          Waiting for phone to reboot.                            *
ECHO *                                                                                  *
ECHO ************************************************************************************
PAUSE
adb kill-server
adb wait-for-device
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO *                          Installing Root Packages ...                            *
ECHO *                                                                                  *
ECHO ************************************************************************************
adb remount
adb push su /system/xbin/su
adb shell "chmod 6755 /system/xbin/su"
adb shell "ln -s /system/xbin/su /system/bin/su"
adb push busybox /system/bin/busybox
adb shell "chmod 755 /system/bin/busybox"
adb shell "/system/bin/busybox --install -s /system/xbin"
adb install TitaniumBackup.apk
adb install Superuser.apk
adb shell "ECHO "ro.sys.atvc_allow_all_adb=1" > /data/local.prop"
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO *                          Waiting for phone to reboot.                            *
ECHO *                                                                                  *
ECHO ************************************************************************************
adb reboot
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO *                            Your Phone is Rooted !                                *
ECHO *                                                                                  *
ECHO ************************************************************************************
adb kill-server
cd ..
GOTO RESTART
:FOREVER
cd tools
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO *                              DROID BIONIC 43V3R Root                             *
ECHO *                              DROID BIONIC Bootstrap                              *
ECHO *                                                                                  *
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO * Please be sure to TURN ON USB debugging Settings -> Applications -> Development  *
ECHO * and set USB MODE to Charge Only                                                  *
ECHO *                                                                                  *
ECHO * READY TO install 43V3R ROOT and bootstrap to YOUR DROID BIONIC WHEN YOU ARE!     *
ECHO *                                                                                  *
ECHO ************************************************************************************
PAUSE
adb kill-server
adb wait-for-device
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO *                            Installing 43V3R Root...                              *
ECHO *                                      and                                         *
ECHO *                        Installing Bionic Bootstrapper...                         *
ECHO *                                                                                  *
ECHO ************************************************************************************
adb install BionicBootstrapper.apk
adb push mount_ext3.sh /mnt/sdcard/mount_ext3.sh
adb shell su -c "mount -o rw,remount /dev/null /system"
adb shell su -c "cp /mnt/sdcard/mount_ext3.sh /system/bin/mount_ext3.sh"
adb shell su -c "chmod 777 /system/bin/mount_ext3.sh"
ECHO ************************************************************************************
ECHO *                                                                                  *
ECHO *                All done! Your phone should now be 43V3R rooted!                  *
ECHO *                                                                                  *
ECHO ************************************************************************************
PAUSE
cd ..
GOTO RESTART
:STOCK
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO *                   DROID BIONIC Restore to factory stock                       *
ECHO *                                                                               *
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO * 1. Restore to factory stock 5.5.886                                           *
ECHO * 2. Restore to factory stock 5.5.893                                           *
ECHO * 3. Return to main menu                                                        *
ECHO *                                                                               *
ECHO *********************************************************************************

SET /P menunb=Please make your decision:
IF %menunb%==1 (goto STOCK886)
IF %menunb%==2 (goto STOCK893)
IF %menunb%==3 (goto RESTART)

:STOCK886
cd tools
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO *                   DROID BIONIC Restore to factory stock 886                   *
ECHO *                                                                               *
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO * Please make sure you do the following:                                        *
ECHO *                                                                               *
ECHO * (a) If you see the prompt: "waiting for device" you need to download the      *
ECHO *                                                                               *
ECHO *     Motorola Mobile Drivers V5.2.1                                            *
ECHO * For 32-bit drivers go here:                                                   *
ECHO * http://multiroot.apkmultitool.com/Motorola_Mobile_Drivers_5.2.1_32bit.zip     *
ECHO * For 64-bit drivers go here:                                                   *
ECHO * http://multiroot.apkmultitool.com/Motorola_Mobile_Drivers_5.2.1_64bit.zip     *
ECHO *                                                                               *
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO * (b) Hold down the Volume down button and push power to enter AP Fastboot mode *
ECHO *                                                                               *
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO * (c) Plug in your phone by USB                                                 *
ECHO *                                                                               *
ECHO *********************************************************************************
PAUSE
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO * Downloading system.img....This will take about 20-50 minutes to install       *
ECHO *                                                                               *
ECHO *********************************************************************************
wget http://multiroot.apkmultitool.com/system.img
PAUSE
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO * Flashing system.img....This will take about 2-5 minutes to install            *
ECHO *                                                                               *
ECHO *********************************************************************************
fastboot flash system system.img
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO *                          Wiping data and cache                                *
ECHO *                                                                               *
ECHO *********************************************************************************
fastboot -w
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO *         Rebooting your phone now, factory 886 system restored                 *
ECHO *                                                                               *
ECHO *********************************************************************************
fastboot reboot
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO *                  The reboot will take a bit so be patient.                    *
ECHO *                  We're done now. You're back to stock.                        *
ECHO *                                                                               *
ECHO *********************************************************************************
PAUSE
cd ..
GOTO RESTART

:STOCK893
cd tools
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO *                   DROID BIONIC Restore to factory stock 893                   *
ECHO *                                                                               *
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO * Please make sure you do the following:                                        *
ECHO *                                                                               *
ECHO * (a) If you see the prompt: "waiting for device" you need to download the      *
ECHO *                                                                               *
ECHO *     Motorola Mobile Drivers V5.2.1                                            *
ECHO * For 32-bit drivers go here:                                                   *
ECHO * http://multiroot.apkmultitool.com/Motorola_Mobile_Drivers_5.2.1_32bit.zip     *
ECHO * For 64-bit drivers go here:                                                   *
ECHO * http://multiroot.apkmultitool.com/Motorola_Mobile_Drivers_5.2.1_64bit.zip     *
ECHO *                                                                               *
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO * (b) Hold down the Volume down button and push power to enter AP Fastboot mode *
ECHO *                                                                               *
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO * (c) Plug in your phone by USB                                                 *
ECHO *                                                                               *
ECHO *********************************************************************************
PAUSE
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO * Downloading system.img....This will take about 20-50 minutes to install       *
ECHO *                                                                               *
ECHO *********************************************************************************
wget http://multiroot.apkmultitool.com/system893.img -O system.img
PAUSE
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO * Flashing system.img....This will take about 2-5 minutes to install            *
ECHO *                                                                               *
ECHO *********************************************************************************
fastboot flash system system.img
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO *                          Wiping data and cache                                *
ECHO *                                                                               *
ECHO *********************************************************************************
fastboot -w
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO *         Rebooting your phone now, factory 893 system restored                 *
ECHO *                                                                               *
ECHO *********************************************************************************
fastboot reboot
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO *                  The reboot will take a bit so be patient.                    *
ECHO *                  We're done now. You're back to stock.                        *
ECHO *                                                                               *
ECHO *********************************************************************************
PAUSE
cd ..
GOTO RESTART

:ABOUT
cls
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO *                                   About                                       *
ECHO *                                                                               *
ECHO *********************************************************************************
ECHO *                                                                               *
type tools\version.txt
ECHO *                                                                               *
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO *                                   Tips                                        *
ECHO *                                                                               *
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO * (a) If you see the prompt: "waiting for device" you need to download the      *
ECHO *     Motorola Mobile Drivers V5.2.1                                            *
ECHO * For 32-bit drivers go here:                                                   *
ECHO * http://multiroot.apkmultitool.com/Motorola_Mobile_Drivers_5.2.1_32bit.zip     *
ECHO * For 64-bit drivers go here:                                                   *
ECHO * http://multiroot.apkmultitool.com/Motorola_Mobile_Drivers_5.2.1_64bit.zip     *
ECHO *                                                                               *
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO * (b) Hold down the Volume down button and push power to enter AP Fastboot mode *
ECHO *                                                                               *
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO * (c) Plug in your phone by USB                                                 *
ECHO *                                                                               *
ECHO *********************************************************************************
ECHO *                                                                               *
ECHO * If you're stuck and the log doesnot give you any indication as to what you    *
ECHO * are doing wrong, then post in the thread                                      *
ECHO * http://forum.xda-developers.com/showthread.php?t=1460400                      *
ECHO * Make sure u include ur rootlog.txt if avaible.                                *
ECHO *                                                                               *
ECHO *********************************************************************************
PAUSE
goto RESTART
:QUIT
exit
:END
exit