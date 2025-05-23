// SCNMaterialExtensions.swift - Copyright 2025 SwifterSwift

#if canImport(SceneKit)
import SceneKit

#if canImport(Shared)
import Shared

// MARK: - Methods

public extension SCNMaterial {
    /// SwifterSwift: Initializes a SCNMaterial with a specific diffuse color.
    ///
    /// - Parameter color: diffuse color.
    convenience init(color: SFColor) {
        self.init()
        diffuse.contents = color
    }
}

#endif
#endif
