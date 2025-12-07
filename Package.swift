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
         url: "https://api.github.com/repos/TAVO-Sleep/TAVO-App-shared/releases/assets/325538281.zip",
         checksum:"e0ffb626d5e8f5bf382e707a4f664cab2a13fd594e8c32d904851d3572870a38")
   ]
)
