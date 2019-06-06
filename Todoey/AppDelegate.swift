//
//  AppDelegate.swift
//  Todoey
//
//  Created by Sang Mun on 5/30/19.
//  Copyright © 2019 Sang Mun. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error init new realm, \(error)")
        }

        return true
    }
    
}

