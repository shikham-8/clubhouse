@_private(sourceFile: "LoginHome.swift") import clubhouse
import SwiftUI
import SwiftUI

extension LoginHome_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/LoginHome.swift", line: 61)
        AnyView(LoginHome())
#sourceLocation()
    }
}

extension LoginHome {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/LoginHome.swift", line: 13)
        AnyView(ZStack {
            //Color(red: 0.898, green: 0.898, blue: 0.898)
            Color(.white)
                .edgesIgnoringSafeArea(.all)
            VStack (spacing: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 200)){
                VStack {
                    Image(__designTimeString("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "creativeLabs"))
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 200.0), height: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[2].arg[1].value", fallback: 200.0))
                        .clipShape(Circle())
                        Divider()
                    Divider()
                    Text(__designTimeString("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3].arg[0].value.[0].value", fallback: "clubhouse"))
                        .font(Font.custom(__designTimeString("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3].modifier[0].arg[0].value.arg[1].value", fallback: 40)))
                    Divider()
                }
                
                VStack {
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Text(__designTimeString("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Sign up"))
                            .font(Font.custom(__designTimeString("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 24)))
                            .foregroundColor(.white)
                            .padding()
                    }
                    .frame(width: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[0].value", fallback: 250), height: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[1].value", fallback: 50), alignment: .center)
                    .background(Color.init(red: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)))
                    .cornerRadius(__designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].modifier[2].arg[0].value", fallback: 10))
                    Divider()
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        Text(__designTimeString("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Login"))
                            .font(Font.custom(__designTimeString("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 24)))
                            .foregroundColor(Color.init(red: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)))
                            .padding()
                    }
                    .frame(width: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[0].value", fallback: 250), height: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[1].value", fallback: 50), alignment: .center)
                    .background(Color.white)
                    .border(Color.init(red: __designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value.arg[2].value", fallback: 0.227)))
                    .cornerRadius(__designTimeInteger("#1703.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[2].modifier[3].arg[0].value", fallback: 10))
                    Divider()
                }
            }
        })
#sourceLocation()
    }
}

typealias LoginHome = clubhouse.LoginHome
typealias LoginHome_Previews = clubhouse.LoginHome_Previews