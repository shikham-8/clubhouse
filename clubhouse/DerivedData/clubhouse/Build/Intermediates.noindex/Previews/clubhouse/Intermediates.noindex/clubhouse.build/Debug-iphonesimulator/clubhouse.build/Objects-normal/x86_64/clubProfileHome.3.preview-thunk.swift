@_private(sourceFile: "clubProfileHome.swift") import clubhouse
import SwiftUI
import SwiftUI

extension clubProfileHome_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/clubProfileHome.swift", line: 146)
        AnyView(__designTimeSelection(clubProfileHome(), "#1716.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension clubProfileHome {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/clubProfileHome.swift", line: 13)
        AnyView(__designTimeSelection(ZStack{
           __designTimeSelection(Color(.white)
               .edgesIgnoringSafeArea(.all), "#1716.[1].[0].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(VStack (spacing: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 60)){
                //Logo + Title
                __designTimeSelection(VStack {
                    __designTimeSelection(Spacer(), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0]")
                    __designTimeSelection(Image(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "creativeLabs"))
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: __designTimeFloat("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[2].arg[0].value", fallback: 100.0), height: __designTimeFloat("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[2].arg[1].value", fallback: 100.0))
                        .clipShape(__designTimeSelection(Circle(), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[3].arg[0].value")), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[1]")
                    __designTimeSelection(Divider().background(__designTimeSelection(Color.white, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2].modifier[0].arg[0].value")), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2]")
                    __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3].arg[0].value.[0].value", fallback: "[Club Name]"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3].modifier[0].arg[0].value.arg[1].value", fallback: 24)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3].modifier[0].arg[0].value"))
                    .foregroundColor(.CustomDarkGray), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[3]")

                }, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
                //Brief Description
                __designTimeSelection(VStack(alignment: .leading){
                    __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Brief Description"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value"))
                        .padding(.horizontal,__designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[1].arg[1].value", fallback: 20))
                    .foregroundColor(.CustomDarkGray), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0]")

                    __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].arg[0].value.[0].value", fallback: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value"))
                        .foregroundColor(.CustomLightGray)
                        .frame(width: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[2].arg[0].value", fallback: 336), height: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[2].arg[1].value", fallback: 62))
                        .background(__designTimeSelection(Color.white, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[3].arg[0].value"))
                        .padding(.horizontal,__designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[4].arg[1].value", fallback: 20))
                        .textFieldStyle(__designTimeSelection(RoundedBorderTextFieldStyle(), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[5].arg[0].value")), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1]")
                    __designTimeSelection(Divider().background(__designTimeSelection(Color.white, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[2].modifier[0].arg[0].value")), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[2]")
                    __designTimeSelection(HStack{
                        __designTimeSelection(List{
                            __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Website"))
                                .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value"))
                                .padding(.horizontal,__designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0]")

                            __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Size"))
                                .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value"))
                                .padding(.horizontal,__designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1]")

                            __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0].value", fallback: "Club Type"))
                                .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value"))
                                .padding(.horizontal,__designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2]")

                        }, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0]")
                        __designTimeSelection(List{
                            __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "www.creativelabs.com"))
                                .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(.CustomLightGray), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0]")

                            __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].value", fallback: "30-50"))
                                .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value"))
                            .foregroundColor(.CustomLightGray), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1]")

                            __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].value", fallback: "Business, Professional"))
                                .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value"))
                            .foregroundColor(.CustomLightGray), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2]")

                        }, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1]")
                    }, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3]")

                }, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1]")
                //Recruitment Process
                 __designTimeSelection(VStack(alignment: .leading){
                   __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Recruitment Process"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value"))
                        .padding(.horizontal,__designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[1].arg[1].value", fallback: 20))
                    .foregroundColor(.CustomDarkGray), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0]")

                   __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[0].value", fallback: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value"))
                    .foregroundColor(.CustomLightGray)

                        .padding(.horizontal,__designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[2].arg[1].value", fallback: 20))
                        .frame(width: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[3].arg[0].value", fallback: 336), height: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[3].arg[1].value", fallback: 43))
                        .background(__designTimeSelection(Color.white, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[4].arg[0].value"))
                        .textFieldStyle(__designTimeSelection(RoundedBorderTextFieldStyle(), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[5].arg[0].value")), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1]")
                    __designTimeSelection(Divider().background(__designTimeSelection(Color.white, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2].modifier[0].arg[0].value")), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[2]")
                    __designTimeSelection(HStack{
                        __designTimeSelection(List{
                            __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Recruiting Now?"))
                                .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value"))
                                .padding(.horizontal,__designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0]")

                            __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Commitment"))
                                .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value"))
                                .padding(.horizontal,__designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1]")

                             __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0].value", fallback: "Meeting Days"))
                                .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value"))
                                .padding(.horizontal,__designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2]")

                        }, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0]")
                        __designTimeSelection(List{
                            __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "Yes"))
                                .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(.CustomLightGray), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0]")

                            __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].value", fallback: "Year"))
                                .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value"))
                            .foregroundColor(.CustomLightGray), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1]")

                            __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].value", fallback: "Thursdays"))
                                .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value"))
                            .foregroundColor(.CustomLightGray), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2]")

                        }, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1]")
                        
                    }, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3]")
                }, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2]")
                //Edit Button
                __designTimeSelection(Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    __designTimeSelection(Text(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "edit"))
                    .font(__designTimeSelection(Font.custom(__designTimeString("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value"))
                    .foregroundColor(__designTimeSelection(Color.CustomOrange, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value")), "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0]")
                }, "#1716.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[3]")
                
            }, "#1716.[1].[0].property.[0].[0].arg[0].value.[1]")
        }, "#1716.[1].[0].property.[0].[0]"))
#sourceLocation()
    }
}

typealias clubProfileHome = clubhouse.clubProfileHome
typealias clubProfileHome_Previews = clubhouse.clubProfileHome_Previews