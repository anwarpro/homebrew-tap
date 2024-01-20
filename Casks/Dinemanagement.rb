# Generated with JReleaser 1.9.0 at 2024-01-20T18:46:30.419435Z
cask "Dinemanagement" do
  desc "Effortless restaurant operations with intuitive dine management software."
  homepage "https://dine.helloanwar.com"
  url "https://github.com/anwarpro/dine-management-releases/releases/download/v1.0.6/dine-management-1.0.6.dmg",
      verified: "github.com"
  version "1.0.6"
  sha256 "78c04e48682305b79c2a7f62a742843e31c6ea068f3a47362740647525b27831"
  name "Dine Management"
  auto_updates true


  pkg "dine-management.app.pkg"
end
