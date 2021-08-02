//
//  CColorerController.swift
//  CColorer
//
//  Created by Дмитрий Ахмеров on 02.08.2021.
//

import UIKit

open class CColorerViewController: UIViewController {
    public func CCchange(color: UIColor, forView view: UIView) {
        view.backgroundColor = color
    }
}
