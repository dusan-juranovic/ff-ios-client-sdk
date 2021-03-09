//
//  CfModels.swift
//  ff-ios-client-sdk
//
//  Created by Dusan Juranovic on 13.1.21..
//

import Foundation

public struct Message: Codable {
	public var event: String?
	public var domain: String?
	public var identifier: String?
	public var version: Double?
}

public struct CfTarget: Codable {
	public var identifier: String
	public var name: String
	public var anonymous: Bool
	public var attributes: [String:String]
	
	public static func builder() -> CfTargetBuilder {
		return CfTargetBuilder()
	}
}


