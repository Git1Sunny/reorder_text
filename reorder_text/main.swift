//
//  main.swift
//  reorder_text
//
//  Created by S20171102171 on 2018/9/29.
//  Copyright © 2018年 Apple. All rights reserved.
//

import Foundation

var myNumber : [Int] = [3,6,4,7,8,9,1,2,5,0]

for count1 in 0...8
{
    for count2 in 0...(8 - count1)
    {
        if(myNumber[count2] < myNumber[count2 + 1])
        {
            var Temp : Int = 0
            Temp = myNumber[count2]
            myNumber[count2]=myNumber[count2 + 1]
            myNumber[count2 + 1]=Temp
        }
    }
}

for count3 in myNumber
{
    print(myNumber[count3])
}
