//
//  WinOrLooseViewController.swift
//  Wolf Date Sim
//
//  Created by Artem Galiev on 11.10.2023.
//

import UIKit

class WinOrLooseViewController: UIViewController {
    
    @IBOutlet weak var resultView: UIImageView!
    @IBOutlet weak var bgView: UIImageView!
    
    var isWin: Bool
    
    init(isWin: Bool) {
        self.isWin = isWin
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.setNavigationBarHidden(true, animated: true)
        switch isWin {
        case true:
            resultView.image = UIImage(named: NameImage.winView.rawValue)
            bgView.image = UIImage(named: NameImage.winBg.rawValue)
        case false:
            resultView.image = UIImage(named: NameImage.looseView.rawValue)
            bgView.image = UIImage(named: NameImage.loseBg.rawValue)
        }

    }
    @IBAction func onMenuButtonClick(_ sender: UIButton) {
        MainRouter.shared.showMenuViewScreen()

    }
    
    @IBAction func onReplayButtonClick(_ sender: UIButton) {
        MainRouter.shared.closeWinViewScreen()
    }
}
