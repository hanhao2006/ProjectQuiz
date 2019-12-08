//
//  questionList.swift
//  ProjectQuiz
//
//  Created by Hao Han on 2019-11-22.
//  Copyright © 2019 Hao Han. All rights reserved.
//

import Foundation
class QuestionList{
    var list = [Question]()
    init(){
        let ques1 = Question(questionInit: "is sky blue", answersInit: 1)
        let ques2 = Question(questionInit: "red is red", answersInit: 1)
        let ques3 = Question(questionInit: "black is red", answersInit: 0)
        let ques4 = Question(questionInit: "yellow is red", answersInit: 0)
        let ques5 = Question(questionInit: "green is green", answersInit: 1)
        list.append(ques1)
        list.append(ques2)
        list.append(ques3)
        list.append(ques4)
        list.append(ques5)
    }
    
  
}
