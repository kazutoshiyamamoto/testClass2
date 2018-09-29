//
//  ViewController.swift
//  testClass2
//
//  Created by home on 2018/08/04.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    struct Article {
        let id: Int
        let title: String
        let body: String
        
        init(id: Int, title: String, body: String) {
            self.id = id
            self.title = title
            self.body = body
        }
        
        func printBody()  {
            print(body)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

