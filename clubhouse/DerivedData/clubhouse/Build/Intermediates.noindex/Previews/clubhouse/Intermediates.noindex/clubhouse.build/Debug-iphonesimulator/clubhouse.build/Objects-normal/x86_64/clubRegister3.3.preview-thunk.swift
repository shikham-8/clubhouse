@_private(sourceFile: "clubRegister3.swift") import clubhouse
import SwiftUI
import SwiftUI

extension clubRegister3_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/clubRegister3.swift", line: 107)
        AnyView(__designTimeSelection(clubRegister3(), "#21846.[3].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension clubRegister3 {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/clubRegister3.swift", line: 42)
    AnyView(__designTimeSelection(NavigationView{
        __designTimeSelection(ZStack(){
            __designTimeSelection(Color(.white)
                .edgesIgnoringSafeArea(.all), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
            __designTimeSelection(VStack(spacing: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: 100)) {
                __designTimeSelection(Text(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Contact Information"))
                    .font(__designTimeSelection(Font.custom(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-regular"), size: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value")), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0]")
                __designTimeSelection(VStack (alignment: .leading){
                    __designTimeSelection(Text(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Email"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value"))
                        .padding(.horizontal, __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0]")
                    __designTimeSelection(TextField(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].arg[0].value.[0].value", fallback: "enter email"), text: __designTimeSelection($email, "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].arg[1].value"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value"))
                        .foregroundColor(.gray)
                        .padding(.horizontal,__designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1]")
                    __designTimeSelection(Divider().background(__designTimeSelection(Color.gray, "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[2].modifier[0].arg[0].value")).frame(width: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[2].modifier[1].arg[0].value", fallback: 200)).padding(.horizontal,__designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[2]")
                    __designTimeSelection(CheckboxFieldView(), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3]")
                }, "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1]")
                __designTimeSelection(VStack(alignment: .leading){
                    __designTimeSelection(Text(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Website link"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value"))
                        .padding(.horizontal, __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0]")
                    __designTimeSelection(TextField(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[0].value", fallback: "enter website"), text: __designTimeSelection($password, "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[1].value"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value"))
                        .foregroundColor(.gray)
                        .padding(.horizontal,__designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1]")
                    __designTimeSelection(Divider().background(__designTimeSelection(Color.gray, "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].modifier[0].arg[0].value")).frame(width: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].modifier[1].arg[0].value", fallback: 200)).padding(.horizontal,__designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2]")
                }, "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2]")
                __designTimeSelection(HStack(spacing: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value", fallback: 50)){
                    __designTimeSelection(NavigationLink(destination: __designTimeSelection(clubRegister2(), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[0].value")) {
                        __designTimeSelection(Text(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "back"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(__designTimeSelection(Color.CustomPurple, "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[0].value")), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[1].value.[0]")
                    }
                    .frame(width: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[1].value", fallback: 30))
                     .overlay(
                        __designTimeSelection(RoundedRectangle(cornerRadius: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 10))
                        .stroke(__designTimeSelection(Color.CustomPurple, "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value.modifier[0].arg[0].value"), lineWidth: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                        .shadow(color: __designTimeSelection(Color.gray, "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value.modifier[1].arg[0].value"), radius: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value.modifier[1].arg[1].value", fallback: 3), x: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value.modifier[1].arg[2].value", fallback: -2), y: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value.modifier[1].arg[3].value", fallback: 5)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value"))
                        .navigationBarTitle(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[2].arg[0].value.[0].value", fallback: ""), displayMode: .inline)
                        .navigationBarHidden(__designTimeBoolean("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[3].arg[0].value", fallback: true))
                        .cornerRadius(__designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[4].arg[0].value", fallback: 10)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0]")

                     __designTimeSelection(NavigationLink(destination: __designTimeSelection(studentExplore(), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[0].value")) {
                        __designTimeSelection(Text(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "finish"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(__designTimeSelection(Color.init(.white), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[1].value.[0].modifier[1].arg[0].value")), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[1].value.[0]")
                    }
                    .frame(width: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[1].value", fallback: 30))
                    .background(__designTimeSelection(Color.CustomPurple, "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[1].arg[0].value"))
                    .cornerRadius(__designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[2].arg[0].value", fallback: 10))
                    .shadow(color: __designTimeSelection(Color.gray, "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[3].arg[0].value"), radius: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[3].arg[1].value", fallback: 3), x: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[3].arg[2].value", fallback: -2), y: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[3].arg[3].value", fallback: 5))
                     .navigationBarTitle(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[4].arg[0].value.[0].value", fallback: ""), displayMode: .inline)
                     .navigationBarHidden(__designTimeBoolean("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[5].arg[0].value", fallback: true)), "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1]")

                    
                }, "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3]")
            }, "#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
            }, "#21846.[2].[3].property.[0].[0].arg[0].value.[0]")
        }, "#21846.[2].[3].property.[0].[0]"))
#sourceLocation()
    }
}

extension CheckboxFieldView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/clubRegister3.swift", line: 12)
         AnyView(__designTimeSelection(Button(action:
            {
                //1. Save state
                self.checkState = !self.checkState
                __designTimeSelection(print("\(__designTimeString("#21846.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "State : "))\(__designTimeSelection(self.checkState, "#21846.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[1].value.arg[0].value"))\(__designTimeString("#21846.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].value", fallback: ""))"), "#21846.[1].[1].property.[0].[0].arg[0].value.[1]")


        }) {
            __designTimeSelection(HStack(alignment: .top, spacing: __designTimeInteger("#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[1].value", fallback: 10)) {
                        //2. Will update according to state
                   __designTimeSelection(Rectangle()
                    .fill(__designTimeSelection(self.checkState, "#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[0].arg[0].value.if") ? __designTimeSelection(Color.gray, "#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[0].arg[0].value.then") : __designTimeSelection(Color.white, "#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[0].arg[0].value.else"))
                            .frame(width:__designTimeInteger("#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[1].arg[0].value", fallback: 18), height:__designTimeInteger("#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[1].arg[1].value", fallback: 18), alignment: .center)
                            .cornerRadius(__designTimeInteger("#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[2].arg[0].value", fallback: 5))
                            .border(__designTimeSelection(Color.gray, "#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[3].arg[0].value")), "#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0]")
                   __designTimeSelection(Text(__designTimeString("#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[1].arg[0].value.[0].value", fallback: "Use same email as login"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 12)), "#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[1].modifier[0].arg[0].value"))
                        .foregroundColor(.gray), "#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[1]")
            }, "#21846.[1].[1].property.[0].[0].arg[1].value.[0]")
        }
        .padding(.horizontal,__designTimeInteger("#21846.[1].[1].property.[0].[0].modifier[0].arg[1].value", fallback: 30))
        .foregroundColor(__designTimeSelection(Color.white, "#21846.[1].[1].property.[0].[0].modifier[1].arg[0].value")), "#21846.[1].[1].property.[0].[0]"))
#sourceLocation()
    }
}

typealias CheckboxFieldView = clubhouse.CheckboxFieldView
typealias clubRegister3 = clubhouse.clubRegister3
typealias clubRegister3_Previews = clubhouse.clubRegister3_Previews