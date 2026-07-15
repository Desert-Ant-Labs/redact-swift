import Foundation

/// Bundle accessor for LiteRT resources only. Used by Linux, Android, and
/// Windows builds; Apple platforms use `RedactCoreMLResources` instead.
public enum RedactTFLiteResourcesBundle {
    public static var bundle: Bundle { Bundle.module }
}
