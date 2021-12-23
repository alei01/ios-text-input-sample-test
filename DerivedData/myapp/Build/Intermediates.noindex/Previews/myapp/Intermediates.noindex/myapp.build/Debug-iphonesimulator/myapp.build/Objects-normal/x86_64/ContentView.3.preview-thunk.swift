@_private(sourceFile: "ContentView.swift") import myapp
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/alexandrivanchenko/Downloads/myapp/myapp/ContentView.swift", line: 24)
        __designTimeSelection(ContentView(), "#4676.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/alexandrivanchenko/Downloads/myapp/myapp/ContentView.swift", line: 14)
           __designTimeSelection(TextEditor(text: __designTimeSelection($fullText, "#4676.[1].[1].property.[0].[0].arg[0].value"))
               .padding(.all)
               .foregroundColor(__designTimeSelection(Color.gray, "#4676.[1].[1].property.[0].[0].modifier[1].arg[0].value"))
               .font(.custom(__designTimeString("#4676.[1].[1].property.[0].[0].modifier[2].arg[0].value.arg[0].value", fallback: "HelveticaNeue"), size: __designTimeInteger("#4676.[1].[1].property.[0].[0].modifier[2].arg[0].value.arg[1].value", fallback: 13)))
               .lineSpacing(__designTimeInteger("#4676.[1].[1].property.[0].[0].modifier[3].arg[0].value", fallback: 5)), "#4676.[1].[1].property.[0].[0]")
       #sourceLocation()
    }
}

import struct myapp.ContentView
import struct myapp.ContentView_Previews