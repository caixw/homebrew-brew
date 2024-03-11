# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Web < Formula
  desc "框架 web 的辅助工具"
  homepage "https://github.com/issue9/web"
  version "0.87.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/issue9/web/releases/download/v0.87.6/web_0.87.6_darwin_amd64.tar.gz"
      sha256 "ba36fc537128d3209fcdf43c9909759c69cfbafd4d00d053bdd8f70524b5cc6d"

      def install
        bin.install "web"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/issue9/web/releases/download/v0.87.6/web_0.87.6_darwin_arm64.tar.gz"
      sha256 "c517b1bbb66d9398765ca7c8c67c549be937c56303cd0ef45666416085fca0c1"

      def install
        bin.install "web"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/issue9/web/releases/download/v0.87.6/web_0.87.6_linux_arm64.tar.gz"
      sha256 "7f0cc7a04c3a1fae031cf0b8e11152bb07139418b89e6beb98c915c3984d142e"

      def install
        bin.install "web"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/issue9/web/releases/download/v0.87.6/web_0.87.6_linux_amd64.tar.gz"
      sha256 "fddeda608859a4b275b7d964bbffae98a503118c9f64e37c5491f85b09005f1b"

      def install
        bin.install "web"
      end
    end
  end
end
