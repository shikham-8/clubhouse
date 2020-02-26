@_private(sourceFile: "studentRegister2.swift") import clubhouse
import SwiftUI
import SwiftUI

extension studentRegister2.studentRegister2_Previews {
typealias studentRegister2_Previews = studentRegister2.studentRegister2_Previews

    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/studentRegister2.swift", line: 131)
        AnyView(__designTimeSelection(studentRegister2(), "#8258.[1].[6].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension studentRegister2 {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/studentRegister2.swift", line: 20)
        AnyView(__designTimeSelection(ZStack{
           __designTimeSelection(Color(.white)
               .edgesIgnoringSafeArea(.all), "#8258.[1].[5].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(VStack (spacing: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 65)){
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
                __designTimeSelection(VStack {
                    __designTimeSelection(Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "About you"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[0].value")), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0]")
                    __designTimeSelection(Circle().fill(__designTimeSelection(Color.gray, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value")) //replace with profile photo
                    .frame(width:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 110), height:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 110)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1]")
                }, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
                
                //Brief Description
                __designTimeSelection(VStack(alignment: .leading){
                   __designTimeSelection(Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Name"))
                       .font(__designTimeSelection(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value"))
                       .padding(.horizontal, __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0]")
                   __designTimeSelection(TextField(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].arg[0].value.[0].value", fallback: "enter your name"), text: __designTimeSelection($name, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].arg[1].value"))
                       .font(__designTimeSelection(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value"))
                       .foregroundColor(.gray)
                       .padding(.horizontal,__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1]")
                   __designTimeSelection(Divider().background(__designTimeSelection(Color.gray, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[2].modifier[0].arg[0].value")).frame(width: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[2].modifier[1].arg[0].value", fallback: 300)).padding(.horizontal,__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[2]")
                }, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1]")
                    __designTimeSelection(HStack{
                        __designTimeSelection(Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[0].value.[0].value", fallback: "Year"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value"))
                        .padding(.horizontal,__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0]")
                        __designTimeSelection(Spacer(), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1]")
                        __designTimeSelection(Picker(selection: __designTimeSelection($year, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[0].value"), label: __designTimeSelection(Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Year")), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[1].value")){
                            __designTimeSelection(ForEach(0 ..< years.count){ index in
                                __designTimeSelection(Text(__designTimeSelection(self.years[__designTimeSelection(index, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].arg[0].value.[0].value")], "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].arg[0].value")).tag(__designTimeSelection(index, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[0].value"))
                                    .foregroundColor(__designTimeSelection(Color.init(red: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value"))
                                    .font(__designTimeSelection(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value")), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0]")
                            }
                            .labelsHidden()
                            .frame(width:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].modifier[1].arg[0].value", fallback: 165), height:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].modifier[1].arg[1].value", fallback: 20)).clipped()
                            .border(__designTimeSelection(Color.init(red: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].modifier[3].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].modifier[3].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].modifier[3].arg[0].value.arg[2].value", fallback: 0.227)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].modifier[3].arg[0].value")), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0]")
                        }
                            .labelsHidden()
                            .frame(width:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[1].arg[0].value", fallback: 165), height:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[1].arg[1].value", fallback: 20)).clipped()
                        .padding(.horizontal,__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[3].arg[1].value", fallback: 30)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2]")
                    }, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2]")
                    __designTimeSelection(HStack(){
                        __designTimeSelection(Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].value", fallback: "Major"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value"))
                            .padding(.horizontal,__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0]")
                        __designTimeSelection(Spacer(), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[1]")
                        __designTimeSelection(Picker(selection: __designTimeSelection($major, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[0].value"), label: __designTimeSelection(Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Majors")), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[1].value")){
                            __designTimeSelection(ForEach(0 ..< majors.count){ index in
                                    __designTimeSelection(Text(__designTimeSelection(self.majors[__designTimeSelection(index, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].arg[0].value.[0].value")], "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].arg[0].value")).tag(__designTimeSelection(index, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[0].value"))
                                        .foregroundColor(__designTimeSelection(Color.init(red: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value"))
                                        .font(__designTimeSelection(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value")), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0]")
                                }, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0]")
                            }
                            .labelsHidden()
                            .frame(width:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].modifier[1].arg[0].value", fallback: 165), height:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].modifier[1].arg[1].value", fallback: 20)).clipped()
                            .border(__designTimeSelection(Color.init(red: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].modifier[3].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].modifier[3].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].modifier[3].arg[0].value.arg[2].value", fallback: 0.227)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].modifier[3].arg[0].value"))
                            .padding(.horizontal, __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].modifier[4].arg[1].value", fallback: 30)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2]")
                    }, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3]")
                __designTimeSelection(Divider(), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[4]")
                __designTimeSelection(HStack(){
                   __designTimeSelection(Button(action: {}){
                            __designTimeSelection(Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "back"))
                                .font(__designTimeSelection(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value"))
                                .foregroundColor(__designTimeSelection(Color.init(red: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value")), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0]")
                        }
                        .frame(width: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[0].arg[1].value", fallback: 30))
                        .background(__designTimeSelection(Color.white, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[1].arg[0].value"))
                        .border(__designTimeSelection(Color.init(red: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[2].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[2].arg[0].value.arg[2].value", fallback: 0.227)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[2].arg[0].value"))
                        .cornerRadius(__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[3].arg[0].value", fallback: 10))
                   .padding(.horizontal, __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[4].arg[1].value", fallback: 40)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0]")
                    __designTimeSelection(Spacer(), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[1]")
                   __designTimeSelection(Button(action: {}){
                            __designTimeSelection(Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "next"))
                                .font(__designTimeSelection(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value"))
                                .foregroundColor(__designTimeSelection(Color.init(.white), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value")), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0]")
                        }
                        .frame(width: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[0].arg[1].value", fallback: 30))
                        .background(__designTimeSelection(Color.init(red: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[1].arg[0].value"))
                        .cornerRadius(__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[2].arg[0].value", fallback: 10))
                   .padding(.horizontal, __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[3].arg[1].value", fallback: 40)), "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2]")
                }, "#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5]")
            }, "#8258.[1].[5].property.[0].[0].arg[0].value.[1]")
    }, "#8258.[1].[5].property.[0].[0]"))
#sourceLocation()
    }
}

typealias studentRegister2 = clubhouse.studentRegister2