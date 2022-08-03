//
//  QuizItem.swift
//  QuizApp (iOS)
//
//  Created by Alberto Fernandez-Baillo Rodriguez on 3/8/22.
//

import SwiftUI

struct QuizItem: View {
    
    var itemModel: HomeQuiz
    
    var body: some View {
        Group {
            VStack {
                Image(systemName: itemModel.image)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 70, height: 70)
                    .foregroundColor(itemModel.color)
                
                Text(itemModel.name)
                    .padding(.top, 10)
            }
        }
        .frame(width: 200, height: 200)
        .shadow(color: itemModel.color, radius: 20, x: 0, y: 0)
        .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 20))
    }
}

struct QuizItem_Previews: PreviewProvider {
    static var previews: some View {
        QuizItem(itemModel: HomeQuiz(name: "Harry Potter", image: "wand.and.stars.inverse", color: .red))
    }
}
