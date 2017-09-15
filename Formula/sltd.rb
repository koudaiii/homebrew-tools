class Sltd < Formula
  VERSION = "0.2.0".freeze

  desc "Tag ELB from service label in kubernetes cluster for Datadog monitoring."
  homepage "https://github.com/koudaiii/sltd"
  url "https://github.com/koudaiii/sltd/releases/download/v#{VERSION}/sltd-v#{VERSION}-darwin-amd64.tar.gz"
  version VERSION
  sha256 "548e20acf9c7a9a90adb203e200d5b239752c0deafdad89d38ca63cb103bc181"

  def install
    bin.install "sltd"
  end

  test do
    system "#{bin}/sltd", "-v"
  end
end
