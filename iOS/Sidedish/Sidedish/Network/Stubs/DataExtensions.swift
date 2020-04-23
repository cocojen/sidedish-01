//
//  DataExtensions.swift
//  Sidedish
//
//  Created by kimdo2297 on 2020/04/23.
//  Copyright © 2020 Jason. All rights reserved.
//

import Foundation

extension Data {
    static func jsonData(forResource name: String?) -> Data? {
        guard let url = Bundle.main.url(forResource: name, withExtension: "json") else { return nil }
        guard let jsonData = try? Data(contentsOf: url) else { return nil }
        return jsonData
    }
}
