@_private(sourceFile: "studentRegister2.swift") import clubhouse
import SwiftUI
import SwiftUI

extension studentRegister2.studentRegister2_Previews {
typealias studentRegister2_Previews = studentRegister2.studentRegister2_Previews

    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/studentRegister2.swift", line: 131)
        AnyView(studentRegister2())
#sourceLocation()
    }
}

extension studentRegister2 {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/studentRegister2.swift", line: 20)
        AnyView(ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 65)){
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
                    Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "About you"))
                        .font(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                    Circle().fill(Color.gray) //replace with profile photo
                    .frame(width:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 110), height:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 110))
                }
                
                //Brief Description
                VStack(alignment: .leading){
                   Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Name"))
                       .font(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                       .padding(.horizontal, __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30))
                   TextField(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].arg[0].value.[0].value", fallback: "enter your name"), text: $name)
                       .font(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                       .foregroundColor(.gray)
                       .padding(.horizontal,__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30))
                   Divider().background(Color.gray).frame(width: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[2].modifier[1].arg[0].value", fallback: 300)).padding(.horizontal,__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30))
                }
                    HStack{
                        Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[0].value.[0].value", fallback: "Year"))
                        .font(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                        .padding(.horizontal,__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30))
                        Spacer()
                        Picker(selection: $year, label: Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Year"))){
                            ForEach(0 ..< years.count){ index in
                                Text(self.years[index]).tag(index)
                                    .foregroundColor(Color.init(red: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)))
                                    .font(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)))
                            }
                            .labelsHidden()
                            .frame(width:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].modifier[1].arg[0].value", fallback: 165), height:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].modifier[1].arg[1].value", fallback: 20)).clipped()
                            .border(Color.init(red: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].modifier[3].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].modifier[3].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[2].value.[0].modifier[3].arg[0].value.arg[2].value", fallback: 0.227)))
                        }
                            .labelsHidden()
                            .frame(width:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[1].arg[0].value", fallback: 165), height:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[1].arg[1].value", fallback: 20)).clipped()
                        .padding(.horizontal,__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[3].arg[1].value", fallback: 30))
                    }
                    HStack(){
                        Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].value", fallback: "Major"))
                            .font(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal,__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30))
                        Spacer()
                        Picker(selection: $major, label: Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Majors"))){
                            ForEach(0 ..< majors.count){ index in
                                    Text(self.majors[index]).tag(index)
                                        .foregroundColor(Color.init(red: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)))
                                        .font(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)))
                                }
                            }
                            .labelsHidden()
                            .frame(width:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].modifier[1].arg[0].value", fallback: 165), height:__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].modifier[1].arg[1].value", fallback: 20)).clipped()
                            .border(Color.init(red: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].modifier[3].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].modifier[3].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].modifier[3].arg[0].value.arg[2].value", fallback: 0.227)))
                            .padding(.horizontal, __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value.[2].modifier[4].arg[1].value", fallback: 30))
                    }
                Divider()
                HStack(){
                   Button(action: {}){
                            Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "back"))
                                .font(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)))
                                .foregroundColor(Color.init(red: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)))
                        }
                        .frame(width: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[0].arg[1].value", fallback: 30))
                        .background(Color.white)
                        .border(Color.init(red: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[2].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[2].arg[0].value.arg[2].value", fallback: 0.227)))
                        .cornerRadius(__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[3].arg[0].value", fallback: 10))
                   .padding(.horizontal, __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[4].arg[1].value", fallback: 40))
                    Spacer()
                   Button(action: {}){
                            Text(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "next"))
                                .font(Font.custom(__designTimeString("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)))
                                .foregroundColor(Color.init(.white))
                        }
                        .frame(width: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[0].arg[1].value", fallback: 30))
                        .background(Color.init(red: __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)))
                        .cornerRadius(__designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[2].arg[0].value", fallback: 10))
                   .padding(.horizontal, __designTimeInteger("#8258.[1].[5].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[3].arg[1].value", fallback: 40))
                }
            }
    })
#sourceLocation()
    }
}

typealias studentRegister2 = clubhouse.studentRegister2