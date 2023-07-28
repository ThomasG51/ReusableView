//
//  BlueHeaderShadowView.swift
//  ReusableView
//
//  Created by Thomas George on 28/07/2023.
//

import UIKit

class BlueHeaderShadowView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupView()
    }

    private func setupView() {
        self.layer.backgroundColor = UIColor.systemBlue.cgColor

        self.layer.cornerRadius = 18

        self.layer.shadowColor = UIColor.gray.cgColor
        self.layer.shadowOffset = .zero
        self.layer.shadowOpacity = 0.7
        self.layer.shadowRadius = 6
    }
}
