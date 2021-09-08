//
//  TransitionDemo4.swift
//  HowToUseTransition
//
//  Created by Thongchai Subsaidee on 8/9/2564 BE.
//

import SwiftUI

struct TransitionDemo4: View {
    
    @State var showView: Bool = false
    
    var body: some View {
        
        ZStack(alignment: .bottom) {
            
            VStack {
                Button("Button") {
                    showView.toggle()
                }
                Spacer()
            }
            
            if showView {
                RoundedRectangle(cornerRadius: 30)
                    .frame(height: UIScreen.main.bounds.height * 0.5)
                    .transition(AnyTransition.scale.animation(.easeInOut))                    
            }
            
        }
        .edgesIgnoringSafeArea(.bottom)
        
    }
}

struct TransitionDemo4_Previews: PreviewProvider {
    static var previews: some View {
        TransitionDemo4()
    }
}
