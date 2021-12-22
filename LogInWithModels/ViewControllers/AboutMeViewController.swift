//
//  AboutMeViewController.swift
//  LogInWithModels
//
//  Created by Хасан Балхаев on 22.12.2021.
//

import UIKit

class AboutMeViewController: UIViewController {

    @IBOutlet weak var IOSImage: UIImageView!
    @IBOutlet weak var aboutMe: UILabel!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        IOSImage.image = UIImage(named: user.person.image)
        aboutMe.text = """
Я работаю в сфере охраны труда, промышленной безопасности и охраны окружающей среды.
Работаю на севере. Очень хочется сменить профессию. Надеюсь с вашей помощью все получится.
Пока у меня не все так гладко проходит))).
"""
    }
}

