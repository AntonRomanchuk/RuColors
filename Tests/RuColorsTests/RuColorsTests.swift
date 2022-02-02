import XCTest
@testable import RuColors

final class RuColorsTests: XCTestCase {
    
    private var sut: RuColors!
    
    override func setUp() {
        super.setUp()
        
        sut = RuColors()
    }
    
    override func tearDown() {
        super.tearDown()
        
        sut = nil
    }

    func test_colorName_white() {
        // GIVEN
        let colorName = "Белый"
        let lowerCasedName = "белый"
        let expectedHexCode = "FFFFFF"

        // THEN
        XCTAssertEqual(self.sut.returnHexCode(colorName: colorName), expectedHexCode)
        XCTAssertEqual(self.sut.returnHexCode(colorName: lowerCasedName), expectedHexCode)
    }
}
