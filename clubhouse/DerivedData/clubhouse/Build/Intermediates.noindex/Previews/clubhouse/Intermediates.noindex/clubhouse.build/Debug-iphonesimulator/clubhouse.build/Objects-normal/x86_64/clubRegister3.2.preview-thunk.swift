@_private(sourceFile: "clubRegister3.swift") import clubhouse
import SwiftUI
import SwiftUI

extension clubRegister3_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/clubRegister3.swift", line: 107)
        AnyView(clubRegister3())
#sourceLocation()
    }
}

extension clubRegister3 {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/clubRegister3.swift", line: 42)
    AnyView(NavigationView{
        ZStack(){
            Color(.white)
                .edgesIgnoringSafeArea(.all)
            VStack(spacing: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: 100)) {
                Text(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Contact Information"))
                    .font(Font.custom(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-regular"), size: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                VStack (alignment: .leading){
                    Text(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Email"))
                        .font(Font.custom(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                        .padding(.horizontal, __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30))
                    TextField(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].arg[0].value.[0].value", fallback: "enter email"), text: $email)
                        .font(Font.custom(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                        .foregroundColor(.gray)
                        .padding(.horizontal,__designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30))
                    Divider().background(Color.gray).frame(width: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[2].modifier[1].arg[0].value", fallback: 200)).padding(.horizontal,__designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30))
                    CheckboxFieldView()
                }
                VStack(alignment: .leading){
                    Text(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Website link"))
                        .font(Font.custom(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                        .padding(.horizontal, __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30))
                    TextField(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[0].value", fallback: "enter website"), text: $password)
                        .font(Font.custom(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                        .foregroundColor(.gray)
                        .padding(.horizontal,__designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30))
                    Divider().background(Color.gray).frame(width: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].modifier[1].arg[0].value", fallback: 200)).padding(.horizontal,__designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30))
                }
                HStack(spacing: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[0].value", fallback: 50)){
                    NavigationLink(destination: clubRegister2()) {
                        Text(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "back"))
                            .font(Font.custom(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)))
                            .foregroundColor(Color.CustomPurple)
                    }
                    .frame(width: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[1].value", fallback: 30))
                     .overlay(
                        RoundedRectangle(cornerRadius: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 10))
                        .stroke(Color.CustomPurple, lineWidth: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                        .shadow(color: Color.gray, radius: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value.modifier[1].arg[1].value", fallback: 3), x: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value.modifier[1].arg[2].value", fallback: -2), y: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value.modifier[1].arg[3].value", fallback: 5)))
                        .navigationBarTitle(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[2].arg[0].value.[0].value", fallback: ""), displayMode: .inline)
                        .navigationBarHidden(__designTimeBoolean("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[3].arg[0].value", fallback: true))
                        .cornerRadius(__designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[4].arg[0].value", fallback: 10))

                     NavigationLink(destination: studentExplore()) {
                        Text(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "finish"))
                            .font(Font.custom(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)))
                            .foregroundColor(Color.init(.white))
                    }
                    .frame(width: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[1].value", fallback: 30))
                    .background(Color.CustomPurple)
                    .cornerRadius(__designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[2].arg[0].value", fallback: 10))
                    .shadow(color: Color.gray, radius: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[3].arg[1].value", fallback: 3), x: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[3].arg[2].value", fallback: -2), y: __designTimeInteger("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[3].arg[3].value", fallback: 5))
                     .navigationBarTitle(__designTimeString("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[4].arg[0].value.[0].value", fallback: ""), displayMode: .inline)
                     .navigationBarHidden(__designTimeBoolean("#21846.[2].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[5].arg[0].value", fallback: true))

                    
                }
            }
            }
        })
#sourceLocation()
    }
}

extension CheckboxFieldView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/clubRegister3.swift", line: 12)
         AnyView(Button(action:
            {
                //1. Save state
                self.checkState = !self.checkState
                print("\(__designTimeString("#21846.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "State : "))\(self.checkState)\(__designTimeString("#21846.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value.[2].value", fallback: ""))")


        }) {
            HStack(alignment: .top, spacing: __designTimeInteger("#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[1].value", fallback: 10)) {
                        //2. Will update according to state
                   Rectangle()
                    .fill(self.checkState ? Color.gray : Color.white)
                            .frame(width:__designTimeInteger("#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[1].arg[0].value", fallback: 18), height:__designTimeInteger("#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[1].arg[1].value", fallback: 18), alignment: .center)
                            .cornerRadius(__designTimeInteger("#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[0].modifier[2].arg[0].value", fallback: 5))
                            .border(Color.gray)
                   Text(__designTimeString("#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[1].arg[0].value.[0].value", fallback: "Use same email as login"))
                        .font(Font.custom(__designTimeString("#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21846.[1].[1].property.[0].[0].arg[1].value.[0].arg[2].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 12)))
                        .foregroundColor(.gray)
            }
        }
        .padding(.horizontal,__designTimeInteger("#21846.[1].[1].property.[0].[0].modifier[0].arg[1].value", fallback: 30))
        .foregroundColor(Color.white))
#sourceLocation()
    }
}

typealias CheckboxFieldView = clubhouse.CheckboxFieldView
typealias clubRegister3 = clubhouse.clubRegister3
typealias clubRegister3_Previews = clubhouse.clubRegister3_Previews