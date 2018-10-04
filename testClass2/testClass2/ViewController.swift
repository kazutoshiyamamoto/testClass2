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
    
    var message: String {
        return "Hello"
    }
    
    init(id: Int) {
        self.id = id
    }
    
    func printProfile() {
        print("id: \(id)")
        print("message: \(message)")
    }
}

class RegisteredUser : User {
    let name: String
    
    override var message: String {
        return "Hello, my name is \(name)."
    }
    
    init(id: Int, name: String) {
        self.name = name
        super.init(id: id)
    }
    
    override func printProfile() {
        super.printProfile()
        print("name: \(name)")
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let user = User(id: 1)
        user.printProfile()
        
        print("--")
        
        let registeredUser = RegisteredUser(id: 2, name: "test")
        registeredUser.printProfile()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

