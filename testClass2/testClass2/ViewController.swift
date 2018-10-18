//
//  ViewController.swift
//  testClass2
//
//  Created by home on 2018/08/04.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

enum SomeError {
    case error1
    case error2(reason: String)
}

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        do {
            throw SomeError.error2(reason: "何かがおかしいようです")
        } catch SomeError.error1 {
            print("error1")
        } catch SomeError.error2(let reason) {
            print("error2: \(reason)")
        } catch {
            print("Unknown error: \(error)")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

