// swift-tools-version:5.9
// (Xcode15.0+)
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Messaging-InApp-Core",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .macCatalyst(.v14),
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Messaging-InApp-Core",
            targets: ["Messaging-InApp-Core"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Messaging-InApp-Core",
            url: "https://salesforce-async-messaging-experimental.s3.us-east-1.amazonaws.com/public/ios/1.9.3-Experimental/SMIClientCore-Release.xcframework.zip",
            checksum: "06f7d121adaf0d6bd0e4384b8ac0c000c59a92e1825f13edaf74cb2df5736265"
        ),
    ]
)
