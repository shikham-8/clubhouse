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
                Color(.white)
                    .edgesIgnoringSafeArea(.all)
                VStack(spacing: 80) {
                    Divider().background(Color.white)
                    Divider().background(Color.white)
                    Text("Create your login information")
                        .font(Font.custom("Montserrat-regular", size: 18))
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
                    VStack(alignment: .leading){
                        Text("Re-enter Password")
                            .font(Font.custom("Roboto-regular", size: 16))
                            .padding(.horizontal, 30)
                        TextField("re-enter password", text: $password2)
                            .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.gray)
                            .padding(.horizontal,30)
                        Divider().background(Color.gray).frame(width: 200).padding(.horizontal,30)
                    }
                    NavigationLink(destination: clubRegister2(), isActive: $shouldTransit) {
                            Text("next")
                                .font(Font.custom("Montserrat-Medium", size: 24))
                                .foregroundColor(.white)
                                .padding()
                                .onTapGesture{
                                    self.addUser(emailt: self.email, passwordt: self.password)
                                    self.shouldTransit = true
                                }
                        }
                        .frame(width: 100, height: 50)
                        .background(Color.init(red: 1, green: 0.357, blue: 0.227))
                        .border(Color.init(red: 1, green: 0.357, blue: 0.227))
                        .cornerRadius(10)
                        .padding(50)
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

