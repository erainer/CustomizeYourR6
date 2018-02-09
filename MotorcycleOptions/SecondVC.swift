//
//  secondVC.swift
//  MotorcycleOptions
//
//  Created by Emily on 2/8/18.
//  Copyright © 2018 Emily Rainer. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    var stringPassed = ""
    var bikeColor = "Black"
    var headlightType = true
    var bikeRimColor = "Gold"
    var bikeExhaust = "Leo Vince"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bikeColor = stringPassed
        print(bikeColor)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
