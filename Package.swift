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
            url: "https://sz-kuying-sdk.oss-accelerate.aliyuncs.com/pkgs/SDK/iOS_v2/cn/v6.0.0/KuYingSDK_20261104T035941Z.zip",
            checksum: "131bcd79eb59abc2f06424d87dbec4661c374f0a7460955bbbe3addecc8213d2"
        )
    ]
)
