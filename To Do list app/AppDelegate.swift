//
//  AppDelegate.swift
//  To Do list app
//
//  Created by Joel Mann on 2018-01-22.
//  Copyright © 2018 Joel Mann. All rights reserved.
//

import UIKit

import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        do{
            let _ = try Realm()
        }
        catch {
            print("Error in setting up Realm instance \(error)")
        }
        
        return true
    }

    
}

