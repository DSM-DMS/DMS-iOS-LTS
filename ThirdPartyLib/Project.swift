import ProjectDescription
import ProjectDescriptionHelpers

let project = Project.dynamicFramework(
    name: "ThirdPartyLib",
    packages: [
        .RxSwift,
        .RxFlow,
        .Realm,
        .Moya,
        .Then,
        .Swinject,
        .SnapKit,
        .Firebase,
        .SocketIO,
        .DropDown,
        .Loaf,
        .Kingfisher,
        .DPOTPView,
        .UPCarouselFlowLayout,
        .ReactorKit
    ],
    deploymentTarget: .iOS(targetVersion: "14.0", devices: [.iphone, .ipad]),
    dependencies: [
        .SPM.RxSwift,
        .SPM.Realm,
        .SPM.RealmSwift,
        .SPM.RxCocoa,
        .SPM.RxFlow,
        .SPM.RxMoya,
        .SPM.Then,
        .SPM.Swinject,
        .SPM.SnapKit,
        .SPM.FCM,
        .SPM.SocketIO,
        .SPM.DropDown,
        .SPM.Loaf,
        .SPM.Kingfisher,
        .SPM.DPOTPView,
        .SPM.UPCarouselFlowLayout,
        .SPM.ReactorKit
    ]
)
