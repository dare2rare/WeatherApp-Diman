//
//  WeatherAppApp.swift
//  WeatherApp
//
//  Created by Dmitriy Gribanov on 2023-05-25.
//

import SwiftUI
import FirebaseCore

class AppDelegate:applicationDe NSObject, UIAlegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()
    return true
  }
}

@main
struct WeatherAppApp: App {
    // register app delegate for Firebase setup
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
