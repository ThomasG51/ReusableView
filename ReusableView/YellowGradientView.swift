//
//  YellowGradientView.swift
//  ReusableView
//
//  Created by Thomas George on 28/07/2023.
//

import UIKit

class YellowGradientView: UIView {
    // Don't need to create sublayers (less memory use)
    override open class var layerClass: AnyClass {
        return CAGradientLayer.classForCoder()
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupView()
    }

    private func setupView() {
        let gradient = self.layer as! CAGradientLayer
        gradient.colors = [UIColor.white.cgColor, UIColor.yellow.cgColor]
    }
}
