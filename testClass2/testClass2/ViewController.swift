//
//  ViewController.swift
//  testClass2
//
//  Created by home on 2018/08/04.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class User {
    let id: Int
    
    init(id: Int) {
        self.id = id
    }
    
    func printProfile() {
        print("id: \(id)")
    }
}

class RegisteredUser: User {
    let name: String
    
    init(id: Int, name: String) {
        self.name = name
        super.init(id: id)
        
        self.printProfile()
    }
}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

