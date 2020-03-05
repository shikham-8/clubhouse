@_private(sourceFile: "StudentOrClub.swift") import clubhouse
import SwiftUI
import SwiftUI

extension StudentOrClub_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/StudentOrClub.swift", line: 66)
        AnyView(__designTimeSelection(StudentOrClub(), "#24069.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension StudentOrClub {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/StudentOrClub.swift", line: 13)
        AnyView(__designTimeSelection(NavigationView {
        __designTimeSelection(ZStack {
            //Color(red: 0.898, green: 0.898, blue: 0.898)
            __designTimeSelection(Color(.white)
                .edgesIgnoringSafeArea(.all), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
            __designTimeSelection(VStack (spacing: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: 200)){
                __designTimeSelection(VStack {
                    __designTimeSelection(Text(__designTimeString("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Are you a: "))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 40)), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[0].value")), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0]")
                }, "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0]")
                
                __designTimeSelection(VStack {
                    __designTimeSelection(NavigationLink(destination: __designTimeSelection(studentRegister1(), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value")) {
                        //Image ("Student")
                        __designTimeSelection(Text (__designTimeString("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Student"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 24)), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value")), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0]")
                    }
                        .frame(width: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[0].value", fallback: 300), height: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[1].value", fallback: 100), alignment: .center)
                        .background(__designTimeSelection(Color.init(red: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value"))
                        .cornerRadius(__designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[2].arg[0].value", fallback: 10))
                   // Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                   //     VStack {
                  //          Image ("Student")
                  //      Text ("Student")
                  //          .font(Font.custom("Montserrat-Medium", size: 24))
                  //      }
                 //   }
                 //   .frame(width: 300, height: 100, alignment: .center)
                    .background(__designTimeSelection(Color.init(red: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[3].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[3].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[3].arg[0].value.arg[2].value", fallback: 0.227)), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[3].arg[0].value"))
                    .cornerRadius(__designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[4].arg[0].value", fallback: 10)), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0]")
                    __designTimeSelection(Divider(), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[1]")
                    __designTimeSelection(NavigationLink(destination: __designTimeSelection(clubRegister1(), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[0].value")) {
                        //Image ("Student")
                        __designTimeSelection(Text (__designTimeString("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Club"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 24)), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value")), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0]")
                    }
                        .frame(width: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[0].value", fallback: 300), height: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[1].value", fallback: 100), alignment: .center)
                        .background(__designTimeSelection(Color.init(red: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value"))
                        .cornerRadius(__designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value", fallback: 10))
                    .frame(width: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[3].arg[0].value", fallback: 300), height: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[3].arg[1].value", fallback: 100), alignment: .center)
                    .background(__designTimeSelection(Color.white, "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[4].arg[0].value"))
                    .border(__designTimeSelection(Color.init(red: __designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[5].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[5].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[5].arg[0].value.arg[2].value", fallback: 0.227)), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[5].arg[0].value"))
                    .cornerRadius(__designTimeInteger("#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[6].arg[0].value", fallback: 10)), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2]")
                    __designTimeSelection(Divider(), "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[3]")
                }, "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1]")
            }, "#24069.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
        }, "#24069.[1].[0].property.[0].[0].arg[0].value.[0]")
    }, "#24069.[1].[0].property.[0].[0]"))
#sourceLocation()
    }
}

typealias StudentOrClub = clubhouse.StudentOrClub
typealias StudentOrClub_Previews = clubhouse.StudentOrClub_Previews