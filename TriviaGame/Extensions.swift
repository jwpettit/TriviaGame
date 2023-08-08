//
//  Extensions.swift
//  TriviaGame
//
//  Created by Jeffrey Pettit on 8/8/23.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
