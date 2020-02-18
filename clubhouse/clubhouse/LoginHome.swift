//
//  ContentView.swift
//  clubhouseTest
//
//  Created by Saloni Majmudar on 2/12/20.
//  Copyright © 2020 Saloni Majmudar. All rights reserved.
//

import SwiftUI

struct LoginHome: View {
    var body: some View {
        ZStack {
            //Color(red: 0.898, green: 0.898, blue: 0.898)
            Color(.white)
                .edgesIgnoringSafeArea(.all)
            VStack (spacing: 200){
                VStack {
                    Image("creativeLabs")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200.0, height: 200.0)
                        .clipShape(Circle())
                        Divider()
                    Divider()
                    Text("clubhouse")
                        .font(Font.custom("Montserrat-Medium", size: 40))
                    Divider()
                }
                
                VStack {
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Sign up")
                            .font(Font.custom("Montserrat-Medium", size: 24))
                            .foregroundColor(.white)
                            .padding()
                    }
                    .frame(width: 250, height: 50, alignment: .center)
                    .background(Color.init(red: 1, green: 0.357, blue: 0.227))
                    .cornerRadius(10)
                    Divider()
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Text("Login")
                            .font(Font.custom("Montserrat-Medium", size: 24))
                            .foregroundColor(Color.init(red: 1, green: 0.357, blue: 0.227))
                            .padding()
                    }
                    .frame(width: 250, height: 50, alignment: .center)
                    .background(Color.white)
                    .border(Color.init(red: 1, green: 0.357, blue: 0.227))
                    .cornerRadius(10)
                    Divider()
                }
            }
        }
    }
}

struct LoginHome_Previews: PreviewProvider {
    static var previews: some View {
        LoginHome()
    }
}
