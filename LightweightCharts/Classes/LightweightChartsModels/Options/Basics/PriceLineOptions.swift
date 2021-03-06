import Foundation

public struct PriceLineOptions: Codable {
    
    public var price: BarPrice?
    public var color: ChartColor?
    public var lineWidth: LineWidth?
    public var lineStyle: LineStyle?
    public var axisLabelVisible: Bool?
    
    public init(price: BarPrice? = nil,
                color: ChartColor? = nil,
                lineWidth: LineWidth? = nil,
                lineStyle: LineStyle? = nil,
                axisLabelVisible: Bool? = nil) {
        self.price = price
        self.color = color
        self.lineWidth = lineWidth
        self.lineStyle = lineStyle
        self.axisLabelVisible = axisLabelVisible
    }
    
}
