//
//  ViewController.swift
//  HelloWorld
//
//  Created by 이광용 on 2018. 5. 8..
//  Copyright © 2018년 이광용. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var playPauseButton: UIButton!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var progressSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func touchUpPlayPauseButton(_ sender: UIButton) {
        print("button tapped")
    }
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print("slider value changed")
    }
    

}

