//
//  ContentView.swift
//  SimpleSwipe
//
//  Created by 泰山恭輔 on 2023/07/19.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        VStack {
            VStack(spacing: 0) {
                //帽子のパーツ
                Group{
                    Rectangle()
                        .foregroundColor(.red)
                        .frame(width: 50, height: 10)
                    HStack(spacing: 0) {
                        Spacer()
                            .frame(width: 20)
                        // 右にスペースを追加
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 80, height: 10)
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 10, height: 10)
                    }
                }
                //顔のパーツ
                Group{
                    HStack(spacing: 0) {
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 30, height: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 20, height: 10)
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 10, height: 10)
                    }
                    HStack(spacing: 0) {
                        Spacer()
                            .frame(width: 10)
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 30, height: 10)
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 30, height: 10)
                    }
                    HStack(spacing: 0) {
                        Spacer()
                            .frame(width: 20)
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 20, height: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 30, height: 10)
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 30, height: 10)
                    }
                    HStack(spacing: 0) {
                        Spacer()
                            .frame(width: 10)
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 20, height: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 40, height: 10)
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 40, height: 10)
                    }
                    HStack(spacing: 0) {
                        Spacer()
                            .frame(width: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 70, height: 10)
                    }
                }
                //胴体のパーツ
                Group{
                    HStack(spacing: 0) {
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: 20, height: 10)
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: 30, height: 10)
                        Spacer()
                            .frame(width: 10)
                    }
                    HStack(spacing: 0) {
                        Spacer()
                            .frame(width: 10)
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: 30, height: 10)
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: 20, height: 10)
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: 30, height: 10)
                        
                    }
                    HStack(spacing: 0) {
                        Spacer()
                            .frame(width: 10)
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: 40, height: 10)
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 40, height: 10)
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: 40, height: 10)
                        
                    }
                    HStack(spacing: 0) {
                        Spacer()
                            .frame(width: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 20, height: 10)
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 20, height: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: 10, height: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 20, height: 10)
                        
                    }
                    HStack(spacing: 0) {
                        Spacer()
                            .frame(width: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 30, height: 10)
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 60, height: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 30, height: 10)
                        
                    }
                    HStack(spacing: 0) {
                        Spacer()
                            .frame(width: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 20, height: 10)
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 80, height: 10)
                        Rectangle()
                            .foregroundColor(.orange)
                            .frame(width: 20, height: 10)
                        
                    }
                    HStack(spacing: 0) {
                        Spacer()
                            .frame(width: 10)
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 30, height: 10)
                        Spacer()
                            .frame(width:20)
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 30, height: 10)
                        
                    }
                }
                //靴のパーツ
                Group{
                    HStack(spacing: 0) {
                        Spacer()
                            .frame(width: 10)
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: 30, height: 10)
                        Spacer()
                            .frame(width:40)
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: 30, height: 10)
                    }
                    HStack(spacing: 0) {
                        Spacer()
                            .frame(width: 10)
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: 40, height: 10)
                        Spacer()
                            .frame(width:40)
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: 40, height: 10)
                    }
                }
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

