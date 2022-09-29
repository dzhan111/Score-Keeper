//
//  BeanView.swift
//  TriviaScoreKeeper
//
//  Created by David on 9/12/22.
//

import SwiftUI

struct BeanView: View {
    var body: some View {
        ZStack{
            
            Image("David")
                .resizable()
                .ignoresSafeArea()
            VStack{
                Spacer()
                Spacer()
                Text("Copyright Beniyam Studios\n The top dog of Swift\n in kcech")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .background(Color.black)
                Spacer()
            }
        }
            
    }
}

struct BeanView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            BeanView()
        }
        .previewDevice("iPhone 12")
        .previewInterfaceOrientation(.portrait)
    }
}
