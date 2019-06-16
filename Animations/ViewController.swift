//
//  ViewController.swift
//  Animations
//
//  Created by sophia on 6/15/19.
//  Copyright © 2019 fyunka. All rights reserved.
//

import UIKit

// incl. final to any classes from which we will not inherit
final class ViewController: UIViewController {
    // incl. private
    @IBOutlet private var image: UIImageView!
    
    var counter = 1;
    // incl. private
    @IBAction private func next(_ sender: Any) {
        
        image.image = UIImage(named: "frame_\(counter)_delay-0.11s.gif")
        
        counter += 1 // increment by 1 each time
        
        if counter == 31 {
            
            counter = 0
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

