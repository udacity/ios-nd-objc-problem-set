//
//  RegiftErrorEnum.swift
//  
//
//  Created by Gabrielle Miller-Messner on 4/14/16.
//
//

import Foundation

// Errors thrown by Regift
public enum RegiftError: String, Error {
    case destinationNotFound = "The temp file destination could not be created or found"
    case addFrameToDestination = "An error occurred when adding a frame to the destination"
    case destinationFinalize = "An error occurred when finalizing the destination"
}
