//
//  Ramp.swift
//  AR-ramp-up
//
//  Created by Fitri San on 18/03/2020.
//  Copyright © 2020 Fitri San. All rights reserved.
//

import Foundation
import SceneKit

class Ramp {

    class func getPipe() -> SCNNode {
        let obj = SCNScene(named : "art.scnassets/pipe.dae")
        let node = obj?.rootNode.childNode(withName: "pipe", recursively: true)!
        node?.scale = SCNVector3Make(0.0022, 0.0022, 0.0022)
        node?.position = SCNVector3Make(-0.1, 0.7, -1)
        return node!
    }
    
    class func getPyramid() -> SCNNode {
        let obj = SCNScene(named : "art.scnassets/pyramid.dae")
        let node = obj?.rootNode.childNode(withName : "pyramid", recursively : true)!
        node?.scale = SCNVector3Make(0.0058, 0.0058, 0.0058)
        node?.position = SCNVector3Make(-1, -0.45, -1)
        return node!
    }
    
    class func getQuarter() -> SCNNode {
        let obj = SCNScene(named : "art.scnassets/quarter.dae")
        let node = obj?.rootNode.childNode(withName : "quarter", recursively : true)!
        node?.scale = SCNVector3Make(0.0058, 0.0058, 0.0058)
        node?.position = SCNVector3Make(-1, -2.2, -1)
        return node!
    }
}
