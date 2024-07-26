//
//  SettingsView.swift
//  GenericSettings
//
//  Created by Carolane Lefebvre on 26/07/2024.
//

import SwiftUI

struct SettingsView: View {
    @State var settings: [Setting] = Setting.settings
    
    var body: some View {
        List {
            ForEach(settings, id: \.self) { setting in
                NavigationLink(destination: RootSettingView(viewToDisplay: setting.title)) {
                    HStack {
                        SettingImage(color: setting.color, imageName: setting.imageName)
                        Text(setting.title)
                    }
                }
            }
        }
//        .task {
//            print(settings)
//        }
        .navigationTitle("Settings")
    }
}
