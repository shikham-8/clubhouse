@_private(sourceFile: "LoginHome.swift") import clubhouse
import SwiftUI
import SwiftUI

extension LoginHome_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/LoginHome.swift", line: 60)
        AnyView(__designTimeSelection(LoginHome(), "#25276.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension LoginHome {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/LoginHome.swift", line: 13)
        AnyView(__designTimeSelection(ZStack {
            //Color(red: 0.898, green: 0.898, blue: 0.898)
            __designTimeSelection(Color(.white)
                .edgesIgnoringSafeArea(.all), "#25276.[1].[0].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(VStack (spacing: __designTimeInteger("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 200)){
                __designTimeSelection(VStack {
                    __designTimeSelection(Image(__designTimeString("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "LOGO"))
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: __designTimeFloat("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 200.0), height: __designTimeFloat("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[2].arg[1].value", fallback: 200.0))
                        .clipShape(__designTimeSelection(Circle(), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[3].arg[0].value")), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0]")
                        __designTimeSelection(Divider(), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1]")
                    __designTimeSelection(Divider(), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2]")
                    __designTimeSelection(Text(__designTimeString("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3].arg[0].value.[0].value", fallback: "grapevine"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3].modifier[0].arg[0].value.arg[1].value", fallback: 40)), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3].modifier[0].arg[0].value")), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3]")
                }, "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
                
                __designTimeSelection(VStack {
                    __designTimeSelection(Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        __designTimeSelection(Text(__designTimeString("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Sign up"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 24)), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(.white)
                            .padding(), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0]")
                    }
                    .frame(width: __designTimeInteger("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[0].value", fallback: 250), height: __designTimeInteger("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[1].value", fallback: 50), alignment: .center)
                    .background(__designTimeSelection(Color.init(red: __designTimeInteger("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value"))
                    .cornerRadius(__designTimeInteger("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[2].arg[0].value", fallback: 10)), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0]")
                    __designTimeSelection(Divider(), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[1]")
                    __designTimeSelection(Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        __designTimeSelection(Text(__designTimeString("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Login"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 24)), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(__designTimeSelection(Color.init(red: __designTimeInteger("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value"))
                            .padding(), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0]")
                    }
                    .frame(width: __designTimeInteger("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[0].value", fallback: 250), height: __designTimeInteger("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[1].value", fallback: 50), alignment: .center)
                    .background(__designTimeSelection(Color.white, "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value"))
                    .border(__designTimeSelection(Color.init(red: __designTimeInteger("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value.arg[2].value", fallback: 0.227)), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value"))
                    .cornerRadius(__designTimeInteger("#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[3].arg[0].value", fallback: 10)), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2]")
                    __designTimeSelection(Divider(), "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[3]")
                }, "#25276.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1]")
            }, "#25276.[1].[0].property.[0].[0].arg[0].value.[1]")
        }, "#25276.[1].[0].property.[0].[0]"))
#sourceLocation()
    }
}

typealias LoginHome = clubhouse.LoginHome
typealias LoginHome_Previews = clubhouse.LoginHome_Previews