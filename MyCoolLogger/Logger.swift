//
//  Logger.swift
//  MyCoolLogger
//
//  Created by Manan Devani on 22/01/26.
//

import Foundation
import UIKit

public class MySimpleLogger {
    public init() {
        
    }
    
    public func log(_ message: String) {
        print("🔈 Simple Log: \(message)")
    }
}

private var sdkBundle: Bundle {
    // This finds the bundle that contains 'MySimpleLogger'
    return Bundle(for: MySimpleLogger.self)
}

public func testBundle() {
    let image = UIImage(named: "SDKLogo", in: sdkBundle, with: nil)
    print("🎨 Image found in main bundle: \(image != nil)")
    
    let sdkImage = UIImage(named: "SDKLogo", in: sdkBundle, with: nil)
    print("📦 Image found in SDK bundle: \(sdkImage != nil)")
}

open class MyAdvancedLogger {
    public init() {
        
    }
    
    open func log(_ message: String) {
        print("🔈 Advanced Log: \(message)")
    }
}
