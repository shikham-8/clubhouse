@_private(sourceFile: "studentProfileEdit.swift") import clubhouse
import SwiftUI
import SwiftUI

extension studentProfileEdit_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentProfileEdit.swift", line: 141)
        AnyView(studentProfileEdit())
#sourceLocation()
    }
}

extension studentProfileEdit {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentProfileEdit.swift", line: 32)
        AnyView(ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 100)){
                Divider().background(Color.white)
                ZStack {
                    VStack{
                        Text(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].arg[0].value.[0].value", fallback: "Edit Profile"))
                               .font(Font.custom(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 18)))
                            .fontWeight(.medium)
                        ZStack(){
                        Circle()
                            .fill(Color.secondary)
                            .frame(width:__designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value", fallback: 120), height:__designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[1].value", fallback: 120))
                            
                            if image != nil {
                                image?
                                .resizable()
                                .scaledToFit()
                            }
                          else {
                                Text(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].arg[0].value.[0].value", fallback: "edit"))
                                    .foregroundColor(.white)
                                .font(Font.custom(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].modifier[1].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-regular"), size: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].[1].[0].modifier[1].arg[0].value.arg[1].value", fallback: 14)))
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
                VStack(alignment: .leading, spacing: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[1].value", fallback: 20)){
                    
                   Text(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].arg[0].value.[0].value", fallback: "Name"))
                       .font(Font.custom(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                       .padding(.horizontal, __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[0].modifier[1].arg[1].value", fallback: 30))
                   TextField(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].arg[0].value.[0].value", fallback: "full name"), text: $name)
                       .font(Font.custom(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                       .foregroundColor(.gray)
                       .padding(.horizontal,__designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[1].modifier[2].arg[1].value", fallback: 30))
                   Divider().background(Color.gray).frame(width: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[2].modifier[1].arg[0].value", fallback: 300)).padding(.horizontal,__designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[2].modifier[2].arg[1].value", fallback: 30))
                   Text(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[3].arg[0].value.[0].value", fallback: "Email"))
                         .font(Font.custom(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[3].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-regular"), size: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[3].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                         .padding(.horizontal, __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[3].modifier[1].arg[1].value", fallback: 30))
                     TextField(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[4].arg[0].value.[0].value", fallback: "email address"), text: $email)
                         .font(Font.custom(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[4].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[4].modifier[0].arg[0].value.arg[1].value", fallback: 14)))
                         .foregroundColor(.gray)
                         .padding(.horizontal,__designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[4].modifier[2].arg[1].value", fallback: 30))
                     Divider().background(Color.gray).frame(width: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[5].modifier[1].arg[0].value", fallback: 300)).padding(.horizontal,__designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[5].modifier[2].arg[1].value", fallback: 30))
                    
                    HStack{
                        Text(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[0].arg[0].value.[0].value", fallback: "Year"))
                            .font(Font.custom(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal,__designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30))
                        Spacer()
                        Picker(selection: $year, label: Text(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Year"))){
                            ForEach(0 ..< years.count){ index in
                                Text(self.years[index]).tag(index)
                                    .foregroundColor(Color.CustomPurple)
                                    .font(Font.custom(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)))
                            }
                        }
                        .labelsHidden()
                        .frame(width:__designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].modifier[1].arg[0].value", fallback: 150), height:__designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[6].arg[0].value.[2].modifier[1].arg[1].value", fallback: 30)).clipped()
                        .border(Color.CustomPurple)
                        Spacer()
                    }
                    HStack{
                       Text(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[0].arg[0].value.[0].value", fallback: "Major"))
                            .font(Font.custom(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 16)))
                            .padding(.horizontal,__designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[0].modifier[1].arg[1].value", fallback: 30))
                        Spacer()
                        Picker(selection: $major, label: Text(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].arg[1].value.arg[0].value.[0].value", fallback: "Major"))){
                                ForEach(0 ..< majors.count){ index in
                                    Text(self.majors[index]).tag(index)
                                        .foregroundColor(Color.CustomPurple)
                                        .font(Font.custom(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[0].value.[0].value", fallback: "Roboto-Regular"), size: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].arg[2].value.[0].arg[1].value.[0].modifier[2].arg[0].value.arg[1].value", fallback: 12)))
                                }
                            }
                            .labelsHidden()
                            .frame(width:__designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].modifier[1].arg[0].value", fallback: 200), height:__designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[2].value.[7].arg[0].value.[2].modifier[1].arg[1].value", fallback: 50)).clipped()
                            .border(Color.CustomPurple)
                        Spacer()
                    }
                }
                
               NavigationLink(destination: studentProfileHome()) {
                        Text(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].arg[0].value.[0].value", fallback: "save"))
                            .font(Font.custom(__designTimeString("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value.[0].value", fallback: "Montserrat-Regular"), size: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].arg[1].value.[0].modifier[0].arg[0].value.arg[1].value", fallback: 22)))
                            .foregroundColor(Color.init(.white))
                    }
                    .navigationBarHidden(__designTimeBoolean("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[0].arg[0].value", fallback: true))
                    .frame(width: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[1].arg[0].value", fallback: 100), height: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[1].arg[1].value", fallback: 30))
                    .background(Color.CustomPurple)
                    .cornerRadius(__designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[3].arg[0].value", fallback: 10))
                    .shadow(color: Color.gray, radius: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[4].arg[1].value", fallback: 3), x: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[4].arg[2].value", fallback: -2), y: __designTimeInteger("#25294.[1].[10].property.[0].[0].arg[0].value.[1].arg[1].value.[3].modifier[4].arg[3].value", fallback: 5))
            }
        })
#sourceLocation()
    }
}

extension studentProfileEdit {
    @_dynamicReplacement(for: loadImage()) private func __preview__loadImage() {
        #sourceLocation(file: "/Users/samnagesh/Desktop/clubhouse/clubhouse/clubhouse/studentProfileEdit.swift", line: 27)
        guard let inputImage = inputImage else { return }
        image = Image(uiImage: inputImage)
#sourceLocation()
    }
}

typealias studentProfileEdit = clubhouse.studentProfileEdit
typealias studentProfileEdit_Previews = clubhouse.studentProfileEdit_Previews