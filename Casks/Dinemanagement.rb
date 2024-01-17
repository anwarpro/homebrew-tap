# Generated with JReleaser 1.9.0 at 2024-01-17T06:09:02.97453Z
cask "dinemanagement" do
  desc "Effortless restaurant operations with intuitive dine management software."
  homepage "https://dine.helloanwar.com"
  url "https://github.com/anwarpro/dine-management-releases/releases/download/v1.0.4/dine-management-1.0.4.dmg",
      verified: "github.com"
  version "1.0.4"
  sha256 "2b2cd65297e465dc7edd9c571effcff6869666a391c4f7bcaf7f25efa2e5f68c"
  name "Dine Management"
  auto_updates true


  pkg "dine-management.app.pkg"
end
