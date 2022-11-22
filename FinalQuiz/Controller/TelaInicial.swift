//
//  Tela Inicial.swift
//  FinalQuiz
//
//  Created by ICMMAC07-13C3 on 18/11/22.
//

import UIKit

class TelaInicial: UIViewController {
    @IBOutlet weak var Vitória: UIImageView!
    var manager = ManagerQuiz()
    let MAIN = UIStoryboard(name: "Main", bundle: nil)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Vitória.isHidden = true
        
    }
    // Segue para a Tela de Jogo
    @IBAction func btIniciar(_ sender: Any) {
        let INICIAR: QuizViewController = MAIN.instantiateViewController(withIdentifier: "Quiz") as! QuizViewController
        manager.contador = -1
        INICIAR.manager = manager
        self.present(INICIAR, animated: true, completion: nil)
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    // Segue para como se joga o jogo
    @IBAction func btInstrução(_ sender: Any) {
        let INSTRUÇÃO: Instruction = MAIN.instantiateViewController(withIdentifier:"Instructions") as! Instruction
        INSTRUÇÃO.manager = manager
        self.present(INSTRUÇÃO, animated: true, completion: nil)
        performSegue(withIdentifier: "segueInstructions", sender: nil)
    }
    @IBAction func returnMainView(voltar: UIStoryboardSegue){}
    
}
