//
// Commit.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct Commit: Codable {

    public var author: Any?
    public var commit: Any?
    public var committer: Any?
    public var files: [Any]?
    public var parents: [Any]?
    public var sha: String?
    public var stats: Any?
    public var url: String?

    public init(author: Any?, commit: Any?, committer: Any?, files: [Any]?, parents: [Any]?, sha: String?, stats: Any?, url: String?) {
        self.author = author
        self.commit = commit
        self.committer = committer
        self.files = files
        self.parents = parents
        self.sha = sha
        self.stats = stats
        self.url = url
    }


}
