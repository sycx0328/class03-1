//
//  CalcViewController.swift
//  class03-1
//
//  Created by RTC34 on 2019/8/22.
//  Copyright © 2019 gis. All rights reserved.
//

import UIKit

class CalcViewController: UIViewController {

    @IBOutlet weak var lblReault: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonsClicked(_ sender: UIButton) {
       
        
        let tag = sender.tag
        print("\( tag ) clicked ")
        switch tag {
        case 0:
             break
        case 1:
            break
        case 2:
            break
        case 3:
            break
        case 4:
            break
        case 5:
            break
        case 6:
            break
        case 7:
            break
        case 8:
            break
        case 9:
            break
        case 10:
            break
        case 11:
            break
        case 12:
            break
        case 13:
            break
        case 14:
            break
        case 15:
            break
        case 16:
            break
        case 17:
            break
        case 18:
            break
 
        default:
            break
        }
        
        
        
        view?.backgroundColor = UIColor.lightGray
        
    }

}
