@_private(sourceFile: "studentRegister2.swift") import clubhouse
import SwiftUI
import SwiftUI

extension studentRegister2_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentRegister2.swift", line: 181)
        AnyView(studentRegister2())
#sourceLocation()
    }
}

extension studentRegister2 {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentRegister2.swift", line: 32)
         AnyView(NavigationView {
        ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: 60)){
                ZStack(){
                GeometryReader { geometry in
                    VStack(){
                        Rectangle().fill(Color.CustomPurple)
                        .frame(width: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 450), height: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 200))
                        Divider().background(Color.white)
                        Divider().background(Color.white)

                    }
                    .edgesIgnoringSafeArea(.all)
                    }
                    VStack(spacing: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[0].value", fallback: 50)){
                        Text(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Student Register"))
                           .font(Font.custom(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 28)))
                            .fontWeight(.medium)
                           .foregroundColor(Color.white)
                        Divider()
                        HStack(){
                            Rectangle().fill(Color.CustomPurple)
                                .frame(width: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[1].arg[0].value", fallback: 80), height: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[1].arg[1].value", fallback: 10))
                            Rectangle().fill(Color.CustomPurple)
                                .frame(width: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[1].arg[0].value", fallback: 80), height: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[1].arg[1].value", fallback: 10))
                        
                        }
                        
                    }
                }
                ZStack {
                    VStack{
                        Text(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "About You"))
                               .font(Font.custom(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-regular"), size: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                            .fontWeight(.medium)
                        ZStack(){
                        Circle()
                            .fill(Color.secondary)
                            .frame(width:__designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value", fallback: 120), height:__designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[1].value", fallback: 120))
                            
                            if image != nil {
                                image?
                                .resizable()
                                .scaledToFit()
                            }
                          else {
                                Text(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].arg[0].value.[0].value", fallback: "Select photo"))
                                    .foregroundColor(.white)
                                .font(Font.custom(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-regular"), size: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].modifier[1].arg[0].value.arg[1].value", fallback: 14)))
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
                VStack(alignment: .leading, spacing: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value", fallback: 60)){
                    VStack(alignment: .leading){
                       Text(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Name"))
                           .font(Font.custom(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                           .padding(.horizontal, __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30))
                       TextField(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].arg[1].value.[1].arg[0].value.[0].value", fallback: "full name"), text: $name)
                           .font(Font.custom(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                           .foregroundColor(.gray)
                           .padding(.horizontal,__designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30))
                       Divider().background(Color.gray).frame(width: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].arg[1].value.[2].modifier[1].arg[0].value", fallback: 300)).padding(.horizontal,__designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30))
                    }
                    
                    HStack{
                        Text(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "Year"))
                            .font(Font.custom(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal,__designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30))
                        Spacer()
                        Picker(selection: $year, label: Text(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Year"))){
                            ForEach(0 ..< years.count){ index in
                                Text(self.years[index]).tag(index)
                                    .foregroundColor(Color.CustomPurple)
                                    .font(Font.custom(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)))
                            }
                        }
                        .labelsHidden()
                        .frame(width:__designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].arg[0].value.[2].modifier[1].arg[0].value", fallback: 100), height:__designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].arg[0].value.[2].modifier[1].arg[1].value", fallback: 30)).clipped()
                        .border(Color.CustomPurple)
                        Spacer()
                    }
                    HStack{
                       Text(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[2].arg[0].value.[0].arg[0].value.[0].value", fallback: "Major"))
                            .font(Font.custom(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal,__designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[2].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30))
                        Spacer()
                        Picker(selection: $major, label: Text(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[2].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Major"))){
                                ForEach(0 ..< majors.count){ index in
                                    Text(self.majors[index]).tag(index)
                                        .foregroundColor(Color.CustomPurple)
                                        .font(Font.custom(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)))
                                }
                            }
                            .labelsHidden()
                            .frame(width:__designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[2].arg[0].value.[2].modifier[1].arg[0].value", fallback: 150), height:__designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[2].arg[0].value.[2].modifier[1].arg[1].value", fallback: 30)).clipped()
                            .border(Color.CustomPurple)
                        Spacer()
                    }
                }
                
                HStack(){
                    NavigationLink(destination: studentRegister1()){
                        Text(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "back"))
                            .font(Font.custom(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)))
                            .foregroundColor(Color.CustomPurple)
                    }
                    .navigationBarHidden(__designTimeBoolean("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value", fallback: true))
                    .navigationBarTitle(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[1].arg[0].value.[0].value", fallback: ""))
                    .frame(width: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[2].arg[0].value", fallback: 100), height: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[2].arg[1].value", fallback: 30))
                    .background(Color.white)
                    .border(Color.init(red: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value.arg[2].value", fallback: 0.227)))
                    .cornerRadius(__designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[5].arg[0].value", fallback: 10))
                    .overlay(
                        RoundedRectangle(cornerRadius: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[6].arg[0].value.arg[0].value", fallback: 10))
                        .stroke(Color.CustomPurple, lineWidth: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[6].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                        .shadow(color: Color.gray, radius: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[6].arg[0].value.modifier[1].arg[1].value", fallback: 3), x: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[6].arg[0].value.modifier[1].arg[2].value", fallback: -2), y: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[6].arg[0].value.modifier[1].arg[3].value", fallback: 5))
                    )
                    NavigationLink(destination: StudentTabView()) {
                        Text(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "next"))
                            .font(Font.custom(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)))
                            .foregroundColor(Color.init(.white))
                    }
                    .navigationBarHidden(__designTimeBoolean("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[0].arg[0].value", fallback: true))
                    .navigationBarTitle(__designTimeString("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[1].arg[0].value.[0].value", fallback: ""))
                    .frame(width: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[2].arg[0].value", fallback: 100), height: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[2].arg[1].value", fallback: 30))
                    .background(Color.CustomPurple)
                    .cornerRadius(__designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[4].arg[0].value", fallback: 10))
                    .shadow(color: Color.gray, radius: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[5].arg[1].value", fallback: 3), x: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[5].arg[2].value", fallback: -2), y: __designTimeInteger("#21770.[1].[9].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[5].arg[3].value", fallback: 5))
                }
            }
        }
        })
#sourceLocation()
    }
}

extension studentRegister2 {
    @_dynamicReplacement(for: loadImage()) private func __preview__loadImage() {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentRegister2.swift", line: 26)
        guard let inputImage = inputImage else { return }
        image = Image(uiImage: inputImage)
#sourceLocation()
    }
}

typealias studentRegister2 = clubhouse.studentRegister2
typealias studentRegister2_Previews = clubhouse.studentRegister2_Previews