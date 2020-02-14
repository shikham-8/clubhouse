@_private(sourceFile: "clubRegister2.swift") import clubhouse
import SwiftUI
import SwiftUI

extension clubRegister2_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubRegister2.swift", line: 206)
        AnyView(clubRegister2())
#sourceLocation()
    }
}

extension clubRegister2 {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubRegister2.swift", line: 26)
        AnyView(ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 30)){
               Divider().background(Color.white)
                Divider().background(Color.white)
                Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].value", fallback: "Tell us about your club..."))
                    .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                //Brief Description
                VStack(alignment: .leading){
                   Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "Name"))
                       .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                       .padding(.horizontal, __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30))
                   TextField(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].arg[0].value.[0].value", fallback: "club name"), text: $name)
                       .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                       .foregroundColor(.gray)
                       .padding(.horizontal,__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[1].modifier[2].arg[1].value", fallback: 30))
                   Divider().background(Color.gray).frame(width: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2].modifier[1].arg[0].value", fallback: 300)).padding(.horizontal,__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[2].modifier[2].arg[1].value", fallback: 30))
                    Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[3].arg[0].value.[0].value", fallback: "Brief Description"))
                        .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[3].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[3].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                        .padding(.horizontal,__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[3].modifier[1].arg[1].value", fallback: 30))
                    TextField(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[4].arg[0].value.[0].value", fallback: ""), text: $description)
                        .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[4].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[4].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                        .frame(width: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[4].modifier[1].arg[0].value", fallback: 300), height: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[4].modifier[1].arg[1].value", fallback: 90))
                        .background(Color.white)
                        .padding(.horizontal,__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[4].modifier[3].arg[1].value", fallback: 30))
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    HStack{
                        List{
                            Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Size"))
                                .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30))
                            Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Club Type"))
                                .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 30))
                        }
                        List{
                            Picker(selection: $size, label: Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[0].arg[1].value.arg[0].value.[0].value", fallback: "Size"))){
                                ForEach(0 ..< sizes.count){ index in
                                    Text(self.sizes[index]).tag(index)
                                        .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[0].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 12)))
                                }
                            }
                                .labelsHidden()
                                .frame(width:__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value", fallback: 165), height:__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[1].value", fallback: 20)).clipped()
                           Picker(selection: $type, label: Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[1].arg[1].value.arg[0].value.[0].value", fallback: "Club Type"))){
                                ForEach(0 ..< clubTypes.count){ index in
                                    Text(self.clubTypes[index]).tag(index)
                                        .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 12)))
                                }
                            }
                                .labelsHidden()
                                .frame(width:__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[1].modifier[1].arg[0].value", fallback: 165), height:__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[5].arg[0].value.[1].arg[0].value.[1].modifier[1].arg[1].value", fallback: 20)).clipped()
                        }
                    }
                   Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[6].arg[0].value.[0].value", fallback: "Recruitment Process (N/A if None)"))
                        .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[6].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[6].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                        .padding(.horizontal,__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[6].modifier[1].arg[1].value", fallback: 20))
                    TextField(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[7].arg[0].value.[0].value", fallback: ""), text:$process)
                        .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[7].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[7].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                        .padding(.horizontal,__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[7].modifier[1].arg[1].value", fallback: 20))
                        .frame(width: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[7].modifier[2].arg[0].value", fallback: 350), height: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[7].modifier[2].arg[1].value", fallback: 82))
                        .background(Color.white)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    HStack{
                        List{
                            Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Recruiting Now?"))
                                .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 5))
                            Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].value", fallback: "Commitment"))
                                .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 5))
                             Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0].value", fallback: "Meeting Days"))
                                .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .padding(.horizontal,__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[0].arg[0].value.[2].modifier[1].arg[1].value", fallback: 5))
                        }
                        List{
                            Toggle(isOn: $recruitingNow){Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: ""))}.padding(.horizontal,__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[1].value", fallback: 90))
                                .toggleStyle(
                                    ColoredToggleStyle(label: __designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: ""),
                                                       onColor: Color.init(red: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.arg[0].value", fallback: 1), green: __designTimeFloat("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.arg[1].value.arg[2].value", fallback: 0.227))))
                                .frame(width:__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[0].value", fallback: 49), height:__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[1].value", fallback: 23))
                                .padding(.horizontal,__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[0].modifier[3].arg[1].value", fallback: 50))
                            Picker(selection: $type, label: Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[1].arg[1].value.arg[0].value.[0].value", fallback: "Commitment"))){
                                ForEach(0 ..< meetings.count){ index in
                                    Text(self.meetings[index]).tag(index)
                                        .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[1].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value", fallback: 12)))
                                }
                            }
                                .labelsHidden()
                                .frame(width:__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[1].modifier[1].arg[0].value", fallback: 165), height:__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[8].arg[0].value.[1].arg[0].value.[1].modifier[1].arg[1].value", fallback: 20)).clipped()
                        }
                    }
                    HStack{
                        Button(action: {self.day = "Sunday"}){
                            Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "S"))
                                .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                .foregroundColor(Color.gray)
                            
                        }
                        .frame(width: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[0].modifier[0].arg[0].value", fallback: 36), height: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[0].modifier[0].arg[1].value", fallback: 36))
                        .clipShape(Circle())
                        Button(action: {self.day = "Monday"}){
                            Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].value", fallback: "M"))
                                .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                .foregroundColor(Color.gray)
                        }
                        .frame(width: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[1].modifier[0].arg[0].value", fallback: 36), height: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[1].modifier[0].arg[1].value", fallback: 36))
                        .clipShape(Circle())
                        Button(action: {self.day = "Tuesday"}){
                            Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[2].arg[1].value.[0].arg[0].value.[0].value", fallback: "T"))
                                .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                .foregroundColor(Color.gray)
                        }
                        .frame(width: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[2].modifier[0].arg[0].value", fallback: 36), height: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[2].modifier[0].arg[1].value", fallback: 36))
                        .clipShape(Circle())
                        Button(action: {self.day = "Wednesday"}){
                            Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "W"))
                                .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                .foregroundColor(Color.gray)
                        }
                        .frame(width: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[3].modifier[0].arg[0].value", fallback: 36), height: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[3].modifier[0].arg[1].value", fallback: 36))
                        .clipShape(Circle())
                        Button(action: {self.day = "Thursday"}){
                            Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[4].arg[1].value.[0].arg[0].value.[0].value", fallback: "T"))
                                .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[4].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[4].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                .foregroundColor(Color.gray)
                        }
                        .frame(width: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[4].modifier[0].arg[0].value", fallback: 36), height: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[4].modifier[0].arg[1].value", fallback: 36))
                        .clipShape(Circle())
                        Button(action: {self.day = "Friday"}){
                            Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[5].arg[1].value.[0].arg[0].value.[0].value", fallback: "F"))
                                .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[5].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[5].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                .foregroundColor(Color.gray)
                        }
                        .frame(width: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[5].modifier[0].arg[0].value", fallback: 36), height: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[5].modifier[0].arg[1].value", fallback: 36))
                        .clipShape(Circle())
                        Button(action: {self.day = "Saturday"}){
                            Text(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[6].arg[1].value.[0].arg[0].value.[0].value", fallback: "S"))
                                .font(Font.custom(__designTimeString("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[6].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[6].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                                .foregroundColor(Color.gray)
                        }
                        .frame(width: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[6].modifier[0].arg[0].value", fallback: 36), height: __designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].arg[0].value.[6].modifier[0].arg[1].value", fallback: 36))
                        .clipShape(Circle())
                    }.padding(.horizontal,__designTimeInteger("#8853.[1].[12].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[9].modifier[0].arg[1].value", fallback: 20))
                    
//                    HStack{
//                       Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
//                           Text("back")
//                               .font(Font.custom("Montserrat-Medium", size: 24))
//                               .foregroundColor(Color.init(red: 1, green: 0.357, blue: 0.227))
//                               .padding()
//                       }
//                       .frame(width: 100, height: 50)
//                       .background(.white)
//                       .border(Color.init(red: 1, green: 0.357, blue: 0.227))
//                       .cornerRadius(10)
//                       .padding(50)
//                       Spacer()
//                       Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
//                           Text("next")
//                               .font(Font.custom("Montserrat-Medium", size: 24))
//                               .foregroundColor(.white)
//                               .padding()
//                       }
//                       .frame(width: 100, height: 50)
//                       .background(Color.init(red: 1, green: 0.357, blue: 0.227))
//                       .border(Color.init(red: 1, green: 0.357, blue: 0.227))
//                       .cornerRadius(10)
//                       .padding(50)
//                   }
                }
               
            }
        })
#sourceLocation()
    }
}

typealias clubRegister2 = clubhouse.clubRegister2
typealias clubRegister2_Previews = clubhouse.clubRegister2_Previews