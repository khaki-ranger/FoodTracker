//
//  RatingControl.swift
//  FoodTracker
//
//  Created by 寺島 洋平 on 2019/01/29.
//  Copyright © 2019年 YoheiTerashima. All rights reserved.
//

import UIKit

class RatingControl: UIStackView {
    // MARK: Initialization
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButtons()
    }
    
    required init(coder: NSCoder) {
        super.init(coder: coder)
        setupButtons()
    }
    
    // MARK: Private Methods
    private func setupButtons() {
        // Create the button
        let button = UIButton()
        button.backgroundColor = UIColor.red
        // Add constraints
        button.translatesAutoresizingMaskIntoConstraints = false
        button.heightAnchor.constraint(equalToConstant: 44.0).isActive = true
        button.widthAnchor.constraint(equalToConstant: 44.0).isActive = true
        // Add the button to the stack
        addArrangedSubview(button)
    }
}
