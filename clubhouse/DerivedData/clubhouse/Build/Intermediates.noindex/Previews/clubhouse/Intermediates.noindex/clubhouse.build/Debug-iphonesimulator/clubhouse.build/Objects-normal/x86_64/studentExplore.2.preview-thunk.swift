@_private(sourceFile: "studentExplore.swift") import clubhouse
import SwiftUI
import SwiftUI

extension studentExplore_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 189)
        AnyView(studentExplore())
#sourceLocation()
    }
}

extension studentExplore {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 115)
        AnyView(ZStack() {
        
        ScrollView {
            VStack(spacing: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: 0)) {
                //clubTile()
                exploreHeader(searchText: searchText)
                HStack() {
                    Button(action: {self.showSaved = false}){
                                 Text(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "All"))
                                     .font(Font.custom(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                                    .foregroundColor(!self.showSaved ? Color.white : Color.gray)
                             }
                             .frame(width: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[1].value", fallback: 30))
                    .background(!self.showSaved ? Color.CustomOrange : Color.white)
                             .cornerRadius(__designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[2].arg[0].value", fallback: 10))
//                         .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                Spacer()
                    Button(action: {self.showSaved = true}){
                        Text(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Saved"))
                            .font(Font.custom(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(self.showSaved ? Color.white : Color.gray)
                    }
                    .frame(width: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[1].value", fallback: 30))
                    .background(self.showSaved ? Color.CustomOrange : Color.white)
                    .cornerRadius(__designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value", fallback: 10))}.padding(.horizontal).background(Color.white)
               
                VStack(spacing: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[0].value", fallback: 0)) {
                SearchBar(text: $searchText, placeholder: __designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].arg[1].value.[0].value", fallback: "Search clubs")).background(Color.white)
                    
                    
                    HStack() {
                       Spacer()
                        Button(action: {self.isFiltered.toggle()}) {
                    Text(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Filter"))
                    .font(Font.custom(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                        .foregroundColor(!self.isFiltered ? Color.CustomOrange : Color.white)
                        }
                        .frame(width: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[0].arg[0].value", fallback: 80), height: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[0].arg[1].value", fallback: 20))
                    .overlay(
                        RoundedRectangle(cornerRadius: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 10))
                            .stroke(Color.CustomOrange, lineWidth: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[1].arg[0].value.modifier[0].arg[1].value", fallback: 1))
                            
                            
                        ).background(!self.isFiltered ? Color.white : Color.CustomOrange)
                        
                        Button(action: {self.isSorted.toggle()}) {
                        Text(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Sort"))
                        .font(Font.custom(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(!self.isSorted ? Color.CustomOrange : Color.white)
                            }
                            .frame(width: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[0].value", fallback: 80), height: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[1].value", fallback: 20))
                        .overlay(
                            RoundedRectangle(cornerRadius: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: 10))
                            .stroke(Color.CustomOrange, lineWidth: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value.modifier[0].arg[1].value", fallback: 1))
                                
                                
                            ).background(!self.isSorted ? Color.white : Color.CustomOrange)
                    }.padding(.bottom).background(Color.white)
                    ForEach(self.clubs.filter{
                    self.searchText.isEmpty ? __designTimeBoolean("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[2].arg[0].value.modifier[0].arg[0].value.[0].then", fallback: true) : $0.lowercased().contains(self.searchText.lowercased())
                }, id: \.self) {c in
                    clubTile( recruiting: __designTimeBoolean("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[2].arg[2].value.[0].arg[0].value", fallback: true), name: c)
                }
                }
            }
        }
    .background(Color.gray)

    })
#sourceLocation()
    }
}

extension exploreHeader {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 93)
        AnyView(HStack() {
        VStack(alignment: .leading) {
            Text(__designTimeString("#24039.[4].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Explore Clubs"))
                .font(Font.custom(__designTimeString("#24039.[4].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24039.[4].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 28)))
            .background(Color.white)
//            SearchBar(text: $searchText, placeholder: "Search clubs")
        }
        Spacer()
        }.padding().background(Color.white))
#sourceLocation()
    }
}

extension clubTile {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 66)
        AnyView(ZStack() {
        Rectangle()
            .fill(Color.white)
            .frame(width: __designTimeInteger("#24039.[3].[2].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 425), height: __designTimeInteger("#24039.[3].[2].property.[0].[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 80))
            HStack() {
                circleImage()
                    .frame(width: __designTimeInteger("#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value", fallback: 30), height: __designTimeInteger("#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[1].value", fallback: 30))
                VStack(alignment: .leading) {
                    Text(name)
                        .font(Font.custom(__designTimeString("#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 20)))
                    Text(__designTimeString("#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].value", fallback: "Categories"))
                        .foregroundColor(Color.gray)
                }.padding(.horizontal)
                
                Spacer()
                if self.recruiting
                {
                    recruitIcon()
                }
            }.padding()
        })
#sourceLocation()
    }
}

extension recruitIcon {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 51)
        AnyView(VStack() {
        Image(systemName: __designTimeString("#24039.[2].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "person.3.fill"))
        //conditionally render this based on recruiting prop
            .foregroundColor(Color.CustomOrange)
            Text(__designTimeString("#24039.[2].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Recruiting"))
            .foregroundColor(Color.CustomOrange)
            .font(Font.custom(__designTimeString("#24039.[2].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24039.[2].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.arg[1].value", fallback: 12)))
        })
#sourceLocation()
    }
}

extension SearchBar {
    @_dynamicReplacement(for: updateUIView(_:context:)) private func __preview__updateUIView(_ uiView: UISearchBar, context: UIViewRepresentableContext<SearchBar>) {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 46)
        uiView.text = text
#sourceLocation()
    }
}

extension SearchBar {
    @_dynamicReplacement(for: makeUIView(context:)) private func __preview__makeUIView(context: UIViewRepresentableContext<SearchBar>) -> UISearchBar {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 37)
        let searchBar = UISearchBar(frame: .zero)
        searchBar.delegate = context.coordinator
        searchBar.placeholder = placeholder
        searchBar.searchBarStyle = .minimal
        searchBar.autocapitalizationType = .none
        return searchBar
#sourceLocation()
    }
}

extension SearchBar {
    @_dynamicReplacement(for: makeCoordinator()) private func __preview__makeCoordinator() -> SearchBar.Coordinator {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 33)
        return Coordinator(text: $text)
#sourceLocation()
    }
}

extension SearchBar.Coordinator {
typealias Coordinator = SearchBar.Coordinator

    @_dynamicReplacement(for: searchBar(_:textDidChange:)) private func __preview__searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 28)
            text = searchText
#sourceLocation()
    }
}

typealias SearchBar = clubhouse.SearchBar
typealias recruitIcon = clubhouse.recruitIcon
typealias clubTile = clubhouse.clubTile
typealias exploreHeader = clubhouse.exploreHeader
typealias studentExplore = clubhouse.studentExplore
typealias studentExplore_Previews = clubhouse.studentExplore_Previews