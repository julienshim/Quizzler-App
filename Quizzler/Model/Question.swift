//
//  Question.swift
//  Quizzler
//
//  Created by Julien Shim on 4/19/22.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
