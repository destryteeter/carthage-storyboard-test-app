//
//  AppDelegate.swift
//  Test
//
//  Created by Destry Teeter on 6/5/20.
//  Copyright © 2020 peoplepowerco. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let storyboardName = "Test"
        let storyboardBundle = Bundle(identifier: "com.peoplepowerco.Test2")
        let storyboard = UIStoryboard(name: storyboardName, bundle: storyboardBundle)
        
        self.window = UIWindow(frame: UIScreen.main.bounds)

        let initialViewController = storyboard.instantiateInitialViewController()

        self.window?.rootViewController = initialViewController
        self.window?.makeKeyAndVisible()
        
        return true
    }

}

