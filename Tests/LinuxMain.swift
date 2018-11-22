#if os(Linux)

import XCTest
@testable import MySQLTests

XCTMain([
    testCase(MySQLTests.allTests),
    testCase(MySQLPacketTests.allTests),
    testCase(MySQLMigrationTests.allTests),
])

#endif
