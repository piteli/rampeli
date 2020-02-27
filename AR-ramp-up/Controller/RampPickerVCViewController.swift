//
//  RampPickerVCViewController.swift
//  AR-ramp-up
//
//  Created by Fitri San on 27/02/2020.
//  Copyright © 2020 Fitri San. All rights reserved.
//

import UIKit
import SceneKit

class RampPickerVCViewController: UIViewController {
    
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
