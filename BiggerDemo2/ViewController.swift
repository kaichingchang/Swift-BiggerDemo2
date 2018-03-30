//
//《程式語言教學誌》的範例程式
// http://kaiching.org/
// 檔名：ViewController.swift
// 功能：示範整數條件運算
// 作者：張凱慶
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet weak var n1: NSTextField!
    @IBOutlet weak var n2: NSTextField!
    @IBOutlet weak var display: NSTextField!
    
    @IBAction func compare(_ sender: NSButton) {
        let a = Int(n1.stringValue)!
        let b = Int(n2.stringValue)!
        if a == b {
            display.stringValue = "兩者相等。"
        }
        else {
            display.stringValue = String(a > b ? a : b) + "比較大。"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

