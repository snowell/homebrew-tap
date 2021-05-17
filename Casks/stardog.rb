cask "stardog" do
  version "7.6.3"
  sha256 "eb82fd94816ceee8a0b40bd4f83a40655643c383e9f08a613c4262a12596a8eb"

  url "https://downloads.stardog.com/stardog/stardog-latest.zip"
  name "Stardog"
  desc "Stardog enterprise data unification platform"
  homepage "https://stardog.com"

  binary "stardog-#{version}/bin/stardog-admin"
  binary "stardog-#{version}/bin/stardog"
end