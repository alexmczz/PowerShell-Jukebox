<#
-----------------------------------------------------------------------------------
                
-----------------------------------------------------------------------------------
#>

function marioSong {
    [console]::beep(659,250) ##E
    [console]::beep(659,250) ##E
    [console]::beep(659,300) ##E
    [console]::beep(523,250) ##C
    [console]::beep(659,250) ##E
    [console]::beep(784,300) ##G
    [console]::beep(392,300) ##g
    [console]::beep(523,275) ## C
    [console]::beep(392,275) ##g
    [console]::beep(330,275) ##e
    [console]::beep(440,250) ##a
    [console]::beep(494,250) ##b
    [console]::beep(466,275) ##a#
    [console]::beep(440,275) ##a
    [console]::beep(392,275) ##g
    [console]::beep(659,250) ##E
    [console]::beep(784,250) ## G
    [console]::beep(880,275) ## A
    [console]::beep(698,275) ## F
    [console]::beep(784,225) ## G
    [console]::beep(659,250) ## E
    [console]::beep(523,250) ## C
    [console]::beep(587,225) ## D
    [console]::beep(494,225) ## B
}

function starWars 
{
    [console]::beep(440,500)      
    [console]::beep(440,500)
    [console]::beep(440,500)       
    [console]::beep(349,350)       
    [console]::beep(523,150)       
    [console]::beep(440,500)       
    [console]::beep(349,350)       
    [console]::beep(523,150)       
    [console]::beep(440,1000)
    [console]::beep(659,500)       
    [console]::beep(659,500)       
    [console]::beep(659,500)       
    [console]::beep(698,350)       
    [console]::beep(523,150)       
    [console]::beep(415,500)       
    [console]::beep(349,350)       
    [console]::beep(523,150)       
    [console]::beep(440,1000)
}

function missionImp 
{
[console]::beep(784,150)
Start-Sleep -m 300
[console]::beep(784,150)
Start-Sleep -m 300
[console]::beep(932,150)
Start-Sleep -m 150
[console]::beep(1047,150)
Start-Sleep -m 150
[console]::beep(784,150)
Start-Sleep -m 300
[console]::beep(784,150)
Start-Sleep -m 300
[console]::beep(699,150)
Start-Sleep -m 150
[console]::beep(740,150)
Start-Sleep -m 150
[console]::beep(784,150)
Start-Sleep -m 300
[console]::beep(784,150)
Start-Sleep -m 300
[console]::beep(932,150)
Start-Sleep -m 150
[console]::beep(1047,150)
Start-Sleep -m 150
[console]::beep(784,150)
Start-Sleep -m 300
[console]::beep(784,150)
Start-Sleep -m 300
[console]::beep(699,150)
Start-Sleep -m 150
[console]::beep(740,150)
Start-Sleep -m 150
[console]::beep(932,150)
[console]::beep(784,150)
[console]::beep(587,1200)
Start-Sleep -m 75
[console]::beep(932,150)
[console]::beep(784,150)
[console]::beep(554,1200)
Start-Sleep -m 75
[console]::beep(932,150)
[console]::beep(784,150)
[console]::beep(523,1200)
Start-Sleep -m 150
[console]::beep(466,150)
[console]::beep(523,150)
}

function mainFunction
{
    while(1 -eq 1)
    {
        Write-Host "Choose A Song"
        Write-Host "type SW for Imperial March"
        Write-Host "type MO for Mario Theme"
        Write-Host "type MI for Mission Impossible Theme"
        Write-Host "type Q to quit"
        $userAnswer = Read-Host


        if($userAnswer -eq "SW")
        {
            starWars
        }
        elseif($userAnswer -eq "MO")
        {
            marioSong
        }
        elseif($userAnswer -eq "MI")
        {
            missionImp
        }
        elseif($userAnswer -eq "Q")
        {
            break
        }
        else
        {
            Write-Host "Wrong Selection Please Try Again!"
        }
    }
}

mainFunction