//
//  ViewModelBinding.swift
//  Sidedish
//
//  Created by kimdo2297 on 2020/04/23.
//  Copyright © 2020 Jason. All rights reserved.
//

import Foundation

protocol ViewModelBinding {
    associatedtype Key
    func performBind(changed handler: @escaping (Key) -> ())
}
