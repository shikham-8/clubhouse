@_private(sourceFile: "clubRegister3.swift") import clubhouse
import SwiftUI
import SwiftUI

extension clubRegister3_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubRegister3.swift", line: 103)
        AnyView(__designTimeSelection(clubRegister3(), "#9986.[3].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension clubRegister3 {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubRegister3.swift", line: 44)
        AnyView(__designTimeSelection(ZStack(){
            __designTimeSelection(Color(.white)
                .edgesIgnoringSafeArea(.all), "#9986.[2].[3].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(VStack(spacing: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 100)) {
                __designTimeSelection(Divider().background(__designTimeSelection(Color.white, "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value")), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
                __designTimeSelection(Divider().background(__designTimeSelection(Color.white, "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value")), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[1]")
                __designTimeSelection(Text(__designTimeString("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].value", fallback: "Contact Information"))
                    .font(__designTimeSelection(Font.custom(__designTimeString("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-regular"), size: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 18)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value")), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[2]")
                __designTimeSelection(VStack (alignment: .leading){
                    __designTimeSelection(Text(__designTimeString("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "Email"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value"))
                        .padding(.horizontal, __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0]")
                    __designTimeSelection(TextField(__designTimeString("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[0].value.[0].value", fallback: "enter email"), text: __designTimeSelection($email, "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[1].value"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value"))
                        .foregroundColor(.gray)
                        .padding(.horizontal,__designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1]")
                    __designTimeSelection(Divider().background(__designTimeSelection(Color.gray, "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2].modifier[0].arg[0].value")).frame(width: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2].modifier[1].arg[0].value", fallback: 200)).padding(.horizontal,__designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2]")
                    __designTimeSelection(CheckboxFieldView(), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[3]")
                }, "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[3]")
                __designTimeSelection(VStack(alignment: .leading){
                    __designTimeSelection(Text(__designTimeString("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].arg[0].value.[0].value", fallback: "Website link"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].modifier[0].arg[0].value"))
                        .padding(.horizontal, __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0]")
                    __designTimeSelection(TextField(__designTimeString("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].arg[0].value.[0].value", fallback: "enter website"), text: __designTimeSelection($password, "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].arg[1].value"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].modifier[0].arg[0].value"))
                        .foregroundColor(.gray)
                        .padding(.horizontal,__designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1]")
                    __designTimeSelection(Divider().background(__designTimeSelection(Color.gray, "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[2].modifier[0].arg[0].value")).frame(width: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[2].modifier[1].arg[0].value", fallback: 200)).padding(.horizontal,__designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[2]")
                }, "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[4]")
                __designTimeSelection(HStack(){
                    __designTimeSelection(Button(action: {}){
                        __designTimeSelection(Text(__designTimeString("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "back"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(__designTimeSelection(Color.init(red: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value")), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].arg[1].value.[0]")
                    }
                    .frame(width: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[0].arg[1].value", fallback: 30))
                    .background(__designTimeSelection(Color.white, "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[1].arg[0].value"))
                    .border(__designTimeSelection(Color.init(red: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[2].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[2].arg[0].value.arg[2].value", fallback: 0.227)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[2].arg[0].value"))
                    .cornerRadius(__designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0].modifier[3].arg[0].value", fallback: 10)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[0]")
                    __designTimeSelection(Spacer(), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[1]")
                    __designTimeSelection(Button(action: {}){
                        __designTimeSelection(Text(__designTimeString("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "finish"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(__designTimeSelection(Color.init(.white), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value")), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0]")
                    }
                    .frame(width: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[0].arg[1].value", fallback: 30))
                    .background(__designTimeSelection(Color.init(red: __designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[1].arg[0].value"))
                    .cornerRadius(__designTimeInteger("#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[2].arg[0].value", fallback: 10)), "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2]")
                    
                }, "#9986.[2].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[5]")
                
                    
            }, "#9986.[2].[3].property.[0].[0].arg[0].value.[1]")
        }, "#9986.[2].[3].property.[0].[0]"))
#sourceLocation()
    }
}

extension CheckboxFieldView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubRegister3.swift", line: 13)
         AnyView(__designTimeSelection(Button(action:
            {
                //1. Save state
                self.checkState = !self.checkState
                __designTimeSelection(print("\(__designTimeString("#9986.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "State : "))\(__designTimeSelection(self.checkState, "#9986.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].value.arg[0].value"))\(__designTimeString("#9986.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].value", fallback: ""))"), "#9986.[1].[1].property.[0].[0].arg[0].value.[1]")


        }) {
            __designTimeSelection(HStack(alignment: .top, spacing: __designTimeInteger("#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[1].value", fallback: 10)) {
                        //2. Will update according to state
                   __designTimeSelection(Rectangle()
                            .fill(__designTimeSelection(self.checkState, "#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[0].arg[0].value.if") ? __designTimeSelection(Color.init(red: __designTimeInteger("#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[0].arg[0].value.then.arg[0].value", fallback: 1), green: __designTimeFloat("#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[0].arg[0].value.then.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[0].arg[0].value.then.arg[2].value", fallback: 0.227)), "#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[0].arg[0].value.then") : __designTimeSelection(Color.white, "#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[0].arg[0].value.else"))
                            .frame(width:__designTimeInteger("#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[1].arg[0].value", fallback: 20), height:__designTimeInteger("#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[1].arg[1].value", fallback: 20), alignment: .center)
                            .cornerRadius(__designTimeInteger("#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[2].arg[0].value", fallback: 5))
                            .border(__designTimeSelection(Color.init(red: __designTimeInteger("#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[3].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[3].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[3].arg[0].value.arg[2].value", fallback: 0.227)), "#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[3].arg[0].value"))
                            .padding(.horizontal,__designTimeInteger("#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[4].arg[1].value", fallback: 30)), "#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0]")

                   __designTimeSelection(Text(__designTimeString("#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[1].arg[0].value.[0].value", fallback: "Use same email as login"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[1].modifier[0].arg[0].value"))
                        .foregroundColor(.gray), "#9986.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[1]")
            }, "#9986.[1].[1].property.[0].[0].arg[1].value.[0]")
        }
        .foregroundColor(__designTimeSelection(Color.white, "#9986.[1].[1].property.[0].[0].modifier[0].arg[0].value")), "#9986.[1].[1].property.[0].[0]"))
#sourceLocation()
    }
}

typealias CheckboxFieldView = clubhouse.CheckboxFieldView
typealias clubRegister3 = clubhouse.clubRegister3
typealias clubRegister3_Previews = clubhouse.clubRegister3_Previews