//
//  ContentView.swift
//  Classic07
//
//  Created by 暨大附中4 on 2021/9/28.
//

import SwiftUI

struct ContentView: View {
    @State var sec : Double = 0
    @State var mm : Double = 0
    @State var hh : Double = 0
    
    var body: some View {
            VStack {
                ZStack {
                    Rectangle()
                        .frame(width: 2, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .rotationEffect(Angle.degrees(sec),anchor: .top)
                    Rectangle()
                        .frame(width: 4, height: 60, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .rotationEffect(Angle.degrees(mm),anchor: .top)
                        .offset(y:-20)
                    Rectangle()
                        .frame(width: 6, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .rotationEffect(Angle.degrees(hh),anchor: .top)
                        .offset(y:-30)
            
                }
                Button {
                    withAnimation{
                        sec = sec + 90 }
                         mm = mm + 10
                        hh = hh + 5
                }label: {
                    Text("ss")
                }
            }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
         ContentView()
    }
}
