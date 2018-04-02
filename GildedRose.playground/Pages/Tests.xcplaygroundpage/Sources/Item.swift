import Foundation

public struct Item {
    public var name: String
    public var sellIn: Int
    public var quality: Int

    public init(name: String, sellIn: Int, quality: Int) {
        self.name    = name
        self.sellIn  = sellIn
        self.quality = quality
    }
}

extension Item: CustomStringConvertible {
    public var description: String {
        return "\(name), \(sellIn), \(quality)"
    }
}
