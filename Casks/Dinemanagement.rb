# Generated with JReleaser 1.9.0 at 2024-01-16T17:12:09.575953Z
cask "dinemanagement" do
  desc "Effortless restaurant operations with intuitive dine management software."
  homepage "https://dine.helloanwar.com"
  url "https://github.com/anwarpro/dine-management-releases/releases/download/v1.0.4/dine-management-1.0.4.dmg",
      verified: "github.com"
  version "1.0.4"
  sha256 "3177c79e1d210d3c363ad1d8e9c9b7f7eb4d05876b5c2fa4e15fd659d325ba0c"
  name "Dine Management"
  auto_updates true


  pkg "dine-management.app.pkg"
end
