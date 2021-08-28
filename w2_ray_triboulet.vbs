'*************************************************************************
'Script Name: w2_ray_triboulet.vbs
'Author:      Ray Triboulet
'Created:     11 August 2021
'Resubmitted: 28 August 2021
'Description: ENTD261 Assignment for Week 2: Introduction to Programming
'             - print the sum of three numbers
'             - print the average of three numbers
'             - include "flowerbox"
'             - sample run = C:\entd261> .\w2_ray_triboulet.vbs
'                code created with Visual Studio Code CE and run within powershell terminal
'             - sample run = C:\ENTD261>w2_ray_triboulet.vbs > results.txt
'                alternatively run on CMD Prompt with optional results.txt file
'*************************************************************************

' created variables and had them ask for input parameters
num1 = cint(WScript.arguments(0))
num2 = cint(WScript.arguments(1))
num3 = cint(WScript.arguments(2))

' here I created the Sum variable which is the first result we want
Sum = num1 + num2 + num3
WSH.Echo ("The sum is " & Sum)

' next I used the Sum variable and created the Average variable out of it with /
Average = Sum / 3
WSH.Echo ("The average is " & Average)

REM Thank you for allowing me to fix my code Mr. Sammy
