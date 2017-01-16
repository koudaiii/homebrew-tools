class Dockerepos < Formula
  VERSION = "v0.1.0"

  desc ""
  homepage "https://github.com/koudaiii/dockerepos"
  url "https://github.com/koudaiii/dockerepos/releases/download/#{VERSION}/dockerepos-#{VERSION}-darwin-amd64.tar.gz"
  sha256 "2403fa983fa34125a5fec12236dde48669843d2849cb5f955c773c39c868c4ef"

  def install
    bin.install "dockerepos"
  end

  test do
    system "#{bin}/dockerepos", "-v"
  end
end
