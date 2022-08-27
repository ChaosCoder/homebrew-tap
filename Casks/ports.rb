cask "ports" do
  version "1.0.0-4"
  sha256 "39e7403ecb3b775286e91fe62e2e53563fe10f5ab9883958ce26562412a47a08"

  name "Ports"
  desc "Inspect the open ports and applications listening to them"
  url "https://github.com/ChaosCoder/Ports/releases/download/v#{version}/Ports.app.zip", verified: "github.com/ChaosCoder/Ports"
  homepage "https://chaosspace.de"

  livecheck do
    url :url
    strategy :github_latest
    regex(%r{href=.*?/v([^/]+)/Ports\.app\.zip}i)
  end

  auto_updates true

  app "Ports.app"

  uninstall quit: "dev.ganske.Ports"
end
