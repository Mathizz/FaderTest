//
//  FaderVerwaltung.swift
//  Faceit
//
//  Created by Jokto on 22.05.18.
//  Copyright © 2018 MobileAnwendungen. All rights reserved.
//

import Foundation

struct FaderVerwaltung {
    
    var faderValue = 0.0 {
        didSet{
            print(faderValue)
        }
    }
    var scale = 1.0
}
