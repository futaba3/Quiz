//
//  ResultViewController.swift
//  Quiz
//
//  Created by litech on 2015/02/10.
//  Copyright (c) 2015年 LifeisTech. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var correctAnswer:Int = 0
    @IBOutlet var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        if correctAnswer == 3 {
            resultLabel.text = "あなたの正解数は\n\(correctAnswer)問でした！\n全問正解！\nナイスキラキラ！"
        } else if correctAnswer == 2 {
            resultLabel.text = "あなたの正解数は\n\(correctAnswer)問でした！\n惜しい！\n正解を検索してキラキラを浴びよう！"
        } else {
            resultLabel.text = "あなたの正解数は\n\(correctAnswer)問でした！\n正解を検索して\nもっとキラキラを浴びよう！"
        }
    
        

    }
    
}
