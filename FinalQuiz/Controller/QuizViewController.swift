//
//  QuizViewController.swift
//  FinalQuiz
//
//  Created by ICMMAC07-13C3 on 18/11/22.
//

import UIKit

class QuizViewController: UIViewController {
    @IBOutlet weak var lbQuestion: UILabel!
    @IBOutlet weak var medidor: UIImageView!
    @IBOutlet weak var lbQuestion2: UILabel!
    var manager = ManagerQuiz()
    var quiz:Quiz!
    @IBOutlet var opcoes: [UIButton]!
    @IBOutlet weak var TeladeDerrota: UIView!
    
    var countingQt = 0
    var derrota = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        reloadQuiz()
        TeladeDerrota.isHidden = true
        
    }
    @IBAction func btOptions(_ sender: Any) {
        let index = Int(opcoes.firstIndex(of: sender as! UIButton) ?? 0)
        if manager.checkAnswer(index: index){
            reloadQuiz()
        }else{
            TeladeDerrota.isHidden = false
        }
    }
    func reloadQuiz(){
        if manager.contador+1 < manager.quizes.count{
            quiz = manager.reloadQuiz()
            lbQuestion.text = "\(quiz.question)"
            countingQt = countingQt+1
            lbQuestion2.text = "\(countingQt)"
            checkImage()
            for i in 0...3{
                opcoes[i].setTitle(quiz.opcoes[i], for: .normal)
            }
        }else{
            performSegue(withIdentifier: "segueResult", sender: nil)
        }
    }
    @IBAction func btVoltarDerrota(_ sender: Any) {
        derrota = true
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if !derrota{
            let QUIZ = segue.destination as! TelaDeVitoria
        }
        
}
    func checkImage(){
        if quiz.dificuldade == 0{
            medidor.image = UIImage(named: "fácil")
        }else if quiz.dificuldade == 1{
            medidor.image = UIImage(named: "médio")
        }else if quiz.dificuldade == 2{
            medidor.image = UIImage(named: "difícil")
        }
    }
}
