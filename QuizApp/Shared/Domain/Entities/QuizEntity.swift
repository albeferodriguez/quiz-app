//
//  QuizEntity.swift
//  QuizApp (iOS)
//
//  Created by Alberto Fernandez-Baillo Rodriguez on 3/8/22.
//

import SwiftUI

struct QuizEntity: Identifiable {
    let id = UUID()
    var question: String
    var answer1: AnswerEntity
    var answer2: AnswerEntity
    var answer3: AnswerEntity
    var answer4: AnswerEntity
    var answer: Int
}

struct AnswerEntity {
    let id: Int
    var text: String
}
