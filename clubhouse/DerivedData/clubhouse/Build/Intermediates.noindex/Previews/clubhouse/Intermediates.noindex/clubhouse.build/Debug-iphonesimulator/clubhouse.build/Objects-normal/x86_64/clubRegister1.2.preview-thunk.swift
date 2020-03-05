@_private(sourceFile: "clubRegister1.swift") import clubhouse
import SwiftUI
import SwiftUI

extension clubRegister1_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/clubRegister1.swift", line: 97)
        AnyView(clubRegister1())
#sourceLocation()
    }
}

extension clubRegister1 {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/clubRegister1.swift", line: 26)
        AnyView(NavigationView{
            ScrollView{
            ZStack(){
                Color(.white)
                    .edgesIgnoringSafeArea(.all)
                VStack(spacing: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: 80)) {
                    Divider().background(Color.white)
                    Text(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].value", fallback: "Create your login information"))
                        .font(Font.custom(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                        .foregroundColor(.black)
                    VStack (alignment: .leading){
                        Text(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Email"))
                            .font(Font.custom(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal, __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30))
                            .foregroundColor(.CustomDarkGray)
                        TextField(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[0].value", fallback: "enter email"), text: $email)
                            .font(Font.custom(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(.CustomLightGray)
                            .padding(.horizontal,__designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30))
                        Divider().background(Color.clear).frame(width: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].modifier[1].arg[0].value", fallback: 200)).padding(.horizontal,__designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30))
                    }
                    VStack(alignment: .leading){
                        Text(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "Password"))
                            .font(Font.custom(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal, __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30))
                        .foregroundColor(.CustomDarkGray)
                        TextField(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[0].value.[0].value", fallback: "enter password"), text: $password)
                            .font(Font.custom(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(.CustomLightGray)
                            .padding(.horizontal,__designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30))
                        Divider().background(Color.clear).frame(width: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2].modifier[1].arg[0].value", fallback: 200)).padding(.horizontal,__designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30))
                    }
                    VStack(alignment: .leading){
                        Text(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].arg[0].value.[0].value", fallback: "Re-enter Password"))
                            .font(Font.custom(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal, __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30))
                        .foregroundColor(.CustomDarkGray)
                        TextField(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].arg[0].value.[0].value", fallback: "re-enter password"), text: $password2)
                            .font(Font.custom(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))                          .padding(.horizontal,__designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].modifier[1].arg[1].value", fallback: 30))
                        .foregroundColor(.CustomDarkGray)

                        Divider().background(Color.clear).frame(width: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[2].modifier[1].arg[0].value", fallback: 200)).padding(.horizontal,__designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30))
                    }
                    NavigationLink(destination: clubRegister2(), isActive: $shouldTransit) {
                            Text(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[2].value.[0].arg[0].value.[0].value", fallback: "next"))
                                .font(Font.custom(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[2].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[2].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 24)))
                                .foregroundColor(.white)
                                .padding()
                               /* .onTapGesture{
                                    self.addUser(emailt: self.email, passwordt: self.password)
                                    self.shouldTransit = true
                                }
 */
                        }
                        .frame(width: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].modifier[0].arg[1].value", fallback: 50))
                        .background(Color.CustomOrange)
                        .cornerRadius(__designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].modifier[2].arg[0].value", fallback: 10))
                        .padding(__designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].modifier[3].arg[0].value", fallback: 50))
                        .navigationBarTitle(__designTimeString("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].modifier[4].arg[0].value.[0].value", fallback: ""), displayMode: .inline)
                        .navigationBarHidden(__designTimeBoolean("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].modifier[5].arg[0].value", fallback: true))
                        .shadow(color: Color.gray, radius: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].modifier[6].arg[1].value", fallback: 3), x: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].modifier[6].arg[2].value", fallback: -2), y: __designTimeInteger("#21798.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].modifier[6].arg[3].value", fallback: 5))
                        
                }
            }
        }
        })
#sourceLocation()
    }
}

typealias clubRegister1 = clubhouse.clubRegister1
typealias clubRegister1_Previews = clubhouse.clubRegister1_Previews