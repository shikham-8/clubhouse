//
//  studentExplore.swift
//  clubhouse
//
//  Created by shikha on 2/26/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI

//strategy for explore page:
//make a struct/view for the individual club rows -- with image, name, recruiting
//have a full page view that combines all of these as an array in the main page
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
            .foregroundColor(Color.CustomOrange)
            Text("Recruiting")
            .foregroundColor(Color.CustomOrange)
            .font(Font.custom("Montserrat-Medium", size: 12))
        }
    }
}
struct clubTile: View {
    @State var recruiting = false
    @State var name = ""
    @State var tapped = false
    
    var tap: some Gesture {
        TapGesture(count: 1)
            .onEnded { _ in self.tapped = !self.tapped }
    }
    
    
    var body: some View {
        //NavigationView {
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
                    Text("Categories")
                        .foregroundColor(Color.gray)
                }.padding(.horizontal)
                
                Spacer()
                if self.recruiting
                {
                    recruitIcon()
                }
            }.padding()
        }
       // }
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
        "Creative Labs", "ACM", "GlobeMed", "BMES", "asdf", "testing"
    ]
    @State private var searchText : String = ""
    @State private var showSaved : Bool = false
    //SAVED FUNCTIONALITY STILL NEEDS TO BE IMPLEMENTED
    @State private var isFiltered : Bool = false
    @State private var isSorted : Bool = false
    
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
                    .background(!self.showSaved ? Color.CustomOrange : Color.white)
                             .cornerRadius(10)
//                         .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                Spacer()
                    Button(action: {self.showSaved = true}){
                        Text("Saved")
                            .font(Font.custom("Montserrat-Regular", size: 14))
                            .foregroundColor(self.showSaved ? Color.white : Color.gray)
                    }
                    .frame(width: 100, height: 30)
                    .background(self.showSaved ? Color.CustomOrange : Color.white)
                    .cornerRadius(10)}.padding(.horizontal).background(Color.white)
               
                VStack(spacing: 0) {
                SearchBar(text: $searchText, placeholder: "Search clubs").background(Color.white)
                    
                    
                    HStack() {
                       Spacer()
                        Button(action: {self.isFiltered.toggle()}) {
                    Text("Filter")
                    .font(Font.custom("Montserrat-Regular", size: 14))
                        .foregroundColor(!self.isFiltered ? Color.CustomOrange : Color.white)
                        }
                        .frame(width: 80, height: 20)
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.CustomOrange, lineWidth: 1)
                            
                            
                        ).background(!self.isFiltered ? Color.white : Color.CustomOrange)
                        
                        Button(action: {self.isSorted.toggle()}) {
                        Text("Sort")
                        .font(Font.custom("Montserrat-Regular", size: 14))
                            .foregroundColor(!self.isSorted ? Color.CustomOrange : Color.white)
                            }
                            .frame(width: 80, height: 20)
                        .overlay(
                            RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.CustomOrange, lineWidth: 1)
                                
                                
                            ).background(!self.isSorted ? Color.white : Color.CustomOrange)
                    }.padding(.bottom).background(Color.white)
                    ForEach(self.clubs.filter{
                    self.searchText.isEmpty ? true : $0.lowercased().contains(self.searchText.lowercased())
                }, id: \.self) {c in
                    clubTile( recruiting: true, name: c)
                }
                }
            }
        }
    .background(Color.gray)

    }
    }
}

struct studentExplore_Previews: PreviewProvider {
    static var previews: some View {
        studentExplore()
    }
}
