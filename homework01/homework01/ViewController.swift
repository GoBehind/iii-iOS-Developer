//
//  ViewController.swift
//  homework01
//
//  Created by 王冠之 on 2020/3/31.
//  Copyright © 2020 Wangkuanchih. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("<<<第一題>>>")
//        第一題
        var x = 1
        while x <= 9 {
            print("(2x\(x)=\(2*x<10 ?"0":"")\(2*x))", terminator:"" )
            x += 1
        }
        print("\n")
        print("====================")
        print("<<<第二題>>>")
        
//        第二題
        var sum = 0
        for i in 1...100 {
            sum += i
        }
        print(sum)
        
        print("\n")
        print("====================")
        print("<<<第三題>>>")
        print("\n")
        
//        第三題
        
        for b in 1...9 {
            for c in 1...9{
                print("\(b) * \(c) = \(b * c)")
            }
            print("----------")
        }
        
        print("\n")
        print("====================")
        print("<<<第四題>>>")
        print("\n")
        
//        第四題
        let 共幾層 = 5
        var X = 1
        var be : Int
        var 空白個數 : Int
        var 葉子個數 : Int
        be = 1
        
        空白個數 = 共幾層 - 1
        葉子個數 = 1
        while be <= 共幾層
        {
            X = 1
            while X <= 空白個數
            {
                print(" " , terminator:"" )
                X += 1 // 遞增 X 相當於 X = X + 1
            }
            X = 1
            while X <= 葉子個數
            {
                print("*" , terminator:"" )
                X += 1 // 遞增 X 相當於 X = X + 1
            }
            X = 1
            while X <= 1
            {
                print("\n" , terminator:"" )
                X += 1 // 遞增 X 相當於 X = X + 1
            }
            
            空白個數 -= 1
            葉子個數 += 2
            
            be += 1
        }
        
        var h = 0
        while h <= 1 {
            print("   ***")
            h += 1
        }
        
    }
}

