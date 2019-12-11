//
//  shakerLaunchPage.swift
//  Instant Shaker Challenge
//
//  Created by Jason Wood on 2019-11-24.
//  Copyright © 2019 Eureka Labs. All rights reserved.
//

import UIKit

@IBDesignable class RoundButton : UIButton{

    override init(frame: CGRect) {
        super.init(frame: frame)
        sharedInit()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        sharedInit()
    }

    override func prepareForInterfaceBuilder() {
        sharedInit()
    }

    func sharedInit() {
        refreshCorners(value: cornerRadius)
    }

    func refreshCorners(value: CGFloat) {
        layer.cornerRadius = value
    }

    @IBInspectable var cornerRadius: CGFloat = 15 {
        didSet {
            refreshCorners(value: cornerRadius)
        }
    }
}

class shakerLaunchPage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
