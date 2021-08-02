//
//  AppDelegate.swift
//  TestProject
//
//  Created by Дмитрий Ахмеров on 02.08.2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let vc = ViewController()
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        return true
    }


}

