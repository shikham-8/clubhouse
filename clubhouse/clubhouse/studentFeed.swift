//
//  studentExplore.swift
//  clubhouse
//
//  Created by shikha on 2/26/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI
import Firebase

struct feedHeader: View {
    var body: some View {
        HStack() {
        Spacer()
            Button(action: {}){
                Text("Saved")
                    .font(Font.custom("Montserrat-Regular", size: 14))
                    .foregroundColor(Color.white)
            }
            .frame(width: 100, height: 30)
            .background(Color.CustomPurple)
            .cornerRadius(10)
            
        }.padding().background(Color.white)
    }
}
struct feedFooter: View{
    var body: some View{
        GeometryReader { geometry in
            VStack {
                Spacer()
                Spacer()
                HStack {
                    Image("ExploreIcon")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(20)
                    .frame(width: geometry.size.width/3, height: 75)
                    Image("calendar-fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(20)
                    .frame(width: geometry.size.width/3, height: 75)
                    Image("StudentIcon")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(20)
                    .frame(width: geometry.size.width/3, height: 75)
                }.frame(width: geometry.size.width, height: geometry.size.height/10)
                  .background(Color.white.shadow(radius: 2))
                
            }
            }.edgesIgnoringSafeArea(.bottom)
        }
}
struct studentFeed: View {
    @State var eventTiles = ["club"]
    let db = Firestore.firestore()

    struct eventTile: View {
        @State var name = "Meeting 1"
        @State var club = "UCLA Club"
        @State var desc = "Enter a description for the event"
        @State var date = "Friday, Jan 1, 2021"
        @State var loc = "UCLA Royce Hall"
        
        //commented init only for testing purposes
        /*init(name1 : String, club1: String, desc1: String, date1: String, loc1: String) {
            name = name1
            club = club1
            desc = desc1
            date = date1
            loc = loc1
        } */
        
        var body: some View {
            ZStack() {
            Rectangle()
                .fill(Color.white)
                .frame(width: 425, height: 150)
                HStack() {
                    circleImage()
                        .frame(width: 30, height: 30)
                    VStack(alignment: .leading) {
                        Text(name)
                            .font(Font.custom("Montserrat-Medium", size: 20))
                        Text(self.club)
                            .foregroundColor(Color.gray)
                        Text(self.desc).foregroundColor(Color.gray)
                        Text(self.date).foregroundColor(Color.gray)
                        Text(self.loc).foregroundColor(Color.gray)
                    }.padding(.horizontal)
                    
                    Spacer()
                }.padding()
            }
        }
    }
    var body: some View {
        ZStack() {
        ScrollView {
            VStack(spacing: 10) {
                feedHeader()
                if(eventTiles.isEmpty)
                {
                    Text("Save Clubs to Start Viewing Events")
                        .font(Font.custom("Roboto-normal", size: 24))
                        .foregroundColor(Color.black)
                        .padding(.top, 300)
                }
                else{
                    //display event tiles
                    eventTile()
                    eventTile()
                }
            
            }
        }.background(Color.CustomLightGray)
         feedFooter()
        }
    }
}


struct studentFeed_Previews: PreviewProvider {
    static var previews: some View {
        studentFeed()
    }
}
