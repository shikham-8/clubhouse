@_private(sourceFile: "clubProfileHome.swift") import clubhouse
import SwiftUI
import SwiftUI

extension clubProfileHome_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/clubProfileHome.swift", line: 147)
        AnyView(clubProfileHome())
#sourceLocation()
    }
}

extension clubProfileHome {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/clubProfileHome.swift", line: 13)
    AnyView(NavigationView{
        ScrollView{
        ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: 40)){
                //Logo + Title
                VStack {
                    Image(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "creativeLabs"))
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: __designTimeFloat("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 100.0), height: __designTimeFloat("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[2].arg[1].value", fallback: 100.0))
                        .clipShape(Circle())
                    Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "[Club Name]"))
                        .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 24)))
                    .foregroundColor(.CustomDarkGray)

                }
                //Brief Description
                VStack(alignment: .leading){
                    Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Brief Description"))
                        .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                        .padding(.horizontal,__designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[1].arg[1].value", fallback: 20))
                    .foregroundColor(.CustomDarkGray)

                    Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].arg[0].value.[0].value", fallback: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis"))
                        .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                        .foregroundColor(.CustomLightGray)
                        .frame(width: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[2].arg[0].value", fallback: 336), height: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[2].arg[1].value", fallback: 62))
                        .background(Color.white)
                        .padding(.horizontal,__designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[4].arg[1].value", fallback: 20))
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    Divider().background(Color.white)
                    HStack{
                        List{
                            Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Website"))
                                .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray)

                            Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Size"))
                                .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray)

                            Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0].value", fallback: "Club Type"))
                                .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray)

                        }.frame(height: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value", fallback: 120))
                        List{
                            Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "www.creativelabs.com"))
                                .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(.CustomLightGray)

                            Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].value", fallback: "30-50"))
                                .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(.CustomLightGray)

                            Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].value", fallback: "Business, Professional"))
                                .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(.CustomLightGray)

                        }.frame(height: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].modifier[0].arg[0].value", fallback: 120))
                    }

                }
                //Recruitment Process
                 VStack(alignment: .leading){
                   Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Recruitment Process"))
                        .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                        .padding(.horizontal,__designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[1].arg[1].value", fallback: 20))
                    .foregroundColor(.CustomDarkGray)

                   Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[0].value", fallback: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis"))
                        .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                    .foregroundColor(.CustomLightGray)

                        .padding(.horizontal,__designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[2].arg[1].value", fallback: 20))
                        .frame(width: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[3].arg[0].value", fallback: 336), height: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[3].arg[1].value", fallback: 43))
                        .background(Color.white)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    Divider().background(Color.white)
                    HStack{
                        List{
                            Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Recruiting Now?"))
                                .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray)

                            Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Commitment"))
                                .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray)

                             Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0].value", fallback: "Meeting Days"))
                                .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray)

                        }.frame(height: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].modifier[0].arg[0].value", fallback: 120))
                        List{
                            Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "Yes"))
                                .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(.CustomLightGray)

                            Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].value", fallback: "Year"))
                                .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(.CustomLightGray)

                            Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].value", fallback: "Thursdays"))
                                .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(.CustomLightGray)

                        }.frame(height: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].modifier[0].arg[0].value", fallback: 120))
                        
                    }
                }
                //Edit Button
                 NavigationLink(destination: clubProfileEdit()) {
                    Text(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "edit"))
                    .font(Font.custom(__designTimeString("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                    .foregroundColor(Color.CustomOrange)
                }.navigationBarHidden(__designTimeBoolean("#21876.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].modifier[0].arg[0].value", fallback: true))
                
            }
        }
    }
})
#sourceLocation()
    }
}

typealias clubProfileHome = clubhouse.clubProfileHome
typealias clubProfileHome_Previews = clubhouse.clubProfileHome_Previews