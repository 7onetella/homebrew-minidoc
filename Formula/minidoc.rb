# This file was generated by GoReleaser. DO NOT EDIT.
class Minidoc < Formula
  desc "mini document manager"
  homepage "https://github.com/7onetella/minidoc"
  version "0.1.9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/7onetella/minidoc/releases/download/v0.1.9/minidoc_0.1.9_Darwin_x86_64.tar.gz"
    sha256 "ccad5c1aa4536516e07bd66be9a403bde81fd64bd3bf98384a4e4ac9af57aa11"
  elsif OS.linux?
  end

  def install
    bin.install "minidoc"
  end
end
