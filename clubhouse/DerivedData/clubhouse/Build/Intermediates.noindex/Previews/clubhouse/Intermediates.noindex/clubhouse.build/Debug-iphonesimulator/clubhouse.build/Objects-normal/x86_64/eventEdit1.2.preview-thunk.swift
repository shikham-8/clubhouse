@_private(sourceFile: "eventEdit1.swift") import clubhouse
import SwiftUI
import SwiftUI

extension eventEdit1_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/eventEdit1.swift", line: 190)
        AnyView(eventEdit1())
#sourceLocation()
    }
}

extension eventEdit1 {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/eventEdit1.swift", line: 36)
    AnyView(NavigationView{
    ScrollView{
        ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value", fallback: 80)){
                ZStack {
                    VStack{
                        Text(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "New Event"))
                               .font(Font.custom(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-regular"), size: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 32)))
                            .fontWeight(.medium)
                        ZStack(){
                        Circle()
                            .fill(Color.CustomLightGray)
                            .frame(width:__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value", fallback: 120), height:__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[1].value", fallback: 120))

                            if image != nil {
                                image?
                                .resizable()
                                .scaledToFit()
                            }
                          else {
                                Text(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].arg[0].value.[0].value", fallback: "Add Picture"))
                                    .foregroundColor(.white)
                                .font(Font.custom(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-regular"), size: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].modifier[1].arg[0].value.arg[1].value", fallback: 14)))
                            }
                        }
                        .sheet(isPresented: $showingImagePicker, onDismiss: loadImage) {
                                ImagePicker(image: self.$inputImage)
                            }
                        .onTapGesture {
                            self.showingImagePicker = true
                        }
                    }
                }
                //Brief Description
                VStack(alignment: .leading, spacing: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[1].value", fallback: 40)){
                    HStack{
                        Text(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Event Name"))
                            .font(Font.custom(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .foregroundColor(.CustomLightGray)
                            .padding(.horizontal, __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[0].arg[0].value.[0].modifier[2].arg[1].value", fallback: 30))
                        VStack{
                            TextField(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "event name"), text: $eventname)
                                .font(Font.custom(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                                .foregroundColor(.CustomDarkGray)
                                .padding(.horizontal,__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[1].value", fallback: 90))
                            Divider().background(Color.gray).frame(width: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[0].arg[0].value.[1].arg[0].value.[1].modifier[1].arg[0].value", fallback: 100)).padding(.horizontal,__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[0].arg[0].value.[1].arg[0].value.[1].modifier[2].arg[1].value", fallback: 30))
                        }
                    }
                    HStack{
                        Text(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "Date"))
                            .font(Font.custom(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal,__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30))
                            .foregroundColor(.CustomLightGray)
                        Spacer()
                        Spacer()
                        Picker(selection: $year, label: Text(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[3].arg[1].value.arg[0].value.[0].value", fallback: "Year"))){
                            ForEach(0 ..< years.count){ index in
                                Text(self.years[index]).tag(index)
                                    .foregroundColor(.CustomPurple)
                                    .font(Font.custom(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[3].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[3].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)))
                            }
                        }
                        .labelsHidden()
                        .frame(width:__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[3].modifier[1].arg[0].value", fallback: 50), height:__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[3].modifier[1].arg[1].value", fallback: 20)).clipped()
                        .border(Color.CustomPurple)
                        Picker(selection: $month, label: Text(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[4].arg[1].value.arg[0].value.[0].value", fallback: "Month"))){
                            ForEach(0 ..< months.count){ index in
                                Text(self.months[index]).tag(index)
                                    .foregroundColor(.CustomPurple)
                                    .font(Font.custom(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[4].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[4].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)))
                            }
                        }
                        .labelsHidden()
                        .frame(width:__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[4].modifier[1].arg[0].value", fallback: 50), height:__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[4].modifier[1].arg[1].value", fallback: 20)).clipped()
                        .border(Color.CustomPurple)
                        Picker(selection: $day, label: Text(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[5].arg[1].value.arg[0].value.[0].value", fallback: "Day"))){
                            ForEach(0 ..< days.count){ index in
                                Text(self.days[index]).tag(index)
                                    .foregroundColor(Color.CustomPurple)
                                    .font(Font.custom(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[5].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[5].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)))
                            }

                        }
                        .labelsHidden()
                        .frame(width:__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[5].modifier[1].arg[0].value", fallback: 50), height:__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[1].arg[0].value.[5].modifier[1].arg[1].value", fallback: 20)).clipped()
                        .border(Color.CustomPurple)
                        Spacer()
                    }
                    HStack{
                       Text(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[2].arg[0].value.[0].arg[0].value.[0].value", fallback: "Type of Event"))
                            .font(Font.custom(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal,__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[2].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30))
                        .foregroundColor(.CustomLightGray)
                        Spacer()
                        Picker(selection: $type, label: Text(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[2].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Major"))){
                                ForEach(0 ..< types.count){ index in
                                    Text(self.types[index]).tag(index)
                                        .foregroundColor(Color.CustomPurple)
                                        .font(Font.custom(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[2].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)))
                                }
                            }
                            .labelsHidden()
                            .frame(width:__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[2].arg[0].value.[2].modifier[1].arg[0].value", fallback: 70), height:__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[2].arg[0].value.[2].modifier[1].arg[1].value", fallback: 30)).clipped()
                            .border(Color.CustomPurple)
                        Spacer()
                    }
                    VStack(alignment: .leading){
                         Text(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "Brief Description"))
                           .font(Font.custom(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                           .padding(.horizontal,__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[0].modifier[1].arg[1].value", fallback: 30))
                            .foregroundColor(.CustomLightGray)
                       TextField(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[1].arg[0].value.[0].value", fallback: ""), text: $description)
                           .font(Font.custom(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                           .frame(width: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[1].modifier[1].arg[0].value", fallback: 300), height: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[1].modifier[1].arg[1].value", fallback: 50))
                           .background(Color.white)
                           .padding(.horizontal,__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[1].modifier[3].arg[1].value", fallback: 30))
                           .textFieldStyle(RoundedBorderTextFieldStyle())
                        HStack(){
                            Text(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[2].arg[0].value.[0].arg[0].value.[0].value", fallback: "Dress Code"))
                                .font(Font.custom(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                                .foregroundColor(.CustomLightGray)
                                .padding(.horizontal, __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[2].arg[0].value.[0].modifier[2].arg[1].value", fallback: 30))
                            VStack{
                                TextField(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[2].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0].value", fallback: "dress code"), text: $dresscode)
                                    .font(Font.custom(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[2].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[2].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                                    .foregroundColor(.CustomDarkGray)
                                    .padding(.horizontal,__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[2].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[1].value", fallback: 90))
                                Divider().background(Color.gray).frame(width: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[2].arg[0].value.[1].arg[0].value.[1].modifier[1].arg[0].value", fallback: 100)).padding(.horizontal,__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[1].arg[2].value.[3].arg[1].value.[2].arg[0].value.[1].arg[0].value.[1].modifier[2].arg[1].value", fallback: 30))
                            }
                        }
                    }
                }
                HStack(){
                   Button(action: {}){
                            Text(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[1].value.[0].arg[0].value.[0].value", fallback: "Save"))
                                .font(Font.custom(__designTimeString("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)))
                                .foregroundColor(Color.init(.white))
                        }
                        .frame(width: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value", fallback: 297), height: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[1].value", fallback: 40))
                        .background(Color.CustomPurple)
                        .cornerRadius(__designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[2].arg[0].value", fallback: 10))
                        .shadow(color: Color.gray, radius: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[3].arg[1].value", fallback: 3), x: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[3].arg[2].value", fallback: -2), y: __designTimeInteger("#21708.[1].[15].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[3].arg[3].value", fallback: 5))
                }
            }
            }
        }
    })
#sourceLocation()
    }
}

extension eventEdit1 {
    @_dynamicReplacement(for: loadImage()) private func __preview__loadImage() {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/eventEdit1.swift", line: 31)
        guard let inputImage = inputImage else { return }
        image = Image(uiImage: inputImage)
#sourceLocation()
    }
}

typealias eventEdit1 = clubhouse.eventEdit1
typealias eventEdit1_Previews = clubhouse.eventEdit1_Previews