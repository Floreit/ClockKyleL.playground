//: Playground - noun: a place where people can play

import UIKit
var minute = 0
var second = 0
var hour = 0
var done = 0

while hour == 0
{

    while second <= 59{
    second = second + 1
    print ("hour" , hour , "minute" , minute, "seconds" , second)
        sleep(1)
        
        
    }
    
    
    if second == 60
    {
        minute = minute + 1
        second = 0
        
    }
    if minute == 60{
        hour = 1
        minute = 0
        
       
    }
print ("hour" , hour , "minute" , minute, "seconds" , second)
}

