//
//  ResultsVC.swift
//  MotorcycleOptions
//
//  Created by Emily on 2/7/18.
//  Copyright © 2018 Emily Rainer. All rights reserved.
//

import Foundation
import UIKit


class ResultsVC: UIViewController {
    var headlightType = true
    var colorIndex = 0
    
    @IBOutlet weak var colorOutlet: UILabel!
    @IBOutlet weak var headlightOutlet: UILabel!
    @IBOutlet weak var rimColorOutlet: UILabel!
    @IBOutlet weak var exhaustOutlet: UILabel!
    
    @IBOutlet weak var colorImg: UIImageView!
    @IBOutlet weak var headlightImg: UIImageView!
    @IBOutlet weak var rimColorImg: UIImageView!
    @IBOutlet weak var exhaustImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    
        //Labels
    
        
        
        //colorOutlet.text = myVC.color
        
//        headlightOutlet.text = myVC.headlightsTxt
//        rimColorOutlet.text = myVC.rimColor
//        exhaustOutlet.text = myVC.exhaust
        
        //Images
//        switch(myVC.color){
//        case "Black": colorImg.image = UIImage(named: "bluer606.jpg"); break
//        case "White": colorImg.image = UIImage(named: "whiter6.jpg"); break
//        case "Blue": colorImg.image = UIImage(named: "bluer606.jpg"); break
//        case "Red": colorImg.image = UIImage(named: "redr606.jpg"); break
//        case "Yellow": colorImg.image = UIImage(named: "yellowr606.jpg" ); break
//        default:
//            break
//        }
        
    
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
