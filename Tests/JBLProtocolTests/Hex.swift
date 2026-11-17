import Foundation

extension Data {
    init(hex: String) {
        let digits = hex.split(separator: " ").compactMap { UInt8($0, radix: 16) }
        self.init(digits)
    }
}
