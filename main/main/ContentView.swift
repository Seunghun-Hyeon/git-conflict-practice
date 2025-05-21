//
//  ContentView.swift
//  main
//
//  Created by 현승훈 on 5/21/25.
//

import SwiftUI
struct ContentView: View {
var body: some View {
Text("A의 라벨입니다") 
.font(.system(size: 30)) 
.multilineTextAlignment(.center)
.padding(.top, 10) 
.frame(maxWidth: .infinity, maxHeight: .infinity)
.background(Color.blue) 
}
}
