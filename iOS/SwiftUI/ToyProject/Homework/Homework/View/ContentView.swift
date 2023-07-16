//
//  ContentView.swift
//  Homework
//
//  Created by LJh on 2023/07/17.
//

import SwiftUI
/*
 과제 설명
 - 처음엔 빈 목록이 있습니다.
 - 구석의 추가 버튼을 누르면 미리 준비된 캐릭터들의 목록이 나옵니다.
 - 사용자는 이 중에서 하나를 선택하면, 앞서 빈 목록에 해당 캐릭터가 추가됩니다.
 - 사용자는 계속해서 캐릭터들을 추가할 수 있습니다.
 - 선택된 캐릭터 목록에 함께 나타나는 “줄세우기” 버튼을 누르면 캐릭터들이 1등부터 꼴찌까지 순위가 생성되어 나타납니다.

 주의 사항
 - 미리 준비할 캐릭터 목록은 포켓폰, 디지몬 등 여러분의 취향에 따라 자유롭게 선정하세요.
 - 캐릭터의 이름만 나와도 괜찮습니다. 욕심이 더 나면 캐릭터 이미지도 나타나게 해봅시다.
 - 선택된 캐릭터 줄세우기 규칙은 여러분의 마음대로 정하실 수 있습니다. (랜덤, 미리 잡힌 내공숫자 등등)

 ☆ (참고) SwifUI 활용을 권장합니다.
 */

struct ContentView: View {
  
    var body: some View {
      MonsterView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
