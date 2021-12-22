//
//  WelcomeViewController.swift
//  LogInWithModels
//
//  Created by Хасан Балхаев on 22.12.2021.
//

import UIKit

class WelcomeViewController: UIViewController {
    @IBOutlet weak var IOSImage: UIImageView! {
        didSet {
            IOSImage.layer.cornerRadius = IOSImage.frame.height / 2
        }
    }
    @IBOutlet weak var welcomeLabel: UILabel!
    
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(user.person.fullname)"
        IOSImage.image = UIImage(named: user.person.image)

    }
}

