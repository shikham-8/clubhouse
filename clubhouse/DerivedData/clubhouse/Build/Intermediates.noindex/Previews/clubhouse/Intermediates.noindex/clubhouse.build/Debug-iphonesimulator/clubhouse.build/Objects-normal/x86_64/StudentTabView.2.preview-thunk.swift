@_private(sourceFile: "StudentTabView.swift") import clubhouse
import SwiftUI
import SwiftUI

extension TabViewTest_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/StudentTabView.swift", line: 30)
        AnyView(TabViewTest())
#sourceLocation()
    }
}

extension TabViewTest {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/StudentTabView.swift", line: 13)
        AnyView(TabView {
         studentExplore()
          .tabItem {
             Image(systemName: __designTimeString("#21740.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "safari.fill"))
             Text(__designTimeString("#21740.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Explore"))
           }
        studentProfileHome()
          .tabItem {
             Image(systemName: __designTimeString("#21740.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "person"))
             Text(__designTimeString("#21740.[1].[0].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Profile"))
           }
        })
#sourceLocation()
    }
}

typealias TabViewTest = clubhouse.TabViewTest
typealias TabViewTest_Previews = clubhouse.TabViewTest_Previews