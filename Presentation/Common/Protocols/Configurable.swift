//
//  Configurable.swift
//  Application
//
//  Created by Dino Catalinac on 13/04/2020.
//  Copyright © 2020 github.com/dinocata. All rights reserved.
//

import Foundation

protocol Configurable {
    associatedtype Data
    
    func configure(with data: Data)
}
