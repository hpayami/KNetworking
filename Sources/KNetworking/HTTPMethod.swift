//
//  HTTPMethod.swift
//  KNetworking
//
//  Created by Kiarash Vosough on 7/13/23.
//

public enum HTTPMethod: String, Hashable {
    case get = "GET"
    case post = "POST"
    case put = "PUT"
    case delete = "DELETE"
    case patch = "PATCH"
    case head = "HEAD"
    case options = "OPTIONS"
    case trace = "TRACE"
    case connect = "CONNECT"
}
