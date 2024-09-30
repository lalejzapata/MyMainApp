//
//  MyMainAppApp.swift
//  MyMainApp
//
//  Created by Luis Alejandro Zapata Gonzalez on 27-09-24.
//

import SwiftUI
import MultiFrameworks
import FrameworkA
import FrameworkB

@main
struct MyMainAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    func test() {
        MultiFrameworkClass()
        FrameworkAClass()
        FrameworkBClass()
    }
}
