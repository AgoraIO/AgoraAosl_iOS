// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraAosl_iOS", // 替换为你的包名
    defaultLocalization: "en",
    platforms: [
        .iOS(.v14), // 替换为你支持的平台
        .macOS(.v11)
    ],
    products: [
        .library(name: "aosl", targets: ["aosl"]), // 替换为你的产品信息
    ],
    targets: [
        .binaryTarget(
            name: "aosl",
            url: "https://download.agora.io/sdk/release/aosl.xcframework.zip", // 替换为你的目标 URL
            checksum: "de7a5fa3ab3cafa527fc5fb4e36894856220dcf7f82a418ed9af0e0f79638416" // 替换为你的目标的校验和
        ),
    ]
)

