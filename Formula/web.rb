# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Web < Formula
  desc "框架 web 的辅助工具"
  homepage "https://github.com/issue9/web"
  version "0.100.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/issue9/web/releases/download/v0.100.5/web_0.100.5_darwin_amd64.tar.gz"
      sha256 "7a3e62a33019d2e17889ec7eebc6dda31e1f7cb68bad86f20980cd6773843ce0"

      def install
        bin.install "web"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/issue9/web/releases/download/v0.100.5/web_0.100.5_darwin_arm64.tar.gz"
      sha256 "d9d20751e1a894e636b350f2448071857342f1e49051d60999574e4bbc7780aa"

      def install
        bin.install "web"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/issue9/web/releases/download/v0.100.5/web_0.100.5_linux_amd64.tar.gz"
        sha256 "dab561f6f02769036782c0db98f28eb2839196869506e2c08654bc328c2c07b8"

        def install
          bin.install "web"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/issue9/web/releases/download/v0.100.5/web_0.100.5_linux_arm64.tar.gz"
        sha256 "abd65b578937daaded7bc16f36e4720545ee35f462d6560fdfae0ef6850833e2"

        def install
          bin.install "web"
        end
      end
    end
  end
end
