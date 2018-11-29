//
//  ViewController.swift
//  Quizzler
//
//  Created by Julien Shim on 11/27/18.
//  Copyright © 2018 Julien Shim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let allQuestions = QuestionBank()
    var pickedAnswer: Bool = false

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstQuestion = allQuestions.list[0]
        questionLabel.text = firstQuestion.questionText
    }

    
    @IBAction func answerPressed(_ sender: UIButton) {
        if sender.tag == 1 {
            pickedAnswer = true
            checkAnswer()
        } else if sender.tag == 2 {
            pickedAnswer = false
            checkAnswer()
        }
        
    }
    
    func checkAnswer() {
        let correctAnswer = allQuestions.list[0].answer
        
        if correctAnswer == pickedAnswer {
            print("You got it!")
        }  else {
            print("Wrong!")
        }
    }
    
    
    
}

