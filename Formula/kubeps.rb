class Kubeps < Formula
  VERSION = "v0.1.0"

  desc ""
  homepage "https://github.com/koudaiii/kubeps"
  url "https://github.com/koudaiii/kubeps/releases/download/#{VERSION}/kubeps-#{VERSION}-darwin-amd64.tar.gz"
  sha256 "ae7e1bcc02f8fb9e890d9ecfe9ed61517c39f18b8c55dd04a6a4ce0217dc1096"

  def install
    bin.install "kubeps"
  end

  test do
    system "#{bin}/kubeps", "-v"
  end
end
