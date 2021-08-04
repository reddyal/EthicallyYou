//
//  ViewController.swift
//  EthicallyYouDraft
//
//  Created by Scholar on 8/3/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        try! FileManager.default.removeItem(atPath: NSHomeDirectory()+"/Library/SplashBoard")

        do {
            sleep(2)
        }

        return true
    }
    
}

