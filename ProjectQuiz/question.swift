//
//  question.swift
//  ProjectQuiz
//
//  Created by Hao Han on 2019-11-22.
//  Copyright © 2019 Hao Han. All rights reserved.
//

import Foundation

class Question{
    
    var quetion : String!
    var answers: Int!
    
    
    init(questionInit : String, answersInit : Int ) {
            quetion = questionInit
            answers = answersInit
    }
    
    public func getAnswers() -> Int{
        return self.answers
    }
    
    
    
}
