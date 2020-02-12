//
//  Question.swift
//  Quizzler
//
//  Created by Salah Khaled on 2/10/20.
//  Copyright © 2020 Salah Khaled. All rights reserved.
//

import Foundation

struct Question {
    
    let question: String
    let answer: String
    
    init(q: String, a: String) {
        self.question = q
        self.answer = a
    }
}
