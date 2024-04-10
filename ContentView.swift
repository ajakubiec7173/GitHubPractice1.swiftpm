import SwiftUI

struct ContentView: View {
    @State var number1: Int
    
    @State var number2: Int
    
    @State var answer: Int
    var body: some View {
        TextField("Enter a number",value: $number1,format: .number)
        TextField("Enter a Number", value: $number2, format: .number)
        
        Button(action: {
            answer = number1+number2
            print ("\(answer)")
        }, label: {
            "Answer"
        })
        Text("\(answer)")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}

