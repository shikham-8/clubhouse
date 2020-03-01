//
//  clubProfileEdit.swift
//  clubhouse
//
//  Created by Samritha Nagesh on 2/12/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI
struct ColoredToggleStyle: ToggleStyle {
    var label = ""
    var onColor = Color.CustomOrange
    var offColor = Color.gray
    var thumbColor = Color.white

    func makeBody(configuration: Self.Configuration) -> some View {
        HStack {
            Text(label)
            //Spacer()
            Button(action: { configuration.isOn.toggle() } )
            {
                RoundedRectangle(cornerRadius: 16, style: .circular)
                    .fill(configuration.isOn ? onColor : offColor)
                    .frame(width: 50, height: 29)
                    .overlay(
                        Circle()
                            .fill(thumbColor)
                            .shadow(radius: 1, x: 0, y: 1)
                            .padding(1.5)
                            .offset(x: configuration.isOn ? 10 : -10))
                    .animation(Animation.easeInOut(duration: 0.1))
            }
        }
        .font(.title)
        .padding(.horizontal)
    }
}
struct clubProfileEdit: View {
    @State var name: String = "Lorem Ipsum"
    @State var description: String = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis"
    @State var website: String = "www.creativelabs.com"
    @State var process: String = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis"
    @State var size: String = ""
    @State var type: String = ""
    @State var recruitingNow = true
    @State var commitment: String = "Year"
    @State var day: String = ""
    @State var selectedDay = true
    var clubTypes = ["Academic","Business", "Professional", "Cultural"]
    var sizes = ["0-10","10-30", "30-50","50-100", "100+"]
    
    var body: some View {
    ScrollView{
        ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (alignment: .center) {
            VStack (spacing: 30){
                //Logo + Title
                Image("creativeLabs") //Be able to change logo
                   .resizable()
                   .aspectRatio(contentMode: .fit)
                   .frame(width: 100.0, height: 100.0)
                   .clipShape(Circle())
                Divider().background(Color.white)
                //Brief Description
                VStack(alignment: .leading){
                    HStack {
                        Text("Club Name")
                            .font(Font.custom("Roboto-Regular", size: 16))
                            .padding(.horizontal,20)
                        .foregroundColor(.CustomDarkGray)

                        TextField("",text: $name)
                            .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)
                            .frame(width: 100, height: 19)
                            .background(Color.white)
                            .padding(.horizontal,60)
                    }
                    Divider().background(Color.white)
                    Text("Brief Description")
                        .font(Font.custom("Roboto-Regular", size: 16))
                        .padding(.horizontal,20)
                    .foregroundColor(.CustomDarkGray)

                    TextField("", text: $description)
                        .font(Font.custom("Roboto-Regular", size: 14))
                        .foregroundColor(.CustomLightGray)
                        .frame(width: 346, height: 82)
                        .background(Color.white)
                        .padding(.horizontal,20)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    HStack{
                        List{
                            Text("Website")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)

                            Text("Size")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)

                            Text("Club Type")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)

                        }.frame(height: 150)
                        List{
                            TextField("",text: $website)
                                .font(Font.custom("Roboto-Regular", size: 14))
                                .frame(width: 165, height: 19)
                                .background(Color.white)
                            .foregroundColor(.CustomLightGray)

                            Picker(selection: $size, label: Text("Size")){
                                ForEach(0 ..< sizes.count){ index in
                                    Text(self.sizes[index]).tag(index)
                                        .font(Font.custom("Roboto-Regular", size: 12))
                                    .foregroundColor(.CustomLightGray)

                                }
                            }
                                .labelsHidden()
                                .frame(width:165, height:20).clipped()
                           Picker(selection: $type, label: Text("Club Type")){
                                ForEach(0 ..< clubTypes.count){ index in
                                    Text(self.clubTypes[index]).tag(index)
                                        .font(Font.custom("Roboto-Regular", size: 12))
                                    .foregroundColor(.CustomLightGray)

                                }
                            }
                                .labelsHidden()
                                .frame(width:165, height:20).clipped()
                        }.frame(height: 150)
                    }
                   Text("Recruitment Process (N/A if None)")
                        .font(Font.custom("Roboto-Regular", size: 16))
                        .padding(.horizontal,20)
                    .foregroundColor(.CustomDarkGray)

                    TextField("", text:$process)
                        .font(Font.custom("Roboto-Regular", size: 14))
                        .foregroundColor(.CustomLightGray)

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

            

                        }.frame(height: 100)
                        List{
                            Toggle(isOn: $recruitingNow){Text("")}.padding(.horizontal,90)
                                .toggleStyle(
                                    ColoredToggleStyle(label: "",
                                                       onColor: Color.CustomOrange))
                                .frame(width:49, height:23)
                                .padding(.horizontal,50)
                            .foregroundColor(.CustomLightGray)

                            //{Text("")}.padding(.horizontal,90)
                            TextField("", text:$commitment)
                                .font(Font.custom("Roboto-Regular", size: 14))
                                .foregroundColor(.CustomLightGray)
                                .frame(width: 165, height: 19)
                                .padding(.horizontal,60)
                        }.frame(height: 100)
                    }
                    Text("Meeting Days")
                       .font(Font.custom("Roboto-Regular", size: 16))
                       .padding(.horizontal,30)
                        .foregroundColor(.CustomDarkGray)
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
                     Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                       Text("Save")
                                           .font(Font.custom("Montserrat-Medium", size: 24))
                                           .foregroundColor(.white)
                                           .padding()
                                   }
                                   .frame(width: 297, height: 40, alignment: .center)
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


struct clubProfileEdit_Previews: PreviewProvider {
    static var previews: some View {
        clubProfileEdit()
    }
}




