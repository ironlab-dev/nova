cask "nova" do
  version "0.9.7-beta"
  sha256 "bddd566aac7522fadb28348cde11d46e24876a7fbae6b4a2e773ec0ea85965d0"

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
