# Generated with JReleaser 1.9.0 at 2024-01-17T19:34:55.094265Z
cask "Dinemanagement" do
  desc "Effortless restaurant operations with intuitive dine management software."
  homepage "https://dine.helloanwar.com"
  url "https://github.com/anwarpro/dine-management-releases/releases/download/v1.0.5/dine-management-1.0.5.dmg",
      verified: "github.com"
  version "1.0.5"
  sha256 "6662cb7219b0a73d9b6701847765351be9b87651c10e1233c1c94995ec4dffa9"
  name "Dine Management"
  auto_updates true


  pkg "dine-management.app.pkg"
end
