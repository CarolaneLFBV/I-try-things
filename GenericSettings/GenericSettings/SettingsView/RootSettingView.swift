//
//  RootSettingView.swift
//  GenericSettings
//
//  Created by Carolane Lefebvre on 26/07/2024.
//

import SwiftUI

struct RootSettingView: View {
    let viewToDisplay: String
    
    var body: some View {
        switch viewToDisplay {
        case "Theme":
            ThemeSettingView()
        case "Widget":
            WidgetSettingView()
        case "About":
            AboutSettingView()
        case "Test":
            TestSettingView()
        default:
            RootSettingView(viewToDisplay: "")
        }
    }
}

#Preview {
    RootSettingView(viewToDisplay: "theme")
}
