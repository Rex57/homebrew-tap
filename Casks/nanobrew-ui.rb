cask "nanobrew-ui" do
  version "1.0.0"
  sha256 "6f1ef2b651b743993059d604ab0147e2d878534d9f5a678097e291c162d0dd2e"

  url "https://github.com/Rex57/nanobrew-ui/releases/download/v#{version}/Nanobrew-UI-#{version}.zip"

  depends_on macos: ">= :sonoma"

  app "Nanobrew UI.app"
end
