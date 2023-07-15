//
//  NetworkError.swift
//  KNetworking
//
//  Created by Kiarash Vosough on7/13/23.
//

import Foundation

public enum NetworkError: LocalizedError {
        // Failed to convert to HTTPURLResponse
    case failedHTTPURLResponseConversion

        // Failed to create URL
    case apiURLException

        // Request failed
    case requestFailed

        // Invalid URL
    case invalidURL

        // Invalid server response
    case invalidResponse

        // No data received
    case noData

        // Serialization failed
    case serializationFailed

    public var errorDescription: String? {
        switch self {
            case .failedHTTPURLResponseConversion:
                return NSLocalizedString("Failed to convert to HTTPURLResponse", comment: "Error when conversion to HTTPURLResponse fails")
            case .apiURLException:
                return NSLocalizedString("Failed to create URL", comment: "Error when URL creation fails")
            case .requestFailed:
                return NSLocalizedString("Request failed", comment: "Error when the request fails")
            case .invalidURL:
                return NSLocalizedString("Invalid URL", comment: "Error when the URL is invalid")
            case .invalidResponse:
                return NSLocalizedString("Invalid server response", comment: "Error when the server response is invalid")
            case .noData:
                return NSLocalizedString("No data received", comment: "Error when no data is received")
            case .serializationFailed:
                return NSLocalizedString("Serialization failed", comment: "Error when serialization fails")
        }
    }
}
