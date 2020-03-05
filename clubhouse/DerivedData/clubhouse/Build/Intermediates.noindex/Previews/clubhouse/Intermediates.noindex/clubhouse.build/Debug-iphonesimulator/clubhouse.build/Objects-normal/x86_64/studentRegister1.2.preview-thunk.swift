@_private(sourceFile: "studentRegister1.swift") import clubhouse
import SwiftUI
import SwiftUI

extension studentRegister1_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentRegister1.swift", line: 124)
        AnyView(studentRegister1())
#sourceLocation()
    }
}

extension studentRegister1 {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentRegister1.swift", line: 16)
        AnyView(NavigationView{
            ZStack(){
                Color(.white)
                    .edgesIgnoringSafeArea(.all)
                VStack(spacing: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: 60)) {
                    ZStack(){
                    GeometryReader { geometry in
                        VStack(){
                            Rectangle().fill(Color.CustomPurple)
                            .frame(width: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 450), height: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 200))
                            Divider().background(Color.white)
                            Divider().background(Color.white)

                        }
                        .edgesIgnoringSafeArea(.all)
                        }
                        VStack(spacing: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[0].value", fallback: 50)){
                            Text(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Student Register"))
                               .font(Font.custom(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 28)))
                                .fontWeight(.medium)
                               .foregroundColor(Color.white)
                            Divider()
                            HStack(){
                                Rectangle().fill(Color.CustomPurple)
                                    .frame(width: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[1].arg[0].value", fallback: 80), height: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[1].arg[1].value", fallback: 10))
                                Rectangle().fill(Color.white)
                                    .frame(width: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[1].arg[0].value", fallback: 80), height: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[1].arg[1].value", fallback: 10))
                                    .border(Color.CustomPurple)
                            
                            }
                            
                        }
                    }
                    Text(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].value", fallback: "Create your login information"))
                        .font(Font.custom(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                        .fontWeight(.medium)
                    VStack (alignment: .leading){
                        Text(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Email"))
                            .font(Font.custom(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal, __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30))
                        TextField(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[0].value", fallback: "enter email"), text: $email)
                            .font(Font.custom(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(.gray)
                            .padding(.horizontal,__designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30))
                        Divider().background(Color.gray).frame(width: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].modifier[1].arg[0].value", fallback: 200)).padding(.horizontal,__designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30))
                    }
                    VStack(alignment: .leading){
                        Text(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "Password"))
                            .font(Font.custom(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal, __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30))
                        TextField(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[0].value.[0].value", fallback: "enter password"), text: $password)
                            .font(Font.custom(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(.gray)
                            .padding(.horizontal,__designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30))
                        Divider().background(Color.gray).frame(width: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2].modifier[1].arg[0].value", fallback: 200)).padding(.horizontal,__designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30))
                    }
                    VStack(alignment: .leading){
                        Text(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].arg[0].value.[0].value", fallback: "Re-enter Password"))
                            .font(Font.custom(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal, __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30))
                        TextField(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].arg[0].value.[0].value", fallback: "re-enter password"), text: $password2)
                            .font(Font.custom(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(.gray)
                            .padding(.horizontal,__designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30))
                        Divider().background(Color.gray).frame(width: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[2].modifier[1].arg[0].value", fallback: 200)).padding(.horizontal,__designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30))
                    }
                    HStack(){
                        Spacer()
                        Spacer()
                        NavigationLink(destination: StudentOrClub()){
                            Text(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "back"))
                                .font(Font.custom(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)))
                                .foregroundColor(Color.CustomPurple)
                        }.navigationBarHidden(__designTimeBoolean("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[0].arg[0].value", fallback: true))
                        .navigationBarTitle(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[1].arg[0].value.[0].value", fallback: ""))
                        .frame(width: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[2].arg[0].value", fallback: 100), height: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[2].arg[1].value", fallback: 30))
                        .background(Color.white)
                        .border(Color.CustomPurple)
                        .cornerRadius(__designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[5].arg[0].value", fallback: 10))
                        .overlay(
                            RoundedRectangle(cornerRadius: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[6].arg[0].value.arg[0].value", fallback: 10))
                            .stroke(Color.CustomPurple, lineWidth: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[6].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                            .shadow(color: Color.gray, radius: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[6].arg[0].value.modifier[1].arg[1].value", fallback: 3), x: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[6].arg[0].value.modifier[1].arg[2].value", fallback: -2), y: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[2].modifier[6].arg[0].value.modifier[1].arg[3].value", fallback: 5))
                        )
                        
                        NavigationLink(destination: studentRegister2()) {
                                Text(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "next"))
                                    .font(Font.custom(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 24)))
                                    .foregroundColor(.white)
                                    .padding()
                            }.navigationBarHidden(__designTimeBoolean("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[3].modifier[0].arg[0].value", fallback: true))
                            .navigationBarTitle(__designTimeString("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[3].modifier[1].arg[0].value.[0].value", fallback: ""))
                            .frame(width: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[3].modifier[2].arg[0].value", fallback: 100), height: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[3].modifier[2].arg[1].value", fallback: 30))
                            .background(Color.CustomPurple)
                            .border(Color.CustomPurple)
                            .cornerRadius(__designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[3].modifier[5].arg[0].value", fallback: 10))
                            .padding(__designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[3].modifier[6].arg[0].value", fallback: 50))
                            .shadow(color: Color.gray, radius: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[3].modifier[7].arg[1].value", fallback: 3), x: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[3].modifier[7].arg[2].value", fallback: -2), y: __designTimeInteger("#24099.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[5].arg[0].value.[3].modifier[7].arg[3].value", fallback: 5))
                        Spacer()
                    }
                }
            }
        })
#sourceLocation()
    }
}

typealias studentRegister1 = clubhouse.studentRegister1
typealias studentRegister1_Previews = clubhouse.studentRegister1_Previews