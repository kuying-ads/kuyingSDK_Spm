# Taku (KuYing) - iOS Smartdigimkt ADX SDK

The Taku (KuYing) Smartdigimkt ADX SDK for iOS, distributed via Swift Package Manager.

## Requirements

- iOS 10.0+
- Xcode 15.0+

## Installation

### Xcode

1. In Xcode, choose **File > Add Package Dependencies…**
2. Enter the repository URL:
   ```
   https://github.com/kuying-ads/kuyingSDK_Spm.git
   ```
3. Select **Exact Version** and enter the target version (e.g. `6.0.1`).
4. Add the `SmartdigimktCNSDK` product to your app target.
5. In your target's **Build Settings**, add `-ObjC` to **Other Linker Flags**.

### Package.swift

```swift
dependencies: [
    .package(
        url: "https://github.com/kuying-ads/kuyingSDK_Spm.git",
        exact: "6.0.1"
    )
]
```

## More information

- [Taku (KuYing) iOS Integration Guide](https://help.takuad.com/docs/kuying-ios)
