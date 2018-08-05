//
//  AppDelegate.swift
//  firebaseMemoryLeak
//
//  Created by Andriy Gordiychuk on 05/08/2018.
//  Copyright © 2018 Glenmax Ltd. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
        // Override point for customization after application launch.
        return true
    }
    
}

