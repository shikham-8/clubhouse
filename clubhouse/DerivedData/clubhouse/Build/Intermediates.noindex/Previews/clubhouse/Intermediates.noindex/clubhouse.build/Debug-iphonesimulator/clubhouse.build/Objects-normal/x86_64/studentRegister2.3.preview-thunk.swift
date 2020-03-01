@_private(sourceFile: "studentRegister2.swift") import clubhouse
import SwiftUI
import SwiftUI

extension studentRegister2_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/studentRegister2.swift", line: 148)
        AnyView(__designTimeSelection(studentRegister2(), "#1841.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension studentRegister2 {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/studentRegister2.swift", line: 31)
        AnyView(__designTimeSelection(ZStack{
           __designTimeSelection(Color(.white)
               .edgesIgnoringSafeArea(.all), "#1841.[1].[9].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(VStack (spacing: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 100)){
                __designTimeSelection(Divider().background(__designTimeSelection(Color.white, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value")), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
                __designTimeSelection(ZStack {
                    __designTimeSelection(VStack{
                        __designTimeSelection(Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "About You"))
                               .font(__designTimeSelection(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value"))
                            .fontWeight(.medium), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0]")
                        __designTimeSelection(ZStack(){
                        __designTimeSelection(Circle()
                            .fill(__designTimeSelection(Color.secondary, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value"))
                            .frame(width:__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value", fallback: 120), height:__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[1].value", fallback: 120)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0]")
                            
                            if image != nil {
                                image?
                                .resizable()
                                .scaledToFit()
                            }
                          else {
                                __designTimeSelection(Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].arg[0].value.[0].value", fallback: "Select photo"))
                                    .foregroundColor(.white)
                                .font(__designTimeSelection(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].modifier[1].arg[0].value.arg[1].value", fallback: 14)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].modifier[1].arg[0].value")), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0]")
                            }
                        }
                        .sheet(isPresented: __designTimeSelection($showingImagePicker, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value"), onDismiss: __designTimeSelection(loadImage, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[1].value")) {
                                __designTimeSelection(ImagePicker(image: __designTimeSelection(self.$inputImage, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[2].value.[0].arg[0].value")), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[2].value.[0]")
                            }
                        .onTapGesture {
                            self.showingImagePicker = true
                        }, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1]")
                    }, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0]")
                    }, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[1]")
                
               
                //Brief Description
                __designTimeSelection(VStack(alignment: .leading){
                    
                   __designTimeSelection(Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Name"))
                       .font(__designTimeSelection(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value"))
                       .padding(.horizontal, __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0]")
                   __designTimeSelection(TextField(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[0].value", fallback: "full name"), text: __designTimeSelection($name, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[1].value"))
                       .font(__designTimeSelection(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value"))
                       .foregroundColor(.gray)
                       .padding(.horizontal,__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1]")
                   __designTimeSelection(Divider().background(__designTimeSelection(Color.gray, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].modifier[0].arg[0].value")).frame(width: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].modifier[1].arg[0].value", fallback: 300)).padding(.horizontal,__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2]")
                   
                    
                    __designTimeSelection(HStack{
                        __designTimeSelection(Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].value", fallback: "Year"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value"))
                            .padding(.horizontal,__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0]")
                        __designTimeSelection(Spacer(), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1]")
                        __designTimeSelection(Picker(selection: __designTimeSelection($year, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].arg[0].value"), label: __designTimeSelection(Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Year")), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].arg[1].value")){
                            __designTimeSelection(ForEach(0 ..< years.count){ index in
                                __designTimeSelection(Text(__designTimeSelection(self.years[__designTimeSelection(index, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].arg[0].value.[0].value")], "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].arg[0].value")).tag(__designTimeSelection(index, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[0].value"))
                                    .foregroundColor(__designTimeSelection(Color.CustomOrange, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value"))
                                    .font(__designTimeSelection(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value")), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0]")
                            }, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0]")
                        }
                        .labelsHidden()
                        .border(__designTimeSelection(Color.CustomOrange, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].modifier[1].arg[0].value"))
                        .frame(width:__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].modifier[2].arg[0].value", fallback: 200), height:__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].modifier[2].arg[1].value", fallback: 50)).clipped(), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2]")
                        __designTimeSelection(Spacer(), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[3]")
                    }, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3]")
                    __designTimeSelection(HStack{
                       __designTimeSelection(Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[0].arg[0].value.[0].value", fallback: "Major"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[0].modifier[0].arg[0].value"))
                            .padding(.horizontal,__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[0]")
                        __designTimeSelection(Spacer(), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[1]")
                        __designTimeSelection(Picker(selection: __designTimeSelection($major, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[0].value"), label: __designTimeSelection(Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Major")), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[1].value")){
                                __designTimeSelection(ForEach(0 ..< majors.count){ index in
                                    __designTimeSelection(Text(__designTimeSelection(self.majors[__designTimeSelection(index, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].arg[0].value.[0].value")], "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].arg[0].value")).tag(__designTimeSelection(index, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[0].value"))
                                        .foregroundColor(__designTimeSelection(Color.CustomOrange, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value"))
                                        .font(__designTimeSelection(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value")), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0]")
                                }, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[2].value.[0]")
                            }
                            .labelsHidden()
                            .border(__designTimeSelection(Color.CustomOrange, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].modifier[1].arg[0].value"))
                            .frame(width:__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].modifier[2].arg[0].value", fallback: 200), height:__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].modifier[2].arg[1].value", fallback: 50)).clipped(), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2]")
                        __designTimeSelection(Spacer(), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[3]")
                    }, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4]")
                }, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[2]")
                
                __designTimeSelection(HStack(){
               __designTimeSelection(Button(action: {}){
                        __designTimeSelection(Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "back"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(__designTimeSelection(Color.init(red: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value")), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[1].value.[0]")
                    }
                    .frame(width: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[1].value", fallback: 30))
                    .background(__designTimeSelection(Color.white, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[1].arg[0].value"))
                    .border(__designTimeSelection(Color.init(red: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[2].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[2].arg[0].value.arg[2].value", fallback: 0.227)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[2].arg[0].value"))
                    .cornerRadius(__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[3].arg[0].value", fallback: 10))
                    .overlay(
                        __designTimeSelection(RoundedRectangle(cornerRadius: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value.arg[0].value", fallback: 10))
                        .stroke(__designTimeSelection(Color.CustomOrange, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value.modifier[0].arg[0].value"), lineWidth: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                        .shadow(color: __designTimeSelection(Color.gray, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value.modifier[1].arg[0].value"), radius: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value.modifier[1].arg[1].value", fallback: 3), x: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value.modifier[1].arg[2].value", fallback: -2), y: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value.modifier[1].arg[3].value", fallback: 5)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[4].arg[0].value")
                    ), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0]")
               __designTimeSelection(Button(action: {}){
                        __designTimeSelection(Text(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "next"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(__designTimeSelection(Color.init(.white), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[0].value")), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].arg[1].value.[0]")
                    }
                    .frame(width: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[0].arg[1].value", fallback: 30))
                    .background(__designTimeSelection(Color.init(red: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[1].arg[0].value"))
                    .cornerRadius(__designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[2].arg[0].value", fallback: 10))
                    .shadow(color: __designTimeSelection(Color.gray, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[3].arg[0].value"), radius: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[3].arg[1].value", fallback: 3), x: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[3].arg[2].value", fallback: -2), y: __designTimeInteger("#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[3].arg[3].value", fallback: 5)), "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1]")
                }, "#1841.[1].[9].property.[0].[0].arg[0].value.[1].arg[1].value.[3]")
            }, "#1841.[1].[9].property.[0].[0].arg[0].value.[1]")
        }, "#1841.[1].[9].property.[0].[0]"))
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