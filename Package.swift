// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/TAVO-Sleep/TAVO-App-shared/releases/download/1.0.0/Shared.xcframework.zip",
         checksum:"e0ffb626d5e8f5bf382e707a4f664cab2a13fd594e8c32d904851d3572870a38")
   ]
)
