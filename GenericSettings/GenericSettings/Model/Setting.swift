import Foundation
import SwiftUI

struct Setting: Hashable {
    let title: String
    let color: Color
    let imageName: String
}

extension Setting {
    static var settings: [Setting] = [
        Setting(title: "Theme", color: .red, imageName: "heart.square.fill"),
        Setting(title: "Widget", color: .yellow, imageName: "star.square.fill"),
        Setting(title: "About", color: .blue, imageName: "bolt.square.fill"),
        Setting(title: "Test", color: .green, imageName: "bookmark.square.fill")
    ]
}
