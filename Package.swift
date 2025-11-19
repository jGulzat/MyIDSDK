// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "MyIdSDK",
    platforms: [ .iOS(.v12) ],
    products: [
        .library(
            name: "MyIdSDK",
            //type: .dynamic,
            targets: ["MyIdSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MyIdSDK",
            url: "https://github.com/jGulzat/MyIDSDK/releases/download/1.0.2/MyIdSDK.xcframework.zip",
            checksum: "37e6073071a3ab2ed1f2b5e8e93c4a456912bd479716839ccdaa96a84f9db036"
        )
    ]
)
