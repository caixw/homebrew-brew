# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Web < Formula
  desc "框架 web 的辅助工具"
  homepage "https://github.com/issue9/web"
  version "0.82.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/issue9/web/releases/download/v0.82.0/web_0.82.0_darwin_amd64.tar.gz"
      sha256 "ed9218a251f5b1799c22242c9fd6859361f46180eb6770fd9861f35db4f362f7"

      def install
        bin.install "web"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/issue9/web/releases/download/v0.82.0/web_0.82.0_darwin_arm64.tar.gz"
      sha256 "121014987fde4686a9d2a2c1a9178491380be46b07831884cc3f5f07ec7bfb97"

      def install
        bin.install "web"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/issue9/web/releases/download/v0.82.0/web_0.82.0_linux_arm64.tar.gz"
      sha256 "9245bd29c85c743f0cd6369752d7ec3fa94d66c74d5ef30d50e42611eef9e7d4"

      def install
        bin.install "web"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/issue9/web/releases/download/v0.82.0/web_0.82.0_linux_amd64.tar.gz"
      sha256 "b6d4d100c89dffbbde1748cd5bad67140d664f60c0b5bc5ec5cc97f3361b0bd5"

      def install
        bin.install "web"
      end
    end
  end
end
