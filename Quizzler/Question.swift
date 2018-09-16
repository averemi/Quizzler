//
//  Question.swift
//  Quizzler
//
//  Created by Anastasiia VEREMIICHYK on 9/15/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) { // <- to create a new question object
        questionText = text
        answer = correctAnswer
    }
    
}

