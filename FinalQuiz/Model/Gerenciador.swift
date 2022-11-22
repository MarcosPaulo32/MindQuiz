import Foundation

class ManagerQuiz{

    // Montagem das 100 Perguntas
    var quizes: [Quiz] = [Quiz(question: "Eu sou a lenda?", opcoes: ["Sim", "Não", "Talvez", "É"], respostaCorrect: 0, dificuldade: 0),
                          Quiz(question: "Em que ano estreou Titanic?", opcoes: ["1995", "1983", "1890", "1997" ], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "Em qual cidade dos Estados Unidos fica a famosa estátua da liberdade", opcoes: ["Washington", "Nova York", "Los Angeles","Miami" ], respostaCorrect: 1, dificuldade: 1),
    Quiz(question:"Quantos centímetros tem um metro", opcoes: ["10","10³","100cm","1000"  ], respostaCorrect: 2, dificuldade: 2),
                          Quiz(question: "Quantos fuso-horários existem no Brasil" , opcoes: ["3", "5", "4", "2"], respostaCorrect: 2, dificuldade: 1)]
    
    
    
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

