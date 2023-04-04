import SwiftUI

struct ContentView: View {
    @State var Number1 = 0
    @State var Number2 = 0
    @State var answer = 0
    var body: some View {
        HStack {
            TextField("1", value: $Number1, format: .number)
            TextField("2", value: $Number2, format: .number)
            Button(action: <#T##() -> Void#>, label: "Multiply")
        }
    }
}
