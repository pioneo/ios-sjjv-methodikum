//
//  Excercise.swift
//  Methodikum
//
//  Created by Jochen Frey on 19.06.22.
//

import Foundation

/// A type that represents a single excercise within the Methodikum ecosystem.
public struct Excercise: Codable, Identifiable, Equatable {

    public var id: String
    public var title: String
    public var steps: [String]
    public var material: [String]
    public var techniques: [String]
    public var phases: [String]

    /// Creates a single excercise within the Methodikum ecosystem.
    ///
    /// - Parameters:
    ///   - id: unique identifier of the exercise
    ///   - title: title of the exercise
    ///   - steps: list of stepwise descriptions of the exercise
    ///   - material: list of  needed material
    ///   - techniques: list of assigned techniques
    ///   - phases: list of assigned training phases
    public init(id: String, title: String, steps: [String], material: [String], techniques: [String], phases: [String]) {
        self.id = id
        self.title = title
        self.steps = steps
        self.material = material
        self.techniques = techniques
        self.phases = phases
    }



}
