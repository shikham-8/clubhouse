//
//  clubRegister1.swift
//  clubhouse
//
//  Created by Samritha Nagesh on 2/13/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//
import SwiftUI
import Firebase

struct clubRegister1: View {
    @State var email:String = "" //may not impose restrictions for correct email input
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
                VStack(spacing: 60) {
                    ZStack(){
                    GeometryReader { geometry in
                        VStack(){
                            Rectangle().fill(Color.CustomPurple)
                            .frame(width: 450, height: 200)

                        }
                        .edgesIgnoringSafeArea(.all)
                        }
                        VStack(spacing: 60){
                            Spacer()
                            Text("Club Register")
                               .font(Font.custom("Montserrat-Regular", size: 28))
                                .fontWeight(.medium)
                               .foregroundColor(Color.white)
                            HStack(){
                                Rectangle().fill(Color.CustomPurple)
                                    .frame(width: 80, height: 10)
                                Rectangle().fill(Color.white)
                                    .frame(width: 80, height: 10)
                                    .border(Color.CustomPurple)
                                Rectangle().fill(Color.white)
                                    .frame(width: 80, height: 10)
                                    .border(Color.CustomPurple)
                            
                            }
                            
                        }
                    }
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
                    HStack(){
                        Spacer()
                        Spacer()
                        NavigationLink(destination: SignupPage()){
                            Text("back")
                                .font(Font.custom("Montserrat-Regular", size: 22))
                                .foregroundColor(Color.CustomPurple)
                        }
                            .navigationBarTitle("")
                            .navigationBarHidden(true)
                        .frame(width: 100, height: 30)
                        .background(Color.white)
                        .border(Color.CustomPurple)
                        .cornerRadius(10)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.CustomPurple, lineWidth: 2)
                            .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                        )
                        NavigationLink(destination: clubRegister2(), isActive: $shouldTransit) {
                            Text("next")
                                .font(Font.custom("Montserrat-Medium", size: 24))
                                .foregroundColor(.white)
                                .padding()
                                .onTapGesture{
                                    self.addUser(emailt: self.email, passwordt: self.password)
                                    self.shouldTransit = true
                                }
     
                        }.navigationBarTitle("")
                        .navigationBarHidden(true)
                            .frame(width: 100, height: 30)
                            .background(Color.CustomPurple)
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
