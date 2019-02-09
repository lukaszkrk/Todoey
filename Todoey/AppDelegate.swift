//
//  AppDelegate.swift
//  Todoey
//
//  Created by Łukasz Brodzki on 18/01/2019.
//  Copyright © 2019 Łukasz Brodzki. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
//        print(NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).last! as String)
        do {
            _ = try Realm()
        } catch {
            print("Realm error: \(error)")
        }
        
        return true
    }

}

