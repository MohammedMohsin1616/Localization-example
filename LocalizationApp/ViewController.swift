//
//  ViewController.swift
//  LocalizationApp
//
//  Created by Mohammed Mohsin Sayed on 11/15/18.
//  Copyright © 2018 Mohammed Mohsin Sayed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let welcomeMessage = NSLocalizedString("seasonsGreetings", comment: "Seasons greeting")
        
        let attributedText = NSMutableAttributedString(string: welcomeMessage, attributes: [NSAttributedString.Key.font: UIFont.boldSystemFont(ofSize: 18.0), NSAttributedString.Key.foregroundColor: UIColor.red])
        
        messageLabel!.attributedText = attributedText 
    }

    
    
    
    
    
}

