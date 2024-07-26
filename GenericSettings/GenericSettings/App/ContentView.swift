import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationStack {
                SettingsView(settings: Setting.settings)
            } .tabItem {
                Label("Settings", systemImage: "gear")
            }
        }
    }
}

#Preview {
    ContentView()
}
