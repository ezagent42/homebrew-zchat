class Ergo < Formula
  desc "Modern IRC server written in Go"
  homepage "https://ergo.chat"
  license "MIT"
  version "2.18.0"

  on_arm do
    url "https://github.com/ergochat/ergo/releases/download/v2.18.0/ergo-2.18.0-macos-arm64.tar.gz"
    sha256 "e5e96d00bfe8769000469a6fcdc4c4fc9acfa8753143f95f686ead672f8b0a70"
  end

  on_intel do
    url "https://github.com/ergochat/ergo/releases/download/v2.18.0/ergo-2.18.0-macos-x86_64.tar.gz"
    sha256 "acd676a7fd2c2629c21d7e55daa541c528f407f89d8c8217f46b2248255ef91e"
  end

  def install
    bin.install "ergo"
    etc.install "default.yaml" => "ergo.yaml" if buildpath.join("default.yaml").exist? && !(etc/"ergo.yaml").exist?
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/ergo version")
  end
end
