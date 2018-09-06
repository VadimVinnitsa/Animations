//
//  ViewController.swift
//  Animations
//
//  Created by Admin on 06.09.2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("did load")
        imageView.image = UIImage(named: "frog.png")
        //save img to photoalbum
        //load img from album
        //add change position and save position
        //add constraints
        
    }
    
    //    @IBAction func leftPressed(_ sender: UIButton) {
    //        sender.isHidden = true
    //        UIView.animate(withDuration: 2, delay: 0, options: [], animations: {
    //            print("start animation")
    //            self.imageView.transform = .init(translationX: -50, y: 0 )
    //        }) {[unowned self] (finished: Bool) in
    //            print("animate end")
    //            sender.isHidden = false
    //        }
    //    }
    
    
    //MARK:- Sliders
    @IBAction func alphaSlider(_ sender: UISlider) {
        var currentValue = CGFloat(sender.value)
        print(currentValue)
        imageView.alpha = currentValue
    }
    
    
    
    @IBAction func sliderPressed(_ sender: UISlider) {
        var currentValue = CGFloat(sender.value)
        print(currentValue)
        imageView.transform = .init(scaleX: currentValue, y: currentValue)
        
    }
    
    
    
}

