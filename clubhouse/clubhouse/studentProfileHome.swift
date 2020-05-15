//
//  studentProfileHome.swift
//  clubhouse
//
//  Created by Samritha Nagesh on 2/13/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI
import Firebase

struct studentProfileHome: View {
        @State var name: String = "[Student Name]"
        @State var year:String = "2nd"
        @State var major:String = "Psychology"
        @State var email:String = "user@g.ucla.edu"
        @State var password:String = "password123"
        @State var showPassword = false
    
    let db = Firestore.firestore()

    func fill(){
        let user = Auth.auth().currentUser
        let tempEmail = user?.email
        
            db.collection("students").getDocuments { (querySnapshot, error) in
                if let e = error{
                    print("whatever")
                } else {
                    if let snapShotDocuments = querySnapshot?.documents {
                        for doc in snapShotDocuments{
                            if (tempEmail == doc.documentID){
                                let data = doc.data()
                                self.major = (data["major"] as? String)!
                                self.name = (data["name"] as? String)!
                                self.year = (data["year"] as? String)!
                                self.email = tempEmail!
                            }
                        }
                    }
                }
            }

    }
    
//    db.collection("students").getDocuments { (querySnapshot, error) in
//        if let e = error{
//            print("whatever")
//        } else {
//            if let snapShotDocuments = querySnapshot?.documents {
//                for doc in snapShotDocuments{
//                    if tempEmail == doc.documentID(){
//                        let data = doc.data()
//                        major = data[major] as? String
//                        name = data[name] as? String
//                        year = data[year] as? String
//                        email = tempEmail
//                    }
//                }
//            }
//        }
//    }
    
//                db.collection("students").document(tempEmail!).getDocument{ (document,error) in
//                    if let document = document, document.exists{
//                        let dataDescription = document.data().map(String.init(describing:)) ?? "nil"
//                            print(dataDescription)
//    //                    name = dataDescription.name
//    //                    year = dataDescription.year
//    //                    major = dataDescription.major
//    //                    email = dataDescription.email??
//    //                    password = nil
//    //                    showPassword = false
//                    } else {
//                        print("error: dne")
//                    }
//                }

       
    
    var body: some View {
        NavigationView{
            ZStack(){
                Color(.white)
                    .edgesIgnoringSafeArea(.all)
                VStack(spacing: 50) {
                    ZStack(){
                    GeometryReader { geometry in
                        VStack(){
                            Rectangle().fill(Color.CustomPurple)
                            .frame(width: 450, height: 300)
                            Divider()
                            Divider()

                        }
                        .edgesIgnoringSafeArea(.all)
                        }
                        Circle().fill(Color.white).frame(width:115, height: 115)
                            
                        }
                    Text(self.name)
                        .font(Font.custom("Montserrat-Regular", size: 18))
                        .fontWeight(.medium)
                    VStack (alignment: .leading){
                        Text("Profile")
                        .font(Font.custom("Roboto-Regular", size: 18))
                        .fontWeight(.medium)
                        .padding(20)
                        HStack(){
                            Text("Year")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(20)
                            Spacer()
                            Text(self.year)
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .foregroundColor(Color.CustomLightGray)
                                .padding(20)
                        }
                        HStack(){
                            Text("Major")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(20)
                            Spacer()
                            Text(self.major)
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .foregroundColor(Color.CustomLightGray)
                                .padding(20)
                        }
                        HStack(){
                           Text("Email")
                               .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(20)
                           Spacer()
                           Text(self.email)
                               .font(Font.custom("Roboto-Regular", size: 16))
                               .foregroundColor(Color.CustomLightGray)
                                .padding(20)
                       }
                        HStack(){
                           Text("Password")
                               .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(20)
                           Spacer()
                            Button(action: {self.showPassword.toggle()}){
                                Text("Show")
                                    .font(Font.custom("Roboto-Regular", size: 16))
                                    .foregroundColor(Color.CustomLightGray)
                            }
                            .padding(20)
                            if showPassword {
                                Text(self.password)
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .foregroundColor(Color.CustomLightGray)
                                .padding(20)
                            }
                       }
                    }
                    NavigationLink(destination: studentProfileEdit()) {
                            Text("edit")
                                .font(Font.custom("Montserrat-Medium", size: 18))
                                .foregroundColor(Color.CustomPurple)
                                .padding()
                        }
                        .navigationBarHidden(true)
                        .frame(width: 100, height: 50)
                        .padding(50)
                }
                feedFooter(ex: false, cal: false, prof: true)
            }
            
        }.onAppear(perform: fill)
                 
    }
}

struct studentProfileHome_Previews: PreviewProvider {
    static var previews: some View {
        studentProfileHome()
    }
}
