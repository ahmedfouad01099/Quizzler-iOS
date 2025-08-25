//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Ahmed Fouad on 25/08/2025.
//  Copyright © 2025 The App Brewery. All rights reserved.
//

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
