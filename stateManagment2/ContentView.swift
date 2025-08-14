//
//  ContentView.swift
//  stateManagment2
//
//  Created by Lena Hunanian on 11.08.25.
//

import SwiftUI

struct ContentView: View {
    @State private var isOn = false
    var body: some View {
        VStack(spacing: 50){
            
            Text("Option 1:")
           if isOn {
                Text("Hello, SwiftUI!")
            }

            Divider()
            
            Toggle("Show label", isOn: $isOn)
                .padding()
            
            Divider()
            
            Text("Option 2:")
            //also I can make it this way
            Text(isOn ? "Hello, SwiftUI!" : "")
        }
    }
}




#Preview {
    ContentView()
}
