@_private(sourceFile: "studentRegister2.swift") import clubhouse
import SwiftUI
import SwiftUI

extension studentRegister2_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/studentRegister2.swift", line: 148)
        AnyView(studentRegister2())
#sourceLocation()
    }
}

extension studentRegister2 {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/studentRegister2.swift", line: 31)
        AnyView(ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 100)){
                Divider().background(Color.white)
                ZStack {
                    VStack{
                        Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "About You"))
                               .font(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                            .fontWeight(.medium)
                        ZStack(){
                        Circle()
                            .fill(Color.secondary)
                            .frame(width:__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value", fallback: 120), height:__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[1].value", fallback: 120))
                            
                            if image != nil {
                                image?
                                .resizable()
                                .scaledToFit()
                            }
                          else {
                                Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].arg[0].value.[0].value", fallback: "Select photo"))
                                    .foregroundColor(.white)
                                .font(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].modifier[1].arg[0].value.arg[1].value", fallback: 14)))
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
                    
                   Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Name"))
                       .font(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                       .padding(.horizontal, __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30))
                   TextField(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[0].value", fallback: "full name"), text: $name)
                       .font(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                       .foregroundColor(.gray)
                       .padding(.horizontal,__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30))
                   Divider().background(Color.gray).frame(width: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].modifier[1].arg[0].value", fallback: 300)).padding(.horizontal,__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30))
                   
                    
                    HStack{
                        Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].value", fallback: "Year"))
                            .font(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal,__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30))
                        Spacer()
                        Picker(selection: $year, label: Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Year"))){
                            ForEach(0 ..< years.count){ index in
                                Text(self.years[index]).tag(index)
                                    .foregroundColor(Color.CustomOrange)
                                    .font(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)))
                            }
                        }
                        .labelsHidden()
                        .border(Color.CustomOrange)
                        .frame(width:__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].modifier[2].arg[0].value", fallback: 200), height:__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].modifier[2].arg[1].value", fallback: 50)).clipped()
                        Spacer()
                    }
                    HStack{
                       Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[0].arg[0].value.[0].value", fallback: "Major"))
                            .font(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal,__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30))
                        Spacer()
                        Picker(selection: $major, label: Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Major"))){
                                ForEach(0 ..< majors.count){ index in
                                    Text(self.majors[index]).tag(index)
                                        .foregroundColor(Color.CustomOrange)
                                        .font(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)))
                                }
                            }
                            .labelsHidden()
                            .border(Color.CustomOrange)
                            .frame(width:__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].modifier[2].arg[0].value", fallback: 200), height:__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].modifier[2].arg[1].value", fallback: 50)).clipped()
                        Spacer()
                    }
                }
                
                HStack(){
               Button(action: {}){
                        Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "back"))
                            .font(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)))
                            .foregroundColor(Color.init(red: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)))
                    }
                    .frame(width: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[1].value", fallback: 30))
                    .background(Color.white)
                    .border(Color.init(red: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[2].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[2].arg[0].value.arg[2].value", fallback: 0.227)))
                    .cornerRadius(__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[3].arg[0].value", fallback: 10))
                    .overlay(
                        RoundedRectangle(cornerRadius: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value.arg[0].value", fallback: 10))
                        .stroke(Color.CustomOrange, lineWidth: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                        .shadow(color: Color.gray, radius: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value.modifier[1].arg[1].value", fallback: 3), x: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value.modifier[1].arg[2].value", fallback: -2), y: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value.modifier[1].arg[3].value", fallback: 5))
                    )
               Button(action: {}){
                        Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "next"))
                            .font(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)))
                            .foregroundColor(Color.init(.white))
                    }
                    .frame(width: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[0].arg[1].value", fallback: 30))
                    .background(Color.init(red: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)))
                    .cornerRadius(__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[2].arg[0].value", fallback: 10))
                    .shadow(color: Color.gray, radius: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[3].arg[1].value", fallback: 3), x: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[3].arg[2].value", fallback: -2), y: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[3].arg[3].value", fallback: 5))
                }
            }
        })
#sourceLocation()
    }
}

extension studentRegister2 {
    @_dynamicReplacement(for: loadImage()) private func __preview__loadImage() {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/studentRegister2.swift", line: 26)
        guard let inputImage = inputImage else { return }
        image = Image(uiImage: inputImage)
#sourceLocation()
    }
}

typealias studentRegister2 = clubhouse.studentRegister2
typealias studentRegister2_Previews = clubhouse.studentRegister2_Previews