//
//  ViewController.swift
//  UILabel-Extension
//
//  Created by brian on 2017/11/28.
//  Copyright © 2017年 brian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let frame = CGRect(x: 30, y: 130, width: UIScreen.main.bounds.width - 60, height: 400)
        let label = UILabel(frame: frame)
        label.numberOfLines = 0
        label.text = "上海优土视真文化传媒有限公上海浦东张江上海优土视真文化传媒有限公UtoVR上海浦东张江上海优土视真文化传媒有限公UtoVR上海浦东张江上海优土视真文化传媒有限公UtoVR上海浦东张江上海优土视真文化传媒有限公UtoVR上海浦东张江ShenZhengFang优土Brian"
        view.addSubview(label)
        
        label.sf.changeLabelRowSpace(lineSpace: 10, wordSpace: 10)
        label.sf.specifiesTheNumberOfWordsToDisplay(number: 700)
    }
}
