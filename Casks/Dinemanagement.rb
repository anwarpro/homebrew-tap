# Generated with JReleaser 1.9.0 at 2024-01-21T13:02:00.758846Z
cask "Dinemanagement" do
  desc "Effortless restaurant operations with intuitive dine management software."
  homepage "https://dine.helloanwar.com"
  url "https://github.com/anwarpro/dine-management-releases/releases/download/v1.0.7/dine-management-1.0.7.dmg",
      verified: "github.com"
  version "1.0.7"
  sha256 "8c14e53b50bc66694f9d212efb98255b9f204622756c774dffe9fa195a0084c7"
  name "Dine Management"
  auto_updates true


  pkg "dine-management.app.pkg"
end
