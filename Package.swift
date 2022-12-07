// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CropPickerView",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "CropPickerView",
            targets: ["CropPickerView"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
	.target(
            name: "CropPickerView",
            path: ".",
            exclude: [
                "Info.plist"
            ],
            sources: ["Source"]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
