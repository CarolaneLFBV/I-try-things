//
//  SettingImage.swift
//  GenericSettings
//
//  Created by Carolane Lefebvre on 26/07/2024.
//

import SwiftUI

struct SettingImage: View {
    let color: Color
    let imageName: String
    
    var body: some View {
        Image(systemName: imageName)
            .resizable()
            .foregroundStyle(color)
            .frame(width: 25, height: 25)
    }
}

#Preview {
    SettingImage(color: .red, imageName: "heart.fill")
}
