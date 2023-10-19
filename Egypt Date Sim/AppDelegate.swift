//
//  AppDelegate.swift
//  Wolf Date Sim
//
//  Created by Artem Galiev on 11.10.2023.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        MainRouter.shared.showTmpMainScreen()
        
        return true
    }

}

