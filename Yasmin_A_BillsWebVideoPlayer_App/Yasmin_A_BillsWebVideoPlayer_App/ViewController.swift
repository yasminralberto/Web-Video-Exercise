//
//  ViewController.swift
//  Yasmin_A_BillsWebVideoPlayer_App
//
//  Created by Yasmin Alberto Ruiz on 8/19/20.
//  Copyright © 2020 Yasmin Alberto Ruiz. All rights reserved.
//
import UIKit
import WebKit
import AVKit

class ViewController: UIViewController {
    
    @IBOutlet var webView: WKWebView!
    
    var myView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - Tell your code where to find your video
      let url = URL(string: "https://www.youtube.com/watch?v=S8p22rtNMoM")!
        webView.load(URLRequest(url: url)
 )   }


}

