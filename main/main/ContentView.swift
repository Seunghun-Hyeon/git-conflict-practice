//
//  ContentView.swift
//  main
//
//  Created by 현승훈 on 5/21/25.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        Text("B의 라벨입니다") // 이 부분을 수정
            .font(.system(size: 40)) // 이 부분을 수정
            .multilineTextAlignment(.center)
            .padding(.top, 10) // 이 부분을 추가
            .padding(.horizontal, 16) // 이 부분을 추가
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.red) //이 부분을 수정
    }
}
