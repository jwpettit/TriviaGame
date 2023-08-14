//
//  AnswerRow.swift
//  TriviaGame
//
//  Created by Jeffrey Pettit on 8/13/23.
//

import SwiftUI

struct AnswerRow: View {
    var answer: Answer
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct AnswerRow_Previews: PreviewProvider {
    static var previews: some View {
        AnswerRow(answer: Answer(text: "Single", isCorrect: false))
    }
}
