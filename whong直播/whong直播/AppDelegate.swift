//
//  AppDelegate.swift
//  whong直播
//
//  Created by 吴鸿 on 2017/3/5.
//  Copyright © 2017年 吴鸿. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        //设置导航控制器颜色
        UINavigationBar.appearance().barTintColor = UIColor.black
        return true
    }

}

