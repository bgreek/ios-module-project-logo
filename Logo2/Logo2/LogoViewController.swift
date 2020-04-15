//
//  LogoViewController.swift
//  Logo2
//
//  Created by Breena Greek on 4/14/20.
//  Copyright © 2020 Breena Greek. All rights reserved.
//

import UIKit

class LogoViewController: UIViewController {
    
    var fade: Bool = false
    
    @IBOutlet weak var logoView: Logo!
    @IBOutlet weak var fadeButton: UIButton!
    @IBAction func fadeButtonTaped(_ sender: UIButton) {
        fade.toggle()
        if fade == true {
            UIView.animate(withDuration: 4.0) {
                self.logoView.alpha = 0.0
            }
        } else {
            if fade == false {
                UIView.animate(withDuration: 4.0) {
                    self.logoView.alpha = 1.0
                }
            }
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

