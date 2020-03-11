//
//  studentRegister1.swift
//  clubhouse
//
//  Created by Samritha Nagesh on 2/13/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI
import Firebase

struct studentRegister1: View {
    @State var email:String = ""
    @State var password:String = ""
    @State var password2:String = ""
    @State private var shouldTransit: Bool = false
    func addUser(emailt: String, passwordt : String)
    {
        let emailText = emailt
        let passwordText = passwordt
        Auth.auth().createUser(withEmail: emailText, password: passwordText){
                   authResult, error in
        }
    }
    var body: some View {
        NavigationView{
            ZStack(){
                Color(.white)
                    .edgesIgnoringSafeArea(.all)
                VStack(spacing: 60) {
                    ZStack(){
                    GeometryReader { geometry in
                        VStack(){
                            Rectangle().fill(Color.CustomPurple)
                            .frame(width: 450, height: 200)
                            Divider().background(Color.white)
                            Divider().background(Color.white)

                        }
                        .edgesIgnoringSafeArea(.all)
                        }
                        VStack(spacing: 50){
                            Text("Student Register")
                               .font(Font.custom("Montserrat-Regular", size: 28))
                                .fontWeight(.medium)
                               .foregroundColor(Color.white)
                            Divider()
                            HStack(){
                                Rectangle().fill(Color.CustomPurple)
                                    .frame(width: 80, height: 10)
                                Rectangle().fill(Color.white)
                                    .frame(width: 80, height: 10)
                                    .border(Color.CustomPurple)
                            
                            }
                            
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
                    HStack(){
                        Spacer()
                        Spacer()
                        NavigationLink(destination: StudentOrClub()){
                            Text("back")
                                .font(Font.custom("Montserrat-Regular", size: 22))
                                .foregroundColor(Color.CustomPurple)
                        }.navigationBarHidden(true)
                        .navigationBarTitle("")
                        .frame(width: 100, height: 30)
                        .background(Color.white)
                        .border(Color.CustomPurple)
                        .cornerRadius(10)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.CustomPurple, lineWidth: 2)
                            .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                        )
                        
                        NavigationLink(destination: studentRegister2(), isActive: $shouldTransit) {
                                Text("next")
                                    .font(Font.custom("Montserrat-Medium", size: 24))
                                    .foregroundColor(.white)
                                    .padding()
                                    .onTapGesture{
                                        self.addUser(emailt: self.email, passwordt: self.password)
                                        self.shouldTransit = true
                                }
                            }.navigationBarHidden(true)
                            .navigationBarTitle("")
                            .frame(width: 100, height: 30)
                            .background(Color.CustomPurple)
                            .border(Color.CustomPurple)
                            .cornerRadius(10)
                            .padding(50)
                            .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                        Spacer()
                    }
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
