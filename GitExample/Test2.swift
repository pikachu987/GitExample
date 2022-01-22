//
//  Test2.swift
//  GitExample
//
//  Created by 김관호 on 2022/01/22.
//

import UIKit

class TestView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        test()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        test()
    }
}
