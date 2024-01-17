# Generated with JReleaser 1.9.0 at 2024-01-17T13:53:54.76086Z
cask "Dinemanagement" do
  desc "Effortless restaurant operations with intuitive dine management software."
  homepage "https://dine.helloanwar.com"
  url "https://github.com/anwarpro/dine-management-releases/releases/download/v1.0.5/dine-management-1.0.5.dmg",
      verified: "github.com"
  version "1.0.5"
  sha256 "057bc8154bbfd5b683a1778d35fbe56d3531361b6552fd8925a7b4ea68d65347"
  name "Dine Management"
  auto_updates true


  pkg "dine-management.app.pkg"
end
