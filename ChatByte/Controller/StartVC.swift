//
//  StartVC.swift
//  ChatByte
//
//  Created by Maid Mehic on 01/12/2020.
//

import UIKit

class StartVC: UIViewController {

    @IBOutlet weak var appNameLabel: UILabel!
    
    private let appName: String = "ChatByte"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var charIndex = 0.0
        
        for letter in appName {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer: Timer) in
                self.appNameLabel.text?.append(letter)
            }
            charIndex += 1
        }
    }

}
