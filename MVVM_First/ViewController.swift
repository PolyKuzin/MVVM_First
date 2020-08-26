//
//  ViewController.swift
//  MVVM_First
//
//  Created by Павел Кузин on 26.08.2020.
//  Copyright © 2020 Павел Кузин. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel		: UILabel!
    @IBOutlet weak var secondNameLabel	: UILabel!
    @IBOutlet weak var ageLabel			: UILabel!

	var viewModel :  ViewModel? = ViewModel() {
		didSet {
			guard let viewModel = viewModel else { return }
			
			self.nameLabel.text			= viewModel.name
			self.secondNameLabel.text	= viewModel.secondName
			self.ageLabel.text			= viewModel.age
		}
	}
//    var profile: Profile? {
//        didSet {
//            guard let profile = profile else { return }
//
//            self.nameLabel.text 			= profile.name
//            self.secondNameLabel.text		= profile.secondName
//            self.ageLabel.text			= "\(profile.age)"
//        }
//    }
	
    override func viewDidLoad() {
        super.viewDidLoad()

	}
}

