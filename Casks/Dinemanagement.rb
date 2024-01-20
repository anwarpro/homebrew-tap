# Generated with JReleaser 1.9.0 at 2024-01-20T16:44:37.302356Z
cask "Dinemanagement" do
  desc "Effortless restaurant operations with intuitive dine management software."
  homepage "https://dine.helloanwar.com"
  url "https://github.com/anwarpro/dine-management-releases/releases/download/v1.0.6/dine-management-1.0.6.dmg",
      verified: "github.com"
  version "1.0.6"
  sha256 "8e4e4c2b8433dbce0402bbefe101fb24bef785346301f099647a1c271e48fe7a"
  name "Dine Management"
  auto_updates true


  pkg "dine-management.app.pkg"
end
