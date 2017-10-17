class Qucli < Formula
  VERSION = "0.6.2".freeze

  desc "Manage repositories in Quay.io"
  homepage "https://github.com/koudaiii/qucli"
  url "https://github.com/koudaiii/qucli/releases/download/v#{VERSION}/qucli-v#{VERSION}-darwin-amd64.tar.gz"
  version VERSION
  sha256 "a62a4968cc8bfe69b6ffdae1b12b94dbfed0a63367590c302250640ae1826848"

  def install
    bin.install "qucli"
  end

  test do
    system "#{bin}/qucli", "-v"
  end
end
