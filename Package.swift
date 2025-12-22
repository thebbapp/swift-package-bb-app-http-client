// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppHttpClient",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [.library(name: "BbAppHttpClient", targets: ["BbAppHttpClient"])],
    targets: [
        .binaryTarget(
            name: "BbAppHttpClient",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-http-client/releases/download/v0.1.0/BbAppHttpClient.xcframework.zip",
            checksum: "894dec9d137a65aae8e0b7288ca77367e01663a3c32aab17d8e2882650c999b9"
        )
    ],
    swiftLanguageModes: [.v6]
)
