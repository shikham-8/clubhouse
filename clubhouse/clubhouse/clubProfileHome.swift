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
        ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: 60){
                //Logo + Title
                VStack {
                    Image("creativeLabs")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100.0, height: 100.0)
                        .clipShape(Circle())
                    Divider().background(Color.white)
                    Text("Club Name")
                        .font(Font.custom("Montserrat-Regular", size: 24))

                }
                //Brief Description
                VStack(alignment: .leading){
                    Text("Brief Description")
                        .font(Font.custom("Roboto-Regular", size: 16))
                        .padding(.horizontal,20)
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis")
                        .font(Font.custom("Roboto-Regular", size: 14))
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
                            Text("Size")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            Text("Club Type")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                        }
                        List{
                            Text("www.creativelabs.com")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            Text("30-50")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            Text("Business, Professional")
                                .font(Font.custom("Roboto-Regular", size: 14))
                        }
                    }

                }
                //Recruitment Process
                 VStack(alignment: .leading){
                   Text("Recruitment Process")
                        .font(Font.custom("Roboto-Regular", size: 16))
                        .padding(.horizontal,20)
                   Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis")
                        .font(Font.custom("Roboto-Regular", size: 14))
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
                            Text("Commitment")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                             Text("Meeting Days")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                        }
                        List{
                            Text("Yes")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            Text("Year")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            Text("Thursdays")
                                .font(Font.custom("Roboto-Regular", size: 14))
                        }
                        
                    }
                }
                //Edit Button
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("edit")
                    .font(Font.custom("Montserrat-Regular", size: 18))
                    .foregroundColor(Color.gray)
                }
                
            }
        }
    }
}

struct clubProfileHome_Previews: PreviewProvider {
    static var previews: some View {
        clubProfileHome()
    }
}
