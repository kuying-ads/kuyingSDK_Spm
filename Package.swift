// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SmartdigimktCNSDK",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "SmartdigimktCNSDK",
            targets: ["SmartdigimktSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SmartdigimktSDK",
            url: "https://sz-kuying-sdk.oss-accelerate.aliyuncs.com/pkgs/SDK/iOS_v2/cn/v6.0.0/KuYingSDK_20261104T034222Z.zip",
            checksum: "db72576278e715fd26531c98eeb25fe820e1b34d717ee18134a034089c3bf3cd"
        )
    ]
)
