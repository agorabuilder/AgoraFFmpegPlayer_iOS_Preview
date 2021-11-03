// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v8)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "Agoraffmpeg","AgoraRtcCryptoLoader","AgoraRtcKit","AgoraVideoProcess"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Agoraffmpeg",
            url: "https://download.agora.io/swiftpm/AgoraFFmpegPlayer_iOS_Preview/4.0.0_1/Agoraffmpeg.xcframework.zip",
            checksum: "c4efb0e73f4bb1736e41c0c175ec4c5b6d3a7df4733def6d84b546597aefc260"
        ),
        .binaryTarget(
            name: "AgoraRtcCryptoLoader",
            url: "https://download.agora.io/swiftpm/AgoraFFmpegPlayer_iOS_Preview/4.0.0_1/AgoraRtcCryptoLoader.xcframework.zip",
            checksum: "05281c2164af270014529acab42fe9e755893bf728c2ed5625e0222902fad731"
        ),
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraFFmpegPlayer_iOS_Preview/4.0.0_1/AgoraRtcKit.xcframework.zip",
            checksum: "2a46b8743657339056b467eb2016af769aaa6cbb550cf9de9f3850845eed5e98"
        ),
        .binaryTarget(
            name: "AgoraVideoProcess",
            url: "https://download.agora.io/swiftpm/AgoraFFmpegPlayer_iOS_Preview/4.0.0_1/AgoraVideoProcess.xcframework.zip",
            checksum: "71f105786a27cd342d3dd513fe8c8434242e2c6e454e0b82307a81155bd2ceec"
        ),
    ]
)
