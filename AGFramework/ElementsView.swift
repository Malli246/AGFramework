//
//  ElementsView.swift
//  AGFramework
//
//  Created by Vmoksha on 12/09/17.
//  Copyright © 2017 srinivas. All rights reserved.
//

import UIKit

public class ElementsView: UIView {

   

    public func lableCreation()
    {
        
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
        label.center = CGPoint(x: 160, y: 285)
        label.textAlignment = .center
        label.text = "I'am a test label"
        self.addSubview(label)
    }
    
    public func textfieldCreation()
    {
        let txtField: UITextField = UITextField(frame: CGRect(x: 0, y: 0, width: 500.00, height: 30.00));
        
        txtField.text = "testing text"
        self.addSubview(txtField)
    }
    
    public func buttonCreation()
    {
        let button = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        button.backgroundColor = .green
        button.setTitle("Test Button", for: .normal)
        button.addTarget(self, action: #selector(buttonAction), for: .touchUpInside)
        
        self.addSubview(button)
    }
    
    func buttonAction(sender: UIButton!) {
        print("Button tapped")
    }
    

}
