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
            url: "https://sz-kuying-sdk.oss-accelerate.aliyuncs.com/pkgs/SDK/iOS_v2/cn/v6.0.0/KuYingSDK_20261104T065404Z.zip",
            checksum: "11e2de76ea3c0ab8e30b7d322a42ec6f7794bb4d976a379f8f0c053bfc3cc79a"
        )
    ]
)
