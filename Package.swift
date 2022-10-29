// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "SwiftyMPDClient",
    products: [
        .library(
            name: "SwiftyMPDClient",
            targets: ["SwiftyMPDClient"]
		),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftyMPDClient"
		)
    ]
)
