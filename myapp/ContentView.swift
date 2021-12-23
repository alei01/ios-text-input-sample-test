//
//  ContentView.swift
//  myapp
//
//  Created by Alexandr Ivanchenko on 23.12.2021.
//

import SwiftUI

struct ContentView: View {
    @State private var fullText: String = "This is some editable text..."

       var body: some View {
           TextEditor(text: $fullText)
               .padding(.all)
               .foregroundColor(Color.gray)
               .font(.custom("HelveticaNeue", size: 13))
               .lineSpacing(5)
       }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
