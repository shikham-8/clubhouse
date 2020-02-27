@_private(sourceFile: "clubRegister2.swift") import clubhouse
import SwiftUI
import SwiftUI

extension clubRegister2_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/clubRegister2.swift", line: 250)
        AnyView(clubRegister2())
#sourceLocation()
    }
}

extension clubRegister2 {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/clubRegister2.swift", line: 26)
        AnyView(NavigationView{
        ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: 30)){
               Divider().background(Color.white)
                Divider().background(Color.white)
                Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].value", fallback: "Tell us about your club..."))
                    .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Medium"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                //Brief Description
                VStack(alignment: .leading){
                   Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "Name"))
                       .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                       .padding(.horizontal, __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30))
                    .foregroundColor(.CustomDarkGray)
                   TextField(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[0].value.[0].value", fallback: "club name"), text: $name)
                       .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                       .foregroundColor(.CustomLightGray)
                       .padding(.horizontal,__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30))
                   Divider().background(Color.gray).frame(width: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2].modifier[1].arg[0].value", fallback: 300)).padding(.horizontal,__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30))
                    Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[3].arg[0].value.[0].value", fallback: "Brief Description"))
                        .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[3].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[3].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                        .padding(.horizontal,__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[3].modifier[1].arg[1].value", fallback: 30))
                    .foregroundColor(.CustomDarkGray)
                    TextField(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[4].arg[0].value.[0].value", fallback: ""), text: $description)
                        .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[4].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[4].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                        .frame(width: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[4].modifier[1].arg[0].value", fallback: 300), height: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[4].modifier[1].arg[1].value", fallback: 90))
                        .background(Color.white)
                        .padding(.horizontal,__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[4].modifier[3].arg[1].value", fallback: 30))
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    HStack{
                        List{
                            Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Size"))
                                .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30))
                            .foregroundColor(.CustomDarkGray)
                            Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Club Type"))
                                .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 30))
                            .foregroundColor(.CustomDarkGray)
                        }
                        List{
                            Picker(selection: $size, label: Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[0].arg[1].value.arg[0].value.[0].value", fallback: "Size"))){
                                ForEach(0 ..< sizes.count){ index in
                                    Text(self.sizes[index]).tag(index)
                                        .foregroundColor(Color.CustomOrange)
                                        .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)))
                                }
                                .labelsHidden()
                                .frame(width:__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[1].arg[0].value", fallback: 165), height:__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].modifier[1].arg[1].value", fallback: 20)).clipped()
                                .border(Color.CustomOrange)
                            }
                                .labelsHidden()
                                .frame(width:__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value", fallback: 165), height:__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[1].value", fallback: 20)).clipped()
                           Picker(selection: $type, label: Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[1].arg[1].value.arg[0].value.[0].value", fallback: "Club Type"))){
                                ForEach(0 ..< clubTypes.count){ index in
                                    Text(self.clubTypes[index]).tag(index)
                                        .foregroundColor(Color.CustomOrange)
                                        .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)))
                                }
                            }
                                .labelsHidden()
                                .frame(width:__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[1].modifier[1].arg[0].value", fallback: 165), height:__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[1].modifier[1].arg[1].value", fallback: 20)).clipped()
                                .border(Color.CustomOrange)
                        }
                    }
                   Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[6].arg[0].value.[0].value", fallback: "Recruitment Process (N/A if None)"))
                        .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[6].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[6].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                        .padding(.horizontal,__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[6].modifier[1].arg[1].value", fallback: 20))
                    .foregroundColor(.CustomDarkGray)
                    TextField(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[7].arg[0].value.[0].value", fallback: ""), text:$process)
                        .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[7].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[7].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                        .padding(.horizontal,__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[7].modifier[1].arg[1].value", fallback: 20))
                        .frame(width: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[7].modifier[2].arg[0].value", fallback: 350), height: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[7].modifier[2].arg[1].value", fallback: 82))
                        .background(Color.white)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    HStack{
                        List{
                            Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Recruiting Now?"))
                                .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray)
                            Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Commitment"))
                                .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray)
                             Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0].value", fallback: "Meeting Days"))
                                .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[1].value", fallback: 5))
                            .foregroundColor(.CustomDarkGray)
                        }
                        List{
                            Toggle(isOn: $recruitingNow){Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: ""))}.padding(.horizontal,__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[1].value", fallback: 90))
                                .toggleStyle(
                                    ColoredToggleStyle(label: __designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: ""),
                                                       onColor: Color.CustomOrange))
                                .frame(width:__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[0].value", fallback: 49), height:__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[1].value", fallback: 23))
                                .padding(.horizontal,__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[0].modifier[3].arg[1].value", fallback: 50))
                            Picker(selection: $type, label: Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[1].arg[1].value.arg[0].value.[0].value", fallback: "Commitment"))){
                                ForEach(0 ..< meetings.count){ index in
                                    Text(self.meetings[index]).tag(index)
                                        .foregroundColor(Color.CustomOrange)
                                        .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)))
                                }
                            }
                                .labelsHidden()
                                .frame(width:__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[1].modifier[1].arg[0].value", fallback: 165), height:__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[1].modifier[1].arg[1].value", fallback: 20)).clipped()
                        }
                    }
                }
                VStack (alignment: .center, spacing: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[1].value", fallback: 20)) {
                        HStack (spacing: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[0].value", fallback: 10)){
                                            Button(action: {self.day = "Sunday"}){
                                                Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "S"))
                                                    .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                                    .foregroundColor(.CustomLightGray)
                                                .frame(width: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30), height: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30))
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[3].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                                                )
                                            }
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Monday"}){
                                                Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "M"))
                                                    .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                                    .foregroundColor(Color.gray)
                                                .frame(width: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[1].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30), height: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[1].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30))
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[1].arg[1].value.[0].modifier[3].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                                                )
                                            }
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Tuesday"}){
                                                Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "T"))
                                                    .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                                    .foregroundColor(.CustomLightGray)
                                                .frame(width: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30), height: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30))
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[2].arg[1].value.[0].modifier[3].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                                                )
                                            }
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Wednesday"}){
                                                Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "W"))
                                                    .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                                    .foregroundColor(.CustomLightGray)
                                                .frame(width: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[3].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30), height: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[3].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30))
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[3].arg[1].value.[0].modifier[3].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                                                )
                                            }
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Thursday"}){
                                                Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[4].arg[1].value.[0].arg[0].value.[0].value", fallback: "T"))
                                                    .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[4].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[4].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                                    .foregroundColor(.CustomLightGray)
                                                .frame(width: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[4].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30), height: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[4].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30))
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[4].arg[1].value.[0].modifier[3].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                                                )
                                            }
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Friday"}){
                                                Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[5].arg[1].value.[0].arg[0].value.[0].value", fallback: "F"))
                                                    .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[5].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[5].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                                    .foregroundColor(.CustomLightGray)
                                                    .frame(width: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[5].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30), height: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[5].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30))
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[5].arg[1].value.[0].modifier[3].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                                                )
                                            }
                        
                                            .clipShape(Circle())
                                            Button(action: {self.day = "Saturday"}){
                                                Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[6].arg[1].value.[0].arg[0].value.[0].value", fallback: "S"))
                                                    .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[6].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[6].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                                    .foregroundColor(.CustomLightGray)
                                                .frame(width: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[6].arg[1].value.[0].modifier[2].arg[0].value", fallback: 30), height: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[6].arg[1].value.[0].modifier[2].arg[1].value", fallback: 30))
                                                .overlay(
                                                    Circle()
                                                        .stroke (Color.CustomLightGray, lineWidth: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].arg[1].value.[6].arg[1].value.[0].modifier[3].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                                                )
                                            }
                                            .clipShape(Circle())
                                        }.padding(.horizontal,__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[0].modifier[0].arg[1].value", fallback: 20))
                    HStack(spacing: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[0].value", fallback: 50)){
                        NavigationLink(destination: clubRegister1()) {
                                   Button(action: {}){
                                            Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "back"))
                                                .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)))
                                                .foregroundColor(Color.CustomOrange)
                                        }
                                        .frame(width: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[0].arg[1].value.[0].modifier[0].arg[1].value", fallback: 30))
                                    .overlay(
                                        RoundedRectangle(cornerRadius: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 10))
                                        .stroke(Color.CustomOrange, lineWidth: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[0].value.modifier[0].arg[1].value", fallback: 2))
                                        .shadow(color: Color.gray, radius: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[0].value.modifier[1].arg[1].value", fallback: 3), x: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[0].value.modifier[1].arg[2].value", fallback: -2), y: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[0].value.modifier[1].arg[3].value", fallback: 5))
                                    )
                        }
                                   Button(action: {}){
                                            Text(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "next"))
                                                .font(Font.custom(__designTimeString("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)))
                                                .foregroundColor(Color.white)
                                        }
                                        .frame(width: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[1].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[1].modifier[0].arg[1].value", fallback: 30))
                                        .background(Color.CustomOrange)
                                        .cornerRadius(__designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[1].modifier[2].arg[0].value", fallback: 10))
                                    .shadow(color: Color.gray, radius: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[1].modifier[3].arg[1].value", fallback: 3), x: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[1].modifier[3].arg[2].value", fallback: -2), y: __designTimeInteger("#3596.[1].[12].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[4].arg[2].value.[1].arg[1].value.[1].modifier[3].arg[3].value", fallback: 5))
                                    }
                    }
            }
        }
    })
#sourceLocation()
    }
}

typealias clubRegister2 = clubhouse.clubRegister2
typealias clubRegister2_Previews = clubhouse.clubRegister2_Previews