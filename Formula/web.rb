# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Web < Formula
  desc "框架 web 的辅助工具"
  homepage "https://github.com/issue9/web"
  version "0.87.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/issue9/web/releases/download/v0.87.5/web_0.87.5_darwin_amd64.tar.gz"
      sha256 "bf223c6ae4eacd5cd4a55e2887554e92ba18950c9994fa16d60a964edb143963"

      def install
        bin.install "web"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/issue9/web/releases/download/v0.87.5/web_0.87.5_darwin_arm64.tar.gz"
      sha256 "a50f294ff676c074b036648bca253312ef2e476a4c8f4cab0a2b01fe15d9eaa6"

      def install
        bin.install "web"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/issue9/web/releases/download/v0.87.5/web_0.87.5_linux_arm64.tar.gz"
      sha256 "926d293785d530a110298dda422a5829738f0cc461511d1ca082eba8aeb0cde7"

      def install
        bin.install "web"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/issue9/web/releases/download/v0.87.5/web_0.87.5_linux_amd64.tar.gz"
      sha256 "b867e8ef2cf0968f39c779fc0aae20b1049a6cbd2fef35003ff2ac6eca1d20bc"

      def install
        bin.install "web"
      end
    end
  end
end
