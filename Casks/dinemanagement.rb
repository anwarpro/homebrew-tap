# Generated with JReleaser 1.9.0 at 2024-01-16T15:21:22.028687Z
cask "dinemanagement" do
  desc "Effortless restaurant operations with intuitive dine management software."
  homepage "https://dine.helloanwar.com"
  url "https://github.com/anwarpro/dine-management-releases/releases/download/v1.0.4/dine-management-1.0.4.dmg",
      verified: "github.com"
  version "1.0.4"
  sha256 "4fefd5c7da13b521efcbfed1ac91820884545647a05af29b7ccef7354244cc0c"
  name "Dine Management"
  auto_updates true


  pkg "dine-management.app"
end
