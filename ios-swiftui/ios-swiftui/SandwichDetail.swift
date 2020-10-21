//
//  SandwichDetail.swift
//  ios-swiftui
//
//  Created by Richard Robinson on 10/21/20.
//

import SwiftUI

struct SandwichDetail: View {
    var sandwich: Sandwich
    var body: some View {
        VStack{
            Image(sandwich.imageName).resizable().aspectRatio(contentMode: .fit)
            Text(sandwich.name)
                .font(.largeTitle)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
        }
                
    }
    
}

struct SandwichDetail_Previews: PreviewProvider {
    static var previews: some View {
        SandwichDetail(sandwich: dummyData[0])
    }
}
