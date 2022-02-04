//
//  worktext.swift
//  Classic07
//
//  Created by 暨大附中03 on 2021/9/30.
//

import SwiftUI

struct worktext: View {
    @State var age : Int = 0
    @State var work : Int = 0
    @State var study : Int = 0
    var body: some View {
        TabView{
            //畫面一
            ZStack {
                Rectangle()//背景
                    .frame(maxWidth:.infinity)
                    .frame(maxHeight: .infinity)
                    .ignoresSafeArea()
                    .foregroundColor(.green)
                Rectangle()
                    .frame(width: 290, height: 480, alignment: .center)
                    .cornerRadius(20)
                    .foregroundColor(.white)
                VStack {//顯示畫面
                    Spacer()
                    Text("年齡")
                        .font(.title)
                    ZStack {
                        Rectangle()
                            .frame(width: 150, height: 100, alignment: .center)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.955, brightness: 0.829))
                        .cornerRadius(20)
                        Text("我會是圖片")
                            .font(.title)
                    }
                    Spacer()
                    HStack {//按鈕
                        Spacer()
                        Button(action: {
                            age = age + 10
                        }) {
                            VStack {
                                Text("減少 -1歲")
                                Image(systemName:"minus.circle")
                                    .resizable()
                                .frame(width: 50, height: 50, alignment: .center)
                                .foregroundColor(.red)
                                //.foregroundColor(Color(#colorLiteral(red: 0.8791932906, green: 0.9111109141, blue: 0.9542552348, alpha: 1)))
                            }
                        }
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            VStack {
                                Text("增加 +10歲")
                                Image(systemName: "plus.circle")
                                    .resizable()
                                .frame(width: 50, height: 50, alignment: .center)
                                .foregroundColor(.green)
                            }
                        }
                        Spacer()
                    }
                    Spacer()
                }
            }
            //畫面二
            ZStack {
                Rectangle()//背景
                    .frame(maxWidth:.infinity)
                    .frame(maxHeight: .infinity)
                    .ignoresSafeArea()
                    .foregroundColor(.green)
                Rectangle()
                    .frame(width: 290, height: 480, alignment: .center)
                    .cornerRadius(20)
                    .foregroundColor(.white)
                VStack {//顯示畫面
                    Spacer()
                    Text("寫程式的時間")
                        .font(.title)
                    ZStack {
                        Rectangle()
                            .frame(width: 150, height: 100, alignment: .center)
                            .foregroundColor(.red)
                        .cornerRadius(20)
                        Text("我會是圖片")
                            .font(.title)
                    }
                    Spacer()
                    HStack {//按鈕
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            VStack {
                                Text("減少 -10min")
                                Image(systemName:"minus.circle")
                                    .resizable()
                                .frame(width: 50, height: 50, alignment: .center)
                                .foregroundColor(.red)
                                //.foregroundColor(Color(#colorLiteral(red: 0.8791932906, green: 0.9111109141, blue: 0.9542552348, alpha: 1)))
                            }

                        }
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            VStack {
                                Text("增加 +10min")
                                Image(systemName: "plus.circle")
                                    .resizable()
                                .frame(width: 50, height: 50, alignment: .center)
                                .foregroundColor(.green)
                            }
                        }
                        Spacer()
                    }
                    Spacer()
                }
            }
            //畫面三
            ZStack {//背景
                Rectangle()
                    .frame(maxWidth:.infinity)
                    .frame(maxHeight: .infinity)
                    .ignoresSafeArea()
                    .foregroundColor(.green)
                Rectangle()
                    .frame(width: 290, height: 480, alignment: .center)
                    .cornerRadius(20)
                    .foregroundColor(.white)
                VStack {//顯示畫面
                    Spacer()
                    Text("讀書時間")
                        .font(.title)
                    ZStack {
                        Rectangle()
                            .frame(width: 150, height: 100, alignment: .center)
                            .foregroundColor(.red)
                        .cornerRadius(20)
                        Text("我會是圖片")
                            .font(.title)
                    }
                    Spacer()
                    HStack {//按鈕
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            VStack {
                                Text("減少 -10min")
                                Image(systemName:"minus.circle")
                                    .resizable()
                                .frame(width: 50, height: 50, alignment: .center)
                                .foregroundColor(.red)
                               
                            }
                        }
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                            VStack {
                                Text("增加 +10min")
                                Image(systemName: "plus.circle")
                                    .resizable()
                                .frame(width: 50, height: 50, alignment: .center)
                                .foregroundColor(.green)
                            }
                        }
                        Spacer()
                    }
                    Spacer()
                }
            }
            //畫面四
            ZStack {
                Rectangle()
                    .ignoresSafeArea()
                    .foregroundColor(.green)
                Rectangle()
                    .frame(width: 300, height: 500, alignment: .center)
                    .cornerRadius(20)
                    .foregroundColor(.white)
                VStack {
                    Text("這一星期的時間")
                        .font(.title)
                    Text("管理調查")
                        .font(.title)
                    HStack {
                        Text("年齡")
                            .font(.title)
                        ZStack {
                            Rectangle()
                                .frame(width: 200, height: 30, alignment: .center)
                                .cornerRadius(20)
                                .foregroundColor(Color(#colorLiteral(red: 0.8791932906, green: 0.9111109141, blue: 0.9542552348, alpha: 1)))

                            Rectangle()
                                .frame(width:120, height: 30, alignment: .center)
                                .cornerRadius(20)
                            .foregroundColor(.red)
                            .offset(x: -40, y: 0)
                        }
                    }
                    HStack {
                        Text("程式")
                            .font(.title)
                        ZStack {
                            Rectangle()
                                .frame(width: 200, height: 30, alignment: .center)
                                .cornerRadius(20)
                                .foregroundColor(Color(#colorLiteral(red: 0.8791932906, green: 0.9111109141, blue: 0.9542552348, alpha: 1)))
                            Rectangle()
                                .frame(width: 150, height: 30, alignment: .center)
                                .cornerRadius(45)
                            .foregroundColor(.orange)
                            .offset(x: -25, y: 0)
                        }
                    }
                    HStack {
                        Text("讀書")
                            .font(.title)
                        ZStack {
                            Rectangle()
                                .frame(width: 200, height: 30, alignment: .center)
                                .cornerRadius(20)
                                .foregroundColor(Color(#colorLiteral(red: 0.8791932906, green: 0.9111109141, blue: 0.9542552348, alpha: 1)))
                            Rectangle()
                                .frame(width: 100, height: 30, alignment: .center)
                                .cornerRadius(20)
                            .foregroundColor(.green)
                            .offset(x: -50, y: 0)
                        }
                    }
                }
            }

        } .ignoresSafeArea()
          .tabViewStyle(PageTabViewStyle())
    }
}

struct worktext_Previews: PreviewProvider {
    static var previews: some View {
        worktext()
    }
}
