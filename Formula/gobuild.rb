# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gobuild < Formula
  desc "Go 热编译工具"
  homepage "https://github.com/caixw/gobuild"
  version "1.0.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/caixw/gobuild/releases/download/v1.0.0/gobuild_1.0.0_macOS_arm64.tar.gz"
      sha256 "1db6df1ee0d146ab79f4ee5bd68249307b6b4cb4eac13c73a41a23d65a4d90ff"

      def install
        bin.install "gobuild"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/caixw/gobuild/releases/download/v1.0.0/gobuild_1.0.0_macOS_amd64.tar.gz"
      sha256 "ceea3204d031120e82296d8b3e6784974055c9e62a7b487ed38599fbdd30d17f"

      def install
        bin.install "gobuild"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/caixw/gobuild/releases/download/v1.0.0/gobuild_1.0.0_linux_arm64.tar.gz"
      sha256 "07454c24ca493422cc4bfd49fbeb25060703f1367e3bb38751dd6f46b95d47b3"

      def install
        bin.install "gobuild"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/caixw/gobuild/releases/download/v1.0.0/gobuild_1.0.0_linux_amd64.tar.gz"
      sha256 "a746d9e9a81d85aae2c9ef8fc3d3092137b8e1871d31527e6f6db75f780ce3b1"

      def install
        bin.install "gobuild"
      end
    end
  end
end
