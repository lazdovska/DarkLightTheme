//
//  ThemeViewController.swift
//  DarkLightTheme
//
//  Created by kristine.lazdovska on 21/07/2021.
//

import UIKit

class ThemeViewController: UIViewController {
    
    
    @IBOutlet weak var darkButton: UIButton!
    var isOn = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ThemeViewController")
       
    }

    
    @IBAction func darkButtonTapped(_ sender: Any) {
    if isOn {
        print("Dark theme on")
        self.isOn = false
        self.darkButton.setTitle("Dark theme on", for: .normal)
        self.darkButton.setTitleColor(UIColor.white, for: .normal)
        self.view.backgroundColor = .black
    }else{
        print("Dark theme off")
        self.isOn = true
        self.darkButton.setTitle("Dark theme off", for: .normal)
        self.darkButton.setTitleColor(UIColor.black, for: .normal)
        self.view.backgroundColor = .white
    }
    }
    
}
