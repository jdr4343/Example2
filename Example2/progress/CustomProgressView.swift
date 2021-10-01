//
//  CustomProgressView.swift
//  Example2
//
//  Created by 신지훈 on 2021/10/01.
//

import UIKit

class CustomProgressView: UIProgressView {

  
    var height:CGFloat = 1.0
  
    override func sizeThatFits(_ size: CGSize) -> CGSize {
        let size:CGSize = CGSize.init(width: self.frame.size.width, height: height)

        return size
    }

}
