class Kubeps < Formula
  VERSION = "v0.2.0"

  desc ""
  homepage "https://github.com/koudaiii/kubeps"
  url "https://github.com/koudaiii/kubeps/releases/download/#{VERSION}/kubeps-#{VERSION}-darwin-amd64.tar.gz"
  sha256 "71e1ea00bcd514a78ff4250d520282385c930a3f8f79d76579e239dd2d03889c"

  def install
    bin.install "kubeps"
  end

  test do
    system "#{bin}/kubeps", "-v"
  end
end
