//
//  clubRegister3.swift
//  clubhouse
//
//  Created by Samritha Nagesh on 2/13/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI
struct CheckboxFieldView : View {
    @State var checkState:Bool = false ;
    var body: some View {
         Button(action:
            {
                //1. Save state
                self.checkState = !self.checkState
                print("State : \(self.checkState)")


        }) {
            HStack(alignment: .top, spacing: 10) {
                        //2. Will update according to state
                   Rectangle()
                    .fill(self.checkState ? Color.gray : Color.white)
                            .frame(width:18, height:18, alignment: .center)
                            .cornerRadius(5)
                            .border(Color.gray)
                   Text("Use same email as login")
                        .font(Font.custom("Roboto-Regular", size: 12))
                        .foregroundColor(.gray)
            }
        }
        .padding(.horizontal,30)
        .foregroundColor(Color.white)
    }

}
struct clubRegister3: View {
    @State var email:String = ""
    @State var password:String = ""
    @State var password2:String = ""
    var body: some View {
    NavigationView{
        ZStack(){
            Color(.white)
                .edgesIgnoringSafeArea(.all)
            VStack(spacing: 100) {
                Text("Contact Information")
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
                    CheckboxFieldView()
                }
                VStack(alignment: .leading){
                    Text("Website link")
                        .font(Font.custom("Roboto-regular", size: 16))
                        .padding(.horizontal, 30)
                    TextField("enter website", text: $password)
                        .font(Font.custom("Roboto-Regular", size: 14))
                        .foregroundColor(.gray)
                        .padding(.horizontal,30)
                    Divider().background(Color.gray).frame(width: 200).padding(.horizontal,30)
                }
                HStack(spacing: 50){
                    NavigationLink(destination: clubRegister2()) {
                        Text("back")
                            .font(Font.custom("Montserrat-Regular", size: 22))
                            .foregroundColor(Color.CustomOrange)
                    }
                    .frame(width: 100, height: 30)
                     .overlay(
                        RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.CustomOrange, lineWidth: 2)
                        .shadow(color: Color.gray, radius: 3, x: -2, y: 5))
                        .navigationBarTitle("", displayMode: .inline)
                        .navigationBarHidden(true)
                        .cornerRadius(10)

                     NavigationLink(destination: studentExplore()) {
                        Text("finish")
                            .font(Font.custom("Montserrat-Regular", size: 22))
                            .foregroundColor(Color.init(.white))
                    }
                    .frame(width: 100, height: 30)
                    .background(Color.CustomOrange)
                    .cornerRadius(10)
                    .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                     .navigationBarTitle("", displayMode: .inline)
                     .navigationBarHidden(true)

                    
                }
            }
            }
        }
    }
}

struct clubRegister3_Previews: PreviewProvider {
    static var previews: some View {
        clubRegister3()
    }
}
