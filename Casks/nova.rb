cask "nova" do
  version "0.9.7-beta"
  sha256 "2acd0f776ce1c35ce464594a7ed1e9a4c4b639a09191d152aedaed762e450f5d"

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
