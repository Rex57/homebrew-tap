cask "nanobrew-ui" do
  version "1.0.3"
  sha256 "7e298309ede1ab32130966f4288dc16170d49549c49e99b4be90123beef79636"

  url "https://github.com/Rex57/nanobrew-ui/releases/download/v#{version}/Nanobrew-UI-#{version}.zip"

  depends_on macos: ">= :sonoma"

  app "Nanobrew UI.app"
end
