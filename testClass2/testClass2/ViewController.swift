//
//  ViewController.swift
//  testClass2
//
//  Created by home on 2018/08/04.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

protocol Item {
    var name: String { get }
    var category: String { get }
}

extension Item {
    var description: String {
        return "商品名：\(name)、カテゴリ：\(category)"
    }
}

struct Book : Item {
    let name: String
    
    var category: String {
        return "書籍"
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

