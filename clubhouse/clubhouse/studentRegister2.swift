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
         NavigationView {
        ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: 60){
                ZStack(){
                GeometryReader { geometry in
                    VStack(){
                        Rectangle().fill(Color.CustomPurple)
                        .frame(width: 450, height: 200)
                        Divider().background(Color.white)
                        Divider().background(Color.white)

                    }
                    .edgesIgnoringSafeArea(.all)
                    }
                    VStack(spacing: 50){
                        Text("Student Register")
                           .font(Font.custom("Montserrat-Regular", size: 28))
                            .fontWeight(.medium)
                           .foregroundColor(Color.white)
                        Divider()
                        HStack(){
                            Rectangle().fill(Color.CustomPurple)
                                .frame(width: 80, height: 10)
                            Rectangle().fill(Color.CustomPurple)
                                .frame(width: 80, height: 10)
                        
                        }
                        
                    }
                }
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
                VStack(alignment: .leading, spacing: 60){
                    VStack(alignment: .leading){
                       Text("Name")
                           .font(Font.custom("Roboto-regular", size: 16))
                           .padding(.horizontal, 30)
                       TextField("full name", text: $name)
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
                                    .foregroundColor(Color.CustomPurple)
                                    .font(Font.custom("Roboto-Regular", size: 12))
                            }
                        }
                        .labelsHidden()
                        .frame(width:100, height:30).clipped()
                        .border(Color.CustomPurple)
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
                                        .foregroundColor(Color.CustomPurple)
                                        .font(Font.custom("Roboto-Regular", size: 12))
                                }
                            }
                            .labelsHidden()
                            .frame(width:150, height:30).clipped()
                            .border(Color.CustomPurple)
                        Spacer()
                    }
                }
                
                HStack(){
                    NavigationLink(destination: studentRegister1()){
                        Text("back")
                            .font(Font.custom("Montserrat-Regular", size: 22))
                            .foregroundColor(Color.CustomPurple)
                    }
                    .navigationBarHidden(true)
                    .navigationBarTitle("")
                    .frame(width: 100, height: 30)
                    .background(Color.white)
                    .border(Color.init(red: 1, green: 0.357, blue: 0.227))
                    .cornerRadius(10)
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.CustomPurple, lineWidth: 2)
                        .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                    )
                    NavigationLink(destination: StudentTabView()) {
                        Text("next")
                            .font(Font.custom("Montserrat-Regular", size: 22))
                            .foregroundColor(Color.init(.white))
                    }
                    .navigationBarHidden(true)
                    .navigationBarTitle("")
                    .frame(width: 100, height: 30)
                    .background(Color.CustomPurple)
                    .cornerRadius(10)
                    .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                }
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
