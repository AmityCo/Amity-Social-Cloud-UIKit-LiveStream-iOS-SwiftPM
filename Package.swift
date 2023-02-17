// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityUIKitLiveStream",
    products: [
        .library(
            name: "AmityUIKitLiveStream",
            targets: ["AmityUIKitLiveStream", "AmityLiveVideoBroadcastKit", "AmityVideoPlayerKit", "MobileVLCKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmityUIKitLiveStream",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.3/AmityUIKitLiveStream.xcframework.zip",
            checksum: "1cad70cd0723e06d66faaee8aa8ad8455a9ff417d2fdb4a89a356c6544a23ab7"
        ),
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.3/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "4940919680c98dc1602bc285a32633809f11a96fa0d85405c53d16f5cbf3a6e6"
        ),
        .binaryTarget(
            name: "AmityVideoPlayerKit",
            url: "https://sdk.amity.co/sdk-release/ios-uikit-frameworks/2.34.3/AmityVideoPlayerKit.xcframework.zip",
            checksum: "49a3484de09b35b6918090863df869f6d687150dd19c96a8a7486c77961b325e"
        ),
        .binaryTarget(
            name: "MobileVLCKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.1.0/MobileVLCKit.xcframework.zip",
            checksum: "64e78ecdf0657246ac047b995d86a890a1c78852be968f5d80de2b28c90dc1a9"
        ),
    ]
)
