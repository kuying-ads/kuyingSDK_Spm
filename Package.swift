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
            url: "https://sz-kuying-sdk.oss-accelerate.aliyuncs.com/pkgs/SDK/iOS_v2/cn/v6.0.0/KuYingSDK_20261104T070049Z.zip",
            checksum: "23237f96790ac3f57f1c5777d02d32af2a12225390d924185ac781cd56c42dcc"
        )
    ]
)
