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
            url: "https://sz-kuying-sdk.oss-accelerate.aliyuncs.com/pkgs/SDK/iOS_v2/cn/v6.0.1/KuYingSDK_20261104T071948Z.zip",
            checksum: "e3da9697183359478fe0ba86e6406475bbfa03ff47574c53874208b2e2da6225"
        )
    ]
)
