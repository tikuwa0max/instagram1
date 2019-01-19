//
//  CommentData.swift
//  instagram
//
//  Created by 市澤樹享 on 2019/01/12.
//  Copyright © 2019 mikitaka.ichizawa. All rights reserved.

import UIKit
import Firebase
import FirebaseDatabase

class CommentData: NSObject {
    var id: String?
    var name: String?
    var comment: String?
    
    init(snapshot: DataSnapshot, myId: String) {
        self.id = snapshot.key
        
        let valueDictionary = snapshot.value as! [String: Any]
        self.name = valueDictionary["name"] as? String
        self.comment = valueDictionary["comment"] as? String
        }
}
