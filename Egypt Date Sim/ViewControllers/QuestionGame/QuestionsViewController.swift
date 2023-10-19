//
//  QuestionsViewController.swift
//  Wolf Date Sim
//
//  Created by Artem Galiev on 11.10.2023.
//

import UIKit

class QuestionsViewController: UIViewController {

    @IBOutlet weak var progressView: UIImageView!
    @IBOutlet weak var numberOfQustionsLabel: UILabel!
    @IBOutlet weak var personImageView: UIImageView!
    @IBOutlet weak var questionLabel: UILabel!
    
    @IBOutlet weak var answerFirstLabel: UILabel!
    @IBOutlet weak var answerSecondLabel: UILabel!
    @IBOutlet weak var answerThirdLabel: UILabel!
    @IBOutlet weak var answerFourLabel: UILabel!
    
    @IBOutlet weak var locationView: UIImageView!
    @IBOutlet weak var constantProgress: NSLayoutConstraint!
    
    @IBOutlet weak var cloudImage: UIImageView!
    @IBOutlet weak var emojiImage: UIImageView!
    
    let questionsPerson = QuestionsPerson()

    var arrayQuestions: [Question] = []
    var countQuestion: Int = 0
    var correctAnswerCounter: Int = 0
    var correntCorrectAnswer: Int = 0
    var constantForProgressItem: CGFloat = -20
    
    var personType: PersonType
    var locationType: LocationType
    
    init(personType: PersonType, locationType: LocationType) {
        self.personType = personType
        self.locationType = locationType
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.setNavigationBarHidden(true, animated: true)
        locationView.layer.cornerRadius = 15
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        setupViewController()
        generateQuestion()
    }
    
    private func setupViewController() {
        switch personType {
        case .personOne:
            personImageView.image = UIImage(named: NameImage.personOneFull.rawValue)
        case .personTwo:
            personImageView.image = UIImage(named: NameImage.personTwoFull.rawValue)
        case .personThree:
            personImageView.image = UIImage(named: NameImage.personThreeFull.rawValue)
        }
        
        switch locationType {
        case .sphinx:
            locationView.image = UIImage(named: NameImage.sphinx.rawValue)
            arrayQuestions = questionsPerson.questionsSphinx
        case .space:
            locationView.image = UIImage(named: NameImage.space.rawValue)
            arrayQuestions = questionsPerson.questionsSpace
        case .beach:
            locationView.image = UIImage(named: NameImage.beach.rawValue)
            arrayQuestions = questionsPerson.questionsEgyptianBeach
        case .pyramid:
            locationView.image = UIImage(named: NameImage.pyramid.rawValue)
            arrayQuestions = questionsPerson.questionsPyramids
        }
        
        emojiImage.isHidden = true
        cloudImage.isHidden = true
        
        countQuestion = 0
        correctAnswerCounter = 0
        constantProgress.constant = 0
    }
    
    private func generateQuestion() {
        numberOfQustionsLabel.text = "\(countQuestion + 1)/10"
        correntCorrectAnswer = Int.random(in: 1...4)
        questionLabel.text = arrayQuestions[countQuestion].question
        switch personType {
        case .personOne:
            switch correntCorrectAnswer {
            case 1:
                answerFirstLabel.text = arrayQuestions[countQuestion].boldAndBraveAnswer
                answerSecondLabel.text = arrayQuestions[countQuestion].romanticAnswer
                answerThirdLabel.text = arrayQuestions[countQuestion].offensiveAnswer
                answerFourLabel.text = arrayQuestions[countQuestion].neutralAnswer
            case 2:
                answerFirstLabel.text = arrayQuestions[countQuestion].romanticAnswer
                answerSecondLabel.text = arrayQuestions[countQuestion].boldAndBraveAnswer
                answerThirdLabel.text = arrayQuestions[countQuestion].offensiveAnswer
                answerFourLabel.text = arrayQuestions[countQuestion].neutralAnswer
            case 3:
                answerFirstLabel.text = arrayQuestions[countQuestion].offensiveAnswer
                answerSecondLabel.text = arrayQuestions[countQuestion].romanticAnswer
                answerThirdLabel.text = arrayQuestions[countQuestion].boldAndBraveAnswer
                answerFourLabel.text = arrayQuestions[countQuestion].neutralAnswer
            case 4:
                answerFirstLabel.text = arrayQuestions[countQuestion].neutralAnswer
                answerSecondLabel.text = arrayQuestions[countQuestion].romanticAnswer
                answerThirdLabel.text = arrayQuestions[countQuestion].offensiveAnswer
                answerFourLabel.text = arrayQuestions[countQuestion].boldAndBraveAnswer
            default:
                print(#function)
            }
        case .personTwo:
            switch correntCorrectAnswer {
            case 1:
                answerFirstLabel.text = arrayQuestions[countQuestion].romanticAnswer
                answerSecondLabel.text = arrayQuestions[countQuestion].boldAndBraveAnswer
                answerThirdLabel.text = arrayQuestions[countQuestion].offensiveAnswer
                answerFourLabel.text = arrayQuestions[countQuestion].neutralAnswer
            case 2:
                answerFirstLabel.text = arrayQuestions[countQuestion].boldAndBraveAnswer
                answerSecondLabel.text = arrayQuestions[countQuestion].romanticAnswer
                answerThirdLabel.text = arrayQuestions[countQuestion].offensiveAnswer
                answerFourLabel.text = arrayQuestions[countQuestion].neutralAnswer
            case 3:
                answerFirstLabel.text = arrayQuestions[countQuestion].offensiveAnswer
                answerSecondLabel.text = arrayQuestions[countQuestion].boldAndBraveAnswer
                answerThirdLabel.text = arrayQuestions[countQuestion].romanticAnswer
                answerFourLabel.text = arrayQuestions[countQuestion].neutralAnswer
            case 4:
                answerFirstLabel.text = arrayQuestions[countQuestion].neutralAnswer
                answerSecondLabel.text = arrayQuestions[countQuestion].boldAndBraveAnswer
                answerThirdLabel.text = arrayQuestions[countQuestion].offensiveAnswer
                answerFourLabel.text = arrayQuestions[countQuestion].romanticAnswer
            default:
                print(#function)
            }
        case .personThree:
            switch correntCorrectAnswer {
            case 1:
                answerFirstLabel.text = arrayQuestions[countQuestion].offensiveAnswer
                answerSecondLabel.text = arrayQuestions[countQuestion].romanticAnswer
                answerThirdLabel.text = arrayQuestions[countQuestion].boldAndBraveAnswer
                answerFourLabel.text = arrayQuestions[countQuestion].neutralAnswer
            case 2:
                answerFirstLabel.text = arrayQuestions[countQuestion].romanticAnswer
                answerSecondLabel.text = arrayQuestions[countQuestion].offensiveAnswer
                answerThirdLabel.text = arrayQuestions[countQuestion].boldAndBraveAnswer
                answerFourLabel.text = arrayQuestions[countQuestion].neutralAnswer
            case 3:
                answerFirstLabel.text = arrayQuestions[countQuestion].boldAndBraveAnswer
                answerSecondLabel.text = arrayQuestions[countQuestion].romanticAnswer
                answerThirdLabel.text = arrayQuestions[countQuestion].offensiveAnswer
                answerFourLabel.text = arrayQuestions[countQuestion].neutralAnswer
            case 4:
                answerFirstLabel.text = arrayQuestions[countQuestion].neutralAnswer
                answerSecondLabel.text = arrayQuestions[countQuestion].boldAndBraveAnswer
                answerThirdLabel.text = arrayQuestions[countQuestion].romanticAnswer
                answerFourLabel.text = arrayQuestions[countQuestion].offensiveAnswer
            default:
                print(#function)
            }
        }
    }
    
    @IBAction func onAnswerButtonsClick(_ sender: UIButton) {
        if countQuestion != 9 {
            
            if correntCorrectAnswer == sender.tag {
                correctAnswerCounter += 1
                constantProgress.constant += 10
                emojiImage.image = UIImage(named: NameImage.emojiTrueOne.rawValue)
                switch personType {
                case .personOne:
                    personImageView.image = UIImage(named: NameImage.personOneFullSmile.rawValue)
                case .personTwo:
                    personImageView.image = UIImage(named: NameImage.personTwoFullSmile.rawValue)
                case .personThree:
                    personImageView.image = UIImage(named: NameImage.personThreeFullSmile.rawValue)
                }
            } else {
                emojiImage.image = UIImage(named: NameImage.emojiFalseTwo.rawValue)
                constantProgress.constant -= 10
                switch personType {
                case .personOne:
                    personImageView.image = UIImage(named: NameImage.personOneFullSad.rawValue)
                case .personTwo:
                    personImageView.image = UIImage(named: NameImage.personTwoFull.rawValue)
                case .personThree:
                    personImageView.image = UIImage(named: NameImage.personThreeFullSad.rawValue)
                }
            }
            
            emojiImage.isHidden = false
            cloudImage.isHidden = false
            
            countQuestion += 1
            
            DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(1), execute: { [weak self] in
                guard let self = self else { return }
                self.generateQuestion()
                emojiImage.isHidden = true
                cloudImage.isHidden = true
                switch personType {
                case .personOne:
                    personImageView.image = UIImage(named: NameImage.personOneFull.rawValue)
                case .personTwo:
                    personImageView.image = UIImage(named: NameImage.personTwoFull.rawValue)
                case .personThree:
                    personImageView.image = UIImage(named: NameImage.personThreeFull.rawValue)
                }
            })
        } else {
            if correctAnswerCounter >= 7 {
                MainRouter.shared.showWinViewScreen(isWin: true)
            } else {
                MainRouter.shared.showWinViewScreen(isWin: false)
            }
        }
    }
    
    @IBAction func onMenuButtonClick(_ sender: UIButton) {
        MainRouter.shared.closeQuestionViewScreen()
    }

}
