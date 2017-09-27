//
//  AppDelegate.swift
//  DouYuZB
//
//  Created by macpro on 2017/9/27.
//  Copyright © 2017年 macpro. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        //设置tabbr颜色
        UITabBar.appearance().tintColor = UIColor.orange
        return true
    }

    

}

