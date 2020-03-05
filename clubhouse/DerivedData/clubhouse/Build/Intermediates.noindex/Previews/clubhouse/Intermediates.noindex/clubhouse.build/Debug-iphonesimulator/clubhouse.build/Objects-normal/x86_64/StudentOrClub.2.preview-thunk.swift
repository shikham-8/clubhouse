@_private(sourceFile: "StudentOrClub.swift") import clubhouse
import SwiftUI
import SwiftUI

extension StudentOrClub_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/StudentOrClub.swift", line: 57)
        AnyView(StudentOrClub())
#sourceLocation()
    }
}

extension StudentOrClub {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/StudentOrClub.swift", line: 13)
        AnyView(NavigationView {
        ZStack {
            //Color(red: 0.898, green: 0.898, blue: 0.898)
            Color(.white)
                .edgesIgnoringSafeArea(.all)
            VStack (spacing: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: 200)){
                VStack {
                    Text(__designTimeString("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Are you a: "))
                        .font(Font.custom(__designTimeString("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 40)))
                }
                
                VStack {
                    NavigationLink(destination: studentRegister1()) {
                        //Image ("Student")
                        Text (__designTimeString("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Student"))
                            .font(Font.custom(__designTimeString("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 24)))
                            .foregroundColor(.white)
                    }.navigationBarBackButtonHidden(__designTimeBoolean("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[0].value", fallback: true))
                        .frame(width: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value", fallback: 300), height: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[1].value", fallback: 100), alignment: .center)
                        .background(Color.CustomPurple)
                        .cornerRadius(__designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[3].arg[0].value", fallback: 10))
                        .background(Color.white)
                        .cornerRadius(__designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[5].arg[0].value", fallback: 10))
                    Divider()
                    NavigationLink(destination: clubRegister1()) {
                        //Image ("Student")
                        Text (__designTimeString("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Club"))
                            .font(Font.custom(__designTimeString("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 24)))
                            .foregroundColor(.white)
                    }
                        .navigationBarBackButtonHidden(__designTimeBoolean("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[0].value", fallback: true))
                        .frame(width: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value", fallback: 300), height: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[1].value", fallback: 100), alignment: .center)
                        .background(Color.CustomPurple)
                        .cornerRadius(__designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[3].arg[0].value", fallback: 10))
                    Divider()
                }
            }
        }
    })
#sourceLocation()
    }
}

typealias StudentOrClub = clubhouse.StudentOrClub
typealias StudentOrClub_Previews = clubhouse.StudentOrClub_Previews