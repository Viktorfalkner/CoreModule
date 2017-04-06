//
//  BackgroundColorExtension.swift
//  submodule-core
//
//  Created by Viktor Falkner on 4/6/17.
//  Copyright © 2017 com.proof.of.concept. All rights reserved.
//

import UIKit

class BackgroundColorExtension: UIView {
    
    override init (frame : CGRect) {
        super.init(frame : frame)
        
    }
    
    required convenience init() {
        self.init(frame:CGRect.zero)
        
        initializeSubviews()
        applyStyles()
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("This class does not support NSCoding")
    }
    
    
    func initializeSubviews() {
        
    }
    
    func applyStyles () {
        self.backgroundColor = .red
    }
}

