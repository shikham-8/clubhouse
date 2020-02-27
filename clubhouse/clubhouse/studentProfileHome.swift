//
//  studentProfileHome.swift
//  clubhouse
//
//  Created by Samritha Nagesh on 2/13/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI

struct studentProfileHome: View {
    @State var name: String = "[Student Name]"
    @State var year:String = "2nd"
    @State var major:String = "Psychology"
    @State var email:String = "user@g.ucla.edu"
    @State var password:String = "password123"
    @State var showPassword = false
    var body: some View {
        NavigationView{
            ZStack(){
                Color(.white)
                    .edgesIgnoringSafeArea(.all)
                VStack(spacing: 60) {
                    ZStack(){
                    GeometryReader { geometry in
                        VStack(){
                            Rectangle().fill(Color.init(red: 1, green: 0.357, blue: 0.227))
                            .frame(width: 450, height: 300)
                            Divider()
                            Divider()

                        }
                        .edgesIgnoringSafeArea(.all)
                        }
                        Circle().fill(Color.white).frame(width:115, height: 115)
                            
                        }
                    Text(self.name)
                        .font(Font.custom("Montserrat-Regular", size: 18))
                        .fontWeight(.medium)
                    VStack (alignment: .leading){
                        Text("Profile")
                        .font(Font.custom("Roboto-Regular", size: 18))
                        .fontWeight(.medium)
                        .padding(20)
                        HStack(){
                            Text("Year")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(20)
                            Spacer()
                            Text(self.year)
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .foregroundColor(Color.CustomLightGray)
                                .padding(20)
                        }
                        HStack(){
                            Text("Major")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(20)
                            Spacer()
                            Text(self.major)
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .foregroundColor(Color.CustomLightGray)
                                .padding(20)
                        }
                        HStack(){
                           Text("Email")
                               .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(20)
                           Spacer()
                           Text(self.email)
                               .font(Font.custom("Roboto-Regular", size: 16))
                               .foregroundColor(Color.CustomLightGray)
                                .padding(20)
                       }
                        HStack(){
                           Text("Password")
                               .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(20)
                           Spacer()
                            Button(action: {self.showPassword.toggle()}){
                                Text("Show")
                                    .font(Font.custom("Roboto-Regular", size: 16))
                                    .foregroundColor(Color.CustomLightGray)
                            }
                            .padding(20)
                            if showPassword {
                                Text(self.password)
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .foregroundColor(Color.CustomLightGray)
                                .padding(20)
                            }
                       }
                    }
                    NavigationLink(destination: clubRegister2()) {
                            Text("edit")
                                .font(Font.custom("Montserrat-Medium", size: 18))
                                .foregroundColor(Color.CustomOrange)
                                .padding()
                        }
                        .frame(width: 100, height: 50)
                        .padding(50)
                }
            }
        }
    }
}

struct studentProfileHome_Previews: PreviewProvider {
    static var previews: some View {
        studentProfileHome()
    }
}
