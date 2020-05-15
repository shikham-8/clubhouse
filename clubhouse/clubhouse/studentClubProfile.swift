//
//  clubProfileHome.swift
//  clubhouse
//
//  Created by Samritha Nagesh on 2/12/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI
import Firebase

struct studentClubProfile: View {
        
    @State var name: String = ""
    @State var description: String = ""
    @State var process: String = ""
    @State var size: String = ""
    @State var type: String = ""
    @State var recruitingNow: String = ""
    @State var commitment: String = "Year"
    @State var day: String = ""
   // @State var selectedDay = true
    @State var website: String = ""
    @State var favorite: Bool = false
       let db = Firestore.firestore()
    
    func fill(){
        let user = Auth.auth().currentUser
        let tempEmail = user?.email
        
            db.collection("clubs").getDocuments { (querySnapshot, error) in
                if let e = error{
                    print("whatever")
                } else {
                    if let snapShotDocuments = querySnapshot?.documents {
                        for doc in snapShotDocuments{
                            if (tempEmail == doc.documentID){
                                let data = doc.data()
                                self.name = (data["name"] as? String)!
                                self.size = (data["club size"] as? String)!
                                self.description = (data["description"] as? String)!
                                self.process = (data["recruitment process"] as? String)!
                                self.type = (data["type"] as? String)!
                                self.recruitingNow = (data["currently recruiting"] as? String)!
                                self.commitment = (data["commitment"] as? String)!
                                self.day = (data["days"] as? String)!
                                self.website = (data["website"] as? String)!
                               // self.email = tempEmail!
                            }
                        }
                    }
                }
            }

    }
    
    var body: some View {
    NavigationView{
        ScrollView{
        ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: 10){
                HStack() {
                     NavigationLink(destination: studentExplore()) {
                        Image(systemName: "chevron.left").foregroundColor(Color.CustomPurple)
                        .font(Font.custom("Montserrat-Regular", size: 20))
                        .foregroundColor(Color.CustomPurple)
                        }.navigationBarTitle("")
                     .navigationBarHidden(true)
                Spacer()
                    Button(action: {self.favorite = !self.favorite}) {
                        HStack {
                            if(self.favorite){
                                Image(systemName: "bookmark.fill").foregroundColor(Color.CustomPurple)
                            }
                            else{
                                Image(systemName: "bookmark").foregroundColor(Color.CustomPurple)
                            }
                            
                        }
                    }
                    .frame(width: 100, height: 100)
                    .cornerRadius(10)}.padding(.horizontal).background(Color.white)
                Divider().background(Color.white)
                //Logo + Title
                VStack {
                    Image("creativeLabs")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100.0, height: 100.0)
                        .clipShape(Circle())
                    Text(self.name)
                        .font(Font.custom("Montserrat-Regular", size: 24))
                    .foregroundColor(.CustomDarkGray)

                }
                //Brief Description
                VStack(alignment: .leading){
                    Text("Brief Description")
                        .font(Font.custom("Roboto-Regular", size: 16))
                        .padding(.horizontal,20)
                    .foregroundColor(.CustomDarkGray)

                    Text(self.description)
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
                            Text(self.website)
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                            Text(self.size)
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                            Text(self.type)
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

                    Text(self.process)
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
                            Text(self.recruitingNow)
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                            Text(self.commitment)
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                            Text(self.day)
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                        }.frame(height: 120)
                        
                    }
                }

                
            }
        }
    }
}.onAppear(perform: fill)
}}

struct studentClubProfile_Previews: PreviewProvider {
    static var previews: some View {
        studentClubProfile()
    }
}
