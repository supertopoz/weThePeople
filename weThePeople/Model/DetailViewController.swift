//
//  DetailViewController.swift
//  weThePeople
//
//  Created by Jason.Allshorn on 2020/06/05.
//  Copyright © 2020 Jason.Allshorn. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController: UIViewController {

    var webView: WKWebView!
    var detailItem: Petition?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webView = WKWebView()
        view = webView
        guard let detailItem = detailItem else {return}
        
        var html = """
        <html>
        <head>
        <meta name="viewport" content="width=device-width, initial-scale=1" >
        <style>
            body { font-size: 150%;}
        </style>
        </head>
        <body>
        \(detailItem.body)
        </body>
        </html>
        """
        
        webView.loadHTMLString(html, baseURL: nil)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
