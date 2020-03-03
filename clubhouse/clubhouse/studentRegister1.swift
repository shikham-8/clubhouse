//
//  studentRegister1.swift
//  clubhouse
//
//  Created by Samritha Nagesh on 2/13/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI

struct studentRegister1: View {
    @State var email:String = ""
    @State var password:String = ""
    @State var password2:String = ""
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
                        VStack(){
                            Text("Student Register")
                               .font(Font.custom("Montserrat-Regular", size: 28))
                                .fontWeight(.medium)
                               .foregroundColor(Color.white)
                            Image("student1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50.0, height: 50.0)
                            
                        }
                    }
                    Text("Create your login information")
                        .font(Font.custom("Montserrat-Regular", size: 18))
                        .fontWeight(.medium)
                    VStack (alignment: .leading){
                        Text("Email")
                            .font(Font.custom("Roboto-Regular", size: 16))
                            .padding(.horizontal, 30)
                        TextField("enter email", text: $email)
                            .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.gray)
                            .padding(.horizontal,30)
                        Divider().background(Color.gray).frame(width: 200).padding(.horizontal,30)
                    }
                    VStack(alignment: .leading){
                        Text("Password")
                            .font(Font.custom("Roboto-Regular", size: 16))
                            .padding(.horizontal, 30)
                        TextField("enter password", text: $password)
                            .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.gray)
                            .padding(.horizontal,30)
                        Divider().background(Color.gray).frame(width: 200).padding(.horizontal,30)
                    }
                    VStack(alignment: .leading){
                        Text("Re-enter Password")
                            .font(Font.custom("Roboto-Regular", size: 16))
                            .padding(.horizontal, 30)
                        TextField("re-enter password", text: $password2)
                            .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.gray)
                            .padding(.horizontal,30)
                        Divider().background(Color.gray).frame(width: 200).padding(.horizontal,30)
                    }
                    NavigationLink(destination: studentRegister2()) {
                            Text("next")
                                .font(Font.custom("Montserrat-Medium", size: 24))
                                .foregroundColor(.white)
                                .padding()
                        }
                        .frame(width: 100, height: 50)
                        .background(Color.init(red: 1, green: 0.357, blue: 0.227))
                        .border(Color.init(red: 1, green: 0.357, blue: 0.227))
                        .cornerRadius(10)
                        .padding(50)
                        .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                }
            }
        }
    }
}

struct studentRegister1_Previews: PreviewProvider {
    static var previews: some View {
        studentRegister1()
    }
}
