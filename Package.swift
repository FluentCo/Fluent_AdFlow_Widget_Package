// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FluentAdFlowAdsWidget",
    platforms: [.iOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FluentAdFlowAdsWidget",
            targets: ["fluentAdFlowAdsWidget"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "fluentAdFlowAdsWidget", url: "https://mobile-sdk.adflow-prod.minionplatform.com/ios/v2.0.0/FluentAdFlowAdsWidget.xcframework.v2.0.0.zip", checksum: "bdefe1ca0d9c4083bf95960a9e1a84c8898db896b84af9afc65715237c7736ed")
    ]
)
