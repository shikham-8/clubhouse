@_private(sourceFile: "studentExplore.swift") import clubhouse
import SwiftUI
import SwiftUI

extension studentExplore_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 225)
        AnyView(studentExplore())
#sourceLocation()
    }
}

extension studentExplore {
    @_dynamicReplacement(for: recruitingFunc()) private func __preview__recruitingFunc() -> Bool {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 217)
        self.i += 1
        return self.recruiting[i]
#sourceLocation()
    }
}

extension studentExplore {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 142)
        AnyView(ZStack() {
        
        ScrollView {
            VStack(spacing: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: 0)) {
                //clubTile()
                exploreHeader(searchText: searchText)
                HStack() {
                    Button(action: {self.showSaved = false}){
                                 Text(__designTimeString("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "All"))
                                     .font(Font.custom(__designTimeString("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                                    .foregroundColor(!self.showSaved ? Color.white : Color.gray)
                             }
                             .frame(width: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[1].value", fallback: 30))
                    .background(!self.showSaved ? Color.CustomPurple : Color.white)
                             .cornerRadius(__designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[2].arg[0].value", fallback: 10))
//                         .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                Spacer()
                    Button(action: {self.showSaved = true}){
                        Text(__designTimeString("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Saved"))
                            .font(Font.custom(__designTimeString("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(self.showSaved ?  Color.white : Color.gray)
                    }
                    .frame(width: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[1].value", fallback: 30))
                    .background(self.showSaved ? Color.CustomPurple : Color.white)
                    .cornerRadius(__designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value", fallback: 10))}.padding(.horizontal).background(Color.white)
               
                VStack(spacing: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[0].value", fallback: 0)) {
                SearchBar(text: $searchText, placeholder: __designTimeString("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].arg[1].value.[0].value", fallback: "Search clubs")).background(Color.white)
                    
                    
                    HStack() {
                       Spacer()
                        Button(action: {self.isFiltered.toggle()}) {
                    Text(__designTimeString("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Filter"))
                    .font(Font.custom(__designTimeString("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                        .foregroundColor(!self.isFiltered ? Color.CustomPurple : Color.white)
                        }
                        .frame(width: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[0].arg[0].value", fallback: 80), height: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[0].arg[1].value", fallback: 20))
                    .overlay(
                        RoundedRectangle(cornerRadius: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 10))
                            .stroke(Color.CustomPurple, lineWidth: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[1].arg[0].value.modifier[0].arg[1].value", fallback: 1))
                            
                            
                        ).background(!self.isFiltered ? Color.white : Color.CustomPurple)
                        
                        Button(action: {self.isSorted.toggle()}) {
                        Text(__designTimeString("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Sort"))
                        .font(Font.custom(__designTimeString("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(!self.isSorted ? Color.CustomPurple : Color.white)
                            }
                            .frame(width: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[0].value", fallback: 80), height: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[1].value", fallback: 20))
                        .overlay(
                            RoundedRectangle(cornerRadius: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: 10))
                            .stroke(Color.CustomPurple , lineWidth: __designTimeInteger("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value.modifier[0].arg[1].value", fallback: 1))
                                
                                
                            ).background(!self.isSorted ? Color.white : Color.CustomPurple)
                    }.padding(.bottom).background(Color.white)
                    ForEach(self.clubs.filter{
                    self.searchText.isEmpty ? __designTimeBoolean("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[2].arg[0].value.modifier[0].arg[0].value.[0].then", fallback: true) : $0.lowercased().contains(self.searchText.lowercased())
                }, id: \.self) {c in
                    clubTile( recruiting: (c=="GlobeMed" || c=="DevX" || c=="Club WaterSki") ? __designTimeBoolean("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[2].arg[2].value.[0].arg[0].value.then", fallback: false) : __designTimeBoolean("#24039.[6].[7].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[2].arg[2].value.[0].arg[0].value.else", fallback: true), name: c, categories: (c=="Creative Labs" || c=="ACM" || c=="SWE" || c=="DevX" || c=="BMES" ? "Engineering, Technology" : "Sports, Misc.") )

                }
                    
                
                }
            }
        }
    .background(Color.white)

    })
#sourceLocation()
    }
}

extension exploreHeader {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 100)
        AnyView(HStack() {
        VStack(alignment: .leading) {
            Text(__designTimeString("#24039.[5].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Explore Clubs"))
                .font(Font.custom(__designTimeString("#24039.[5].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24039.[5].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 28)))
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
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 72)
        AnyView(ZStack() {
        Rectangle()
            .fill(Color.white)
            .frame(width: __designTimeInteger("#24039.[4].[3].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 425), height: __designTimeInteger("#24039.[4].[3].property.[0].[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 80))
            HStack() {
                circleImage()
                    .frame(width: __designTimeInteger("#24039.[4].[3].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value", fallback: 30), height: __designTimeInteger("#24039.[4].[3].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[1].value", fallback: 30))
                VStack(alignment: .leading) {
                    Text(name)
                        .font(Font.custom(__designTimeString("#24039.[4].[3].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24039.[4].[3].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 20)))
                    Text(self.categories)
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
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 57)
        AnyView(VStack() {
        Image(systemName: __designTimeString("#24039.[3].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "person.3.fill"))
        //conditionally render this based on recruiting prop
            .foregroundColor(Color.CustomPurple)
            Text(__designTimeString("#24039.[3].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Recruiting"))
            .foregroundColor(Color.CustomPurple)
            .font(Font.custom(__designTimeString("#24039.[3].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24039.[3].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.arg[1].value", fallback: 12)))
        })
#sourceLocation()
    }
}

extension SearchBar {
    @_dynamicReplacement(for: updateUIView(_:context:)) private func __preview__updateUIView(_ uiView: UISearchBar, context: UIViewRepresentableContext<SearchBar>) {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 52)
        uiView.text = text
#sourceLocation()
    }
}

extension SearchBar {
    @_dynamicReplacement(for: makeUIView(context:)) private func __preview__makeUIView(context: UIViewRepresentableContext<SearchBar>) -> UISearchBar {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 43)
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
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 39)
        return Coordinator(text: $text)
#sourceLocation()
    }
}

extension SearchBar.Coordinator {
typealias Coordinator = SearchBar.Coordinator

    @_dynamicReplacement(for: searchBar(_:textDidChange:)) private func __preview__searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 34)
            text = searchText
#sourceLocation()
    }
}

typealias testData = clubhouse.testData
typealias SearchBar = clubhouse.SearchBar
typealias recruitIcon = clubhouse.recruitIcon
typealias clubTile = clubhouse.clubTile
typealias exploreHeader = clubhouse.exploreHeader
typealias studentExplore = clubhouse.studentExplore
typealias studentExplore_Previews = clubhouse.studentExplore_Previews