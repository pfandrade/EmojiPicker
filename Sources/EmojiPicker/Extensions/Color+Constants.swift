import SwiftUI

extension Color {
    public enum EmojiPicker {
        public static let background = Color("Background Color", bundle: .module)
        static let contrast = Color("Contrast Color", bundle: .module)
        static let highlight = Color("Highlight Color", bundle: .module)
        static let primary = Color("Primary Color", bundle: .module)
        static let secondary = Color("Secondary Color", bundle: .module)
    }
}

extension ShapeStyle {
    typealias EmojiPicker = Color.EmojiPicker
}
