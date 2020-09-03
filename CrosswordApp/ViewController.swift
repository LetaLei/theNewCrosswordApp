//
//  ViewController.swift
//  CrosswordApp
//
//  Created by leta on 2020/9/3.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var sequenceLabel: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet var optionButton: [UIButton]!
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var againButton: UIButton!
    var questions = [Question]()
    var index = 0
    var point = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreLabel.text = "\(point)"
        sequenceLabel.text = "第 \(index + 1) 題"
        let question1 = Question()
        question1.description = "[  ]步自封"
        question1.worngAnswer = ["固","梏","涸"]
        question1.answer = "故"
        questions.append(question1)
        let question2 = Question()
        question2.description = "不勞而[  ]"
        question2.worngAnswer = ["穫","貨","護"]
        question2.answer = "獲"
        questions.append(question2)
        let question3 = Question()
        question3.description = "一[  ]指責"
        question3.worngAnswer = ["昧","未","妹"]
        question3.answer = "味"
        questions.append(question3)
        let question4 = Question()
        question4.description = "不可[  ]缺"
        question4.worngAnswer = ["獲","豁","後"]
        question4.answer = "或"
        questions.append(question4)
        let question5 = Question()
        question5.description = "名列前[  ]"
        question5.worngAnswer = ["矛","毛","錨"]
        question5.answer = "茅"
        questions.append(question5)
        let question6 = Question()
        question6.description = "大[  ]朵頤"
        question6.worngAnswer = ["塊","瑰","筷"]
        question6.answer = "快"
        questions.append(question6)
        let question7 = Question()
        question7.description = "心浮氣[  ]"
        question7.worngAnswer = ["燥","噪","照"]
        question7.answer = "躁"
        questions.append(question7)
        let question8 = Question()
        question8.description = "震[  ]人心"
        question8.worngAnswer = ["憾","慨","捍"]
        question8.answer = "撼"
        questions.append(question8)
        let question9 = Question()
        question9.description = "[  ]首弄姿"
        question9.worngAnswer = ["騷","捎","稍"]
        question9.answer = "搔"
        questions.append(question9)
        let question10 = Question()
        question10.description = "[  ]發有為"
        question10.worngAnswer = ["憤","忿","分"]
        question10.answer = "奮"
        questions.append(question10)
        let question11 = Question()
        question11.description = "再接再[  ]"
        question11.worngAnswer = ["立","利","勵"]
        question11.answer = "厲"
        questions.append(question11)
        let question12 = Question()
        question12.description = "全力以[  ]"
        question12.worngAnswer = ["付","富","負"]
        question12.answer = "赴"
        questions.append(question12)
        let question13 = Question()
        question13.description = "高潮[  ]起"
        question13.worngAnswer = ["疊","碟","跌"]
        question13.answer = "迭"
        questions.append(question13)
        let question14 = Question()
        question14.description = "迫不[  ]待"
        question14.worngAnswer = ["急","期","奇"]
        question14.answer = "及"
        questions.append(question14)
        let question15 = Question()
        question15.description = "別出[  ]裁"
        question15.worngAnswer = ["新","辛","欣"]
        question15.answer = "心"
        questions.append(question15)
        let question16 = Question()
        question16.description = "不甘[  ]弱"
        question16.worngAnswer = ["勢","是","視"]
        question16.answer = "示"
        questions.append(question16)
        let question17 = Question()
        question17.description = "滿腹[  ]騷"
        question17.worngAnswer = ["勞","老","嘮"]
        question17.answer = "牢"
        questions.append(question17)
        let question18 = Question()
        question18.description = "收[  ]豐富"
        question18.worngAnswer = ["獲","貨","禍"]
        question18.answer = "穫"
        questions.append(question18)
        let question19 = Question()
        question19.description = "不[  ]下問"
        question19.worngAnswer = ["齒","尺","侈"]
        question19.answer = "恥"
        questions.append(question19)
        let question20 = Question()
        question20.description = "集思廣[  ]"
        question20.worngAnswer = ["義","意","議"]
        question20.answer = "益"
        questions.append(question20)
        let question21 = Question()
        question21.description = "浮光[  ]影"
        question21.worngAnswer = ["略","濾","冽"]
        question21.answer = "掠"
        questions.append(question21)
        let question22 = Question()
        question22.description = "按[  ]不住"
        question22.worngAnswer = ["耐","奈","訥"]
        question22.answer = "捺"
        questions.append(question22)
        let question23 = Question()
        question23.description = "見[  ]思遷"
        question23.worngAnswer = ["義","意","亦"]
        question23.answer = "異"
        questions.append(question23)
        let question24 = Question()
        question24.description = "按[  ]就班"
        question24.worngAnswer = ["步","埠","不"]
        question24.answer = "部"
        questions.append(question24)
        let question25 = Question()
        question25.description = "不[  ]而走"
        question25.worngAnswer = ["逕","徑","竟"]
        question25.answer = "脛"
        questions.append(question25)
        let question26 = Question()
        question26.description = "可見一[  ]"
        question26.worngAnswer = ["班","般","頒"]
        question26.answer = "斑"
        questions.append(question26)
        let question27 = Question()
        question27.description = "[  ]死如歸"
        question27.worngAnswer = ["誓","是","似"]
        question27.answer = "視"
        questions.append(question27)
        let question28 = Question()
        question28.description = "妄自[  ]薄"
        question28.worngAnswer = ["非","匪","誹"]
        question28.answer = "菲"
        questions.append(question28)
        let question29 = Question()
        question29.description = "[  ]然行事"
        question29.worngAnswer = ["冒","貌","茂"]
        question29.answer = "貿"
        questions.append(question29)
        let question30 = Question()
        question30.description = "循序漸[  ]"
        question30.worngAnswer = ["近","境","盡"]
        question30.answer = "進"
        questions.append(question30)
        questions.shuffle()
        
        questionLabel.text = questions[index].description
        var option = [questions[index].answer , questions[index].worngAnswer[0] , questions[index].worngAnswer[1] , questions[index].worngAnswer[2]]
        option.shuffle()
        for i in 0...3 {
            optionButton[i].setTitle(option[i], for: .normal)
        }
        againButton.isHidden = true
        
    }
    @IBAction func answer(_ sender: UIButton) {
        let yourAnswer = sender.currentTitle!
        let correctAnswer = questions[index].answer
        let result = "第 \(index+1) 題答案：\(questions[index].answer)，你的選擇 \(yourAnswer)"
        resultLabel.text = result
        if index < 9 {
            index = index + 1
            sequenceLabel.text = "第 \(index + 1) 題"
            questionLabel.text = questions[index].description
            var option = [questions[index].answer , questions[index].worngAnswer[0] , questions[index].worngAnswer[1] , questions[index].worngAnswer[2]]
            option.shuffle()
            for i in 0...3 {
                optionButton[i].setTitle(option[i], for: .normal)
            }
        } else if index == 9 {
            againButton.isHidden = false
        }
        if yourAnswer == correctAnswer {
            point = point + 10
            scoreLabel.text = "\(point)"
        }
    }
    
    @IBAction func tryAgain(_ sender: Any) {
        index = 0
        point = 0
        scoreLabel.text = "\(point)"
        sequenceLabel.text = "第 \(index + 1) 題"
        questions.shuffle()
        questionLabel.text = questions[index].description
        var option = [questions[index].answer , questions[index].worngAnswer[0] , questions[index].worngAnswer[1] , questions[index].worngAnswer[2]]
        option.shuffle()
        for i in 0...3 {
            optionButton[i].setTitle(option[i], for: .normal)
        }
        resultLabel.text = ""
        againButton.isHidden = true
    }
    
}

