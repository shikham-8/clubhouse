//
//  studentRegister2.swift
//  clubhouse
//
//  Created by shikha on 2/25/20.
//  Created by Samritha Nagesh on 2/12/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI


struct eventEdit1: View {
    @State var eventname: String = ""
    @State var year: String = ""
    @State var month: String = ""
    @State var day: String = ""
    @State var type: String = ""
    @State var description: String = ""
    @State private var showingImagePicker = false
    @State var dresscode: String = ""

    @State private var image: Image?
    @State private var inputImage: UIImage?

    var types = ["Business", "Professional", "Cultural", "Dance", "Academic"]
    var years = ["2020", "2021", "2022"]
    var months = ["Jan", "Feb", "March", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
    var days = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"]

    func loadImage() {
        guard let inputImage = inputImage else { return }
        image = Image(uiImage: inputImage)
    }

    var body: some View {
    NavigationView{
    ScrollView{
        ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: 80){
                Divider().background(Color.white)
                ZStack {
                    VStack{
                        Text("New Event")
                               .font(Font.custom("Montserrat-regular", size: 32))
                            .fontWeight(.medium)
                        ZStack(){
                        Circle()
                            .fill(Color.secondary)
                            .frame(width:120, height:120)

                            if image != nil {
                                image?
                                .resizable()
                                .scaledToFit()
                            }
                          else {
                                Text("Select photo")
                                    .foregroundColor(.white)
                                .font(Font.custom("Montserrat-regular", size: 14))
                            }
                        }
                        .sheet(isPresented: $showingImagePicker, onDismiss: loadImage) {
                                ImagePicker(image: self.$inputImage)
                            }
                        .onTapGesture {
                            self.showingImagePicker = true
                        }
                    }
                }
                //Brief Description
                VStack(alignment: .leading){
                    HStack{
                        Text("Event Name")
                            .font(Font.custom("Roboto-regular", size: 16))
                            .foregroundColor(.CustomLightGray)
                            .padding(.horizontal, 30)
                        VStack{
                            TextField("event name", text: $eventname)
                                .font(Font.custom("Roboto-Regular", size: 14))
                                .foregroundColor(.CustomDarkGray)
                                .padding(.horizontal,90)
                            Divider().background(Color.gray).frame(width: 100).padding(.horizontal,30)
                        }
                    }
                    HStack{
                        Text("Date")
                            .font(Font.custom("Roboto-Regular", size: 16))
                            .padding(.horizontal,30)
                            .foregroundColor(.CustomLightGray)
                        Spacer()
                        Spacer()
                        Picker(selection: $year, label: Text("Year")){
                            ForEach(0 ..< years.count){ index in
                                Text(self.years[index]).tag(index)
                                    .foregroundColor(.CustomPurple)
                                    .font(Font.custom("Roboto-Regular", size: 12))
                            }
                        }
                        .labelsHidden()
                        .border(Color.CustomPurple)
                        .frame(width:50, height:50).clipped()
                        Picker(selection: $month, label: Text("Month")){
                            ForEach(0 ..< months.count){ index in
                                Text(self.months[index]).tag(index)
                                    .foregroundColor(.CustomPurple)
                                    .font(Font.custom("Roboto-Regular", size: 12))
                            }
                        }
                        .labelsHidden()
                        .border(Color.CustomPurple)
                        .frame(width:50, height:50).clipped()
                        Picker(selection: $day, label: Text("Day")){
                            ForEach(0 ..< days.count){ index in
                                Text(self.days[index]).tag(index)
                                    .foregroundColor(Color.CustomPurple)
                                    .font(Font.custom("Roboto-Regular", size: 12))
                            }

                        }
                        .labelsHidden()
                        .border(Color.CustomPurple)
                        .frame(width:50, height:50).clipped()
                        Spacer()
                    }
                    HStack{
                       Text("Type of Event")
                            .font(Font.custom("Roboto-Regular", size: 16))
                            .padding(.horizontal,30)
                        .foregroundColor(.CustomLightGray)
                        Spacer()
                        Picker(selection: $type, label: Text("Major")){
                                ForEach(0 ..< types.count){ index in
                                    Text(self.types[index]).tag(index)
                                        .foregroundColor(Color.CustomPurple)
                                        .font(Font.custom("Roboto-Regular", size: 12))
                                }
                            }
                            .labelsHidden()
                            .border(Color.CustomPurple)
                            .frame(width:100, height:50).clipped()
                        Spacer()
                    }
                    VStack(alignment: .leading){
                         Text("Brief Description")
                           .font(Font.custom("Roboto-Regular", size: 16))
                           .padding(.horizontal,30)
                            .foregroundColor(.CustomLightGray)
                       TextField("", text: $description)
                           .font(Font.custom("Roboto-Regular", size: 14))
                           .frame(width: 300, height: 50)
                           .background(Color.white)
                           .padding(.horizontal,30)
                           .textFieldStyle(RoundedBorderTextFieldStyle())
                        HStack(){
                            Text("Dress Code")
                                .font(Font.custom("Roboto-regular", size: 16))
                                .foregroundColor(.CustomLightGray)
                                .padding(.horizontal, 30)
                            VStack{
                                TextField("Formal, Business Casual, etc.", text: $dresscode)
                                    .font(Font.custom("Roboto-Regular", size: 14))
                                    .foregroundColor(.CustomDarkGray)
                                    .padding(.horizontal,90)
                                Divider().background(Color.gray).frame(width: 100).padding(.horizontal,30)
                            }
                        }
                    }
                }
                HStack(){
                   Button(action: {}){
                            Text("Save")
                                .font(Font.custom("Montserrat-Regular", size: 22))
                                .foregroundColor(Color.init(.white))
                        }
                        .frame(width: 297, height: 40)
                        .background(Color.CustomPurple)
                        .cornerRadius(10)
                        .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                }
            }
            }
        }
    }
}
}

struct eventEdit1_Previews: PreviewProvider {
    static var previews: some View {
        eventEdit1()
    }
}

