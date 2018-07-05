//
//  TopController.swift
//  Pods-TopController_Example
//
//  Created by admin on 05.07.2018.
//

import Foundation

public class TopController {
    public func fetch() -> UIViewController {
        guard let topController = UIApplication.shared.keyWindow?.rootViewController else {
            return UIViewController()
        }
        return topController
    }
}
