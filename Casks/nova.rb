cask "nova" do
  version "0.9.7-beta"
  sha256 "6b64d07d1cf8e70f280da841bcf20c53115d16108cfb8df64975b14c512f4d6c"

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
