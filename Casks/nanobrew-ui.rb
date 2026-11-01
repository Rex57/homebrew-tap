cask "nanobrew-ui" do
  version "1.0.1"
  sha256 "d105ce622343bcca420e93a7abeea64d51854ea3be0ccf274c82ffbec6f962f2"

  url "https://github.com/Rex57/nanobrew-ui/releases/download/v#{version}/Nanobrew-UI-#{version}.zip"

  depends_on macos: ">= :sonoma"

  app "Nanobrew UI.app"
end
