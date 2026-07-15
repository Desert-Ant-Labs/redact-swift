import Foundation

/// Bundle accessor for Apple/Core ML resources only. This target deliberately
/// excludes `redact.tflite` so iOS/macOS apps do not ship an unused LiteRT model.
public enum RedactCoreMLResourcesBundle {
    public static var bundle: Bundle { Bundle.module }
}
