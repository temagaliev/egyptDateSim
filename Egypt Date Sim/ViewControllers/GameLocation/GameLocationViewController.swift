//
//  GameLocationViewController.swift
//  Wolf Date Sim
//
//  Created by Artem Galiev on 12.10.2023.
//

import UIKit

class GameLocationViewController: UIViewController {
    
    var personType: PersonType
    var locationType: LocationType = .sphinx
    
    init(personType: PersonType) {
        self.personType = personType
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.setNavigationBarHidden(true, animated: true)

    }
    
    @IBAction func onLocationButtonClick(_ sender: UIButton) {
        
        switch sender.tag {
        case 1:
            locationType = .sphinx
        case 2:
            locationType = .space
        case 3:
            locationType = .beach
        case 4:
            locationType = .pyramid
        default:
            locationType = .sphinx
        }
        
        MainRouter.shared.showQuestionViewScreen(personType: personType, locationType: locationType)
    }
    
    
    @IBAction func onMenuButtonClick(_ sender: UIButton) {
        MainRouter.shared.closeLocationViewScreen()
    }
}
