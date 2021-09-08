//
//  ContentView.swift
//  HowToUseText
//
//  Created by Thongchai Subsaidee on 8/9/2564 BE.
//

import SwiftUI

struct ContentView: View {
    
    let text = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum"
    
    var body: some View {
        
        Text(text.uppercased())
//            .underline(true, color: .red)
//            .strikethrough(true, color: .blue)
//            .baselineOffset(10.0)
//            .kerning(1.0)
            .multilineTextAlignment(.leading  )
            .foregroundColor(.blue)
            .frame(width: 200, height: 200, alignment: .center)
            .minimumScaleFactor(0.5)
            
            
            
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
