cask "nanobrew-ui" do
  version "1.0.2"
  sha256 "dec7a73d4eb2d21f736cb39047c03638c4e3f9cf023c8ca8321357ad6c897a95"

  url "https://github.com/Rex57/nanobrew-ui/releases/download/v#{version}/Nanobrew-UI-#{version}.zip"

  depends_on macos: ">= :sonoma"

  app "Nanobrew UI.app"
end
