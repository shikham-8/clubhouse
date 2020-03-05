//
//  StudentOrClub.swift
//  clubhouse
//
//  Created by Saloni Majmudar on 3/1/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI

struct StudentOrClub: View {
    var body: some View {
        NavigationView {
        ZStack {
            //Color(red: 0.898, green: 0.898, blue: 0.898)
            Color(.white)
                .edgesIgnoringSafeArea(.all)
            VStack (spacing: 200){
                VStack {
                    Text("Are you a: ")
                        .font(Font.custom("Montserrat-Medium", size: 40))
                }
                
                VStack {
                    NavigationLink(destination: studentRegister1()) {
                        //Image ("Student")
                        Text ("Student")
                            .font(Font.custom("Montserrat-Medium", size: 24))
                            .foregroundColor(.white)
                    }.navigationBarTitle("")
                    .navigationBarHidden(true)
                        .frame(width: 300, height: 100, alignment: .center)
                        .background(Color.CustomPurple)
                        .cornerRadius(10)
                        .background(Color.white)
                        .cornerRadius(10)
                    Divider()
                    NavigationLink(destination: clubRegister1()) {
                        //Image ("Student")
                        Text ("Club")
                            .font(Font.custom("Montserrat-Medium", size: 24))
                            .foregroundColor(.white)
                    }
                        .navigationBarTitle("")
                        .navigationBarHidden(true)
                        .frame(width: 300, height: 100, alignment: .center)
                        .background(Color.CustomPurple)
                        .cornerRadius(10)
                    Divider()
                }
            }
        }
    }
}
}

struct StudentOrClub_Previews: PreviewProvider {
    static var previews: some View {
        StudentOrClub()
    }
}
