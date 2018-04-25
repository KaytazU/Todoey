//
//  AppDelegate.swift
//  Todoey
//
//  Created by Umuralp Kaytaz on 21/04/2018.
//  Copyright © 2018 Umuralp Kaytaz. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        //location of the realm file
        //print(Realm.Configuration.defaultConfiguration.fileURL)

        do{
            _ = try Realm()
        }catch{
            print("Error initialising new Realm, \(error)")
        }
        
        
        return true
    }

   
 
}






