# Generated with JReleaser 1.9.0 at 2024-01-20T17:32:47.727801Z
cask "Dinemanagement" do
  desc "Effortless restaurant operations with intuitive dine management software."
  homepage "https://dine.helloanwar.com"
  url "https://github.com/anwarpro/dine-management-releases/releases/download/v1.0.6/dine-management-1.0.6.dmg",
      verified: "github.com"
  version "1.0.6"
  sha256 "0f058a866f8e397a6a1b955bbf657cf324d12bd1ed88c07bef096fffa2e0ec63"
  name "Dine Management"
  auto_updates true


  pkg "dine-management.app.pkg"
end
