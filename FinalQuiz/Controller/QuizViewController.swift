//
//  QuizViewController.swift
//  FinalQuiz
//
//  Created by ICMMAC07-13C3 on 18/11/22.
//

import UIKit

class QuizViewController: UIViewController {
    @IBOutlet weak var lbQuestion: UILabel!
    
    var manager = ManagerQuiz()
    var quiz:Quiz!
    @IBOutlet var opcoes: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        reloadQuiz()
        
    }
    @IBAction func btOptions(_ sender: Any) {
        let index = Int(opcoes.firstIndex(of: sender as! UIButton) ?? 0)
        if manager.checkAnswer(index: index){
            reloadQuiz()
        }else{
            reloadQuiz()
        }
    }
    func reloadQuiz(){
        if manager.contador+1 < manager.quizes.count{
            quiz = manager.reloadQuiz()
            lbQuestion.text = "\(quiz.question)"
            for i in 0...3{
                opcoes[i].setTitle(quiz.opcoes[i], for: .normal)
            }
        }else{
            performSegue(withIdentifier: "segueResult", sender: nil)
        }
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let QUIZ = segue.destination as! TelaDeVitoria
}
}
