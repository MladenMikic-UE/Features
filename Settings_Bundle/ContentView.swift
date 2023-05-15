//
//  ContentView.swift
//  Settings_Bundle
//
//  Created by Mladen Mikic on 14.05.2023.
//

import SwiftUI
import Open_Settings

public struct ContentView: View {
    
    @AppStorage("environment") private var environmentName: String = "environment"
    
    public init() {
        
    }
    
    public var body: some View {
        // 'SettingsButton' initializer is inaccessible due to 'internal' protection level
        // Add it to target membership, because fuck you apple.
        
        VStack {
            
            SettingsButton()
            Text(environmentName)
            
        }
    }
}
