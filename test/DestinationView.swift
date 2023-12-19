//
//  SwiftUIView.swift
//  test
//
//  Created by Noura Alqahtani on 17/12/2023.
//

import SwiftUI

struct DestinationView: View {
    @State private var isFlipped = false
    var frontContent: String
    var backContent: String
    var body: some View {
        VStack {
            if isFlipped {
                VStack {
                    Image(systemName: "repeat")
                        .padding(.init(top: 20, leading: 200, bottom: 150, trailing: 20))
                        .frame(width: 28, height: 28)
                    Text(backContent)
                        .rotation3DEffect(
                            .degrees(180.0),
                            axis: (x: 0.0, y: 1.0, z: 0.0))
                        .font(
                            Font.custom("SF Pro Rounded", size: 36)
                                .weight(.bold))
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 0.16, green: 0.18, blue: 0.2))
                }
                .frame(width: 270, height: 288)
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
                .shadow(color: Color(red: 0.55, green: 0.55, blue: 0.55).opacity(0.1), radius: 12.5, x: 0, y: 4)
                .cornerRadius(20) // Adjust the corner radius as needed
            } else {
                VStack{
                    Image(systemName: "repeat")
                        .padding(.init(top: 80, leading: 200, bottom: 150, trailing: 20))
                        .frame(width: 28, height: 28)
                    Text(frontContent)
                        .multilineTextAlignment(.center)
                }
                .frame(width: 270, height: 288)
                .background(Color(red: 1, green: 1, blue: 1))
                .cornerRadius(40)
                .shadow(color: Color(red: 0.32, green: 0.34, blue: 0.38).opacity(0.32), radius: 71.99999, x: 0, y: 34)
                .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .inset(by: 2.5)
                        .stroke(Color(red: 0.69, green: 0.93, blue: 1), lineWidth: 5))
            }
        }
        .rotation3DEffect(
            .degrees(isFlipped ? 180: 0),
            axis: (x: 0.0, y: 1.0, z: 0.0))
        .onTapGesture {
            withAnimation(.easeInOut(duration: 1)) {
                isFlipped.toggle()
            }
        }
    }
        
        
    }
struct ContentViewDestination: View {
    let frontContents = ["do you like the beach \n\nand \n\nmodern buildings?", "Front 2", "Front 3", "Front 4", "Front 5"]
    let backContents = ["Malaysia", "Back 2", "Back 3", "Back 4", "Back 5"]
    let whidth : CGFloat = 0
    let hejght : CGFloat = 0
    @State private var currentIndex: Int = 0
    @GestureState private var dragOffse:CGFloat = 0
    var body: some View {
        VStack{
            Text("About Your Destination ")
                .padding(.bottom,149)
            .font(
            Font.custom("SF Pro Rounded", size: 24)
            .weight(.bold)
            )
            .multilineTextAlignment(.center)
            .foregroundColor(Color(red: 0.16, green: 0.18, blue: 0.2))
            .padding()
            ZStack{
                ForEach(0..<min(frontContents.count, backContents.count)) { index in
                    VStack{
                        DestinationView(frontContent: frontContents[index], backContent: backContents[index])
                            .frame(width: 200, height: 300)
                    }
                    .frame(width: 270, height: 288)
                    .opacity(currentIndex == index ? 1.0:0.5)
                    .scaleEffect(currentIndex == index - 3 ? 0.1 : 1.0)
                    .offset(x:CGFloat(index - currentIndex)*295+dragOffse,y:0)
                }}
            .gesture(
                DragGesture()
                    .onEnded({value in
                        let threshold:CGFloat = 50
                        if value.translation.width>threshold{
                            withAnimation {
                                currentIndex = max(0,currentIndex-1)
                            }
                        }else if value.translation.width < -threshold{
                            withAnimation{
                                currentIndex = min(frontContents.count, currentIndex + 1)
                            }
                        }
                    }))
        } } }
#Preview {
    ContentView()
}