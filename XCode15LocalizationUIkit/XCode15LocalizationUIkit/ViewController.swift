//
//  ViewController.swift
//  XCode15LocalizationUIkit
//
//  Created by İbrahim Demirci on 8.07.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    let labelLocalizedText: LocalizedStringResource = "SAMPLE_KEY"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = String(localized: labelLocalizedText)
        
    }
}

