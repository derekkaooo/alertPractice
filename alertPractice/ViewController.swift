//
//  ViewController.swift
//  alertPractice
//
//  Created by Derek on 2018/8/15.
//  Copyright © 2018年 Derek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myTextField: UITextField!
    
    @IBAction func myButton(_ sender: UIButton) {
        if myTextField.text == ""{
            alert(title: "錯誤")
        }else{
            secondAlert(aTitle: "12星座")
        }
        
    }
    //建立一個顯示錯誤的func
    func alert(title:String){
        let myAlert = UIAlertController(title: title, message: "請輸入密碼", preferredStyle: .alert)
        let myAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        myAlert.addAction(myAction)
        present(myAlert, animated: true, completion: nil)
    }
    
    //建立一個顯示十二星座的func
    func secondAlert(aTitle:String){
       let mySecondAlert = UIAlertController(title: aTitle, message: "", preferredStyle: .actionSheet)
        let mySecondAction = UIAlertAction(title: "水瓶座", style: .default, handler: nil)
        let myThirdAction = UIAlertAction(title: "雙魚座", style: .default, handler: nil)
        let myForthAction = UIAlertAction(title: "白羊座", style: .default, handler: nil)
        let myFifthAction = UIAlertAction(title: "金牛座", style: .default, handler: nil)
        let mySixthAction = UIAlertAction(title: "雙子座", style: .default, handler: nil)
        let mySeventhAction = UIAlertAction(title: "巨蟹座", style: .default, handler: nil)
        let myEighthAction = UIAlertAction(title: "獅子座", style: .default, handler: nil)
        let myNinthAction = UIAlertAction(title: "處女座", style: .default, handler: nil)
        let myTenthAction = UIAlertAction(title: "天秤座", style: .default, handler: nil)
        let myEleventhAction = UIAlertAction(title: "天蠍座", style: .default, handler: nil)
        let myTwlvethAction = UIAlertAction(title: "射手座", style: .default, handler: nil)
        let myThirdtheenthAction = UIAlertAction(title: "魔羯座", style: .default, handler: nil)
        mySecondAlert.addAction(mySecondAction)
        mySecondAlert.addAction(myThirdAction)
        mySecondAlert.addAction(myForthAction)
        mySecondAlert.addAction(myFifthAction)
        mySecondAlert.addAction(mySixthAction)
        mySecondAlert.addAction(mySeventhAction)
        mySecondAlert.addAction(myEighthAction)
        mySecondAlert.addAction(myNinthAction)
        mySecondAlert.addAction(myTenthAction)
        mySecondAlert.addAction(myEleventhAction)
        mySecondAlert.addAction(myTwlvethAction)
        mySecondAlert.addAction(myThirdtheenthAction)
        
        present(mySecondAlert, animated: true, completion: nil)
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

