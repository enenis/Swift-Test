import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Selam Dünya. Ben Swift Developer")
                .font(.title)
                .padding([.top, .leading, .trailing], 9.0)
        }
    }
}
