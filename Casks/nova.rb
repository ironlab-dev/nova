cask "nova" do
  version "0.9.1-beta"
  sha256 "b6d8b2435337f06ddebe3e998b9c1c4a82dfffa474f3dee2be7e129c2b016574"

  url "https://github.com/ironlab-dev/nova/releases/download/v#{version}/Nova-#{version}.dmg"

  name "Nova"
  desc "AI Agents, Always On — Remote Cursor & Claude Code gateway"
  homepage "https://nova.ironlab.cc"

  app "Nova.app"

  zap trash: [
    "~/Library/Application Support/Nova",
    "~/Library/Preferences/cc.ironlab.nova.plist",
    "~/Library/Logs/Nova",
    "~/Library/Caches/cc.ironlab.nova",
  ]
end
