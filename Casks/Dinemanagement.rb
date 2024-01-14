# Generated with JReleaser 1.9.0 at 2024-01-14T08:38:30.768607Z
cask "Dinemanagement" do
  desc "Effortless restaurant operations with intuitive dine management software."
  homepage "https://dine.helloanwar.com"
  url "https://github.com/anwarpro/dine-management-releases/releases/download/v1.0.3/dine-management-1.0.3.dmg",
      verified: "github.com"
  version "1.0.3"
  sha256 "48bdfe18a64cf9455e45a37680828a54fe49855463404c6cb796e964871e1b84"
  name "Dine Management"
  auto_updates true


  pkg "dine-management.app.pkg"
end
