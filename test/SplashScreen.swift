//
//  SplashScreen.swift
//  test
//
//  Created by SHUAA on 19-12-2023.
//

import SwiftUI

struct SplashScreen: View {
    @State var isActive: Bool = false
    @State private var  scale:CGFloat = 6
    var body: some View {
        if isActive.self{
            ContentView()
        }else{
            VStack{
                ZStack{
                    Image("splashScreenIcon")
                        .resizable()
                        .frame(width: 35,height: 35)
                        .scaledToFit()
                    .scaleEffect(scale)}
                .edgesIgnoringSafeArea(.all)
                .onAppear {
                    withAnimation(.easeIn(duration: 3)) {
                        self.scale = 12
                    }
                    
                }
                .onAppear {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
                        withAnimation {
                            self.isActive = true
                        }
                    }}
                .onAppear {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                        withAnimation {
                            self.isActive = true
                        }
                    }
                }
                Image("splashScreenText")
                    .resizable()
                    .frame(width:300,height: 50)
                    .padding(.top,300)
            }}}}

#Preview {
    SplashScreen()
}
