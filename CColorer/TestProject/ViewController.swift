//
//  ViewController.swift
//  TestProject
//
//  Created by Дмитрий Ахмеров on 02.08.2021.
//

import UIKit
import CColorer

final class ViewController: CColorerViewController {

    private let colors = [UIColor.systemBlue, UIColor.systemGreen, UIColor.systemIndigo,
                         UIColor.systemOrange, UIColor.systemPink, UIColor.systemPurple,
                         UIColor.systemRed, UIColor.systemYellow, UIColor.systemGray]

    private let colorButton: UIButton = {
        let btn = UIButton(type: .system)
        btn.setTitle("Change Color", for: .normal)
        btn.layer.cornerRadius = 25
        btn.tintColor = .lightGray
        btn.backgroundColor = .white
        btn.addTarget(self, action: #selector(changeBackgroundColor), for: .touchUpInside)
        return btn
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .lightGray
        setColorButtonConstraints()
    }

    private func setColorButtonConstraints() {
        view.addSubview(colorButton)
        colorButton.translatesAutoresizingMaskIntoConstraints = false

        NSLayoutConstraint.activate([
            colorButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            colorButton.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            colorButton.heightAnchor.constraint(equalToConstant: 50),
            colorButton.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.5)
        ])
    }

    @objc func changeBackgroundColor() {
        let randomIndex = Int.random(in: 0...colors.count - 1)
        let color = colors[randomIndex]
        CCchange(color: color, forView: self.view)
        colorButton.tintColor = color
    }

}

