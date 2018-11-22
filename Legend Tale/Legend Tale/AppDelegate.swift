//
//  AppDelegate.swift
//  Legend Tale
//
//  Created by 黄兴 on 2018/11/21.
//  Copyright © 2018 TheoryStone. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
       
        UITabBar.appearance().tintColor = UIColor.green
        
        return true
    }


}

