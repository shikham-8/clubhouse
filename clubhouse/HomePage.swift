//
//  ContentView.swift
//  clubhouseTest
//
//  Created by Saloni Majmudar on 2/12/20.
//  Copyright © 2020 Saloni Majmudar. All rights reserved.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        NavigationView{
        ZStack {
            //Color(red: 0.898, green: 0.898, blue: 0.898)
            Color(.white)
                .edgesIgnoringSafeArea(.all)
            VStack (spacing: 200){
                VStack {
                    Image("LOGO")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200.0, height: 200.0)
                        .clipShape(Circle())
                        Divider()
                    Divider()
                    Text("grapevine")
                        .font(Font.custom("Montserrat-Medium", size: 40))
                }
                
                VStack {
                    NavigationLink(destination: SignupPage()) {
                        Text("Sign up")
                            .font(Font.custom("Montserrat-Medium", size: 24))
                            .foregroundColor(.white)
                            .padding()
                    }
                    .navigationBarTitle("")
                    .navigationBarHidden(true)
                    .frame(width: 250, height: 50, alignment: .center)
                    .background(Color.CustomPurple)
                    .cornerRadius(10)
                    Divider()
                    NavigationLink(destination: LoginPage()) {
                        Text("Login")
                            .font(Font.custom("Montserrat-Medium", size: 24))
                            .foregroundColor(Color.CustomPurple)
                            .padding()
                    }
                    .navigationBarTitle("")
                    .navigationBarHidden(true)
                    .frame(width: 250, height: 50, alignment: .center)
                    .background(Color.white)
                    .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.CustomPurple, lineWidth: 1)
                        
                        
                    ).background(Color.white)
                    Divider()
                }
            }
        }
        }
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}

