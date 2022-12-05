//
//  VacatoinsApp.swift
//  Vacatoins
//
//  Created by Jayce Sagvold on 12/4/22.
//

import SwiftUI

@main
struct VacationsApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Image(systemName: "hand.wave.fill")
                        Text("Welcome Screen")
                    }
                USVacations()
                    .tabItem {
                        Image(systemName: "beach.umbrella.fill")
                        Text("Vacations - US")
                    }
            }
        }
    }
}
