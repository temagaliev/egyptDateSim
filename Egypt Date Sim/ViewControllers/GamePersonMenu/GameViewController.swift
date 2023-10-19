//
//  GameViewController.swift
//  Wolf Date Sim
//
//  Created by Artem Galiev on 11.10.2023.
//

import UIKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.setNavigationBarHidden(true, animated: true)

    }
    
    @IBAction func onMenuButtonClick(_ sender: UIButton) {
        MainRouter.shared.closeGameViewScreen()
    }
    
    @IBAction func onPersonButtonsClick(_ sender: UIButton) {
        switch sender.tag {
        case 1:
            MainRouter.shared.showLocationViewScreen(personType: .personOne)
        case 2:
            MainRouter.shared.showLocationViewScreen(personType: .personTwo)
        case 3:
            MainRouter.shared.showLocationViewScreen(personType: .personThree)
        default:
            print(#function)
        }
    }
    
}
