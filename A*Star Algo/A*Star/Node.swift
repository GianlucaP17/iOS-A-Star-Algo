//
//  Node.swift
//  A*Star Algo
//
//  Created by gianluca posca on 22/06/21.
//

import UIKit


//block type that you can have
enum BlockType {
    
    case Air, Obstacle, pointA, pointB, Path, ExploredPath
    
}

class Node: NSObject { // actual individual node
    
    var type: BlockType = .Air // realtype node carry
    var x: Int = 0 // the x val of this node (in the array not on the view)
    var y: Int = 0
    
    var g: Int = -100
    var h: Int = -100
    var f: Int { // get prop calculated everytime
        return g + h
    }
    
    var from: Node! //node that this one came from
    
    var color: UIColor { // color of the node, depenind of its type
        get {
            if type == .Air {
                return UIColor.white
            } else if type == .Obstacle {
                return UIColor.black
            } else if type == .pointA {
                return UIColor.red
            } else if type == .pointB {
                return UIColor.green
            } else if type == .Path {
                return UIColor.blue
            } else if type == .ExploredPath {
                return UIColor.cyan
            }
            return UIColor.orange
        }
    }
    
}

