@_private(sourceFile: "clubProfileHome.swift") import clubhouse
import SwiftUI
import SwiftUI

extension clubProfileHome_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubProfileHome.swift", line: 113)
        AnyView(clubProfileHome())
#sourceLocation()
    }
}

extension clubProfileHome {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubProfileHome.swift", line: 13)
        AnyView(ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 60)){
                //Logo + Title
                VStack {
                    Image(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "creativeLabs"))
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: __designTimeFloat("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[2].arg[0].value", fallback: 100.0), height: __designTimeFloat("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[2].arg[1].value", fallback: 100.0))
                        .clipShape(Circle())
                    Divider().background(Color.white)
                    Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2].arg[0].value.[0].value", fallback: "Club Name"))
                        .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 24)))

                }
                //Brief Description
                VStack(alignment: .leading){
                    Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Brief Description"))
                        .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                        .padding(.horizontal,__designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[1].arg[1].value", fallback: 20))
                    Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].arg[0].value.[0].value", fallback: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis"))
                        .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                        .frame(width: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[1].arg[0].value", fallback: 336), height: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[1].arg[1].value", fallback: 62))
                        .background(Color.white)
                        .padding(.horizontal,__designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[3].arg[1].value", fallback: 20))
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    Divider().background(Color.white)
                    HStack{
                        List{
                            Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Website"))
                                .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 5))
                            Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Size"))
                                .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 5))
                            Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0].value", fallback: "Club Type"))
                                .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[1].value", fallback: 5))
                        }
                        List{
                            Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "www.creativelabs.com"))
                                .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].value", fallback: "30-50"))
                                .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].value", fallback: "Business, Professional"))
                                .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                        }
                    }

                }
                //Recruitment Process
                 VStack(alignment: .leading){
                   Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Recruitment Process"))
                        .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                        .padding(.horizontal,__designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[0].modifier[1].arg[1].value", fallback: 20))
                   Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].arg[0].value.[0].value", fallback: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis"))
                        .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                        .padding(.horizontal,__designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[1].arg[1].value", fallback: 20))
                        .frame(width: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[2].arg[0].value", fallback: 336), height: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[1].modifier[2].arg[1].value", fallback: 43))
                        .background(Color.white)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    Divider().background(Color.white)
                    HStack{
                        List{
                            Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Recruiting Now?"))
                                .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 5))
                            Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Commitment"))
                                .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 5))
                             Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0].value", fallback: "Meeting Days"))
                                .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[1].value", fallback: 5))
                        }
                        List{
                            Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "Yes"))
                                .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].value", fallback: "Year"))
                                .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].value", fallback: "Thursdays"))
                                .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value.[3].arg[0].value.[1].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                        }
                        
                    }
                }
                //Edit Button
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "edit"))
                    .font(Font.custom(__designTimeString("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                    .foregroundColor(Color.init(red: __designTimeInteger("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8391.[1].[0].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)))
                }
                
            }
        })
#sourceLocation()
    }
}

typealias clubProfileHome = clubhouse.clubProfileHome
typealias clubProfileHome_Previews = clubhouse.clubProfileHome_Previews