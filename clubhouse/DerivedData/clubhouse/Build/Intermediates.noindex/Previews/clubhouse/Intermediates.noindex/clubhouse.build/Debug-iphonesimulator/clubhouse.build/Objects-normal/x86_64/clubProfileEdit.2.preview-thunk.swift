@_private(sourceFile: "clubProfileEdit.swift") import clubhouse
import SwiftUI
import SwiftUI

extension clubProfileEdit_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/clubProfileEdit.swift", line: 294)
        AnyView(clubProfileEdit())
#sourceLocation()
    }
}

extension clubProfileEdit {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/clubProfileEdit.swift", line: 52)
    AnyView(NavigationView{
    ScrollView{
        ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (alignment: .center) {
            VStack (spacing: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: 30)){
                //Logo + Title
                Image(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "creativeLabs")) //Be able to change logo
                   .resizable()
                   .aspectRatio(contentMode: .fit)
                   .frame(width: __designTimeFloat("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[0].modifier[2].arg[0].value", fallback: 100.0), height: __designTimeFloat("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[0].modifier[2].arg[1].value", fallback: 100.0))
                   .clipShape(Circle())
                //Brief Description
                VStack(alignment: .leading){
                    HStack {
                        Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Club Name"))
                            .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 20))
                        .foregroundColor(.CustomDarkGray)

                        TextField(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: ""),text: $name)
                            .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                            .foregroundColor(.CustomLightGray)
                            .frame(width: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[2].arg[0].value", fallback: 100), height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[2].arg[1].value", fallback: 19))
                            .background(Color.white)
                            .padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[1].modifier[4].arg[1].value", fallback: 60))
                    }
                    Divider().background(Color.white)
                    Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[2].arg[0].value.[0].value", fallback: "Brief Description"))
                        .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                        .padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[2].modifier[1].arg[1].value", fallback: 20))
                    .foregroundColor(.CustomDarkGray)

                    TextField(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[3].arg[0].value.[0].value", fallback: ""), text: $description)
                        .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[3].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[3].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                        .foregroundColor(.CustomLightGray)
                        .frame(width: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[3].modifier[2].arg[0].value", fallback: 346), height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[3].modifier[2].arg[1].value", fallback: 82))
                        .background(Color.white)
                        .padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[3].modifier[4].arg[1].value", fallback: 20))
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    HStack{
                        List{
                            Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Website"))
                                .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray)

                            Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Size"))
                                .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray)

                            Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0].value", fallback: "Club Type"))
                                .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray)

                        }.frame(height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[0].modifier[0].arg[0].value", fallback: 150))
                        List{
                            TextField(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].value", fallback: ""),text: $website)
                                .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                                .frame(width: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value", fallback: 165), height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[1].value", fallback: 19))
                                .background(Color.white)
                            .foregroundColor(.CustomLightGray)

                            Picker(selection: $size, label: Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].arg[0].value.[1].arg[1].value.arg[0].value.[0].value", fallback: "Size"))){
                                ForEach(0 ..< sizes.count){ index in
                                    Text(self.sizes[index]).tag(index)
                                        .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 12)))
                                    .foregroundColor(.CustomLightGray)

                                }
                            }
                                .labelsHidden()
                                .frame(width:__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].arg[0].value.[1].modifier[1].arg[0].value", fallback: 165), height:__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].arg[0].value.[1].modifier[1].arg[1].value", fallback: 20)).clipped()
                           Picker(selection: $type, label: Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Club Type"))){
                                ForEach(0 ..< clubTypes.count){ index in
                                    Text(self.clubTypes[index]).tag(index)
                                        .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 12)))
                                    .foregroundColor(.CustomLightGray)

                                }
                            }
                                .labelsHidden()
                                .frame(width:__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].arg[0].value.[2].modifier[1].arg[0].value", fallback: 165), height:__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].arg[0].value.[2].modifier[1].arg[1].value", fallback: 20)).clipped()
                        }.frame(height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[4].arg[0].value.[1].modifier[0].arg[0].value", fallback: 150))
                    }
                   Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[5].arg[0].value.[0].value", fallback: "Recruitment Process (N/A if None)"))
                        .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[5].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[5].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                        .padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[5].modifier[1].arg[1].value", fallback: 20))
                    .foregroundColor(.CustomDarkGray)

                    TextField(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[6].arg[0].value.[0].value", fallback: ""), text:$process)
                        .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[6].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[6].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                        .foregroundColor(.CustomLightGray)

                        .padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[6].modifier[2].arg[1].value", fallback: 20))
                        .frame(width: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[6].modifier[3].arg[0].value", fallback: 350), height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[6].modifier[3].arg[1].value", fallback: 82))
                        .background(Color.white)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    HStack{
                        List{
                            Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Recruiting Now?"))
                                .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray)

                            Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Commitment"))
                                .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray)

            

                        }.frame(height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[0].modifier[0].arg[0].value", fallback: 100))
                        List{
                            Toggle(isOn: $recruitingNow){Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: ""))}.padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[1].value", fallback: 90))
                                .toggleStyle(
                                    ColoredToggleStyle(label: __designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: ""),
                                                       onColor: Color.CustomOrange))
                                .frame(width:__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[0].value", fallback: 49), height:__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[1].value", fallback: 23))
                                .padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[1].arg[0].value.[0].modifier[3].arg[1].value", fallback: 50))
                            .foregroundColor(.CustomLightGray)

                            //{Text("")}.padding(.horizontal,90)
                            TextField(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].value", fallback: ""), text:$commitment)
                                .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[1].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                                .foregroundColor(.CustomLightGray)
                                .frame(width: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[1].arg[0].value.[1].modifier[2].arg[0].value", fallback: 165), height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[1].arg[0].value.[1].modifier[2].arg[1].value", fallback: 19))
                                .padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[1].arg[0].value.[1].modifier[3].arg[1].value", fallback: 60))
                        }.frame(height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[7].arg[0].value.[1].modifier[0].arg[0].value", fallback: 100))
                    }
                    Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[8].arg[0].value.[0].value", fallback: "Meeting Days"))
                       .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[8].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[8].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                       .padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[1].arg[1].value.[8].modifier[1].arg[1].value", fallback: 30))
                        .foregroundColor(.CustomDarkGray)
                }
                   VStack (alignment: .center, spacing: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[1].value", fallback: 20)) {
                        HStack (spacing: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[0].value", fallback: 10)){
                                            Button(action: {self.day = "Sunday"}){
                                                Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "S"))
                                                    .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                                    .foregroundColor(.CustomLightGray)
                                                .frame(width: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30), height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30))
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[3].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                                                )
                                            }
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Monday"}){
                                                Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "M"))
                                                    .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                                    .foregroundColor(Color.gray)
                                                .frame(width: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[1].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30), height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[1].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30))
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[1].arg[1].value.[0].modifier[3].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                                                )
                                            }
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Tuesday"}){
                                                Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "T"))
                                                    .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                                    .foregroundColor(.CustomLightGray)
                                                .frame(width: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30), height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30))
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[3].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                                                )
                                            }
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Wednesday"}){
                                                Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "W"))
                                                    .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                                    .foregroundColor(.CustomLightGray)
                                                .frame(width: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[3].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30), height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[3].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30))
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[3].arg[1].value.[0].modifier[3].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                                                )
                                            }
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Thursday"}){
                                                Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[4].arg[1].value.[0].arg[0].value.[0].value", fallback: "T"))
                                                    .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[4].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[4].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                                    .foregroundColor(.CustomLightGray)
                                                .frame(width: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[4].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30), height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[4].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30))
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[4].arg[1].value.[0].modifier[3].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                                                )
                                            }
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Friday"}){
                                                Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[5].arg[1].value.[0].arg[0].value.[0].value", fallback: "F"))
                                                    .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[5].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[5].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                                    .foregroundColor(.CustomLightGray)
                                                    .frame(width: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[5].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30), height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[5].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30))
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[5].arg[1].value.[0].modifier[3].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                                                )
                                            }
                        
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Saturday"}){
                                                Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[6].arg[1].value.[0].arg[0].value.[0].value", fallback: "S"))
                                                    .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[6].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[6].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                                    .foregroundColor(.CustomLightGray)
                                                .frame(width: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[6].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30), height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[6].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30))
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].arg[1].value.[6].arg[1].value.[0].modifier[3].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                                                )
                                            }
                                            .clipShape(Circle())
                                        }.padding(.horizontal,__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[0].modifier[0].arg[1].value", fallback: 20))
                      NavigationLink(destination: clubProfileHome()) {
                                       Text(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "Save"))
                                           .font(Font.custom(__designTimeString("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 24)))
                                           .foregroundColor(.white)
                                           .padding()
                                   }
                                    .navigationBarHidden(__designTimeBoolean("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[1].modifier[0].arg[0].value", fallback: true))
                                   .frame(width: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[1].modifier[1].arg[0].value", fallback: 297), height: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[1].modifier[1].arg[1].value", fallback: 40), alignment: .center)
                                   .background(Color.CustomOrange)
                                   .cornerRadius(__designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[1].modifier[3].arg[0].value", fallback: 10))
                    .shadow(color: Color.gray, radius: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[1].modifier[4].arg[1].value", fallback: 3), x: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[1].modifier[4].arg[2].value", fallback: -2), y: __designTimeInteger("#21957.[2].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[2].arg[2].value.[1].modifier[4].arg[3].value", fallback: 5))
                    }
            }
        }
    }
}
})
#sourceLocation()
    }
}

extension ColoredToggleStyle {
    @_dynamicReplacement(for: makeBody(configuration:)) private func __preview__makeBody(configuration: Self.Configuration) -> some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/clubProfileEdit.swift", line: 16)
        AnyView(HStack {
            Text(label)
            //Spacer()
            Button(action: { configuration.isOn.toggle() } )
            {
                RoundedRectangle(cornerRadius: __designTimeInteger("#21957.[1].[4].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: 16), style: .circular)
                    .fill(configuration.isOn ? onColor : offColor)
                    .frame(width: __designTimeInteger("#21957.[1].[4].[0].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[0].value", fallback: 50), height: __designTimeInteger("#21957.[1].[4].[0].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[1].value", fallback: 29))
                    .overlay(
                        Circle()
                            .fill(thumbColor)
                            .shadow(radius: __designTimeInteger("#21957.[1].[4].[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.modifier[1].arg[0].value", fallback: 1), x: __designTimeInteger("#21957.[1].[4].[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.modifier[1].arg[1].value", fallback: 0), y: __designTimeInteger("#21957.[1].[4].[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.modifier[1].arg[2].value", fallback: 1))
                            .padding(__designTimeFloat("#21957.[1].[4].[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.modifier[2].arg[0].value", fallback: 1.5))
                            .offset(x: configuration.isOn ? __designTimeInteger("#21957.[1].[4].[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.modifier[3].arg[0].value.then", fallback: 10) : __designTimeInteger("#21957.[1].[4].[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[0].value.modifier[3].arg[0].value.else", fallback: -10)))
                    .animation(Animation.easeInOut(duration: __designTimeFloat("#21957.[1].[4].[0].arg[0].value.[1].arg[1].value.[0].modifier[3].arg[0].value.arg[0].value", fallback: 0.1)))
            }
        }
        .font(.title)
        .padding(.horizontal))
#sourceLocation()
    }
}

typealias ColoredToggleStyle = clubhouse.ColoredToggleStyle
typealias clubProfileEdit = clubhouse.clubProfileEdit
typealias clubProfileEdit_Previews = clubhouse.clubProfileEdit_Previews