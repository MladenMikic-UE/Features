//
//  ContentView.swift
//  Open_Settings
//
//  Created by Mladen Mikic on 14.05.2023..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            SettingsButton()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
