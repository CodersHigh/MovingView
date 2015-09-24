//
//  ViewController.swift
//  MovingView
//
//  Created by Lingostar on 2015. 9. 24..
//  Copyright © 2015년 CodersHigh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var startX: NSLayoutConstraint!
    @IBOutlet weak var startY: NSLayoutConstraint!
    
    @IBOutlet weak var destinationX: NSLayoutConstraint!
    @IBOutlet weak var destinationY: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

