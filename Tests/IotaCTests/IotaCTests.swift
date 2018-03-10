import XCTest
@testable import IotaC

class IotaCTests: XCTestCase {
	
    func testAddress() {

        let address = IotaC.newAddress(seed: "SWIZCNVVDAZFVOQFCUTRTXLPEENBSVLSMEDXTDCTQOJSNIHODXQHQLPDCUZYOXDOIYXZASDYMJTKHCGMT", index: 0, security: 2, checksum: true)
		XCTAssertEqual(address, "PBAEWHDBQE9HIAAJBLDI9NQJMEBGDHPHD9XFBSZLDXLNSNFDUEKVQPAXDNS9IWXHJGAUNUNGZRRRGMCS9JMCK9YKCC")
    }


    static var allTests = [
        ("testExample", testAddress),
    ]
}