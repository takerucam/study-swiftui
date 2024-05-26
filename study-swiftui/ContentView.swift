//
//  ContentView.swift
//  study-swiftui
//
//  Created by 三宅武将 on 2024/05/26.
//

import SwiftUI

struct ContentView: View {
    @State private var trigger: Bool = false
    
    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            HackerTextView(
                text: trigger ? "Whowatch" : "HmQKcveW",
                trigger: trigger,
                transition: .interpolate,
                duration: 0.7,
                speed: 0.06
            )
            .font(.largeTitle.bold())
            .lineLimit(2)
            
            Button(
                action: {
                    trigger.toggle()
                },
                label: {
                    Text("Trigger")
                        .fontWeight(.semibold)
                        .padding(.horizontal, 15)
                        .padding(.vertical, 2)
                })
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            .frame(maxWidth: .infinity)
            .padding(.top, 30)
        }
        .padding(15)
        .frame(maxWidth: .infinity, alignment: .leading)
    }
}

#Preview {
    ContentView()
}
