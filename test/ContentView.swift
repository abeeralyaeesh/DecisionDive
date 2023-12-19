//
//  ContentView.swift
//  test
//
//  Created by Noura Alqahtani on 17/12/2023.
//

import SwiftUI

struct ContentView: View {
//    @AppStorage("isDarkModeOn") private var isDarkModeOn = false
//    @State private var changelanguage = false
//    @State private var showMoon = false
    var body: some View {
        NavigationView {
        ZStack {
         Color("DarkModeColor")
            .ignoresSafeArea()
          
                VStack {
//                    Text("Hello")
//                        .font(.title)
//                    if changelanguage{
//                        
//                        HStack(spacing: 0){
//                            
//                            
//                            Text("مرحبا !")
//                                .font(
//                                    Font.custom("SF Pro Rounded", size: 40)
//                                        .weight(.bold)
//                                )
//                            //                            Spacer()
//                                .padding(.leading)
//                            Spacer()
//                            Button(action: {
//                                changelanguage = false
//                            }, label:{
//                                Image(systemName: "globe")
//                                .frame(width: 39, height: 39)}
//                            )
//                            
//                            Toggle("", isOn: $isDarkModeOn)
//                                .toggleStyle(MoonToggleStyle())
//                                .padding()                         // Spacer()
//                            
//                        } //hstack for hello
//                        .padding(.bottom,40)
//                        
//                        .preferredColorScheme(isDarkModeOn ? .dark : .light)
//                        VStack{
//                            
//                            ZStack{
//                                
//                                Rectangle()
//                                    .foregroundColor(.clear)
//                                    .frame(width: 333.72, height: 142)
//                                    .background(
//                                        LinearGradient(
//                                            stops: [
//                                                Gradient.Stop(color: Color(red: 1, green: 0.63, blue: 0.74), location: 0.00),
//                                                Gradient.Stop(color: Color(red: 1, green: 0.1, blue: 0.37), location: 1.00),
//                                            ],
//                                            startPoint: UnitPoint(x: 0, y: 0),
//                                            endPoint: UnitPoint(x: 1, y: 1.03)
//                                        )
//                                    )
//                                    .shadow(color: Color(red: 0.55, green: 0.55, blue: 0.55).opacity(0.1), radius: 12.5, x: 0, y: 4)
//                                    .cornerRadius(15)
//                                
//                                Text("النصائح المتاحة هي اقتراحات فقط ولا يجب اخذها بعين الاعتبار")
//                                
//                                    .multilineTextAlignment(.center)
//                                    .foregroundColor(.white)
//                                
//                                    .frame(width: 310, height: 60, alignment: .top)
//                                
//                                    .font(
//                                        Font.custom("SF Pro Rounded", size: 16) )
//                                
//                                
//                            }//zstack for big box
//                            .padding(.bottom,100)
//                            
//                            // Spacer()
//                            
//                            HStack(spacing:20){
//                                
//                                VStack(spacing:15){
//                                    
//                                    NavigationLink( destination: SwiftUIView()){
//                                        ZStack{
//                                            
//                                            Rectangle()
//                                                .foregroundColor(.clear)
//                                                .frame(width: 161, height: 105)
//                                                .background(
//                                                    LinearGradient(
//                                                        stops: [
//                                                            Gradient.Stop(color: Color(red: 1, green: 0.82, blue: 0.62), location: 0.00),
//                                                            Gradient.Stop(color: Color(red: 1, green: 0.62, blue: 0.18), location: 1.00),
//                                                        ],
//                                                        startPoint: UnitPoint(x: 0, y: 0),
//                                                        endPoint: UnitPoint(x: 1, y: 1.03)
//                                                    )
//                                                )
//                                                .cornerRadius(15)
//                                                .shadow(color: Color(red: 0.55, green: 0.55, blue: 0.55).opacity(0.1), radius: 12.5, x: 0, y: 4)
//                                            
//                                            Text("اكتشف ذاتك")
//                                                .font(
//                                                    Font.custom("SF Pro Rounded", size: 20)
//                                                        .weight(.bold)
//                                                )
//                                            // .multilineTextAlignment(.center)
//                                                .foregroundColor(.white)
//                                                .frame(width: 116, height: 80, alignment: .center)
//                                        }//zstack right box
//                                    }//.padding(.bottom,45)
//                                    
//                                    //navigate right box
//                                    
//                                    NavigationLink( destination: SwiftUIView()){
//                                        
//                                        
//                                        ZStack{
//                                            
//                                            Rectangle()
//                                                .foregroundColor(.clear)
//                                                .frame(width: 162, height: 150)
//                                                .background(
//                                                    LinearGradient(
//                                                        stops: [
//                                                            Gradient.Stop(color: Color(red: 0.7, green: 0.93, blue: 1), location: 0.00),
//                                                            Gradient.Stop(color: Color(red: 0.16, green: 0.73, blue: 0.89), location: 1.00),
//                                                        ],
//                                                        startPoint: UnitPoint(x: 0, y: 0),
//                                                        endPoint: UnitPoint(x: 1, y: 1.03)
//                                                    )
//                                                )
//                                                .cornerRadius(15)
//                                                .shadow(color: Color(red: 0.55, green: 0.55, blue: 0.55).opacity(0.1), radius: 12.5, x: 0, y: 4)
//                                            
//                                            Text("جد وجهتك")
//                                                .font(
//                                                    Font.custom("SF Pro Rounded", size: 20)
//                                                    //.weight(.bold)
//                                                )
//                                            //.multilineTextAlignment(.center)
//                                                .foregroundColor(.white)
//                                            
//                                                .frame(width: 110, height: 80, alignment: .center)
//                                            
//                                        }//zstack right box
//                                        
//                                    }
//                                }.padding(.bottom,100)
//                                
//                                VStack(spacing:15){
//                                    NavigationLink( destination: SwiftUIView()){
//                                        
//                                        
//                                        ZStack{
//                                            
//                                            Rectangle()
//                                                .foregroundColor(.clear)
//                                                .frame(width: 162, height: 150)
//                                                .background(
//                                                    LinearGradient(
//                                                        stops: [
//                                                            Gradient.Stop(color: Color(red: 0.66, green: 1, blue: 0.92), location: 0.00),
//                                                            Gradient.Stop(color: Color(red: 0, green: 0.7, blue: 0.53), location: 1.00),
//                                                        ],
//                                                        startPoint: UnitPoint(x: 0, y: 0),
//                                                        endPoint: UnitPoint(x: 1, y: 1.03)
//                                                    )
//                                                )
//                                                .cornerRadius(15)
//                                                .shadow(color: Color(red: 0.55, green: 0.55, blue: 0.55).opacity(0.1), radius: 12.5, x: 0, y: 4)
//                                            
//                                            Text("جد رياضتك")
//                                                .font(
//                                                    Font.custom("SF Pro Rounded", size: 20)
//                                                    //.weight(.bold)
//                                                )
//                                            //.multilineTextAlignment(.center)
//                                                .foregroundColor(.white)
//                                            
//                                                .frame(width: 110, height: 80, alignment: .center)
//                                            
//                                        }//zstack left box
//                                        
//                                    }//navigate left box
//                                    
//                                    NavigationLink( destination: SwiftUIView()){
//                                        
//                                        ZStack{
//                                            
//                                            Rectangle()
//                                                .foregroundColor(.clear)
//                                                .frame(width: 161, height: 105)
//                                                .background(
//                                                    LinearGradient(
//                                                        stops: [
//                                                            Gradient.Stop(color: Color(red: 0.76, green: 0.69, blue: 1), location: 0.00),
//                                                            Gradient.Stop(color: Color(red: 0.56, green: 0.44, blue: 0.96), location: 1.00),
//                                                        ],
//                                                        startPoint: UnitPoint(x: 0.5, y: 0),
//                                                        endPoint: UnitPoint(x: 0.5, y: 1)
//                                                    )
//                                                )
//                                                .cornerRadius(15)
//                                                .shadow(color: Color(red: 0.55, green: 0.55, blue: 0.55).opacity(0.1), radius: 12.5, x: 0, y: 4)
//                                            
//                                            
//                                            
//                                            Text("اختر مهنتك")
//                                                .font(
//                                                    Font.custom("SF Pro Rounded", size: 20)
//                                                        .weight(.bold)
//                                                )
//                                            // .multilineTextAlignment(.center)
//                                                .foregroundColor(.white)
//                                                .frame(width: 116, height: 80, alignment: .center)
//                                        }//zstack left box
//                                        
//                                    }
//                                }.padding(.bottom,100)
//                                
//                            }//first row of boxes
//                            //.padding(.bottom,50)
//                            
//                            
//                            
//                            //
//                            //                    HStack{
//                            //
//                            //                        NavigationLink( destination: SwiftUIView()){
//                            //
//                            //
//                            //                            ZStack{
//                            //
//                            //                                Rectangle()
//                            //                                .foregroundColor(.clear)
//                            //                                .frame(width: 162, height: 150)
//                            //                                .background(
//                            //                                LinearGradient(
//                            //                                stops: [
//                            //                                Gradient.Stop(color: Color(red: 0.66, green: 1, blue: 0.92), location: 0.00),
//                            //                                Gradient.Stop(color: Color(red: 0, green: 0.7, blue: 0.53), location: 1.00),
//                            //                                ],
//                            //                                startPoint: UnitPoint(x: 0, y: 0),
//                            //                                endPoint: UnitPoint(x: 1, y: 1.03)
//                            //                                )
//                            //                                )
//                            //                                .cornerRadius(15)
//                            //                                .shadow(color: Color(red: 0.55, green: 0.55, blue: 0.55).opacity(0.1), radius: 12.5, x: 0, y: 4)
//                            //
//                            //                                Text("Find Your Sport")
//                            //                                .font(
//                            //                                Font.custom("SF Pro Rounded", size: 20)
//                            //                                //.weight(.bold)
//                            //                                )
//                            //                                //.multilineTextAlignment(.center)
//                            //                                .foregroundColor(.white)
//                            //
//                            //                                .frame(width: 110, height: 80, alignment: .center)
//                            //
//                            //                            }//zstack right box
//                            //
//                            //                        }//.padding(.bottom)
//                            //                        //navigate right box
//                            //
//                            //
//                            //                        NavigationLink( destination: SwiftUIView()){
//                            //
//                            //                            ZStack{
//                            //
//                            //                                Rectangle()
//                            //                                    .foregroundColor(.clear)
//                            //                                    .frame(width: 161, height: 105)
//                            //                                    .background(
//                            //                                        LinearGradient(
//                            //                                            stops: [
//                            //                                                Gradient.Stop(color: Color(red: 1, green: 0.82, blue: 0.62), location: 0.00),
//                            //                                                Gradient.Stop(color: Color(red: 1, green: 0.62, blue: 0.18), location: 1.00),
//                            //                                            ],
//                            //                                            startPoint: UnitPoint(x: 0, y: 0),
//                            //                                            endPoint: UnitPoint(x: 1, y: 1.03)
//                            //                                        )
//                            //                                    )
//                            //                                    .cornerRadius(15)
//                            //                                    .shadow(color: Color(red: 0.55, green: 0.55, blue: 0.55).opacity(0.1), radius: 12.5, x: 0, y: 4)
//                            //
//                            //
//                            //
//                            //                                Text("Discover Your Self")
//                            //                                    .font(
//                            //                                        Font.custom("SF Pro Rounded", size: 20)
//                            //                                            .weight(.bold)
//                            //                                    )
//                            //                                // .multilineTextAlignment(.center)
//                            //                                    .foregroundColor(.white)
//                            //                                    .frame(width: 116, height: 80, alignment: .center)
//                            //                            }//zstack left box
//                            //
//                            //                        }//.padding(.bottom,45)
//                            //
//                            //                        //navigate left box
//                            //
//                            //
//                            //                    }//second row of boxes
//                            
//                        }
//                        
//                    }
//                    
//                    
//                    
//                    
//                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
//                    
//                    
//                    
//                    else{
                        HStack{
                            
//                            Button(action: {
//                                changelanguage = true
//                            }, label:{
//                                Image(systemName: "globe")
//                                .frame(width: 39, height: 39)}
//                            ).padding()
//                            
//                            Toggle("", isOn: $isDarkModeOn)
//                                .toggleStyle(MoonToggleStyle())
//                            
//                            Spacer()
                            Text("Discovery")
                            
                                .font(
                                    Font.custom("SF Pro Rounded", size: 45)
                                        .weight(.bold)
                                )
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                
                               // .padding()
                            // Spacer()
                            
                        } //hstack for hello
//                        .padding(.top,-9)
                        .padding(.leading,180)
                        .padding(.top,20)
                        //.padding(.bottom,1)
////                        .preferredColorScheme(isDarkModeOn ? .dark : .light)
                 //   Spacer()
                        VStack{
                            
                          //  ZStack{
                                
//                                Rectangle()
//                                    .foregroundColor(.clear)
//                                    .frame(width: 333.72, height: 142)
//                                    .background(Color.gray
//                                    )
//                                    .shadow(color: Color(red: 0.55, green: 0.55, blue: 0.55).opacity(0.1), radius: 12.5, x: 0, y: 4)
//                                    .cornerRadius(7)
//                                    .opacity(0.2)
//                                VStack {
////                                    Text("NOTE:")
////                                        .font(
////                                            Font.custom("SF Pro Rounded", size: 20)
////                                            
////                                        )
////                                        .padding(.leading,250).padding(.bottom,10)
//                                    Text("  The advices provided are general advices\n for assistance purposes only!")
//                                        .font(
//                                            Font.custom("SF Pro Rounded", size: 17)
//                                            
//                                        )
//                                    
//                                        .multilineTextAlignment(.center)
//                                        .foregroundColor(.gray)
//                                    
//                                    // .frame(width: 310, height: 60, alignment: .top)
//                                    
//                                        .font(
//                                            Font.custom("SF Pro Rounded", size: 16) )
//                                }
                                
                         //   }//zstack for big box
                           // .padding(.bottom,40)
                           Spacer()
                            
                            Text("Start Your Journey..")
                                .font(
                                    Font.custom("SF Pro Rounded", size: 30)
                                        .weight(.bold)
                                )
                                .padding(.leading,110)
                                .padding(.bottom,50)
                                .padding(.top,15)

                              // Spacer()

                            // Spacer()
//                            VStack{
////                                    Text("NOTE:")
////                                        .font(
////                                            Font.custom("SF Pro Rounded", size: 20)
////
////                                        )
////                                        .padding(.leading,250).padding(.bottom,10)
//                                Text("Note: advices provided are general advices for assistance purposes only!")
//                                    .font(
//                                        Font.custom("SF Pro Rounded", size: 14)
//                                        
//                                    )
//                                
//                                    .multilineTextAlignment(.center)
//                                    .foregroundColor(.gray)
//                                
//                                // .frame(width: 310, height: 60, alignment: .top)
//                                
////                                    .font(
////                                        Font.custom("SF Pro Rounded", size: 16) )
//                            }
//                            .padding(.leading,10)
//                          
                            
                            HStack(spacing:10){
                                
                                VStack(spacing:15){
                                    
                                    NavigationLink( destination: SwiftUIView()){
                                        ZStack{
                                            
                                            Rectangle()
                                                .foregroundColor(.clear)
                                                .frame(width: 180, height: 200)
                                                .background(
                                                    LinearGradient(
                                                        stops: [
                                                            Gradient.Stop(color: Color(red: 1, green: 0.82, blue: 0.62), location: 0.00),
                                                            Gradient.Stop(color: Color(red: 1, green: 0.62, blue: 0.18), location: 1.00),
                                                        ],
                                                        startPoint: UnitPoint(x: 0, y: 0),
                                                        endPoint: UnitPoint(x: 1, y: 1.03)
                                                    )
                                                )
                                                .cornerRadius(15)
                                                .shadow(color: Color(red: 0.55, green: 0.55, blue: 0.55).opacity(0.1), radius: 12.5, x: 0, y: 4)
                                            
                                            Text("Discover Your Self")
                                                .font(
                                                    Font.custom("SF Pro Rounded", size: 20)
                                                        .weight(.bold)
                                                )
                                            // .multilineTextAlignment(.center)
                                                .foregroundColor(.white)
                                                .frame(width: 116, height: 80, alignment: .center)
                                        }//zstack right box
                                    }//.padding(.bottom,45)
                                    
                                    //navigate right box
                                    
                                    NavigationLink( destination: SwiftUIView()){
                                        
                                        
                                        ZStack{
                                            
                                            Rectangle()
                                                .foregroundColor(.clear)
                                                .frame(width: 180, height: 250)
                                                .background(
                                                    LinearGradient(
                                                        stops: [
                                                            Gradient.Stop(color: Color(red: 0.7, green: 0.93, blue: 1), location: 0.00),
                                                            Gradient.Stop(color: Color(red: 0.16, green: 0.73, blue: 0.89), location: 1.00),
                                                        ],
                                                        startPoint: UnitPoint(x: 0, y: 0),
                                                        endPoint: UnitPoint(x: 1, y: 1.03)
                                                    )
                                                )
                                                .cornerRadius(15)
                                                .shadow(color: Color(red: 0.55, green: 0.55, blue: 0.55).opacity(0.1), radius: 12.5, x: 0, y: 4)
                                            
                                            Text("Find Your Destination")
                                                .font(
                                                    Font.custom("SF Pro Rounded", size: 20)
                                                    //.weight(.bold)
                                                )
                                            //.multilineTextAlignment(.center)
                                                .foregroundColor(.white)
                                            
                                                .frame(width: 110, height: 80, alignment: .center)
                                            
                                        }//zstack right box
                                        
                                    }
                                }.padding(.bottom,100)
                                
                                VStack(spacing:15){
                                    NavigationLink( destination: SwiftUIView()){
                                        
                                        
                                        ZStack{
                                            
                                            Rectangle()
                                                .foregroundColor(.clear)
                                                .frame(width: 180, height: 250)
                                                .background(
                                                    LinearGradient(
                                                        stops: [
                                                            Gradient.Stop(color: Color(red: 0.66, green: 1, blue: 0.92), location: 0.00),
                                                            Gradient.Stop(color: Color(red: 0, green: 0.7, blue: 0.53), location: 1.00),
                                                        ],
                                                        startPoint: UnitPoint(x: 0, y: 0),
                                                        endPoint: UnitPoint(x: 1, y: 1.03)
                                                    )
                                                )
                                                .cornerRadius(15)
                                                .shadow(color: Color(red: 0.55, green: 0.55, blue: 0.55).opacity(0.1), radius: 12.5, x: 0, y: 4)
                                            
                                            Text("Find Your Sport")
                                                .font(
                                                    Font.custom("SF Pro Rounded", size: 20)
                                                    //.weight(.bold)
                                                )
                                            //.multilineTextAlignment(.center)
                                                .foregroundColor(.white)
                                            
                                                .frame(width: 110, height: 80, alignment: .center)
                                            
                                        }//zstack left box
                                        
                                    }//navigate left box
                                    
                                    NavigationLink( destination: SwiftUIView()){
                                        
                                        ZStack{
                                            
                                            Rectangle()
                                                .foregroundColor(.clear)
                                                .frame(width: 180, height: 200)
                                                .background(
                                                    LinearGradient(
                                                        stops: [
                                                            Gradient.Stop(color: Color(red: 0.76, green: 0.69, blue: 1), location: 0.00),
                                                            Gradient.Stop(color: Color(red: 0.56, green: 0.44, blue: 0.96), location: 1.00),
                                                        ],
                                                        startPoint: UnitPoint(x: 0.5, y: 0),
                                                        endPoint: UnitPoint(x: 0.5, y: 1)
                                                    )
                                                )
                                                .cornerRadius(15)
                                                .shadow(color: Color(red: 0.55, green: 0.55, blue: 0.55).opacity(0.1), radius: 12.5, x: 0, y: 4)
                                            
                                            
                                            
                                            Text("Find Your Path")
                                                .font(
                                                    Font.custom("SF Pro Rounded", size: 20)
                                                        .weight(.bold)
                                                )
                                            // .multilineTextAlignment(.center)
                                                .foregroundColor(.white)
                                                .frame(width: 116, height: 80, alignment: .center)
                                        }//zstack left box
                                        
                                    }
                                }.padding(.bottom,100)
                                
                                
                            }//first row of boxes
                        
//                                    Text("NOTE:")
//                                        .font(
//                                            Font.custom("SF Pro Rounded", size: 20)
//
//                                        )
//                                        .padding(.leading,250).padding(.bottom,10)
                                Text("Note: advices provided are general advices \n for assistance purposes only!")
                                    .font(
                                        Font.custom("SF Pro Rounded", size: 14)
                                        
                                    )
                                
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(.gray)
                                
                                // .frame(width: 310, height: 60, alignment: .top)
                                
//                                    .font(
//                                        Font.custom("SF Pro Rounded", size: 16) )
                           
                           // .padding(.bottom,10)
                          
                            //.padding(.bottom,50)
                            
                            
                            
                            //
                            //                    HStack{
                            //
                            //                        NavigationLink( destination: SwiftUIView()){
                            //
                            //
                            //                            ZStack{
                            //
                            //                                Rectangle()
                            //                                .foregroundColor(.clear)
                            //                                .frame(width: 162, height: 150)
                            //                                .background(
                            //                                LinearGradient(
                            //                                stops: [
                            //                                Gradient.Stop(color: Color(red: 0.66, green: 1, blue: 0.92), location: 0.00),
                            //                                Gradient.Stop(color: Color(red: 0, green: 0.7, blue: 0.53), location: 1.00),
                            //                                ],
                            //                                startPoint: UnitPoint(x: 0, y: 0),
                            //                                endPoint: UnitPoint(x: 1, y: 1.03)
                            //                                )
                            //                                )
                            //                                .cornerRadius(15)
                            //                                .shadow(color: Color(red: 0.55, green: 0.55, blue: 0.55).opacity(0.1), radius: 12.5, x: 0, y: 4)
                            //
                            //                                Text("Find Your Sport")
                            //                                .font(
                            //                                Font.custom("SF Pro Rounded", size: 20)
                            //                                //.weight(.bold)
                            //                                )
                            //                                //.multilineTextAlignment(.center)
                            //                                .foregroundColor(.white)
                            //
                            //                                .frame(width: 110, height: 80, alignment: .center)
                            //
                            //                            }//zstack right box
                            //
                            //                        }//.padding(.bottom)
                            //                        //navigate right box
                            //
                            //
                            //                        NavigationLink( destination: SwiftUIView()){
                            //
                            //                            ZStack{
                            //
                            //                                Rectangle()
                            //                                    .foregroundColor(.clear)
                            //                                    .frame(width: 161, height: 105)
                            //                                    .background(
                            //                                        LinearGradient(
                            //                                            stops: [
                            //                                                Gradient.Stop(color: Color(red: 1, green: 0.82, blue: 0.62), location: 0.00),
                            //                                                Gradient.Stop(color: Color(red: 1, green: 0.62, blue: 0.18), location: 1.00),
                            //                                            ],
                            //                                            startPoint: UnitPoint(x: 0, y: 0),
                            //                                            endPoint: UnitPoint(x: 1, y: 1.03)
                            //                                        )
                            //                                    )
                            //                                    .cornerRadius(15)
                            //                                    .shadow(color: Color(red: 0.55, green: 0.55, blue: 0.55).opacity(0.1), radius: 12.5, x: 0, y: 4)
                            //
                            //
                            //
                            //                                Text("Discover Your Self")
                            //                                    .font(
                            //                                        Font.custom("SF Pro Rounded", size: 20)
                            //                                            .weight(.bold)
                            //                                    )
                            //                                // .multilineTextAlignment(.center)
                            //                                    .foregroundColor(.white)
                            //                                    .frame(width: 116, height: 80, alignment: .center)
                            //                            }//zstack left box
                            //
                            //                        }//.padding(.bottom,45)
                            //
                            //                        //navigate left box
                            //
                            //
                            //                    }//second row of boxes
                            
                        }//vstack for the boxes
//                        
//                        
//                        
//                        
//                        
//                        
//                        
//                        
//                        
//                        
//                        
//                        
//                        
//                        
//                        
//                        
//                        
//                        
//                        
//                        
//                        //            if changelanguage{
//                        //                Image(systemName: "globe")
//                        //                    .imageScale(.large)
//                        //                    .foregroundStyle(.tint)
//                        //                    .onTapGesture{changelanguage = false}
//                        //
//                        //                Text("عربي")
//                        //
//                        //
//                        //
//                        //            }
//                        //
//                        //
//                        //
//                        //
//                        //            else {
//                        //                Image(systemName: "globe")
//                        //                    .imageScale(.large)
//                        //                    .foregroundStyle(.tint)
//                        //                    .onTapGesture{changelanguage = true}
//                        //                Text("english")
//                        //
//                        //
//                        //
//                        //
//                        //            }
//                        //
//                    }
                }
               
                
            }
        }
      //  .colorScheme(isDarkModeOn ? .dark : .light)
       
    }
}
//struct MoonToggleStyle: ToggleStyle {
//func makeBody(configuration: Configuration) -> some View {
//Button {
//configuration.isOn.toggle()
//} label: {
//Image(systemName: configuration.isOn ? "moon.fill" : "moon")
//.imageScale(.large)
//.foregroundColor(configuration.isOn ? .blue : .gray)
//}
//}
//}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }}
