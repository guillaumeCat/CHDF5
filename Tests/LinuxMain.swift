import XCTest

import CHDF5Tests

var tests = [XCTestCaseEntry]()
tests += CHDF5Tests.allTests()
XCTMain(tests)
