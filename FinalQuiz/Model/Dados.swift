//
//  Dados.swift
//  FinalQuiz
//
//  Created by ICMMAC06-7A13 on 02/12/22.
//

import Foundation
import UIKit

class Configuration{
    
    let defaults = UserDefaults.standard
    static var shared: Configuration = Configuration()
    
    var wincondition: Int{
        get{
            return defaults.integer(forKey: "Vitorioso")
        }
        set{
            return defaults.set(newValue, forKey: "Vitorioso")
        }
    }
    }
