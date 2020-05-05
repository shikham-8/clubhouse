//
//  studentExplore.swift
//  clubhouse
//
//  Created by shikha on 2/26/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI
import Firebase

//strategy for explore page:
//make a struct/view for the individual club rows -- with image, name, recruiting
//have a full page view that combines all of these as an array in the main page


//struct testData: Identifiable {
//    var id = UUID()
//    var club: String
//    var recruiting: Bool
//}

struct SearchBar: UIViewRepresentable {

    @Binding var text: String
    var placeholder: String

    class Coordinator: NSObject, UISearchBarDelegate {

        @Binding var text: String

        init(text: Binding<String>) {
            _text = text
        }

        func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
            text = searchText
        }
    }

    func makeCoordinator() -> SearchBar.Coordinator {
        return Coordinator(text: $text)
    }

    func makeUIView(context: UIViewRepresentableContext<SearchBar>) -> UISearchBar {
        let searchBar = UISearchBar(frame: .zero)
        searchBar.delegate = context.coordinator
        searchBar.placeholder = placeholder
        searchBar.searchBarStyle = .minimal
        searchBar.autocapitalizationType = .none
        return searchBar
    }

    func updateUIView(_ uiView: UISearchBar, context: UIViewRepresentableContext<SearchBar>) {
        uiView.text = text
    }
}
struct recruitIcon: View {
    var body: some View {
        VStack() {
        Image(systemName: "person.3.fill")
        //conditionally render this based on recruiting prop
            .foregroundColor(Color.CustomPurple)
            Text("Recruiting")
            .foregroundColor(Color.CustomPurple)
            .font(Font.custom("Montserrat-Medium", size: 12))
        }
    }
}
struct clubTile: View {
    //@State var recruiting = false
    @State var name = ""
    @State var categories = "UCLA Club"
    
    @State var recruitingStr = "false"
    
    init(rec: String, name1 : String, categories1: String) {
        recruitingStr = rec
        name = name1
        categories = categories1
    }
    
    var body: some View {
        ZStack() {
        Rectangle()
            .fill(Color.white)
            .frame(width: 425, height: 80)
            HStack() {
                circleImage()
                    .frame(width: 30, height: 30)
                VStack(alignment: .leading) {
                    Text(name)
                        .font(Font.custom("Montserrat-Medium", size: 20))
                    Text(self.categories)
                        .foregroundColor(Color.gray)
                }.padding(.horizontal)
                
                Spacer()
                if (self.recruitingStr == "true")
                {
                    recruitIcon()
                    
                }
            }.padding()
        }
    }
}

struct exploreHeader: View {
    @State var searchText : String = ""
    var body: some View {
        HStack() {
        VStack(alignment: .leading) {
            Text("Explore Clubs")
                .font(Font.custom("Montserrat-Medium", size: 28))
            .background(Color.white)
//            SearchBar(text: $searchText, placeholder: "Search clubs")
        }
        Spacer()
        }.padding().background(Color.white)
    }
}
struct studentExplore: View {
    @State var clubs = [
        "Creative Labs", "ACM", "GlobeMed", "BMES", "SWE", "Club WaterSki", "Lettuce Club", "DevX", "Photography Club", "Club Tennis"
    ]
    @State var recruiting = [true, true, false, true, true, false, true, false, true, false]
    @State var i = 0
    
//        ["Creative Labs", true],
//        ["ACM", true],
//        ["GlobeMed", false],
//        ["BMES", true],
//        ["SWE", true],
//        ["Club WaterSki", false],
//        ["Lettuce Club", true],
//        ["DevX", false],
//        ["Photography Club", true],
//        ["Bruin Consulting", false]
//        true, true, false, true, true, false, true, false, true, false
       
    
//    @State var i : Int
    
    @State private var searchText : String = ""
    @State private var showSaved : Bool = false
    //SAVED FUNCTIONALITY STILL NEEDS TO BE IMPLEMENTED
    @State private var isFiltered : Bool = false
    @State private var isSorted : Bool = false
    @State var clubTiles = []
    let db = Firestore.firestore()

    
    //@State var i = 0
    
    func fill(){
           
               db.collection("clubs").getDocuments { (querySnapshot, error) in
                   if let e = error{
                       print("whatever")
                   } else {
                       if let snapShotDocuments = querySnapshot?.documents {
                           for doc in snapShotDocuments{
                            let data = doc.data()
                     
                            let type2 = (data["type"] as? String)!
                            let recruitingNow2 = (data["currently recruiting"] as? String)!
                            let name2 = (data["name"] as? String)!
                            let tile = clubTile(rec: recruitingNow2, name1: name2, categories1: type2)
                            self.clubTiles.append(tile)

                               }

                           }
                       }
                   }
               }


    var body: some View {
        
        
        ZStack() {
        
        ScrollView {
            VStack(spacing: 0) {
                //clubTile()
                exploreHeader(searchText: searchText)
                HStack() {
                    Button(action: {self.showSaved = false}){
                                 Text("All")
                                     .font(Font.custom("Montserrat-Regular", size: 14))
                                    .foregroundColor(!self.showSaved ? Color.white : Color.gray)
                             }
                             .frame(width: 100, height: 30)
                    .background(!self.showSaved ? Color.CustomPurple : Color.white)
                             .cornerRadius(10)
//                         .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                Spacer()
                    Button(action: {self.showSaved = true}){
                        Text("Saved")
                            .font(Font.custom("Montserrat-Regular", size: 14))
                            .foregroundColor(self.showSaved ?  Color.white : Color.gray)
                    }
                    .frame(width: 100, height: 30)
                    .background(self.showSaved ? Color.CustomPurple : Color.white)
                    .cornerRadius(10)}.padding(.horizontal).background(Color.white)
               
                VStack(spacing: 0) {
                SearchBar(text: $searchText, placeholder: "Search clubs").background(Color.white)
                    
                    
                    HStack() {
                       Spacer()
                        Button(action: {self.isFiltered.toggle()}) {
                    Text("Filter")
                    .font(Font.custom("Montserrat-Regular", size: 14))
                        .foregroundColor(!self.isFiltered ? Color.CustomPurple : Color.white)
                        }
                        .frame(width: 80, height: 20)
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.CustomPurple, lineWidth: 1)
                            
                            
                        ).background(!self.isFiltered ? Color.white : Color.CustomPurple)
                        
                        Button(action: {self.isSorted.toggle()}) {
                        Text("Sort")
                        .font(Font.custom("Montserrat-Regular", size: 14))
                            .foregroundColor(!self.isSorted ? Color.CustomPurple : Color.white)
                            }
                            .frame(width: 80, height: 20)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.CustomPurple , lineWidth: 1)
                                
                                
                            ).background(!self.isSorted ? Color.white : Color.CustomPurple)
                    }.padding(.bottom).background(Color.white)
                    
                
//                    ForEach(self.clubs.filter{
//                    self.searchText.isEmpty ? true : $0.lowercased().contains(self.searchText.lowercased())
//                }, id: \.self) {c in
//                    clubTile( recruiting: (c=="GlobeMed" || c=="DevX" || c=="Club WaterSki") ? false : true, name: c, categories: (c=="Creative Labs" || c=="ACM" || c=="SWE" || c=="DevX" || c=="BMES" ? "Engineering, Technology" : "Sports, Misc.") )
//
//                }
                    
                
                }
            }
        }
    .background(Color.white)

    }.onAppear(perform: fill)
    }

    func recruitingFunc() -> Bool {
        self.i += 1
        return self.recruiting[i]
    }
}


struct studentExplore_Previews: PreviewProvider {
    static var previews: some View {
        studentExplore()
    }
}
