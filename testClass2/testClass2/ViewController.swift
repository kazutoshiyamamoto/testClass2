//
//  ViewController.swift
//  testClass2
//
//  Created by home on 2018/08/04.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

struct User {
    let id: Int
    let name: String
    let email: String
}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let id = 1
        if let user = finder(byID: id) {
            print("Name:\(user.name)")
        } else {
            print("Error: User not found")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func finder(byID id: Int) -> User? {
        let users = [
        User(id: 1, name: "test", email: "@example.com"),
        ]
        
        for user in users {
            if user.id == id {
                return user
            }
        }
        return nil
    }
}

