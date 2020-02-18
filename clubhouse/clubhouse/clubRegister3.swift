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
        ZStack(){
            Color(.white)
                .edgesIgnoringSafeArea(.all)
            VStack(spacing: 100) {
                Divider().background(Color.white)
                Divider().background(Color.white)
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
                HStack(){
                    Button(action: {}){
                        Text("back")
                            .font(Font.custom("Montserrat-Regular", size: 22))
                            .foregroundColor(Color.init(red: 1, green: 0.357, blue: 0.227))
                    }
                    .frame(width: 100, height: 30)
                    .background(Color.white)
                    .border(Color.init(red: 1, green: 0.357, blue: 0.227))
                    .cornerRadius(10)
                    Button(action: {}){
                        Text("finish")
                            .font(Font.custom("Montserrat-Regular", size: 22))
                            .foregroundColor(Color.init(.white))
                    }
                    .frame(width: 100, height: 30)
                    .background(Color.init(red: 1, green: 0.357, blue: 0.227))
                    .cornerRadius(10)
                    
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
