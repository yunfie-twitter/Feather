// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AltSourceKit",
	platforms: [
		.iOS(.v14),
		.tvOS(.v14),
		.macOS(.v11),
		.custom("xros", versionString: "1.3")
	],
    products: [
        .library(
            name: "AltSourceKit",
            targets: ["AltSourceKit"]),
    ],
    targets: [
        .target(
            name: "AltSourceKit"),

    ]
)
