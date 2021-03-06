import ProjectDescription

extension TargetDependency {
    public struct SPM {}
}

public extension TargetDependency.SPM {
    static let RxSwift = TargetDependency.package(product: "RxSwift")
    static let RxCocoa = TargetDependency.package(product: "RxCocoa")
    static let RxFlow = TargetDependency.package(product: "RxFlow")
    static let Realm = TargetDependency.package(product: "Realm")
    static let RealmSwift = TargetDependency.package(product: "RealmSwift")
    static let RxMoya = TargetDependency.package(product: "RxMoya")
    static let Then = TargetDependency.package(product: "Then")
    static let Swinject = TargetDependency.package(product: "Swinject")
    static let SnapKit = TargetDependency.package(product: "SnapKit")
    static let FCM = TargetDependency.package(product: "FirebaseMessaging")
    static let SocketIO = TargetDependency.package(product: "SocketIO")
    static let DropDown = TargetDependency.package(product: "DropDown")
    static let Loaf = TargetDependency.package(product: "Loaf")
    static let Kingfisher = TargetDependency.package(product: "Kingfisher")
    static let DPOTPView = TargetDependency.package(product: "DPOTPView")
    static let UPCarouselFlowLayout = TargetDependency.package(product: "UPCarouselFlowLayout")
    static let ReactorKit = TargetDependency.package(product: "ReactorKit")
}

public extension Package {
    static let RxSwift = Package.remote(
        url: "https://github.com/ReactiveX/RxSwift",
        requirement: .upToNextMajor(from: "6.2.0")
    )
    static let RxFlow = Package.remote(
        url: "https://github.com/RxSwiftCommunity/RxFlow.git",
        requirement: .upToNextMajor(from: "2.10.0")
    )
    static let Realm = Package.remote(
        url: "https://github.com/realm/realm-cocoa.git",
        requirement: .upToNextMajor(from: "10.25.0")
    )
    static let Moya = Package.remote(
        url: "https://github.com/Moya/Moya.git",
        requirement: .upToNextMajor(from: "15.0.0")
    )
    static let Then = Package.remote(
        url: "https://github.com/devxoul/Then.git",
        requirement: .upToNextMajor(from: "2.7.0")
    )
    static let Swinject = Package.remote(
        url: "https://github.com/Swinject/Swinject.git",
        requirement: .upToNextMajor(from: "2.8.0")
    )
    static let SnapKit = Package.remote(
        url: "https://github.com/SnapKit/SnapKit.git",
        requirement: .upToNextMajor(from: "5.0.1")
    )
    static let Firebase = Package.remote(
        url: "https://github.com/firebase/firebase-ios-sdk.git",
        requirement: .upToNextMajor(from: "8.10.0")
    )
    static let SocketIO = Package.remote(
        url: "https://github.com/socketio/socket.io-client-swift.git",
        requirement: .exact("15.2.0")
    )
    static let DropDown = Package.remote(
        url: "https://github.com/AssistoLab/DropDown",
        requirement: .branch("master")
    )
    static let Loaf = Package.remote(
        url: "https://github.com/schmidyy/Loaf.git",
        requirement: .upToNextMajor(from: "0.7.0")
    )
    static let Kingfisher = Package.remote(
        url: "https://github.com/onevcat/Kingfisher",
        requirement: .upToNextMajor(from: "7.2.4")
    )
    static let DPOTPView = Package.remote(
        url: "https://github.com/Datt1994/DPOTPView.git",
        requirement: .upToNextMajor(from: "1.5.12")
    )
    static let UPCarouselFlowLayout = Package.remote(
        url: "https://github.com/DSM-FLOW/UPCarouselFlowLayout.git",
        requirement: .upToNextMajor(from: "1.0.1")
    )
    static let ReactorKit = Package.remote(
        url: "https://github.com/ReactorKit/ReactorKit.git",
        requirement: .upToNextMajor(from: "3.0.0")
    )
}
