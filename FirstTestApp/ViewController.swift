//
//  ViewController.swift
//  FirstTestApp
//
//  Created by nnet on 2/8/16.
//  Copyright © 2016 nnet. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    @IBOutlet weak var topRightView: UIView!
    @IBOutlet weak var topLeftView: UIView!
    @IBOutlet weak var bottomView: UIView!
    @IBOutlet weak var testLabel: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        testLabel.hidden = true
        stopButton.hidden = true
    }

    @IBAction func recordAudio(sender: UIButton) {
        print("recordAudio");
        testLabel.hidden = false
    }
    
    @IBAction func stopButton(sender: UIButton) {
        print("stopButton");
        testLabel.hidden = true
    }
}

