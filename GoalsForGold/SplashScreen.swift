//
//  ViewController.swift
//  GoalsForGold
//
//  Created by Cole Hastings on 1/7/17.
//  Copyright © 2017 Cole Hastings. All rights reserved.
//

import UIKit

class SplashScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        perform(#selector(SplashScreen.showNavController), with: nil, afterDelay: 3)
        

    }
    func showNavController(){
    performSegue(withIdentifier: "showSplashScreen", sender: self)
       
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

