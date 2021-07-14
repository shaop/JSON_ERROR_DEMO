//
//  BaseModel.swift
//  DemoModelA
//
//  Created by shaop on 2021/7/14.
//

import Foundation
import HandyJSON

open class BaseModel: HandyJSON {
    
    public var baseVarInt: Int?
    public var baseVarString: String?
    
    required public init() {}
}
