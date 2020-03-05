@_private(sourceFile: "studentExplore.swift") import clubhouse
import SwiftUI
import SwiftUI

extension studentExplore_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 189)
        AnyView(__designTimeSelection(studentExplore(), "#24039.[6].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension studentExplore {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 115)
        AnyView(__designTimeSelection(ZStack() {
        
        __designTimeSelection(ScrollView {
            __designTimeSelection(VStack(spacing: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value", fallback: 0)) {
                //clubTile()
                __designTimeSelection(exploreHeader(searchText: __designTimeSelection(searchText, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value")), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0]")
                __designTimeSelection(HStack() {
                    __designTimeSelection(Button(action: {self.showSaved = false}){
                                 __designTimeSelection(Text(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "All"))
                                     .font(__designTimeSelection(Font.custom(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value"))
                                    .foregroundColor(!self.showSaved ? __designTimeSelection(Color.white, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.then") : __designTimeSelection(Color.gray, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.else")), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[1].value.[0]")
                             }
                             .frame(width: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[0].arg[1].value", fallback: 30))
                    .background(!self.showSaved ? __designTimeSelection(Color.CustomOrange, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value.then") : __designTimeSelection(Color.white, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[1].arg[0].value.else"))
                             .cornerRadius(__designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].modifier[2].arg[0].value", fallback: 10)), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0]")
//                         .shadow(color: Color.gray, radius: 3, x: -2, y: 5)
                __designTimeSelection(Spacer(), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[1]")
                    __designTimeSelection(Button(action: {self.showSaved = true}){
                        __designTimeSelection(Text(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Saved"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(__designTimeSelection(self.showSaved, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.if") ? __designTimeSelection(Color.white, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.then") : __designTimeSelection(Color.gray, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.else")), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0]")
                    }
                    .frame(width: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[1].value", fallback: 30))
                    .background(__designTimeSelection(self.showSaved, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value.if") ? __designTimeSelection(Color.CustomOrange, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value.then") : __designTimeSelection(Color.white, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value.else"))
                    .cornerRadius(__designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value", fallback: 10)), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[2]")}.padding(.horizontal).background(__designTimeSelection(Color.white, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].modifier[1].arg[0].value")), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1]")
               
                __designTimeSelection(VStack(spacing: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[0].value", fallback: 0)) {
                __designTimeSelection(SearchBar(text: __designTimeSelection($searchText, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].arg[0].value"), placeholder: __designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].arg[1].value.[0].value", fallback: "Search clubs")).background(__designTimeSelection(Color.white, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value")), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[0]")
                    
                    
                    __designTimeSelection(HStack() {
                       __designTimeSelection(Spacer(), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[0]")
                        __designTimeSelection(Button(action: {__designTimeSelection(self.isFiltered.toggle(), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].arg[0].value.[0]")}) {
                    __designTimeSelection(Text(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Filter"))
                    .font(__designTimeSelection(Font.custom(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value"))
                        .foregroundColor(!self.isFiltered ? __designTimeSelection(Color.CustomOrange, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[0].value.then") : __designTimeSelection(Color.white, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[0].value.else")), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].arg[1].value.[0]")
                        }
                        .frame(width: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[0].arg[0].value", fallback: 80), height: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[0].arg[1].value", fallback: 20))
                    .overlay(
                        __designTimeSelection(RoundedRectangle(cornerRadius: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value", fallback: 10))
                            .stroke(__designTimeSelection(Color.CustomOrange, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[1].arg[0].value.modifier[0].arg[0].value"), lineWidth: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[1].arg[0].value.modifier[0].arg[1].value", fallback: 1)), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[1].arg[0].value")
                            
                            
                        ).background(!self.isFiltered ? __designTimeSelection(Color.white, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[2].arg[0].value.then") : __designTimeSelection(Color.CustomOrange, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1].modifier[2].arg[0].value.else")), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[1]")
                        
                        __designTimeSelection(Button(action: {__designTimeSelection(self.isSorted.toggle(), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].arg[0].value.[0]")}) {
                        __designTimeSelection(Text(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "Sort"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(!self.isSorted ? __designTimeSelection(Color.CustomOrange, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.then") : __designTimeSelection(Color.white, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.else")), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].arg[1].value.[0]")
                            }
                            .frame(width: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[0].value", fallback: 80), height: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[0].arg[1].value", fallback: 20))
                        .overlay(
                            __designTimeSelection(RoundedRectangle(cornerRadius: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value.arg[0].value", fallback: 10))
                            .stroke(__designTimeSelection(Color.CustomOrange, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value.modifier[0].arg[0].value"), lineWidth: __designTimeInteger("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value.modifier[0].arg[1].value", fallback: 1)), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[1].arg[0].value")
                                
                                
                            ).background(!self.isSorted ? __designTimeSelection(Color.white, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value.then") : __designTimeSelection(Color.CustomOrange, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2].modifier[2].arg[0].value.else")), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].arg[0].value.[2]")
                    }.padding(.bottom).background(__designTimeSelection(Color.white, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1].modifier[1].arg[0].value")), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[1]")
                    __designTimeSelection(ForEach(__designTimeSelection(self.clubs.filter{
                    __designTimeSelection(self.searchText.isEmpty, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[2].arg[0].value.modifier[0].arg[0].value.[0].if") ? __designTimeBoolean("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[2].arg[0].value.modifier[0].arg[0].value.[0].then", fallback: true) : __designTimeSelection($0.lowercased().contains(__designTimeSelection(__designTimeSelection(self.searchText.lowercased(), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[2].arg[0].value.modifier[0].arg[0].value.[0].else.modifier[0].arg[0].value"), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[2].arg[0].value.modifier[0].arg[0].value.[0].else.arg[0].value")), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[2].arg[0].value.modifier[0].arg[0].value.[0].else")
                }, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[2].arg[0].value"), id: \.self) {c in
                    __designTimeSelection(clubTile( recruiting: __designTimeBoolean("#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[2].arg[2].value.[0].arg[0].value", fallback: true), name: __designTimeSelection(c, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[2].arg[2].value.[0].arg[1].value")), "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[2].arg[2].value.[0]")
                }, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2].arg[1].value.[2]")
                }, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[2]")
            }, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
        }
    .background(__designTimeSelection(Color.gray, "#24039.[5].[5].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value")), "#24039.[5].[5].property.[0].[0].arg[0].value.[0]")

    }, "#24039.[5].[5].property.[0].[0]"))
#sourceLocation()
    }
}

extension exploreHeader {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 93)
        AnyView(__designTimeSelection(HStack() {
        __designTimeSelection(VStack(alignment: .leading) {
            __designTimeSelection(Text(__designTimeString("#24039.[4].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Explore Clubs"))
                .font(__designTimeSelection(Font.custom(__designTimeString("#24039.[4].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24039.[4].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 28)), "#24039.[4].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value"))
            .background(__designTimeSelection(Color.white, "#24039.[4].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value")), "#24039.[4].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0]")
//            SearchBar(text: $searchText, placeholder: "Search clubs")
        }, "#24039.[4].[1].property.[0].[0].arg[0].value.[0]")
        __designTimeSelection(Spacer(), "#24039.[4].[1].property.[0].[0].arg[0].value.[1]")
        }.padding().background(__designTimeSelection(Color.white, "#24039.[4].[1].property.[0].[0].modifier[1].arg[0].value")), "#24039.[4].[1].property.[0].[0]"))
#sourceLocation()
    }
}

extension clubTile {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 66)
        AnyView(__designTimeSelection(ZStack() {
        __designTimeSelection(Rectangle()
            .fill(__designTimeSelection(Color.white, "#24039.[3].[2].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value"))
            .frame(width: __designTimeInteger("#24039.[3].[2].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 425), height: __designTimeInteger("#24039.[3].[2].property.[0].[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 80)), "#24039.[3].[2].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(HStack() {
                __designTimeSelection(circleImage()
                    .frame(width: __designTimeInteger("#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value", fallback: 30), height: __designTimeInteger("#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[1].value", fallback: 30)), "#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0]")
                __designTimeSelection(VStack(alignment: .leading) {
                    __designTimeSelection(Text(__designTimeSelection(name, "#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].arg[0].value"))
                        .font(__designTimeSelection(Font.custom(__designTimeString("#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 20)), "#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value")), "#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0]")
                    __designTimeSelection(Text(__designTimeString("#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].value", fallback: "Categories"))
                        .foregroundColor(__designTimeSelection(Color.gray, "#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value")), "#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[1]")
                }.padding(.horizontal), "#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[1]")
                
                __designTimeSelection(Spacer(), "#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[2]")
                if self.recruiting
                {
                    __designTimeSelection(recruitIcon(), "#24039.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[3].[0].[0]")
                }
            }.padding(), "#24039.[3].[2].property.[0].[0].arg[0].value.[1]")
        }, "#24039.[3].[2].property.[0].[0]"))
#sourceLocation()
    }
}

extension recruitIcon {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 51)
        AnyView(__designTimeSelection(VStack() {
        __designTimeSelection(Image(systemName: __designTimeString("#24039.[2].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "person.3.fill"))
        //conditionally render this based on recruiting prop
            .foregroundColor(__designTimeSelection(Color.CustomOrange, "#24039.[2].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value")), "#24039.[2].[0].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(Text(__designTimeString("#24039.[2].[0].property.[0].[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Recruiting"))
            .foregroundColor(__designTimeSelection(Color.CustomOrange, "#24039.[2].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value"))
            .font(__designTimeSelection(Font.custom(__designTimeString("#24039.[2].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#24039.[2].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value.arg[1].value", fallback: 12)), "#24039.[2].[0].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value")), "#24039.[2].[0].property.[0].[0].arg[0].value.[1]")
        }, "#24039.[2].[0].property.[0].[0]"))
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
        return __designTimeSelection(searchBar, "#24039.[1].[4].[5]")
#sourceLocation()
    }
}

extension SearchBar {
    @_dynamicReplacement(for: makeCoordinator()) private func __preview__makeCoordinator() -> SearchBar.Coordinator {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentExplore.swift", line: 33)
        return __designTimeSelection(Coordinator(text: __designTimeSelection($text, "#24039.[1].[3].[0].arg[0].value")), "#24039.[1].[3].[0]")
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