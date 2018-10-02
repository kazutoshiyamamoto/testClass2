//
//  ViewController.swift
//  testClass2
//
//  Created by home on 2018/08/04.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    struct SomeStruct {
        var id: Int
        
        init(id: Int) {
            self.id = id
        }
        
        mutating func someMethod() {
            id = 4
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var a = SomeStruct(id: 1)
        a.someMethod()
        print(a.id)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

