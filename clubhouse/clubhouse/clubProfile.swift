import SwiftUI

struct clubProfile: View {
    var body: some View {
        ZStack{
           Color(.white)
               .edgesIgnoringSafeArea(.all)
            VStack (spacing: 60){
                //Logo + Title
                VStack {
                                    //Edit Button
                    HStack() {             Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                                        Text("< back")
                                        .font(Font.custom("Montserrat-Regular", size: 18))
                                        .foregroundColor(Color.CustomOrange)
                    }
                        Spacer()
                    }.padding()
                    Spacer()
                    Image("creativeLabs")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100.0, height: 100.0)
                        .clipShape(Circle())
                    Divider().background(Color.white)
                    Text("[Club Name]")
                        .font(Font.custom("Montserrat-Regular", size: 24))
                    .foregroundColor(.CustomDarkGray)

                }
                //Brief Description
                VStack(alignment: .leading){
                    Text("Brief Description")
                        .font(Font.custom("Roboto-Regular", size: 16))
                        .padding(.horizontal,20)
                    .foregroundColor(.CustomDarkGray)

                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis")
                        .font(Font.custom("Roboto-Regular", size: 14))
                        .foregroundColor(.CustomLightGray)
                        .frame(width: 336, height: 62)
                        .background(Color.white)
                        .padding(.horizontal,20)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    Divider().background(Color.white)
                    HStack{
                        List{
                            Text("Website")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)

                            Text("Size")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)

                            Text("Club Type")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)

                        }
                        List{
                            Text("www.creativelabs.com")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                            Text("30-50")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                            Text("Business, Professional")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                        }
                    }

                }
                //Recruitment Process
                 VStack(alignment: .leading){
                   Text("Recruitment Process")
                        .font(Font.custom("Roboto-Regular", size: 16))
                        .padding(.horizontal,20)
                    .foregroundColor(.CustomDarkGray)

                   Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis")
                        .font(Font.custom("Roboto-Regular", size: 14))
                    .foregroundColor(.CustomLightGray)

                        .padding(.horizontal,20)
                        .frame(width: 336, height: 43)
                        .background(Color.white)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    Divider().background(Color.white)
                    HStack{
                        List{
                            Text("Recruiting Now?")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)

                            Text("Commitment")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)

                             Text("Meeting Days")
                                .font(Font.custom("Roboto-Regular", size: 16))
                                .padding(.horizontal,5)
                            .foregroundColor(.CustomDarkGray)

                        }
                        List{
                            Text("Yes")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                            Text("Year")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                            Text("Thursdays")
                                .font(Font.custom("Roboto-Regular", size: 14))
                            .foregroundColor(.CustomLightGray)

                        }
                        
                    }
                }
//                //Edit Button
//                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
//                    Text("edit")
//                    .font(Font.custom("Montserrat-Regular", size: 18))
//                    .foregroundColor(Color.CustomOrange)
//                }
                
            }
        }
    }
}

struct clubProfile_Previews: PreviewProvider {
    static var previews: some View {
        clubProfile()
    }
}
