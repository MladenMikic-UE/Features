//
//  SettingsButton.swift
//  Open_Settings
//
//  Created by Mladen Mikic on 14.05.2023.
//

import SwiftUI

/// Open Settings if the app has no bundle settings.
/// Open App Settings if the app has bundle settings.
public struct SettingsButton: View {
        
    public init() {
        
    }
    
    public var body: some View {
        Button("Open Settings") {
            // Get the settings URL and open it
            if let url = URL(string: UIApplication.openSettingsURLString) {
                UIApplication.shared.open(url)
            }
        }
    }
}
