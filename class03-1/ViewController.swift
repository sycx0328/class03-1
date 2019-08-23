//
//  ViewController.swift
//  class03-1
//
//  Created by RTC34 on 2019/8/20.
//  Copyright © 2019 gis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTestClicked: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var a = "Hi,Swift"
        let b = "Hello! Word"
        let c = 123
        
        a = a + " -> chang"
        
        print(a)
        print(b)
        print(c)
        
        var 到超市 = true
        var 看到包子 = true
        var 包子數量超過十個 = true
        var 看到西瓜 = true
        var 包子的數量 = 0
        var 西瓜的數量 = 0
        
        if 到超市 {
            if 包子數量超過十個
            {
                包子的數量 = 10
            }
            else
            {
                包子的數量 = 0
            }
            if 看到西瓜
            {
                包子的數量 = 1
            }
            else
            {
                包子的數量 = 0
            }
        }
        
        print(包子的數量)
        print(西瓜的數量)
        
        print("我買了\(西瓜的數量)個西瓜")
        
        let result = add(first: 1, second: 2)
        print(result)
        
    }

    func add(first : Int, second : Int) -> Int {
        return first + second
    }
    
    @IBAction func btnTestClicked(_ sender: UIButton) {
        lblTestClicked.text = "Hi, Apple World."
    }
    
    @IBAction func btnTest2Clicked(_ sender: UIButton) {
        lblTestClicked.text = "Hi, StoryBoard."
        
    }
    
    
    
    
    
}
