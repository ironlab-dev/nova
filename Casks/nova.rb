cask "nova" do
  version "0.9.6-beta"
  sha256 "eca4e8009594ba8d3e65f7a4d84888f5acb8e0b96133f7fb57392bd91ae7ffb6"

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
