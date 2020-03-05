@_private(sourceFile: "StudentTabView.swift") import clubhouse
import SwiftUI
import SwiftUI

extension TabViewTest_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/StudentTabView.swift", line: 30)
        AnyView(__designTimeSelection(TabViewTest(), "#21740.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension TabViewTest {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/StudentTabView.swift", line: 13)
        AnyView(__designTimeSelection(TabView {
         __designTimeSelection(studentExplore()
          .tabItem {
             __designTimeSelection(Image(systemName: __designTimeString("#21740.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "safari.fill")), "#21740.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[0]")
             __designTimeSelection(Text(__designTimeString("#21740.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Explore")), "#21740.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[1]")
           }, "#21740.[1].[0].property.[0].[0].arg[0].value.[0]")
        __designTimeSelection(studentProfileHome()
          .tabItem {
             __designTimeSelection(Image(systemName: __designTimeString("#21740.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "person")), "#21740.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[0]")
             __designTimeSelection(Text(__designTimeString("#21740.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Profile")), "#21740.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[1]")
           }, "#21740.[1].[0].property.[0].[0].arg[0].value.[1]")
        }, "#21740.[1].[0].property.[0].[0]"))
#sourceLocation()
    }
}

typealias TabViewTest = clubhouse.TabViewTest
typealias TabViewTest_Previews = clubhouse.TabViewTest_Previews