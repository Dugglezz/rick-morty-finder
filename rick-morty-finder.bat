 @ECHO off
 TITLE Rick and Morty Episode Finder
 :start
 cls
 ECHO.
 ECHO Rick and Morty
 ECHO Series 1
 ECHO 1.Pilot
 ECHO 2.Lawnmower Dog
 ECHO 3.Anatomy Park
 ECHO 4.M. Night Shaym-Aliens!
 ECHO 5.Meeseeks and Destroy
 ECHO 6.Rick Potion #9
 ECHO 7.Raising Gazorpazorp
 ECHO 8.Rixty Minutes
 ECHO 9.Something Ricked
 ECHO 10.Close Rick-counters of the Rick Kind
 ECHO 11.Ricksy Business
 ECHO.
 ECHO Series 2
 ECHO 12.A Rickle in Time
 ECHO 13.Mortynight Run
 ECHO 14.Auto Erotic Assimilation
 ECHO 15.Total Rickall
 ECHO 16.Get Schwifty
 ECHO 17.The Ricks Must Be Crazy
 ECHO 18.Big Trouble In Little Sanchez
 ECHO 19.Interdimensional Cable 2: Tempting Fate
 ECHO 20.Look Who's Purging Now
 ECHO 21.The Wedding Squanchers
 ECHO.
 set choice=
 set /p choice=Enter episode number: 
 if not '%choice%'=='' set choice=%choice:~0,1%
 REM Series 1
 if '%choice%'=='1'  start "" https://2.bp.blogspot.com/NYCc3lH3sreUcpEq7PR1lyF9BK6zpeb8ZNTCyzfeiKQ=m22
 if '%choice%'=='2'  start "" https://2.bp.blogspot.com/KwMK9oyCvUcQ9Iu2rR6gJIwziSG_hH842islmj4GG1Q=m22
 if '%choice%'=='3'  start "" https://2.bp.blogspot.com/XnQuPRkCM12vrivkrB9_Ppj5F9_oGKEDRZf4BqzAE3o=m22
 if '%choice%'=='4'  start "" https://2.bp.blogspot.com/XBJBz6DCVCD4S09VyrYNibE45nWQ3L6rjTdQxybw_r8=m22
 if '%choice%'=='5'  start "" https://2.bp.blogspot.com/yJOHuOGSSy8uQhvjvIzN3FX6m0R-tq-XwjoxP5cfAig=m22
 if '%choice%'=='6'  start "" https://2.bp.blogspot.com/iLbrzvHuutIRYVYt4kdrLdeIKocUSnjF8pRTx7mPSNo=m22
 if '%choice%'=='7'  start "" https://2.bp.blogspot.com/qMPnJ-7H3BC5Hq5wat2jsxS8u2pRN3uzmB-BVRdK_jM=m22
 if '%choice%'=='8'  start "" https://2.bp.blogspot.com/20EKPzZKX-DNCKCXRu3G8OfWhgS319FzPF7ylT2u9-E=m22
 if '%choice%'=='9'  start "" https://2.bp.blogspot.com/KX0gBB0myXJ7M3hIyk7oO5okVTorR_jr12PiS797dbI=m22
 if '%choice%'=='10' start "" https://2.bp.blogspot.com/2doe3VsNeLt5B6SWOVDUNi0Hsn6RCAMcqOQnbc2LFuk=m22
 if '%choice%'=='11' start "" https://2.bp.blogspot.com/Qigw6xs_V8Ncf9OimVi0PmT7K3BTO9E_aYIGu2BzGN4=m22
 REM Series 2
 if '%choice%'=='12' start "" https://2.bp.blogspot.com/wXepRZf7sDhxsvpU35BakoZXZ8WkOxAoy-ESbpYe3h0=m22
 if '%choice%'=='13' start "" https://2.bp.blogspot.com/7sNaePevabsqkDCBvUmwn_8hyeqK3cBN3_G-GLfcgFkl=m22
 if '%choice%'=='14' start "" https://2.bp.blogspot.com/66T5XpSGLWnpikGH4TuaDqI8RnVY8Mom63sS04suYA=m22
 if '%choice%'=='15' start "" https://2.bp.blogspot.com/kwNycqAKlfFW0dOLCZGVx9-C6VzfMtH7anO0j9Lf7nU=m22
 if '%choice%'=='16' start "" https://2.bp.blogspot.com/moW3YptI3I9ILHkLNJ2PN8FBt9eQpHeElr_Eh41lYA=m22
 if '%choice%'=='17' start "" https://2.bp.blogspot.com/szPECe1wgieUiVLTXosYTcyfH-75OuvKaZboHlodkw=m22
 if '%choice%'=='18' start "" https://2.bp.blogspot.com/fYXGSgOtY9t2ceieR7ieYEQrciN6sSyF8OS_dLlL0EWI=m22
 if '%choice%'=='19' start "" https://2.bp.blogspot.com/zjm_-GH3R5y4yVkqt7u654laBLoehMnA286ZE_OXqIGR=m22
 if '%choice%'=='20' start "" https://2.bp.blogspot.com/1D4_YDI7KdWQKcW27HconAJejfdAUJsezx96Td__YeQM=m22
 if '%choice%'=='21' start "" https://2.bp.blogspot.com/FXxt4S0U9Gk8zqM_NhjoIyZziHzYQvr2XD8oCNWlGbRR=m22
 ECHO "%choice%" is not valid, try again
 ECHO.
 goto start
 :end
 pause 
