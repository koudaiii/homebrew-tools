class Qucli < Formula
  VERSION = "v0.4.0"

  desc ""
  homepage "https://github.com/koudaiii/qucli"
  url "https://github.com/koudaiii/qucli/releases/download/#{VERSION}/qucli-#{VERSION}-darwin-amd64.tar.gz"
  sha256 "c60265dcbfe06a1438c27f3fe7884c7a681f86a2fc53c025f70c73cf3e58a00e"

  def install
    bin.install "qucli"
  end

  test do
    system "#{bin}/qucli", "-v"
  end
end
