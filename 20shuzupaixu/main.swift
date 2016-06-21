//
//  main.swift
//  20shuzupaixu
//
//  Created by 20141105047 on 16/6/21.
//  Copyright © 2016年 20141105047. All rights reserved.
//

import Foundation

let numbers = [12,25,1,35,27,24,54,23,76,87,59,43,26,43,15,16,8,98,11,74]

let numbersSorted = numbers.sort({ (n1: Int, n2: Int) -> Bool in

return n2 > n1
})

print(numbersSorted)