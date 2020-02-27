//
//  studentRegister2.swift
//  clubhouse
//
//  Created by shikha on 2/25/20.
//  Created by Samritha Nagesh on 2/12/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI


struct studentRegister2: View {
    @State var name: String = ""
    @State var year: String = ""
    @State var major: String = ""
    @State private var showingImagePicker = false
    
    @State private var image: Image?
    @State private var inputImage: UIImage?
    
    var years = ["1st","2nd", "3rd","4th", "other"]
    var majors = ["North Campus", "South Campus"]
    
    func loadImage() {
        guard let inputImage = inputImage else { return }
        image = Image(uiImage: inputImage)
    }
    
    var body: some View {
        ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: 100){
                Divider().background(Color.white)
                ZStack {
                    VStack{
                        Text("About You")
                               .font(Font.custom("Montserrat-regular", size: 18))
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
                    
                   Text("Name")
                       .font(Font.custom("Roboto-regular", size: 16))
                       .padding(.horizontal, 30)
                   TextField("full name", text: $name)
                       .font(Font.custom("Roboto-Regular", size: 14))
                       .foregroundColor(.gray)
                       .padding(.horizontal,30)
                   Divider().background(Color.gray).frame(width: 300).padding(.horizontal,30)
                   
                    
                    HStack{
                        Text("Year")
                            .font(Font.custom("Roboto-Regular", size: 16))
                            .padding(.horizontal,30)
                        Spacer()
                        Picker(selection: $year, label: Text("Year")){
                            ForEach(0 ..< years.count){ index in
                                Text(self.years[index]).tag(index)
                                    .foregroundColor(Color.CustomOrange)
                                    .font(Font.custom("Roboto-Regular", size: 12))
                            }
                        }
                        .labelsHidden()
                        .border(Color.CustomOrange)
                        .frame(width:200, height:50).clipped()
                        Spacer()
                    }
                    HStack{
                       Text("Major")
                            .font(Font.custom("Roboto-Regular", size: 16))
                            .padding(.horizontal,30)
                        Spacer()
                        Picker(selection: $major, label: Text("Major")){
                                ForEach(0 ..< majors.count){ index in
                                    Text(self.majors[index]).tag(index)
                                        .foregroundColor(Color.CustomOrange)
                                        .font(Font.custom("Roboto-Regular", size: 12))
                                }
                            }
                            .labelsHidden()
                            .border(Color.CustomOrange)
                            .frame(width:200, height:50).clipped()
                        Spacer()
                    }
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
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.CustomOrange, lineWidth: 2)
                        .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                    )
               Button(action: {}){
                        Text("next")
                            .font(Font.custom("Montserrat-Regular", size: 22))
                            .foregroundColor(Color.init(.white))
                    }
                    .frame(width: 100, height: 30)
                    .background(Color.init(red: 1, green: 0.357, blue: 0.227))
                    .cornerRadius(10)
                    .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                }
            }
        }
    }
}

struct studentRegister2_Previews: PreviewProvider {
    static var previews: some View {
        studentRegister2()
    }
}
