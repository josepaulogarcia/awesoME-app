//
//  listOfQuestion.swift
//  myAwesomeApp
//
//  Created by Jose Paulo Garcia on 2/6/15.
//  Copyright (c) 2015 csncit2014. All rights reserved.
//

import Foundation


struct ListOfQuestions {
    let questionsInArray = [
        "Why did you do it the way you did it? \n \n Because I believe that people especially kids get more attracted on colorful background. It simple yet the color brings life on my app. ",
        
        "What frameworks did you use and why? \n \n So far, I only have a bit experience in using ios Swift to build apps and a little Python programming that I learned from college and free online tutorials. I am currently taking Java class, HTML/CSS, Network +, and Database SQL this semester.",
        
        "About myself? \n \n I am always eager to learn new stuff especially when it comes to web developing/programming. I always work hard ever since I got my first job at Albertsons when I was 19 y/o. I just cant wait to graduate from school and be a professional web developer. I have so much in my mind that I wanted to do in the future. "
       
    ]
    
    func displayQuestions() -> String {
        let listOfQuestions = ListOfQuestions()
        var number = UInt32(questionsInArray.count)
        var randomNum = Int(arc4random_uniform(number))
        
        return listOfQuestions.questionsInArray[randomNum]
    }
}
