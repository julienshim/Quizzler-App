//
//  Question.swift
//  Quizzler
//
//  Created by Julien Shim on 11/27/18.
//  Copyright © 2018 Julien Shim. All rights reserved.
//

import Foundation

class Question {
    
    let questionText: String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}

