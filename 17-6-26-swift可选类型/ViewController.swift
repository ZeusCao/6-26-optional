//
//  ViewController.swift
//  17-6-26-swift可选类型
//
//  Created by Zeus on 2017/6/26.
//  Copyright © 2017年 Zeus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        demo()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // 常见的错误日志：unexpectedly found nil while unwrapping an Optional value ：在解包的时候发现了nil值
    

    func demo()  {
        
        // 原始的可选项定义
        let x :Optional = 10
        
        // 简单的可选项定义
        let y :Int? = 20 // = nil
        
        // 输出的结果为Optional(10)，提示这是一个可选类型
        print(x)
        
        //Constant 'y' used before being initialized
        //常量y使用前必须初始化
        print(y)
        
        // 1》 不同类型的数据类型不可以参加运算
        // 2. "!"强行解包 ：从一个可选值中强行获取对应的非空值。如果真的是nil就会崩溃
        print(x! + y!)
        
    }
    
    
    func demo2()  {
        // 1.常量定义可选值没有初始值
        let x :Int?
        // 给常量设置数值，初始化的工作只能做一次
        x = 10
        print(x)
        
        // 2.var 命名的可选值有默认值为nil ，let命名的可选值没有默认值
        var y : Int
        y = 10
        y = 100
        
        print(y)
        
        
        
    }
    

}

