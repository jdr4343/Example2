//
//  ViewController.swift
//  Example2
//
//  Created by 신지훈 on 2021/10/01.
//

import UIKit

class ProgressViewController: UIViewController {

    private let progress: CustomProgressView = {
        let progress = CustomProgressView(progressViewStyle: .default)
        progress.trackImage = UIImage(named: "프로그래스진행")
        progress.progressImage = UIImage(named: "프로그래스배경")
        progress.layer.shadowColor = UIColor.label.cgColor
        progress.layer.shadowOffset = CGSize(width: 2, height: 3)
        progress.layer.shadowOpacity = 0.3
        progress.layer.shadowRadius = 3
        progress.height = 10
        progress.progress = 0.9
        return progress
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(progress)
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        progress.frame = CGRect(x: 120, y: 100, width: view.frame.size.width, height: 200)
        //크기 조절
        progress.transform = progress.transform.scaledBy(x: 2.3, y: 13)
        
    }

}

