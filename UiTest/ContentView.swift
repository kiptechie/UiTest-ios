//
//  ContentView.swift
//  UiTest
//
//  Created by Timothy Serem on 27/06/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            
            Spacer()
            
            Image("logo")
             .resizable()
             .aspectRatio(contentMode: .fit)
            
            Spacer()
            
            HStack() {
                Spacer()
                Text("Hello")
                Spacer()
                Text("iOS!")
                Spacer()
            }
            
            Spacer()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
