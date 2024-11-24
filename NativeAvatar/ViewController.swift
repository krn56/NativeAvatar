//
//  ViewController.swift
//  NativeAvatar
//
//  Created by Роман Крендясов on 24.11.2024.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var scrollView: UIScrollView = {
        let view = UIScrollView(frame: view.frame)
        view.contentSize = .init(width: view.frame.width, height: view.frame.height * 3)
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        view.addSubview(scrollView)
        title = "Avatar"
    }
}

