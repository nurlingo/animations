//
//  ContentView.swift
//  animations
//
//  Created by Nursultan on 10.01.2020.
//  Copyright © 2020 Nursultan Askarbekuly. All rights reserved.
//

import SwiftUI

struct AnimationIntegratedController: UIViewControllerRepresentable {
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<AnimationIntegratedController>) -> LoadAnimationController {
        return LoadAnimationController()
    }
    
    func updateUIViewController(_ uiViewController: LoadAnimationController, context: UIViewControllerRepresentableContext<AnimationIntegratedController>) {
        
    }
}

struct ContentView: View {
    var body: some View {
        AnimationIntegratedController().edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()//.previewLayout(.fixed(width: 300, height: 400))
    }
}
