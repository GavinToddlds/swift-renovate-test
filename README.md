# swift-renovate-test
dependencies structured like this aren't picked up by renovate:
  .package(name: "Kingfisher", url: "git@github.com:onevcat/Kingfisher.git", from: "7.0.0"),

dependencies structured like this are picked up by renovate:
  .package(url: "https://github.com/onevcat/Kingfisher.git", from: "7.0.0"),
  
