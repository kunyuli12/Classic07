//
//  homework.swift
//  Classic07
//
//  Created by 暨大附中03 on 2021/9/30.
//

import SwiftUI

struct homework: View {
    @StateObject var myData = Age()
    var body: some View {
        NavigationView{
            VStack {
                NavigationLink {
                    NavigationLink {
                        NavigationLink {
                            other()
                        }label: {
                            VStack {
                                Spacer()
                                ZStack {
                                    Rectangle()
                                        .foregroundColor(.black)
                                        .frame(width: CGFloat(Double(myData.number)), height: 30)
                                        .frame(height:200)
                                        .ignoresSafeArea()
                                    Text("到另一個View")
                                        .padding(.bottom,40)
                                }
                                Spacer()
                            }
                        }
                        Button {
                            myData.name1 += 1
                        }
                    label: { Text("變動年紀加歲")}
                    }
                    
                label: {
                        Text("到另一個View")
                      
                }
                .padding(.bottom,40)
                    Button {
                        myData.number += 1
                    } label: {
                        Text("變動年紀加一歲")}
                    
                }
            label: {
                Text("到另一個View")
            }
            .padding(.bottom,40)
                Button {
                    myData.name += 1
                } label: {
                    Text("變動年紀加一歲")
                }
            }
        }.environmentObject(myData)
    }
}

struct homework_Previews: PreviewProvider {
    static var previews: some View {
        homework()
    }
}
struct other: View {
    @EnvironmentObject var myData:Age
    
    var body: some View {
        Text("以前\(myData.number)歲")
        Text("現在\(myData.name)歲")
        Text("未來\(myData.name1)歲")
    }

}


struct other1: View {
    
    @EnvironmentObject var myData:Age
    
    var body: some View {
        VStack {
            Text("\(myData.number)歲")
            Text("\(myData.name)歲")
            Text("\(myData.name1)歲")
            Text("\(myData.name2)歲")
            
        }
    }
}
    //.frame(width: age, height: 30)
    
