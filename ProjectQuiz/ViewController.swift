//
//  ViewController.swift
//  ProjectQuiz
//
//  Created by Hao Han on 2019-11-22.
//  Copyright © 2019 Hao Han. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let que = QuestionList();
    var index = 0
    var imgdis : [Int : String] = [1:"right",0:"wrong"];
    @IBOutlet weak var quelabel: UILabel!
    
    @IBOutlet weak var img: UIImageView!
    
    @IBOutlet weak var score: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        quelabel.text = que.list[0].quetion
        
    }

    @IBAction func btnyes(_ sender: UIButton) {
        let ans = que.list[index].answers
        index = index + 1
        if sender.tag == ans{
            for oneimg in imgdis{
                if(oneimg.key == 1){
                    img.image = UIImage(named: oneimg.value)
                }
            }
            quelabel.text = que.list[index].quetion
        }
        else{
            for oneimg in imgdis{
                if(oneimg.key == 0){
                    img.image = UIImage(named: oneimg.value)
                }
            }
             quelabel.text = que.list[index].quetion
        }
        
    }
    
 
}

