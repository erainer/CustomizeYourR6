//
//  ViewController.swift
//  MotorcycleOptions
//
//  Created by Emily on 2/7/18.
//  Copyright © 2018 Emily Rainer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var color = ""
    var headlights = true
    var headlightsTxt = "Stock"
    var rimColor = "Gold"
    var exhaust = "Yoshimura"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var colorSegmentOutlet: UISegmentedControl!
    @IBOutlet weak var headlightSegmentOutlet: UISegmentedControl!
    @IBOutlet weak var rimSegmentOutlet: UISegmentedControl!
    @IBOutlet weak var exhaustSegmentOutlet: UISegmentedControl!
    @IBOutlet weak var colorImg: UIImageView!
    
    @IBOutlet weak var headlightsImg: UIImageView!
    
    @IBOutlet weak var rimColorImg: UIImageView!
    @IBOutlet weak var exhaustImg: UIImageView!
    
    
    
    @IBAction func colorSegment(_ sender: UISegmentedControl) {
        switch colorSegmentOutlet.selectedSegmentIndex{
        case 0: color = "Black"; break
        case 1: color = "White"; break
        case 2: color = "Blue"; break
        case 3: color = "Red"; break
        case 4: color = "Yellow"; break
        default: break
        }
    
        switch(color){
        case "Black": colorImg.image = UIImage(named: "colorBlack.jpg");  break
        case "White": colorImg.image = UIImage(named: "colorWhite.jpg"); break
        case "Blue": colorImg.image = UIImage(named: "colorBlue.jpg"); break
        case "Red": colorImg.image = UIImage(named: "colorRed.jpg"); break
        case "Yellow": colorImg.image = UIImage(named: "colorYellow.jpg" ); break
        default:
            break
        }
        changeRimSegment()
    }
    
    @IBAction func headlightSegment(_ sender: UISegmentedControl) {
        switch headlightSegmentOutlet.selectedSegmentIndex{
            case 0: headlights = true; break
            case 1: headlights = false; break
            default: break
        }
        
        switch(color){
        case "Black":
            if(headlights == true){
                headlightsImg.image = UIImage(named: "blackHalos.jpg")
            }else{
                headlightsImg.image = UIImage(named: "frontblack.jpg")
            }
            break
        case "White":
            if(headlights == true){
                headlightsImg.image = UIImage(named: "whiteHalos.jpg")
            }else{
                headlightsImg.image = UIImage(named: "frontwhite.jpg")
            }
            break
        case "Blue":
            if(headlights == true){
                headlightsImg.image = UIImage(named: "blueHalos.jpg")
            }else{
                headlightsImg.image = UIImage(named: "frontblue.jpg")
            }
            break
        case "Red":
            if(headlights == true){
                headlightsImg.image = UIImage(named: "redHalos.jpg")
            }else{
                headlightsImg.image = UIImage(named: "frontred.jpg")
            }
            break
        case "Yellow":
            if(headlights == true){
                headlightsImg.image = UIImage(named: "yellowHalos.jpg")
            }else{
                headlightsImg.image = UIImage(named: "frontyellow.jpg")
            }
            break
        default: break
        }
    }
    
    @IBAction func rimSegment(_ sender: UISegmentedControl) {
        switch rimSegmentOutlet.selectedSegmentIndex{
            case 0: rimColor = "Gold"; break
            case 1: rimColor = "Red"; break
            case 2: rimColor = "Pink"; break
            case 3: rimColor = "Yellow"; break
            case 4: rimColor = "Black"; break
            default: break
        }
        switch(color){
        case "Black":
            switch(rimColor){
            case "Gold": rimColorImg.image = UIImage(named: "blackGoldRim.jpg"); break
            case "Red": rimColorImg.image = UIImage(named: "blackRedRim.jpg"); break
            case "Pink": rimColorImg.image = UIImage(named: "blackPinkRim.jpg") ;break
            case "Yellow": rimColorImg.image = UIImage(named: "blackYellowRim.jpg"); break
            case "Black": rimColorImg.image = UIImage(named: "colorBlack.jpg"); break
            default: break
            }
            break
        case "White":
            switch(rimColor){
            case "Gold": rimColorImg.image = UIImage(named: "whiteGoldRim.jpg"); break
            case "Red": rimColorImg.image = UIImage(named: "whiteRedRim.jpg"); break
            case "Pink": rimColorImg.image = UIImage(named: "whitePinkRim.jpg") ;break
            case "Yellow": rimColorImg.image = UIImage(named: "whiteYellowRim.jpg"); break
            case "Black": rimColorImg.image = UIImage(named: "colorWhite.jpg"); break
            default: break
            }
            break
        case "Blue":
            switch(rimColor){
            case "Gold": rimColorImg.image = UIImage(named: "blueGoldRim.jpg"); break
            case "Red": rimColorImg.image = UIImage(named: "blueRedRim.jpg"); break
            case "Black": rimColorImg.image = UIImage(named: "colorBlue.jpg"); break
            default: break
            }
            break
        case "Red":
            switch(rimColor){
            case "Gold": rimColorImg.image = UIImage(named: "redGoldRim.jpg"); break
            case "Red": rimColorImg.image = UIImage(named: "redRedRim.jpg"); break
            case "Black": rimColorImg.image = UIImage(named: "colorRed.jpg"); break
            default: break
            }
            break
        case "Yellow":
            switch(rimColor){
            case "Gold": rimColorImg.image = UIImage(named: "yellowGoldRim.jpg"); break
            case "Black": rimColorImg.image = UIImage(named: "colorYellow.jpg"); break
            default: break
            }
            break
        default:
           break
        }
    }
    
    func changeRimSegment(){
        switch(colorSegmentOutlet.selectedSegmentIndex){
        case 0:
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 0)
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 1)
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 2)
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 3)
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 4)
            break
        case 1:
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 0)
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 1)
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 2)
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 3)
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 4)
            break
        case 2:
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 0)
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 1)
            rimSegmentOutlet.setEnabled(false, forSegmentAt: 2)
            rimSegmentOutlet.setEnabled(false, forSegmentAt: 3)
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 4)
            break
        case 3:
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 0)
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 1)
            rimSegmentOutlet.setEnabled(false, forSegmentAt: 2)
            rimSegmentOutlet.setEnabled(false, forSegmentAt: 3)
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 4)
        
            break
        case 4:
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 0)
            rimSegmentOutlet.setEnabled(false, forSegmentAt: 1)
            rimSegmentOutlet.setEnabled(false, forSegmentAt: 2)
            rimSegmentOutlet.setEnabled(false, forSegmentAt: 3)
            rimSegmentOutlet.setEnabled(true, forSegmentAt: 4)
            
            break
        default:
            break
        }
    }
    
    @IBAction func exhausrSegment(_ sender: UISegmentedControl) {
        switch exhaustSegmentOutlet.selectedSegmentIndex{
        case 0: exhaustImg.image = UIImage(named: "yoshimuraMuffler.jpg"); break
        case 1: exhaustImg.image = UIImage(named: "leovince.jpg"); break
        case 2: exhaustImg.image = UIImage(named: "twobrothersm2.jpg"); break
        case 3: exhaustImg.image = UIImage(named: "m4.jpg"); break
        default: break
        }
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

