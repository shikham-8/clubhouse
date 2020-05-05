//
//  LoginPage.swift
//  clubhouse
//
//  Created by Samritha Nagesh on 4/14/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI

struct LoginPage: View {
    @State var email:String = ""
    @State var password:String = ""
 
    
    var body: some View {
    NavigationView{
        ZStack(){
            Color(.white)
            .edgesIgnoringSafeArea(.all)
            VStack(spacing: 100) {
                Text("Welcome Back!")
                 .font(Font.custom("Montserrat-regular", size: 24))
                VStack (alignment: .leading){
                    Text("Email")
                        .font(Font.custom("Roboto-regular", size: 16))
                        .padding(.horizontal, 30)
                    TextField("enter email", text: $email)
                        .font(Font.custom("Roboto-Regular", size: 14))
                        .foregroundColor(.gray)
                        .padding(.horizontal,30)
                    Divider().background(Color.gray).frame(width: 200).padding(.horizontal,30)
                }
                VStack(alignment: .leading){
                    Text("Password")
                        .font(Font.custom("Roboto-regular", size: 16))
                        .padding(.horizontal, 30)
                    TextField("enter password", text: $password)
                        .font(Font.custom("Roboto-Regular", size: 14))
                        .foregroundColor(.gray)
                        .padding(.horizontal,30)
                    Divider().background(Color.gray).frame(width: 200).padding(.horizontal,30)
                }
                HStack(spacing: 50){
                    NavigationLink(destination: HomePage()) {
                        Text("back")
                            .font(Font.custom("Montserrat-Regular", size: 22))
                            .foregroundColor(Color.CustomPurple)
                    }
                    .navigationBarTitle("")
                    .navigationBarHidden(true)
                    .frame(width: 100, height: 30)
                     .overlay(
                        RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.CustomPurple, lineWidth: 2)
                        .shadow(color: Color.gray, radius: 3, x: -2, y: 5))
                        .cornerRadius(10)

                     NavigationLink(destination: studentExplore()) {
                        Text("login")
                            .font(Font.custom("Montserrat-Regular", size: 22))
                            .foregroundColor(Color.init(.white))
                    }
                    .navigationBarTitle("")
                    .navigationBarHidden(true)
                    .frame(width: 100, height: 30)
                    .background(Color.CustomPurple)
                    .cornerRadius(10)
                    .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                     .navigationBarTitle("", displayMode: .inline)

                    
                }
            }
            }
    }
    }
}

struct LoginPage_Previews: PreviewProvider {
    static var previews: some View {
        LoginPage()
    }
}
