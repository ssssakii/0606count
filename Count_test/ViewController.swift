//
//  ViewController.swift
//  Count_test
//
//  Created by 高田早記 on 2015/06/06.
//
//

import UIKit

class ViewController: UIViewController {//一番最初に出てくる画面
    
    var number: Int=0//変数宣言。かつ、初期化
    @IBOutlet var label: UILabel!//Labelを宣言する。varは変数宣言。labelは名前。

    override func viewDidLoad() {　//コントローラが一番最初に出てくる画面
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus(){　//＠IBAction func 名前:動作を指定する
    number = number + 1
    label.text=String(number)//labelというtext(文字)をnumberに入れる。int型をSpring型に変換。
    
    }

}

