# This file was generated by GoReleaser. DO NOT EDIT.
class Minidoc < Formula
  desc "mini document manager"
  homepage "https://github.com/7onetella/minidoc"
  version "0.1.11"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/7onetella/minidoc/releases/download/v0.1.11/minidoc_0.1.11_Darwin_x86_64.tar.gz"
    sha256 "809e07af36108b9b37d32c426d89262064b52a5460f4dfdb2391621cf572bdd9"
  elsif OS.linux?
  end

  def install
    bin.install "minidoc"
  end
end
