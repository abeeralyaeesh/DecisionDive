//
//  SplashScreen.swift
//  test
//
//  Created by SHUAA on 19-12-2023.
//

 
 
 import SwiftUI
 import AVKit

 struct VideoSplashView: UIViewControllerRepresentable {
     let videoURL: URL

     func makeUIViewController(context: Context) -> UIViewController {
         let player = AVPlayer(url: videoURL)
         let playerViewController = AVPlayerViewController()
         playerViewController.player = player
         playerViewController.showsPlaybackControls = false // Hide video controls

         let viewController = UIViewController()
         viewController.addChild(playerViewController)
         viewController.view.addSubview(playerViewController.view)
 //        playerViewController.view.frame = viewController.view.frame

 //         Make sure the video is presented full screen
         playerViewController.videoGravity = .resizeAspectFill
         player.play()

         return viewController
     }

     func updateUIViewController(_ uiViewController: UIViewController, context: Context) {
         
     }
 }
 struct SplashScreen: View {
     @State var isActive: Bool = false
     @State private var  scale:CGFloat = 6
     @Environment(\.colorScheme) var colorScheme
     @State private var idDone = false
     @State private var timer: Timer?
     var body: some View {
         Group {
                    if colorScheme == .dark {
                        VideoSplashView(videoURL: Bundle.main.url(forResource: "DarkVid", withExtension: "mp4")!)
                            .onAppear {
                                delayShowBar()
                            }.edgesIgnoringSafeArea(.all)
                            .fullScreenCover(isPresented: $idDone, content: {
                                ContentView()
                            })

                        
                        
                    } else {
                        VideoSplashView(videoURL: Bundle.main.url(forResource: "VID", withExtension: "mp4")!)
                                  .onAppear {
                                      delayShowBar()//
                                      
                                  }.edgesIgnoringSafeArea(.all)
                                  .fullScreenCover(isPresented: $idDone, content: {
                                      ContentView()
                                  })
                    }
                }
         
     }
     func delayShowBar() {
         timer = Timer.scheduledTimer(withTimeInterval: 5, repeats: false) { _ in
             idDone = true
         }
     }
 }
 
 

//import SwiftUI
//
//struct SplashScreen: View {
//    @State var isActive: Bool = false
//    @State private var  scale:CGFloat = 6
//    var body: some View {
//        if isActive.self{
//            ContentView()
//        }else{
//            VStack{
//                ZStack{
//                    Image("splashScreenIcon")
//                        .resizable()
//                        .frame(width: 35,height: 35)
//                        .scaledToFit()
//                    .scaleEffect(scale)}
//                .edgesIgnoringSafeArea(.all)
//                .onAppear {
//                    withAnimation(.easeIn(duration: 3)) {
//                        self.scale = 12
//                    }
//
//                }
//                .onAppear {
//                    DispatchQueue.main.asyncAfter(deadline: .now() + 2.0) {
//                        withAnimation {
//                            self.isActive = true
//                        }
//                    }}
//                .onAppear {
//                    DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
//                        withAnimation {
//                            self.isActive = true
//                        }
//                    }
//                }
//                Image("splashScreenText")
//                    .resizable()
//                    .frame(width:300,height: 50)
//                    .padding(.top,300)
//            }}}}

#Preview {
    SplashScreen()
}
