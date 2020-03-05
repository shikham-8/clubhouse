//
//  clubProfileHome.swift
//  clubhouse
//
//  Created by Samritha Nagesh on 2/12/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI

struct clubProfileHome: View {
    var body: some View {
    NavigationView{
        ScrollView{
        ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: 40){
                //Logo + Title
                VStack {
                    Image("creativeLabs")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100.0, height: 100.0)
                        .clipShape(Circle())
                    Text("[Club Name]")
                        .font(Font.custom("Montserrat-Regular", size: 24))
                    .foregroundColor(.CustomDarkGray)

                }
                //Brief Description
                VStack(alignment: .leading){
                    Text("Brief Description")
                        .font(Font.custom("Roboto-Regular", size: 16))
                        .padding(.horizontal,20)
                    .foregroundColor(.CustomDarkGray)

                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis")
                        .font(Font.custom("Roboto-Regular", size: 14))
                        .foregroundColor(.CustomLightGray)
                        .frame(width: 336, height: 62)
                        .background(Color.white)
                        .padding(.horizontal,20)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    Divider().background(Color.white)
                    HStack{
                        List{
                            Text("Website")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)

                            Text("Size")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)

                            Text("Club Type")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)

                        }.frame(height: 120)
                        List{
                            Text("www.creativelabs.com")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                            Text("30-50")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                            Text("Business, Professional")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                        }.frame(height: 120)
                    }

                }
                //Recruitment Process
                 VStack(alignment: .leading){
                   Text("Recruitment Process")
                        .font(Font.custom("Roboto-Regular", size: 16))
                        .padding(.horizontal,20)
                    .foregroundColor(.CustomDarkGray)

                   Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis")
                        .font(Font.custom("Roboto-Regular", size: 14))
                    .foregroundColor(.CustomLightGray)

                        .padding(.horizontal,20)
                        .frame(width: 336, height: 43)
                        .background(Color.white)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    Divider().background(Color.white)
                    HStack{
                        List{
                            Text("Recruiting Now?")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)

                            Text("Commitment")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)

                             Text("Meeting Days")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)

                        }.frame(height: 120)
                        List{
                            Text("Yes")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                            Text("Year")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                            Text("Thursdays")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                        }.frame(height: 120)
                        
                    }
                }
                //Edit Button
                 NavigationLink(destination: clubProfileEdit()) {
                    Text("edit")
                    .font(Font.custom("Montserrat-Regular", size: 18))
                    .foregroundColor(Color.CustomPurple)
                }.navigationBarHidden(true)
                
            }
        }
    }
}
}}

struct clubProfileHome_Previews: PreviewProvider {
    static var previews: some View {
        clubProfileHome()
    }
}
