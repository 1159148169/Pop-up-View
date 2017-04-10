//
//  CustomPresentationController.swift
//  PopUpView
//
//  Created by Shi Feng on 2017/4/6.
//  Copyright © 2017年 Shi Feng. All rights reserved.
//

import UIKit

class CustomPresentationController: UIPresentationController {
    
    lazy var backgroundView = BackgroundView(frame: CGRect.zero)
    
    override func presentationTransitionWillBegin() {
        backgroundView.frame = containerView!.bounds
        containerView!.insertSubview(backgroundView, at: 0)
        
//        以下代码用于设置背景View淡入效果
        
//        backgroundView.alpha = 0
//        if let coordinator = presentedViewController.transitionCoordinator {
//            coordinator.animate(alongsideTransition: { (_) in
//                self.backgroundView.alpha = 1
//            }, completion: nil)
//        }
    }
    
    
//    以下代码用于设置背景View淡出效果
    
//    override func dismissalTransitionWillBegin() {
//        if let coordinator = presentedViewController.transitionCoordinator {
//            coordinator.animate(alongsideTransition: { _ in
//                self.backgroundView.alpha = 0 }, completion: nil)
//        }
//    }
    
    override var shouldRemovePresentersView: Bool {
        return false
    }
    
}
