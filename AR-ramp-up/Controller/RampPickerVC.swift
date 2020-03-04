//
//  RampPickerVCViewController.swift
//  AR-ramp-up
//
//  Created by Fitri San on 27/02/2020.
//  Copyright © 2020 Fitri San. All rights reserved.
//

import UIKit
import SceneKit

class RampPickerVC : UIViewController {
    
    var sceneView : SCNView!
    var size : CGSize!
    
    
    init(size: CGSize){
        super.init(nibName : nil, bundle:nil)
        self.size = size
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.frame = CGRect(origin: CGPoint.zero, size: size)
        sceneView = SCNView (frame : CGRect(x : 0, y : 0, width : size.width, height : size.height))
        view.insertSubview(sceneView, at: 0)
        
        let scene = SCNScene(named : "art.scnassets/ramps.scn")!
        sceneView.scene = scene
        
        preferredContentSize = size
    }
    

    

}
