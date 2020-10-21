//
//  ContentView.swift
//  ios-swiftui
//
//  Created by Richard Robinson on 10/20/20.
//

import SwiftUI

struct ContentView: View {
    var sandwiches: [Sandwich] = []
    var body: some View {
// Begin Body
        NavigationView{
            List(sandwiches){ sandwich in
                
                Image(sandwich.imageName).resizable().aspectRatio(contentMode: .fit).cornerRadius(10)
                
                VStack(alignment:.leading){
                    Text(sandwich.name).font(.largeTitle).multilineTextAlignment(.leading)
                }
                NavigationLink("", destination: SandwichDetail(sandwich: sandwich))
            }.navigationTitle("Sandwiches")
        }
        
//        end body
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(sandwiches: dummyData)
    }
}
