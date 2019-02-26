//
//  ViewController.swift
//  Haptic Feed
//
//  Created by Insight Workshop on 2/26/19.
//  Copyright © 2019 InsightWorkshop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func onFeedBackClick(_ sender: UIButton) {
        Haptic.impact(HapticFeedbackStyle(rawValue: sender.tag) ?? .light).generate()
    }
    
    @IBAction func onNotificationClick(_ sender: UIButton) {
        Haptic.notification(HapticFeedbackType(rawValue: sender.tag) ?? .error).generate()
    }
    
    @IBAction func onSelectorClick(_ sender: UIButton) {
        Haptic.selection.generate()
    }


}

