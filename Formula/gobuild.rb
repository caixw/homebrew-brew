# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gobuild < Formula
  desc "Go 热编译工具"
  homepage "https://github.com/caixw/gobuild"
  version "1.6.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/caixw/gobuild/releases/download/v1.6.1/gobuild_1.6.1_darwin_amd64.tar.gz"
      sha256 "c21b55206676eb4ae5e842f311a71b7971622192467c1dfeecfa00d9065274e2"

      def install
        bin.install "gobuild"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/caixw/gobuild/releases/download/v1.6.1/gobuild_1.6.1_darwin_arm64.tar.gz"
      sha256 "1918d008f05ef96d8cffc5a0ea3726672a7bcce27e6aca2e3dd940964d9cb34c"

      def install
        bin.install "gobuild"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/caixw/gobuild/releases/download/v1.6.1/gobuild_1.6.1_linux_arm64.tar.gz"
      sha256 "73ec808467978a1782e4dea5b7646e7adb240fdf17d8d0455080f662db8b895c"

      def install
        bin.install "gobuild"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/caixw/gobuild/releases/download/v1.6.1/gobuild_1.6.1_linux_amd64.tar.gz"
      sha256 "719ead1e8f2ac39d507818bc908b5fd50bf74240751eb3d2b96b33da56004bcd"

      def install
        bin.install "gobuild"
      end
    end
  end
end
