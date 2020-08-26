//
//  ViewModel.swift
//  MVVM_First
//
//  Created by Павел Кузин on 26.08.2020.
//  Copyright © 2020 Павел Кузин. All rights reserved.
//

import Foundation

class ViewModel {
    
    private var profile = Profile(name: "John", secondName: "Smoth", age: 33)
	
	public var name 		: String {
		return profile.name
	}
	
	public var secondName 	: String {
		return profile.secondName
	}
	
	public var age 		: String {
		return String(describing: profile.age)
	}
}
