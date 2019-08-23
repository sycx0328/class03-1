//
//  SplashViewController.swift
//  class03-1
//
//  Created by RTC34 on 2019/8/23.
//  Copyright © 2019 gis. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController,
    AsyncReponseDelegate{
    
    func receviedReponse(_ sender: AsyncRequestWorker, responseString: String, tag: Int) {
        
        print(responseString)
        
        self.performSegue(withIdentifier: "MoveToLoginSegue", sender: self)
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let worker : AsyncRequestWorker = AsyncRequestWorker()
        
        worker.reponseDelegate = self
        
        worker.getResponse(from: "https://www.google.com/", tag: 0)
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
