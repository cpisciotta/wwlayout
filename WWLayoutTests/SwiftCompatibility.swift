//
//===----------------------------------------------------------------------===//
//
//  SwiftCompatibility.swift
//
//  Created by Steven Grosmark on 12/3/18.
//  Copyright © 2018 WW International, Inc.
//
//
//  This source file is part of the WWLayout open source project
//
//     https://github.com/ww-tech/wwlayout
//
//  Copyright © 2017-2018 WW International, Inc.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//
//===----------------------------------------------------------------------===//
//

import UIKit

#if swift(>=4.0)
#else

// Make Swift 3 UILayoutPriority surface area look more like Swift 4's:
extension UILayoutPriority {
    
    static let required: Float = 1000
    static let defaultHigh: Float = 750
    static let defaultLow: Float = 250
    
    var rawValue: Float { return self }
    
}

#endif
