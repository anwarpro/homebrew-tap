# Generated with JReleaser 1.9.0 at 2024-01-11T22:13:43.345075+06:00
cask "Dinemanagement" do
  desc "Effortless restaurant operations with intuitive dine management software."
  homepage "https://dine.helloanwar.com"
  url "https://github.com/anwarpro/dine-management-releases/releases/download/v1.0.1/dine-management-1.0.1.dmg",
      verified: "github.com"
  version "1.0.1"
  sha256 "9ddfd56870fafb33d6995f8d97c0311b377ccd8ed83c0707c2a8c7a258352881"
  name "Dine Management"
  auto_updates true


  pkg "dine-management.app.pkg"
end
