//
//  Error Handling.swift
//  Earl Framework
//
//  Created by Earl Technology on 7/3/18.
//

protocol ErrorHandling { }
extension ErrorHandling {
	public func Error(regarding item: Any, if problematicSituationOccurs: () -> (Bool), explanation: String) {
		if problematicSituationOccurs() {
			var address = ""
			withUnsafePointer(to: item) { address += "\($0)" }
			print("ERROR regarding \(address) of type '\(type(of: item))' [\(explanation)]")
		}
	}
}
