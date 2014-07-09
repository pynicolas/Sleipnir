//
//  ExampleBase.swift
//  Sleipnir
//
//  Created by Artur Termenji on 7/7/14.
//  Copyright (c) 2014 railsware. All rights reserved.
//

import Foundation

typealias SleipnirBlock = () -> ()

enum ExampleType {
    case Normal
    case Focused
    case Excluded
}

enum ExampleState {
    case Incomplete
    case Skipped
    case Passed
    case Failed
    case Error
}

class ExampleBase {
    
    var label: String
    
    init(_ label: String) {
        self.label = label
    }
    
    func runWithDispatcher(dispatcher: ReportDispatcher) {
    }
    
    func hasChildren() -> Bool {
        return false
    }
}