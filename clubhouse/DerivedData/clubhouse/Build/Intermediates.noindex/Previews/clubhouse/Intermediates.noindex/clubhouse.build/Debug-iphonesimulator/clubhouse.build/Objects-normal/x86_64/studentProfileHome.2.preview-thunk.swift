@_private(sourceFile: "studentProfileHome.swift") import clubhouse
import SwiftUI
import SwiftUI

extension studentProfileHome_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/studentProfileHome.swift", line: 111)
        AnyView(studentProfileHome())
#sourceLocation()
    }
}

extension studentProfileHome {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/studentProfileHome.swift", line: 19)
        AnyView(NavigationView{
            ZStack(){
                Color(.white)
                    .edgesIgnoringSafeArea(.all)
                VStack(spacing: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: 60)) {
                    ZStack(){
                    GeometryReader { geometry in
                        VStack(){
                            Rectangle().fill(Color.init(red: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[2].value", fallback: 0.227)))
                            .frame(width: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 450), height: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 300))
                            Divider()
                            Divider()

                        }
                        .edgesIgnoringSafeArea(.all)
                        }
                        Circle().fill(Color.white).frame(width:__designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 115), height: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 115))
                            
                        }
                    Text(self.name)
                        .font(Font.custom(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                        .fontWeight(.medium)
                    VStack (alignment: .leading){
                        Text(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Profile"))
                        .font(Font.custom(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                        .fontWeight(.medium)
                        .padding(__designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[2].arg[0].value", fallback: 20))
                        HStack(){
                            Text(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "Year"))
                                .font(Font.custom(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(__designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value", fallback: 20))
                            Spacer()
                            Text(self.year)
                                .font(Font.custom(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .foregroundColor(Color.CustomLightGray)
                                .padding(__designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value", fallback: 20))
                        }
                        HStack(){
                            Text(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].arg[0].value.[0].arg[0].value.[0].value", fallback: "Major"))
                                .font(Font.custom(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(__designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].arg[0].value.[0].modifier[1].arg[0].value", fallback: 20))
                            Spacer()
                            Text(self.major)
                                .font(Font.custom(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .foregroundColor(Color.CustomLightGray)
                                .padding(__designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].arg[0].value.[2].modifier[2].arg[0].value", fallback: 20))
                        }
                        HStack(){
                           Text(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].value", fallback: "Email"))
                               .font(Font.custom(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(__designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].modifier[1].arg[0].value", fallback: 20))
                           Spacer()
                           Text(self.email)
                               .font(Font.custom(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                               .foregroundColor(Color.CustomLightGray)
                                .padding(__designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[2].modifier[2].arg[0].value", fallback: 20))
                       }
                        HStack(){
                           Text(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[0].arg[0].value.[0].value", fallback: "Password"))
                               .font(Font.custom(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(__designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[0].modifier[1].arg[0].value", fallback: 20))
                           Spacer()
                            Button(action: {self.showPassword.toggle()}){
                                Text(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Show"))
                                    .font(Font.custom(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                    .foregroundColor(Color.CustomLightGray)
                            }
                            .padding(__designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[2].modifier[0].arg[0].value", fallback: 20))
                            if showPassword {
                                Text(self.password)
                                .font(Font.custom(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[3].[0].[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[3].[0].[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .foregroundColor(Color.CustomLightGray)
                                .padding(__designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[4].arg[0].value.[3].[0].[0].modifier[2].arg[0].value", fallback: 20))
                            }
                       }
                    }
                    NavigationLink(destination: studentProfileEdit()) {
                            Text(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "edit"))
                                .font(Font.custom(__designTimeString("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                .foregroundColor(Color.CustomOrange)
                                .padding()
                        }
                        .frame(width: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].modifier[0].arg[1].value", fallback: 50))
                        .padding(__designTimeInteger("#1729.[1].[6].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].modifier[1].arg[0].value", fallback: 50))
                }
            }
        })
#sourceLocation()
    }
}

typealias studentProfileHome = clubhouse.studentProfileHome
typealias studentProfileHome_Previews = clubhouse.studentProfileHome_Previews