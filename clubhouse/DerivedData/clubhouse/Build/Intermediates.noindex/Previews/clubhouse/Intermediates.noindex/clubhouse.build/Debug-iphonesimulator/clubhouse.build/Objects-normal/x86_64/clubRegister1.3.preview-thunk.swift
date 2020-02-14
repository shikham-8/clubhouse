@_private(sourceFile: "clubRegister1.swift") import clubhouse
import SwiftUI
import SwiftUI

extension clubRegister1_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubRegister1.swift", line: 77)
        AnyView(__designTimeSelection(clubRegister1(), "#7066.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension clubRegister1 {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubRegister1.swift", line: 16)
        AnyView(__designTimeSelection(ZStack(){
            __designTimeSelection(Color(.white)
                .edgesIgnoringSafeArea(.all), "#7066.[1].[3].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(VStack(spacing: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 100)) {
                __designTimeSelection(Divider().background(__designTimeSelection(Color.white, "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value")), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
                __designTimeSelection(Divider().background(__designTimeSelection(Color.white, "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value")), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[1]")
                __designTimeSelection(Text(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].value", fallback: "Create your login information"))
                    .font(__designTimeSelection(Font.custom(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-regular"), size: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 18)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value")), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[2]")
                __designTimeSelection(VStack (alignment: .leading){
                    __designTimeSelection(Text(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "Email"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value"))
                        .padding(.horizontal, __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0]")
                    __designTimeSelection(TextField(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[0].value.[0].value", fallback: "enter email"), text: __designTimeSelection($email, "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[1].value"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value"))
                        .foregroundColor(.gray)
                        .padding(.horizontal,__designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1]")
                    __designTimeSelection(Divider().background(__designTimeSelection(Color.gray, "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2].modifier[0].arg[0].value")).frame(width: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2].modifier[1].arg[0].value", fallback: 200)).padding(.horizontal,__designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2]")
                }, "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3]")
                __designTimeSelection(VStack(alignment: .leading){
                    __designTimeSelection(Text(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].arg[0].value.[0].value", fallback: "Password"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].modifier[0].arg[0].value"))
                        .padding(.horizontal, __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0]")
                    __designTimeSelection(TextField(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].arg[0].value.[0].value", fallback: "enter password"), text: __designTimeSelection($password, "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].arg[1].value"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].modifier[0].arg[0].value"))
                        .foregroundColor(.gray)
                        .padding(.horizontal,__designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1]")
                    __designTimeSelection(Divider().background(__designTimeSelection(Color.gray, "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[2].modifier[0].arg[0].value")).frame(width: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[2].modifier[1].arg[0].value", fallback: 200)).padding(.horizontal,__designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[2]")
                }, "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4]")
                __designTimeSelection(VStack(alignment: .leading){
                    __designTimeSelection(Text(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[0].arg[0].value.[0].value", fallback: "Re-enter Password"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[0].modifier[0].arg[0].value"))
                        .padding(.horizontal, __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[0]")
                    __designTimeSelection(TextField(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[1].arg[0].value.[0].value", fallback: "re-enter password"), text: __designTimeSelection($password2, "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[1].arg[1].value"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[1].modifier[0].arg[0].value"))
                        .foregroundColor(.gray)
                        .padding(.horizontal,__designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[1]")
                    __designTimeSelection(Divider().background(__designTimeSelection(Color.gray, "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[2].modifier[0].arg[0].value")).frame(width: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[2].modifier[1].arg[0].value", fallback: 200)).padding(.horizontal,__designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[1].value.[2]")
                }, "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5]")
                __designTimeSelection(HStack(){
                    __designTimeSelection(Spacer(), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[0]")
                    __designTimeSelection(Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                        __designTimeSelection(Text(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "next"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 24)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(.white)
                            .padding(), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].arg[1].value.[0]")
                    }
                    .frame(width: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].modifier[0].arg[1].value", fallback: 50))
                    .background(__designTimeSelection(Color.init(red: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].modifier[1].arg[0].value"))
                    .border(__designTimeSelection(Color.init(red: __designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].modifier[2].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].modifier[2].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].modifier[2].arg[0].value.arg[2].value", fallback: 0.227)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].modifier[2].arg[0].value"))
                    .cornerRadius(__designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].modifier[3].arg[0].value", fallback: 10))
                    .padding(__designTimeInteger("#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1].modifier[4].arg[0].value", fallback: 50)), "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6].arg[0].value.[1]")
                }, "#7066.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[6]")
                
                    
            }, "#7066.[1].[3].property.[0].[0].arg[0].value.[1]")
        }, "#7066.[1].[3].property.[0].[0]"))
#sourceLocation()
    }
}

typealias clubRegister1 = clubhouse.clubRegister1
typealias clubRegister1_Previews = clubhouse.clubRegister1_Previews