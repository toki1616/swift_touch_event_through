//
//  TouchEventThroughView.swift
//  TouchEventThorugh
//
//  Created by taiki toyoda on 2026/01/20.
//

import UIKit

class TouchEventThroughView: UIView {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override init(frame: CGRect) {
        super.init(frame:frame)
        
    }
    
    //自分自身は触れない
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        let view = super.hitTest(point, with: event)
        
        if view == self {
            return nil
        }
        return view
    }
}
