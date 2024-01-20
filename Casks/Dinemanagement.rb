# Generated with JReleaser 1.9.0 at 2024-01-20T18:34:58.104568Z
cask "Dinemanagement" do
  desc "Effortless restaurant operations with intuitive dine management software."
  homepage "https://dine.helloanwar.com"
  url "https://github.com/anwarpro/dine-management-releases/releases/download/v1.0.6/dine-management-1.0.6.dmg",
      verified: "github.com"
  version "1.0.6"
  sha256 "58af1d2ca84b991e8f92c59525264efb8828275f79e9e2f8922be5ed08499dd2"
  name "Dine Management"
  auto_updates true


  pkg "dine-management.app.pkg"
end
