import Foundation

class ManagerQuiz{

    // Montagem das 100 Perguntas
    var quizes: [Quiz] = [Quiz(question: <#T##String#>, opcoes: <#T##[String]#>, respostaCorrect: <#T##Int#>)]
    
    
    
    var contador = -1
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

