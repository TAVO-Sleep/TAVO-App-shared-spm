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
         url: "https://api.github.com/repos/TAVO-Sleep/TAVO-App-shared/releases/assets/326046832.zip",
         checksum:"1d20afbdbde3db31d92d4f5c6f3ff42b968a961a80d328a508485cc8c84dc130")
   ]
)
