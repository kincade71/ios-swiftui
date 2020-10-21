//
//  ContentView.swift
//  ios-swiftui
//
//  Created by Richard Robinson on 10/20/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/){ item in
            Image(systemName: "photo")
            
            VStack{
                Text("bob")
                Text("bill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
