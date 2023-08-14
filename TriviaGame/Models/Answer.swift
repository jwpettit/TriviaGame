//
//  Answer.swift
//  TriviaGame
//
//  Created by Jeffrey Pettit on 8/13/23.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
