import SwiftUI

struct FirstView: View {
    let name = "Steve"
    var lastName: String? = "Jobs"
    var otherLastName: String? = "Wozniak"

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, \(name) \(lastName ?? "Wozniak")!")
            
            
            if let unwrapped = otherLastName {
                Text("Do you know \(name) \(unwrapped)?")
            } else {
                Text("Do you know anyone named \(name)?")
            }
        }
    }
}
