//
//  ViewController.swift
//  UITextViewFontIssue
//
//  Created by Reona Kubo on 2020/07/20.
//  Copyright © 2020 Reona Kubo. All rights reserved.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet private weak var textView: UITextView! {
        didSet {
            textView.text = "UITextView コードからtext指定"
        }
    }
    @IBOutlet private weak var textView2: UITextView! {
        didSet {
            textView2.text = "UITextView コードからtext指定（初期テキストあり）"
        }
    }
    @IBOutlet weak var textView3: UITextView! {
        didSet {
            textView3.font = UIFont.systemFont(ofSize: 14, weight: .bold)
            textView3.text = "UITextView コードからtext, font指定（初期テキスト有り）"
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

