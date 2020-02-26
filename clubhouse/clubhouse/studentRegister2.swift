//
//  clubRegister2.swift
//  clubhouse
//
//  Created by Samritha Nagesh on 2/12/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI

struct studentRegister2: View {
    @State var name: String = ""
    @State var year: String = ""
    @State var major: String = ""
    var majors = ["CS","CSE", "Psychology", "Business", "Economics"]
    var years = ["1st", "2nd", "3rd", "4th", "Grad"]

    
    var body: some View {
        ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: 65){
//               ZStack(){
//               GeometryReader { geometry in
//                   //
//                   }
//                   .edgesIgnoringSafeArea(.all)
//                   VStack(){
//                    Divider()
//                        Text("Student Register")
//                           .font(Font.custom("Montserrat-regular", size: 28))
//                           .foregroundColor(Color.white)
//                            .padding(.horizontal, 80)
//                        HStack {
//                            Circle().fill(Color.white)
//                            .frame(width:10, height:10)
//                            Rectangle().fill(Color.white)
//                                .frame(width:36, height:1)
//                            Circle().fill(Color.init(red: 1, green: 0.357, blue: 0.227))
//                                .frame(width:10, height: 10)
//                            .overlay(
//                                Circle().stroke(Color.white))
//                        }
//                    }
//
//                   }
                VStack {
                    Text("About you")
                        .font(Font.custom("Montserrat-Regular", size: 18))
                    Circle().fill(Color.gray) //replace with profile photo
                    .frame(width:110, height:110)
                }
                
                //Brief Description
                VStack(alignment: .leading){
                   Text("Name")
                       .font(Font.custom("Roboto-Regular", size: 16))
                       .padding(.horizontal, 30)
                   TextField("enter your name", text: $name)
                       .font(Font.custom("Roboto-Regular", size: 14))
                       .foregroundColor(.gray)
                       .padding(.horizontal,30)
                   Divider().background(Color.gray).frame(width: 300).padding(.horizontal,30)
                }
                    HStack{
                        Text("Year")
                        .font(Font.custom("Roboto-Regular", size: 16))
                        .padding(.horizontal,30)
                        Spacer()
                        Picker(selection: $year, label: Text("Year")){
                            ForEach(0 ..< years.count){ index in
                                Text(self.years[index]).tag(index)
                                    .foregroundColor(Color.init(red: 1, green: 0.357, blue: 0.227))
                                    .font(Font.custom("Roboto-Regular", size: 12))
                            }
                            .labelsHidden()
                            .frame(width:165, height:20).clipped()
                            .border(Color.init(red: 1, green: 0.357, blue: 0.227))
                        }
                            .labelsHidden()
                            .frame(width:165, height:20).clipped()
                        .padding(.horizontal,30)
                    }
                    HStack(){
                        Text("Major")
                            .font(Font.custom("Roboto-Regular", size: 16))
                            .padding(.horizontal,30)
                        Spacer()
                        Picker(selection: $major, label: Text("Majors")){
                            ForEach(0 ..< majors.count){ index in
                                    Text(self.majors[index]).tag(index)
                                        .foregroundColor(Color.init(red: 1, green: 0.357, blue: 0.227))
                                        .font(Font.custom("Roboto-Regular", size: 12))
                                }
                            }
                            .labelsHidden()
                            .frame(width:165, height:20).clipped()
                            .border(Color.init(red: 1, green: 0.357, blue: 0.227))
                            .padding(.horizontal, 30)
                    }
                Divider()
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
                   .padding(.horizontal, 40)
                    Spacer()
                   Button(action: {}){
                            Text("next")
                                .font(Font.custom("Montserrat-Regular", size: 22))
                                .foregroundColor(Color.init(.white))
                        }
                        .frame(width: 100, height: 30)
                        .background(Color.init(red: 1, green: 0.357, blue: 0.227))
                        .cornerRadius(10)
                   .padding(.horizontal, 40)
                }
            }
    }
}

struct studentRegister2_Previews: PreviewProvider {
    static var previews: some View {
        studentRegister2()
    }
}
}
