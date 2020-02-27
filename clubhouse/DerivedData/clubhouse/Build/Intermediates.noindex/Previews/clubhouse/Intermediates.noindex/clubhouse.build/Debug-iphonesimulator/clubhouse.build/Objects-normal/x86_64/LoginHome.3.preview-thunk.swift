@_private(sourceFile: "LoginHome.swift") import clubhouse
import SwiftUI
import SwiftUI

extension LoginHome_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/LoginHome.swift", line: 61)
        AnyView(__designTimeSelection(LoginHome(), "#1703.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension LoginHome {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/LoginHome.swift", line: 13)
        AnyView(__designTimeSelection(ZStack {
            //Color(red: 0.898, green: 0.898, blue: 0.898)
            __designTimeSelection(Color(.white)
                .edgesIgnoringSafeArea(.all), "#1703.[1].[0].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(VStack (spacing: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 200)){
                __designTimeSelection(VStack {
                    __designTimeSelection(Image(__designTimeString("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "creativeLabs"))
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 200.0), height: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[2].arg[1].value", fallback: 200.0))
                        .clipShape(__designTimeSelection(Circle(), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[3].arg[0].value")), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0]")
                        __designTimeSelection(Divider(), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1]")
                    __designTimeSelection(Divider(), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2]")
                    __designTimeSelection(Text(__designTimeString("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3].arg[0].value.[0].value", fallback: "clubhouse"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3].modifier[0].arg[0].value.arg[1].value", fallback: 40)), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3].modifier[0].arg[0].value")), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3]")
                    __designTimeSelection(Divider(), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[4]")
                }, "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
                
                __designTimeSelection(VStack {
                    __designTimeSelection(Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        __designTimeSelection(Text(__designTimeString("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Sign up"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 24)), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(.white)
                            .padding(), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0]")
                    }
                    .frame(width: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[0].value", fallback: 250), height: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[1].value", fallback: 50), alignment: .center)
                    .background(__designTimeSelection(Color.init(red: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value"))
                    .cornerRadius(__designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[2].arg[0].value", fallback: 10)), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0]")
                    __designTimeSelection(Divider(), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[1]")
                    __designTimeSelection(Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        __designTimeSelection(Text(__designTimeString("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Login"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 24)), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(__designTimeSelection(Color.init(red: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value"))
                            .padding(), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0]")
                    }
                    .frame(width: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[0].value", fallback: 250), height: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[1].value", fallback: 50), alignment: .center)
                    .background(__designTimeSelection(Color.white, "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value"))
                    .border(__designTimeSelection(Color.init(red: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value.arg[2].value", fallback: 0.227)), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value"))
                    .cornerRadius(__designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[3].arg[0].value", fallback: 10)), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2]")
                    __designTimeSelection(Divider(), "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[3]")
                }, "#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1]")
            }, "#1703.[1].[0].property.[0].[0].arg[0].value.[1]")
        }, "#1703.[1].[0].property.[0].[0]"))
#sourceLocation()
    }
}

typealias LoginHome = clubhouse.LoginHome
typealias LoginHome_Previews = clubhouse.LoginHome_Previews