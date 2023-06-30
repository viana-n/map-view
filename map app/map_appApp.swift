//
//  map_appApp.swift
//  map app
//
//  Created by Viana Najafi on 6/29/23.
//

import SwiftUI

@main
struct map_appApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
