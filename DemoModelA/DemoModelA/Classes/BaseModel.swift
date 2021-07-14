//
//  BaseModel.swift
//  DemoModelA
//
//  Created by shaop on 2021/7/14.
//

import Foundation
import KakaJSON

open class BaseModel: Convertible {
    
    public var baseVarInt: Int?
    public var baseVarString: String?
    
    required public init() {}
}
