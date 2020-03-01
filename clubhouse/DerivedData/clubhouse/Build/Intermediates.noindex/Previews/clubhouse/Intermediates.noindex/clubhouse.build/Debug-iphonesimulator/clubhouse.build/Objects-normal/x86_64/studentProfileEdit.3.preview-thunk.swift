@_private(sourceFile: "studentProfileEdit.swift") import clubhouse
import SwiftUI
import SwiftUI

extension studentProfileEdit_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/studentProfileEdit.swift", line: 140)
        AnyView(__designTimeSelection(studentProfileEdit(), "#4457.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension studentProfileEdit {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/studentProfileEdit.swift", line: 32)
        AnyView(__designTimeSelection(ZStack{
           __designTimeSelection(Color(.white)
               .edgesIgnoringSafeArea(.all), "#4457.[1].[10].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(VStack (spacing: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 100)){
                __designTimeSelection(Divider().background(__designTimeSelection(Color.white, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value")), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
                __designTimeSelection(ZStack {
                    __designTimeSelection(VStack{
                        __designTimeSelection(Text(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Edit Profile"))
                               .font(__designTimeSelection(Font.custom(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value"))
                            .fontWeight(.medium), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0]")
                        __designTimeSelection(ZStack(){
                        __designTimeSelection(Circle()
                            .fill(__designTimeSelection(Color.secondary, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[0].arg[0].value"))
                            .frame(width:__designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value", fallback: 120), height:__designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[1].value", fallback: 120)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0]")
                            
                            if image != nil {
                                image?
                                .resizable()
                                .scaledToFit()
                            }
                          else {
                                __designTimeSelection(Text(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].arg[0].value.[0].value", fallback: "edit"))
                                    .foregroundColor(.white)
                                .font(__designTimeSelection(Font.custom(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-regular"), size: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].modifier[1].arg[0].value.arg[1].value", fallback: 14)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].modifier[1].arg[0].value")), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0]")
                            }
                        }
                        .sheet(isPresented: __designTimeSelection($showingImagePicker, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value"), onDismiss: __designTimeSelection(loadImage, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[1].value")) {
                                __designTimeSelection(ImagePicker(image: __designTimeSelection(self.$inputImage, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[2].value.[0].arg[0].value")), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[2].value.[0]")
                            }
                        .onTapGesture {
                            self.showingImagePicker = true
                        }, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1]")
                    }, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0]")
                    }, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1]")
                
               
                //Brief Description
                __designTimeSelection(VStack(alignment: .leading, spacing: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value", fallback: 20)){
                    
                   __designTimeSelection(Text(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].arg[0].value.[0].value", fallback: "Name"))
                       .font(__designTimeSelection(Font.custom(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].modifier[0].arg[0].value"))
                       .padding(.horizontal, __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].modifier[1].arg[1].value", fallback: 30)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0]")
                   __designTimeSelection(TextField(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].arg[0].value.[0].value", fallback: "full name"), text: __designTimeSelection($name, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].arg[1].value"))
                       .font(__designTimeSelection(Font.custom(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].modifier[0].arg[0].value"))
                       .foregroundColor(.gray)
                       .padding(.horizontal,__designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].modifier[2].arg[1].value", fallback: 30)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1]")
                   __designTimeSelection(Divider().background(__designTimeSelection(Color.gray, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[2].modifier[0].arg[0].value")).frame(width: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[2].modifier[1].arg[0].value", fallback: 300)).padding(.horizontal,__designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[2].modifier[2].arg[1].value", fallback: 30)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[2]")
                   __designTimeSelection(Text(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[3].arg[0].value.[0].value", fallback: "Email"))
                         .font(__designTimeSelection(Font.custom(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[3].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[3].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[3].modifier[0].arg[0].value"))
                         .padding(.horizontal, __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[3].modifier[1].arg[1].value", fallback: 30)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[3]")
                     __designTimeSelection(TextField(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[4].arg[0].value.[0].value", fallback: "email address"), text: __designTimeSelection($email, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[4].arg[1].value"))
                         .font(__designTimeSelection(Font.custom(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[4].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[4].modifier[0].arg[0].value.arg[1].value", fallback: 14)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[4].modifier[0].arg[0].value"))
                         .foregroundColor(.gray)
                         .padding(.horizontal,__designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[4].modifier[2].arg[1].value", fallback: 30)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[4]")
                     __designTimeSelection(Divider().background(__designTimeSelection(Color.gray, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[5].modifier[0].arg[0].value")).frame(width: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[5].modifier[1].arg[0].value", fallback: 300)).padding(.horizontal,__designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[5].modifier[2].arg[1].value", fallback: 30)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[5]")
                    
                    __designTimeSelection(HStack{
                        __designTimeSelection(Text(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[0].arg[0].value.[0].value", fallback: "Year"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[0].modifier[0].arg[0].value"))
                            .padding(.horizontal,__designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[0]")
                        __designTimeSelection(Spacer(), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[1]")
                        __designTimeSelection(Picker(selection: __designTimeSelection($year, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].arg[0].value"), label: __designTimeSelection(Text(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Year")), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].arg[1].value")){
                            __designTimeSelection(ForEach(0 ..< years.count){ index in
                                __designTimeSelection(Text(__designTimeSelection(self.years[__designTimeSelection(index, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].arg[0].value.[0].value")], "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].arg[0].value")).tag(__designTimeSelection(index, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[0].value"))
                                    .foregroundColor(__designTimeSelection(Color.CustomOrange, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value"))
                                    .font(__designTimeSelection(Font.custom(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value")), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0]")
                            }, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].arg[2].value.[0]")
                        }
                        .labelsHidden()
                        .border(__designTimeSelection(Color.CustomOrange, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].modifier[1].arg[0].value"))
                        .frame(width:__designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].modifier[2].arg[0].value", fallback: 200), height:__designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].modifier[2].arg[1].value", fallback: 50)).clipped(), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2]")
                        __designTimeSelection(Spacer(), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[3]")
                    }, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6]")
                    __designTimeSelection(HStack{
                       __designTimeSelection(Text(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[0].arg[0].value.[0].value", fallback: "Major"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[0].modifier[0].arg[0].value"))
                            .padding(.horizontal,__designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[0]")
                        __designTimeSelection(Spacer(), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[1]")
                        __designTimeSelection(Picker(selection: __designTimeSelection($major, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].arg[0].value"), label: __designTimeSelection(Text(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Major")), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].arg[1].value")){
                                __designTimeSelection(ForEach(0 ..< majors.count){ index in
                                    __designTimeSelection(Text(__designTimeSelection(self.majors[__designTimeSelection(index, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].arg[0].value.[0].value")], "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].arg[0].value")).tag(__designTimeSelection(index, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[0].arg[0].value"))
                                        .foregroundColor(__designTimeSelection(Color.CustomOrange, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[1].arg[0].value"))
                                        .font(__designTimeSelection(Font.custom(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value")), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0]")
                                }, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].arg[2].value.[0]")
                            }
                            .labelsHidden()
                            .border(__designTimeSelection(Color.CustomOrange, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].modifier[1].arg[0].value"))
                            .frame(width:__designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].modifier[2].arg[0].value", fallback: 200), height:__designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].modifier[2].arg[1].value", fallback: 50)).clipped(), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2]")
                        __designTimeSelection(Spacer(), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[3]")
                    }, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7]")
                }, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2]")
                
               __designTimeSelection(NavigationLink(destination: __designTimeSelection(studentProfileHome(), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[0].value")) {
                        __designTimeSelection(Text(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "save"))
                            .font(__designTimeSelection(Font.custom(__designTimeString("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value"))
                            .foregroundColor(__designTimeSelection(Color.init(.white), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[1].arg[0].value")), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0]")
                    }
                    .frame(width: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[0].arg[0].value", fallback: 100), height: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[0].arg[1].value", fallback: 30))
                    .background(__designTimeSelection(Color.init(red: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[1].arg[0].value.arg[0].value", fallback: 1), green: __designTimeFloat("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[1].arg[0].value.arg[1].value", fallback: 0.357), blue: __designTimeFloat("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[1].arg[0].value.arg[2].value", fallback: 0.227)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[1].arg[0].value"))
                    .cornerRadius(__designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[2].arg[0].value", fallback: 10))
                    .shadow(color: __designTimeSelection(Color.gray, "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[3].arg[0].value"), radius: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[3].arg[1].value", fallback: 3), x: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[3].arg[2].value", fallback: -2), y: __designTimeInteger("#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[3].arg[3].value", fallback: 5)), "#4457.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3]")
            }, "#4457.[1].[10].property.[0].[0].arg[0].value.[1]")
        }, "#4457.[1].[10].property.[0].[0]"))
#sourceLocation()
    }
}

extension studentProfileEdit {
    @_dynamicReplacement(for: loadImage()) private func __preview__loadImage() {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/frontend/clubhouse/clubhouse/studentProfileEdit.swift", line: 27)
        guard let inputImage = inputImage else { return }
        image = Image(uiImage: inputImage)
#sourceLocation()
    }
}

typealias studentProfileEdit = clubhouse.studentProfileEdit
typealias studentProfileEdit_Previews = clubhouse.studentProfileEdit_Previews