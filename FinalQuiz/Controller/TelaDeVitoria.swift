//
//  TeladeVitoria.swift
//  FinalQuiz
//
//  Created by ICMMAC07-13C3 on 10/11/22.
//

import UIKit

class TelaDeVitoria: UIViewController {
    var manager = ManagerQuiz()
    let config = Configuration.shared
    var Counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        config.wincondition = Counter
        print(config.wincondition)
    }
}
