//
//  clubRegister2.swift
//  clubhouse
//
//  Created by Samritha Nagesh on 2/12/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI

struct clubRegister2: View {
    @State var name: String = ""
    @State var description: String = ""
    @State var process: String = ""
    @State var size: String = ""
    @State var type: String = ""
    @State var recruitingNow = true
    @State var commitment: String = "Year"
    @State var day: String = ""
    @State var selectedDay = true
    var clubTypes = ["Academic","Business", "Professional", "Cultural"]
    var sizes = ["0-10 members","10-30 members", "30-50 members","50-100 members", "100+ members"]
    var meetings = ["Weekly", "Bi-weekly", "Month", "Quarter", "Year"]
    
    var body: some View {
        NavigationView{
        ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: 30){
               Divider().background(Color.white)
                Divider().background(Color.white)
                Text("Tell us about your club...")
                    .font(Font.custom("Montserrat-Medium", size: 18))
                //Brief Description
                VStack(alignment: .leading){
                   Text("Name")
                       .font(Font.custom("Roboto-Regular", size: 16))
                       .padding(.horizontal, 30)
                    .foregroundColor(.CustomDarkGray)
                   TextField("club name", text: $name)
                       .font(Font.custom("Roboto-Regular", size: 14))
                       .foregroundColor(.CustomLightGray)
                       .padding(.horizontal,30)
                   Divider().background(Color.gray).frame(width: 300).padding(.horizontal,30)
                    Text("Brief Description")
                        .font(Font.custom("Roboto-Regular", size: 16))
                        .padding(.horizontal,30)
                    .foregroundColor(.CustomDarkGray)
                    TextField("", text: $description)
                        .font(Font.custom("Roboto-Regular", size: 14))
                        .frame(width: 300, height: 90)
                        .background(Color.white)
                        .padding(.horizontal,30)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    HStack{
                        List{
                            Text("Size")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,30)
                            .foregroundColor(.CustomDarkGray)
                            Text("Club Type")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,30)
                            .foregroundColor(.CustomDarkGray)
                        }
                        List{
                            Picker(selection: $size, label: Text("Size")){
                                ForEach(0 ..< sizes.count){ index in
                                    Text(self.sizes[index]).tag(index)
                                        .foregroundColor(Color.CustomOrange)
                                        .font(Font.custom("Roboto-Regular", size: 12))
                                }
                                .labelsHidden()
                                .frame(width:165, height:20).clipped()
                                .border(Color.CustomOrange)
                            }
                                .labelsHidden()
                                .frame(width:165, height:20).clipped()
                           Picker(selection: $type, label: Text("Club Type")){
                                ForEach(0 ..< clubTypes.count){ index in
                                    Text(self.clubTypes[index]).tag(index)
                                        .foregroundColor(Color.CustomOrange)
                                        .font(Font.custom("Roboto-Regular", size: 12))
                                }
                            }
                                .labelsHidden()
                                .frame(width:165, height:20).clipped()
                                .border(Color.CustomOrange)
                        }
                    }
                   Text("Recruitment Process (N/A if None)")
                        .font(Font.custom("Roboto-Regular", size: 16))
                        .padding(.horizontal,20)
                    .foregroundColor(.CustomDarkGray)
                    TextField("", text:$process)
                        .font(Font.custom("Roboto-Regular", size: 14))
                        .padding(.horizontal,20)
                        .frame(width: 350, height: 82)
                        .background(Color.white)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    HStack{
                        List{
                            Text("Recruiting Now?")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)
                            Text("Commitment")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)
                             Text("Meeting Days")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)
                        }
                        List{
                            Toggle(isOn: $recruitingNow){Text("")}.padding(.horizontal,90)
                                .toggleStyle(
                                    ColoredToggleStyle(label: "",
                                                       onColor: Color.CustomOrange))
                                .frame(width:49, height:23)
                                .padding(.horizontal,50)
                            Picker(selection: $type, label: Text("Commitment")){
                                ForEach(0 ..< meetings.count){ index in
                                    Text(self.meetings[index]).tag(index)
                                        .foregroundColor(Color.CustomOrange)
                                        .font(Font.custom("Roboto-Regular", size: 12))
                                }
                            }
                                .labelsHidden()
                                .frame(width:165, height:20).clipped()
                        }
                    }
                }
                VStack (alignment: .center, spacing: 20) {
                        HStack (spacing: 10){
                                            Button(action: {self.day = "Sunday"}){
                                                Text("S")
                                                    .font(Font.custom("Montserrat-Regular", size: 18))
                                                    .foregroundColor(.CustomLightGray)
                                                .frame(width: 30, height: 30)
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: 2)
                                                )
                                            }
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Monday"}){
                                                Text("M")
                                                    .font(Font.custom("Montserrat-Regular", size: 18))
                                                    .foregroundColor(Color.gray)
                                                .frame(width: 30, height: 30)
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: 2)
                                                )
                                            }
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Tuesday"}){
                                                Text("T")
                                                    .font(Font.custom("Montserrat-Regular", size: 18))
                                                    .foregroundColor(.CustomLightGray)
                                                .frame(width: 30, height: 30)
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: 2)
                                                )
                                            }
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Wednesday"}){
                                                Text("W")
                                                    .font(Font.custom("Montserrat-Regular", size: 18))
                                                    .foregroundColor(.CustomLightGray)
                                                .frame(width: 30, height: 30)
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: 2)
                                                )
                                            }
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Thursday"}){
                                                Text("T")
                                                    .font(Font.custom("Montserrat-Regular", size: 18))
                                                    .foregroundColor(.CustomLightGray)
                                                .frame(width: 30, height: 30)
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: 2)
                                                )
                                            }
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Friday"}){
                                                Text("F")
                                                    .font(Font.custom("Montserrat-Regular", size: 18))
                                                    .foregroundColor(.CustomLightGray)
                                                    .frame(width: 30, height: 30)
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: 2)
                                                )
                                            }
                        
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Saturday"}){
                                                Text("S")
                                                    .font(Font.custom("Montserrat-Regular", size: 18))
                                                    .foregroundColor(.CustomLightGray)
                                                .frame(width: 30, height: 30)
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: 2)
                                                )
                                            }
                                            .clipShape(Circle())
                                        }.padding(.horizontal,20)
                    HStack(spacing: 50){
                        NavigationLink(destination: clubRegister1()) {
                                   Button(action: {}){
                                            Text("back")
                                                .font(Font.custom("Montserrat-Regular", size: 22))
                                                .foregroundColor(Color.CustomOrange)
                                        }
                                        .frame(width: 100, height: 30)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 10)
                                        .stroke(Color.CustomOrange, lineWidth: 2)
                                        .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                                    )
                        }
                                   Button(action: {}){
                                            Text("next")
                                                .font(Font.custom("Montserrat-Regular", size: 22))
                                                .foregroundColor(Color.white)
                                        }
                                        .frame(width: 100, height: 30)
                                        .background(Color.CustomOrange)
                                        .cornerRadius(10)
                                    .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                                    }
                    }
            }
        }
    }
    }
}

struct clubRegister2_Previews: PreviewProvider {
    static var previews: some View {
        clubRegister2()
    }
}
