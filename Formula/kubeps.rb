class Kubeps < Formula
  VERSION = "v0.2.1"

  desc ""
  homepage "https://github.com/koudaiii/kubeps"
  url "https://github.com/koudaiii/kubeps/releases/download/#{VERSION}/kubeps-#{VERSION}-darwin-amd64.tar.gz"
  sha256 "28161623ac35a9a1417053208bc897098963143b6e97d7edcf2fe743f5615ab4"

  def install
    bin.install "kubeps"
  end

  test do
    system "#{bin}/kubeps", "-v"
  end
end
