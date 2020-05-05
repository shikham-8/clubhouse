//
//  LoginPage.swift
//  clubhouse
//
//  Created by Samritha Nagesh on 4/14/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI

struct SignupPage: View {
    
    var body: some View {
    NavigationView{
        ZStack(){
            Color(.white)
            .edgesIgnoringSafeArea(.all)
            VStack(spacing: 100) {
                Text("Are you a: ")
                 .font(Font.custom("Montserrat-regular", size: 24))
                VStack(){
                    NavigationLink(destination: studentRegister1())
                    {
                        ZStack(){
                            Rectangle().fill(Color.CustomPurple)
                            .border(Color.CustomPurple)
                            .frame(width: 300, height: 180)
                            .cornerRadius(10)
                            VStack(){
                                Text("Student")
                                    .font(Font.custom("Montserrat-Regular", size: 22))
                                    .foregroundColor(Color.white)
                                Image("Student")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100.0, height: 100.0)
                                .clipShape(Circle())
                            }
                        }
                    }
                    .navigationBarTitle("")
                    .navigationBarHidden(true)
                    Divider()
                    NavigationLink(destination: clubRegister1())
                    {
                        ZStack(){
                            Rectangle().fill(Color.white)
                            .frame(width: 300, height: 180)
                            .cornerRadius(10)
                            .overlay(
                            RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.CustomPurple, lineWidth: 2))
                            VStack(){
                                Text("Club")
                                    .font(Font.custom("Montserrat-Regular", size: 22))
                                    .foregroundColor(Color.CustomPurple)
                                Image("Club")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100.0, height: 100.0)
                                .clipShape(Circle())
                            }
                        }
                    }
                }
            }
            }
    }
    }
}

struct SignupPage_Previews: PreviewProvider {
    static var previews: some View {
        SignupPage()
    }
}
