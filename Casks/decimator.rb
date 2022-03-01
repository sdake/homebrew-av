cask "decimator" do
  version "3.0.0"
  sha256 "4b8a2cc909f89c734dcfea36dd8610cabc2d317f52c56c6a051e15974bbe93c3"
  url "http://decimator.com/specs/UCP%20#{version}.dmg"
  name "Decimator Control Panel"
  desc "Control Decimator hardware via control panel"
  homepage "http://decimator.com/DOWNLOADS/DOWNLOADS.html"
  livecheck do
    url :url
    strategy :github_latest
  end
end
