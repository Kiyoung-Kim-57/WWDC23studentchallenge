//
//  ContentModalView.swift
//  ENIGMA
//
//  Created by 김기영 on 2023/04/18.
//

import SwiftUI

struct ContentModalView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack{
            Image("Intro")
            Spacer().frame(height: UIScreen.height * 0.2)
            Button{
                self.presentationMode.wrappedValue.dismiss()
            } label: {
                Text("Go back to page")
                    .foregroundColor(.black)
                    .background(Color.secondary)
                    .font(.system(size: 60))
                    .cornerRadius(10)
            }
        }
    }
}

struct ContentModalView_Previews: PreviewProvider {
    static var previews: some View {
        ContentModalView()
    }
}
