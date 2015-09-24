//
//  ViewController.swift
//  MovingView
//
//  Created by Lingostar on 2015. 9. 24..
//  Copyright © 2015년 CodersHigh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var movingView: UIView!
    
    @IBOutlet weak var movingViewX: NSLayoutConstraint!
    @IBOutlet weak var movingViewY: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func move(sender: AnyObject) {
        self.view.layoutIfNeeded()
        UIView.animateWithDuration(2.0, animations: {
            self.movingViewX.constant = 230
            self.movingViewY.constant = 222

            self.movingView.backgroundColor = UIColor.blueColor()
            self.movingView.transform = CGAffineTransformMakeRotation(CGFloat(M_PI_4*3))

            self.view.layoutIfNeeded()
        })
    }

}

