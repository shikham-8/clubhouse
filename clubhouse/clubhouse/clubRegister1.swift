//
//  clubRegister1.swift
//  clubhouse
//
//  Created by Samritha Nagesh on 2/13/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI

struct clubRegister1: View {
    @State var email:String = ""
    @State var password:String = ""
    @State var password2:String = ""
    var body: some View {
        NavigationView{
            ScrollView{
            ZStack(){
                Color(.white)
                    .edgesIgnoringSafeArea(.all)
                VStack(spacing: 80) {
                    Divider().background(Color.white)
                    Text("Create your login information")
                        .font(Font.custom("Montserrat-Medium", size: 18))
                        .foregroundColor(.black)
                    VStack (alignment: .leading){
                        Text("Email")
                            .font(Font.custom("Roboto-Regular", size: 16))
                            .padding(.horizontal, 30)
                            .foregroundColor(.CustomDarkGray)
                        TextField("enter email", text: $email)
                            .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)
                            .padding(.horizontal,30)
                        Divider().background(Color.clear).frame(width: 200).padding(.horizontal,30)
                    }
                    VStack(alignment: .leading){
                        Text("Password")
                            .font(Font.custom("Roboto-Regular", size: 16))
                            .padding(.horizontal, 30)
                        .foregroundColor(.CustomDarkGray)
                        TextField("enter password", text: $password)
                            .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)
                            .padding(.horizontal,30)
                        Divider().background(Color.clear).frame(width: 200).padding(.horizontal,30)
                    }
                    VStack(alignment: .leading){
                        Text("Re-enter Password")
                            .font(Font.custom("Roboto-Regular", size: 16))
                            .padding(.horizontal, 30)
                        .foregroundColor(.CustomDarkGray)
                        TextField("re-enter password", text: $password2)
                            .font(Font.custom("Roboto-Regular", size: 14))                          .padding(.horizontal,30)
                        .foregroundColor(.CustomDarkGray)

                        Divider().background(Color.clear).frame(width: 200).padding(.horizontal,30)
                    }
                    NavigationLink(destination: clubRegister2()) {
                            Text("next")
                                .font(Font.custom("Montserrat-Medium", size: 24))
                                .foregroundColor(.white)
                                .padding()
                        }
                        .frame(width: 100, height: 50)
                        .background(Color.CustomOrange)
                        .cornerRadius(10)
                        .padding(50)
                        .navigationBarTitle("", displayMode: .inline)
                        .navigationBarHidden(true)
                        .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                        
                }
            }
        }
        }
    }
}

struct clubRegister1_Previews: PreviewProvider {
    static var previews: some View {
        clubRegister1()
    }
}

extension Color {
    static let CustomDarkGray = Color("CustomDarkGray")
    static let CustomLightGray = Color ("CustomLightGray")
    static let CustomOrange = Color ("CustomOrange")
    static let CustomPurple = Color("CustomPurple")
}
