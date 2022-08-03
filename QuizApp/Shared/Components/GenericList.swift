//
//  GenericList.swift
//  QuizApp (iOS)
//
//  Created by Alberto Fernandez-Baillo Rodriguez on 3/8/22.
//

import SwiftUI

struct GenericList: View {
    var list = [
        HomeQuiz(name: "Cine", image: "popcorn", color: .blue),
        HomeQuiz(name: "Harry Potter", image: "wand.and.stars.inverse", color: .red),
        HomeQuiz(name: "F1", image: "car", color: .green),
        HomeQuiz(name: "Cultura", image: "books.vertical", color: .yellow)
    ]
    
    var body: some View {
        
        VStack {
            Text("JUEGO DE ACERTIJOS")
                .font(.title)
                .padding(.bottom, 50)
            HStack {
                QuizItem(itemModel: list[0])
                QuizItem(itemModel: list[1])
            }
            HStack {
                QuizItem(itemModel: list[2])
                QuizItem(itemModel: list[3])
            }
        }
    }
}

struct GenericList_Previews: PreviewProvider {
    static var previews: some View {
        GenericList()
    }
}
