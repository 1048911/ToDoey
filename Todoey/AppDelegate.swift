//
//  AppDelegate.swift
//  Todoey
//
//  Created by CASE on 3/25/19.
//  Copyright © 2019 CASE. All rights reserved.
//

import UIKit

import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
       
  print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error creating Realm: \(error)")
        }

        return true
    }

    
    
    
    
}



