//
//  OnboardingView.swift
//  Fruits&Veggies
//
//  Created by  User on 05.11.2023.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: -PROPERTIES
    
    //MARK: -BODY
    var body: some View {
        TabView {
            ForEach(0..<2) {item in
                Text("Cards")
            }  //: LOOP
            FruitCardView(fruit: fruitsData[1])
        }   //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

//MARK: -PREVIEW

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
