//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    // Скрывает navigationController на WelcomeViewController
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isToolbarHidden = true
    }
    
    // На остальных будет видно
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isToolbarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
        titleLabel.text = ""
        var charIndex = 0.0
        let titleText = Constants.appName

        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: charIndex, repeats: false) { timer in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 0.1
        }
    }
    
    
}
