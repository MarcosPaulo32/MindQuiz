import Foundation

class ManagerQuiz{

    // Montagem das 100 Perguntas
    var quizes: [Quiz] = [Quiz(question: "Eu sou a lenda?", opcoes: ["Sim", "Não", "Talvez", "éeee"], respostaCorrect: 0)]
    
    
    
    var contador = 0
    func reloadQuiz() -> Quiz{
        contador = contador + 1
        return quizes[contador]
    }
    func checkAnswer(index: Int) -> Bool{
        if quizes[contador].respostaCorrect == index{
            return true
        }else{
            
            return false
        }
    }
    
}

