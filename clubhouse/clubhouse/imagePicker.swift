//
//  imagePicker.swift
//  clubhouse
//
//  Created by shikha on 2/25/20.
//  Copyright © 2020 Samritha Nagesh. All rights reserved.
//

import SwiftUI

//struct imagePicker: View {
//    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//    }
//}
//
//struct imagePicker_Previews: PreviewProvider {
//    static var previews: some View {
//        imagePicker()
//    }
//}

//final class UserData: ObservableObject {
//    @Published var image: UIImage? = nil
//}
//
//struct ContentView: View {
//    @EnvironmentObject var userData: UserData
//    @State var pickerIsActive: Bool = false
//
//    var body: some View {
//        NavigationView {
//            if userData.image != nil {
//                Image(uiImage: userData.image!)
//            }
//            Button(action: {
//                self.pickerIsActive = true
//            }) {
//                Text("Import image")
//            }
//            .sheet(isPresented: $pickerIsActive) {
//                ImagePicker().environmentObject(self.userData)
//            }
//        }
//    }
//}
//
//struct ImagePickerViewController: UIViewControllerRepresentable {
//    @Binding var presentationMode: PresentationMode
//    @Binding var image: UIImage?
//
//    func makeUIViewController(context: UIViewControllerRepresentableContext<ImagePickerViewController>) -> UIImagePickerController {
//        let imagePicker = UIImagePickerController()
//        imagePicker.sourceType = UIImagePickerController.SourceType.photoLibrary
//        imagePicker.allowsEditing = false
//        imagePicker.delegate = context.coordinator
//        return imagePicker
//    }
//
//    func updateUIViewController(_ uiViewController: UIImagePickerController, context: UIViewControllerRepresentableContext<ImagePickerViewController>) {
//    }
//
//    func makeCoordinator() -> Coordinator {
//        return Coordinator(self)
//    }
//
//    class Coordinator: NSObject, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
//
//        var parent: ImagePickerViewController
//
//        init(_ parent: ImagePickerViewController) {
//            self.parent = parent
//        }
//
//        func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
//            let imagePicked = info[.originalImage] as! UIImage
//            parent.image = imagePicked
//            parent.presentationMode.dismiss()
//            picker.dismiss(animated: true, completion: nil)
//        }
//
//        func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
//            parent.presentationMode.dismiss()
//            picker.dismiss(animated: true, completion: nil)
//        }
//    }
//}
//
//struct ImagePicker : View {
//    @EnvironmentObject var userData: UserData
//    @Environment(\.presentationMode) var presentationMode
//
//    var body: some View {
//        ImagePickerViewController(presentationMode: presentationMode, image: $userData.image)
//    }
//}

struct ImagePicker: UIViewControllerRepresentable {
    @Environment(\.presentationMode) var presentationMode
    @Binding var image: UIImage?

    func makeUIViewController(context: UIViewControllerRepresentableContext<ImagePicker>) -> UIImagePickerController {
        let picker = UIImagePickerController()
        picker.delegate = context.coordinator
        
        return picker
    }

    func updateUIViewController(_ uiViewController: UIImagePickerController, context: UIViewControllerRepresentableContext<ImagePicker>) {

    }
    func makeCoordinator() -> Coordinator {
        Coordinator(self)
    }
}

class Coordinator: NSObject, UINavigationControllerDelegate, UIImagePickerControllerDelegate {
    let parent: ImagePicker

    init(_ parent: ImagePicker) {
        self.parent = parent
    }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let uiImage = info[.originalImage] as? UIImage {
            parent.image = uiImage
        }

        parent.presentationMode.wrappedValue.dismiss()
    }
}
