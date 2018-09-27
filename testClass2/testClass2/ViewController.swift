//
//  ViewController.swift
//  testClass2
//
//  Created by home on 2018/08/04.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    struct Color {
        var red: Int
        var green: Int
        var blue: Int
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //
        var a = Color(red: 255, green: 0, blue: 0)
        var b = a
        a.red = 0
        
        //
        print(a.red)
        print(a.green)
        print(a.blue)
        
        //
        print(b.red)
        print(b.green)
        print(b.blue)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

