@_private(sourceFile: "circleImage.swift") import clubhouse
import SwiftUI
import SwiftUI

extension circleImage_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/circleImage.swift", line: 22)
        AnyView(__designTimeSelection(circleImage(), "#28242.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension circleImage {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/circleImage.swift", line: 14)
        AnyView(__designTimeSelection(Image(__designTimeString("#28242.[1].[0].property.[0].[0].arg[0].value.[0].value", fallback: "creativeLabs")).resizable().scaledToFit()
            .frame(width: __designTimeInteger("#28242.[1].[0].property.[0].[0].modifier[2].arg[0].value", fallback: 40), height: __designTimeInteger("#28242.[1].[0].property.[0].[0].modifier[2].arg[1].value", fallback: 40))
        .clipShape(__designTimeSelection(Circle(), "#28242.[1].[0].property.[0].[0].modifier[3].arg[0].value")), "#28242.[1].[0].property.[0].[0]"))
#sourceLocation()
    }
}

typealias circleImage = clubhouse.circleImage
typealias circleImage_Previews = clubhouse.circleImage_Previews