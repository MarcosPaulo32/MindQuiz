import Foundation

class ManagerQuiz{

    var quizes: [Quiz] = [Quiz(question: "Qual a altura da rede de vôlei nos jogos masculino e feminino?", opcoes: ["2,4m", "2,5m e 2,0m", "1,8m e 1,5m", "2,43m e 2,24m"], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "Em que ano estreou Titanic?", opcoes: ["1995", "1983", "1890", "1997" ], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "Em qual cidade dos Estados Unidos fica a famosa estátua da liberdade", opcoes: ["Washington", "Nova York", "Los Angeles","Miami" ], respostaCorrect: 1, dificuldade: 1),
                          Quiz(question:"Quantos centímetros tem um metro", opcoes: ["10","10³","100cm","1000" ], respostaCorrect: 2, dificuldade: 2),
                          Quiz(question: "Quantos fuso-horários existem no Brasil" , opcoes: ["3", "5", "4", "2"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "Quanto tempo a luz do Sol demora para chegar à Terra?" , opcoes: ["12 minutos", "1 dia", "12 horas", "8 minutos"], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "O que a palavra legend significa em português?" , opcoes: ["Legenda", "Conto", "Lenda", "Legendário"], respostaCorrect: 2, dificuldade: 0),
                          Quiz(question: "Atualmente, quantos elementos químicos a tabela periódica possui?" , opcoes: ["113", "109", "92", "118"], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "Quantas casas decimais tem o número pi?" , opcoes: ["Duas", "Vinte", "∞", "Milhares"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "Qual das palavras a seguir está correta?" , opcoes: ["Beneficente", "Asteristico", "Metereologia", "Entertido"], respostaCorrect: 0, dificuldade: 1),
                          Quiz(question: "Qual o nome do presidente do Brasil que ficou conhecido como Jango?" , opcoes: ["Jânio Quadros", "Getúlio Vargas", "João Figueiredo", "João Goulart"], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "De quem é a famosa frase “Penso, logo existo”?" , opcoes: ["Platão", "Sócrates", "Descartes", "Galileu"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "Qual personagem folclórico costuma ser agradado pelos caçadores com a oferta de fumo?" , opcoes: ["Caipora", "Lobisomen", "Boitatá", "Saci"], respostaCorrect: 0, dificuldade: 1),
                          Quiz(question: "Em que período da pré-história o fogo foi descoberto?" , opcoes: ["Neolítico", "Paleolítico", "Idade Média", "Idade dos Metais"], respostaCorrect: 1, dificuldade: 1),
                          Quiz(question: "Qual a montanha mais alta do Brasil" , opcoes: ["Monte Roraima", "Pico da Neblina", "Pico da Bandeira", "Pico Paraná"], respostaCorrect: 1, dificuldade: 2),
                          Quiz(question: "Como é a conjugação do verbo caber na 1.ª pessoa do singular do presente do indicativo?" , opcoes: ["Ele cabe", "Eu cabo", "Eu caibo", "Que eu caiba"], respostaCorrect: 1, dificuldade: 1),
                          Quiz(question: "Qual foi o recurso utilizado inicialmente pelo homem para explicar a origem das coisas?" , opcoes: ["Filosofia", "Religião", "Biologia", "Mitologia"], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "Júpiter e Plutão são os correlatos romanos de quais deuses gregos" , opcoes: ["Ares e Hermes", "Zeus e Hades", "Cronos e Apolo", "Zeus e Ares"], respostaCorrect: 1, dificuldade: 1),
                          Quiz(question: "Qual o maior animal terrestre" , opcoes: ["Girafa", "Dinossauro", "Elefante africano", "Baleia azul"], respostaCorrect: 2, dificuldade: 0),
                          Quiz(question: "Quem foi o primeiro homem a pisar na Lua?" , opcoes: ["Yuri Gagarin", "Charles Duke", "Neil Armstrong", "Charles Conrad"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "As pessoas de qual tipo sanguíneo são consideradas doadores universais?" , opcoes: ["A", "AB", "B", "O"], respostaCorrect: 3, dificuldade: 0),
                          Quiz(question: "Quais são os cromossomos que determinam o sexo masculino?" , opcoes: ["V", "X", "Z", "Y"], respostaCorrect: 3, dificuldade: 1),
                          Quiz(question: "Que substância é absorvida pelas plantas e expirada por todos os seres vivos?" , opcoes: ["Oxigênio", "Nitrogênio", "Dióxido de ferro", "Dióxido de carbono"], respostaCorrect: 3, dificuldade: 1),
                          Quiz(question: "Em que oceano fica Madagascar?" , opcoes: ["Oceano índico", "Oceano Pacífico", "Oceano Atlântico", "Oceano Antártico"], respostaCorrect: 0, dificuldade: 2),
                          Quiz(question: "Quem pintou o teto da capela sistina?" , opcoes: ["Rafael", "Leonardo da Vinci", "Michelangelo", "Donatello"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "Jim Morrison era vocalista de que grupo?" , opcoes: ["Pink Floyd", "AC/DC", "Nirvana", "The Doors"], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "Quem foi o primeiro presidente do Brasil" , opcoes: ["Deodoro da Fonseca", "Floriano Peixoto", "Getúlio Vargas", "Hermes da Fonseca"], respostaCorrect: 0, dificuldade: 1),
                          Quiz(question: "As obras Abaporu, Operários e Antropofagia foram pintadas por qual artista brasileiro?" , opcoes: ["Romero Britto", "Candido Poti nari", "Tarsila do Amaral", "Anita Malfatti"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "Qual o metal cujo símbolo químico é o Au?" , opcoes: ["Mercúrio", "Prata", "Ouro", "Cobre"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "Qual é o maior arquipélago da Terra?" , opcoes: ["Filipinas", "Brahamas", "Finlândia", "Indonésia"], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "Em que estado australiano fica situada a cidade de Sydney?" , opcoes: ["Victoria", "Tasmânia", "Nova Gales do Sul", "Norfolk"], respostaCorrect: 2, dificuldade: 2),
                          Quiz(question: "Qual a religião monoteísta que conta com o maior número de adeptos no mundo?" , opcoes: ["Judaísmo", "Hinduísmo", "Islamismo", "Cristianismo"], respostaCorrect: 3, dificuldade: 0),
                          Quiz(question: "Que líder mundial ficou conhecida como “Dama de Ferro”?" , opcoes: ["Dilma Rousseff", "Margaret Thatcher", "Hillary Clinton", "Angela Merkel"], respostaCorrect: 1, dificuldade: 2), Quiz(question: "Qual dos quadrados da questão 15 era a alternativa correta?" , opcoes: ["1", "2", "3", "4"], respostaCorrect: 2, dificuldade: 2),
                          Quiz(question: "Qual destes países é transcontinental?" , opcoes: ["Rússia", "Filipinas", "Groenlândia", "Marrocos"], respostaCorrect: 0, dificuldade: 2),
                          Quiz(question: "Quem é o autor de “O Príncipe”?" , opcoes: ["Montesquieu", "Rousseau", "Maquiavel", "Thomas Hobbes"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "It is six twenty ou twenty past six. Que horas são em inglês?" , opcoes: ["2:20", "12:20", "6:00", "6:20"], respostaCorrect: 3, dificuldade: 1),
                          Quiz(question: "Qual dos modelos atômicos é conhecido como Pudim de Passas" , opcoes: ["Thomson", "Dalton", "Rutherford", "Bohr"], respostaCorrect: 0, dificuldade: 1),
                          Quiz(question: "Quem pintou Guernica?" , opcoes: ["Paul Cézanne", "Tarsila do Amaral", "Pablo Picasso", "Diego Rivera"], respostaCorrect: 2, dificuldade: 2),
                          Quiz(question: "Quais das datas são comemoradas em Novembro?" , opcoes: ["Independência do Brasil", "Consciência Negra", "Dia de Finados", "Black Friday"], respostaCorrect: 1, dificuldade: 1),
                          Quiz(question: "Qual o número mínimo de jogadores em cada time numa partida de futebol?" , opcoes: ["9", "5", "7", "8"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "Qual o livro mais vendido no mundo a seguir à Bíblia?" , opcoes: ["O Pequeno Príncipe", "O Senhor dos Anéis", "Dom Quixote", "Ela, a Feiticeira"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "De onde é a invenção do chuveiro elétrico?" , opcoes: ["França", "Inglaterra", "Itália", "Brasil"], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "Qual desses filmes foi baseado na obra de Shakespeare?" , opcoes: ["Capitães de Areia", "A Dama das Camélias", "Excalibur", "Muito Barulho por Nada"], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "Como se chamam os vasos que transportam sangue do coração para a periferia do corpo?" , opcoes: ["Átrios", "Veias", "Aurículos", "Artérias"], respostaCorrect: 3, dificuldade: 1),
                          Quiz(question: "Que animal gruguleja?" , opcoes: ["Peru", "Cacatua", "Pavão", "Papagaio"], respostaCorrect: 0, dificuldade: 1),
                          Quiz(question: "Quem foi o criador da tragédia grega?" , opcoes: ["Homero", "Eurípedes", "Ésquilo", "Sófocles"], respostaCorrect: 2, dificuldade: 2),
                          Quiz(question: "Qual destas obras arquitetônicas brasileiras é uma das Sete Maravilhas do Mundo Moderno?" , opcoes: ["Elevador Lacerda", "Palácio da Alvorada", "Cristo Redentor", "Estação da Luz"], respostaCorrect: 2, dificuldade: 2),
                          Quiz(question: "“A cavalo dado …”" , opcoes: ["bonito lhe parece", "não se olha o rabo", "sai caro", "não se olha os dentes"], respostaCorrect: 3, dificuldade: 1),
                          Quiz(question: "Qual é o valor da metade da metade do número 16?" , opcoes: ["8", "6", "12", "4"], respostaCorrect: 3, dificuldade: 1),
                          Quiz(question: "Quando os russos celebram a revolução de outubro?" , opcoes: ["Outubro", "Dezembro", "Novembro", "Setembro"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "O que a mãe da sogra da esposa do seu irmão é minha?" , opcoes: ["Tia", "Mãe", "Avó", "Cunhada"], respostaCorrect: 2, dificuldade: 2),
                          Quiz(question: "Quantos animais Moisés levou na arca?" , opcoes: ["Milhões", "Bilhões", "Mil", "Nenhum"], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "Se houver 10 peixes em um tanque e 5 deles se afogarem. Quantos ainda estão vivos?" , opcoes: ["5", "6", "10", "4"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "Um homem pode se casar com a irmã de sua viúva?" , opcoes: ["Sim", "Talvez", "Não.", "Com toda certeza"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "Qual a cor da caixa preta dos aviões?" , opcoes: ["Preto", "Azul", "Laranja", "Amarelo"], respostaCorrect: 2, dificuldade: 2),
                          Quiz(question: "Quantas questões você acha que o jogo tem?" , opcoes: ["65", "90", "100!", "70"], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "No exterior de que famoso edifício francês foi construída uma enorme pirâmide de vidro em 1989?" , opcoes: ["Torre Eiffel", "Petit Palais", "Museu do Louvre", "Grand Palais"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "Em que século o continente europeu foi devastado pela peste bubônica?" , opcoes: ["Século X", "Século XIII", "Século XIV", "Século XI"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "Em que país nasceu Clarice Lispector?" , opcoes: ["Portugal", "Rússia", "França", "Ucrânia"], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "Eu tenho 3 irmãos e cada irmão tem 3 irmãos, quantos somos no total?" , opcoes: ["3", "9", "4", "12"], respostaCorrect: 2, dificuldade: 2),
                          Quiz(question: "Se eu entrei 4 vezes em um lugar, quantas vezes eu sai?" , opcoes: ["5", "3", "4", "6"], respostaCorrect: 1, dificuldade: 1),
                          Quiz(question: "Existem 6 pessoas em uma sala e um homem mata 4 pessoas. Quantos pessoas são?" , opcoes: ["2", "3", "4", "6"], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "Quantos planetas Terra cabem dentro do sol?" , opcoes: ["Um milhão", "Dois milhões", "Cem", "Seiscentos"], respostaCorrect: 0, dificuldade: 2),
                          Quiz(question: "Quantos olhos a maior parte das aranhas têm?" , opcoes: ["2", "4", "4 pares", "6"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "Qual dessas aves não voa?" , opcoes: ["Pinguim", "Galinha", "Peru", "Pato"], respostaCorrect: 0, dificuldade: 0),
                          Quiz(question: "O etanol é produzido através de qual fonte de energia?" , opcoes: ["Solar", "Eólica", "Biomassa", "Geotérmica"], respostaCorrect: 2, dificuldade: 1),
                          Quiz(question: "Homem Vitruviano é um desenho de qual artista famoso?" , opcoes: ["Van Gogh", "Michelangelo", "Donatello", "Leonardo da Vinci"], respostaCorrect: 3, dificuldade: 1),
                          Quiz(question: "Que número se repete 3 vezes quando se menciona a altura em metros, do Monte Everest?" , opcoes: ["4", "6", "9", "8"], respostaCorrect: 3, dificuldade: 2),
                          Quiz(question: "Gostou do jogo?" , opcoes: ["Sim", "Não", "Talvez", "Horrível"], respostaCorrect: 0, dificuldade: 0)]
    
    
    
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

