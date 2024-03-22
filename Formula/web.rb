# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Web < Formula
  desc "框架 web 的辅助工具"
  homepage "https://github.com/issue9/web"
  version "0.88.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/issue9/web/releases/download/v0.88.2/web_0.88.2_darwin_arm64.tar.gz"
      sha256 "7a910ea68f9573f113f24df5be32e5e8e27e147468e665dd5003277a9c1b560d"

      def install
        bin.install "web"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/issue9/web/releases/download/v0.88.2/web_0.88.2_darwin_amd64.tar.gz"
      sha256 "32eec926f19ae4c9ce05b9089f763bcd70b05105bb85872303e3c68b4f89016d"

      def install
        bin.install "web"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/issue9/web/releases/download/v0.88.2/web_0.88.2_linux_arm64.tar.gz"
      sha256 "a277e915368fe944d9ff6d70a34046599bfaf0624d9d79769415736757c4a319"

      def install
        bin.install "web"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/issue9/web/releases/download/v0.88.2/web_0.88.2_linux_amd64.tar.gz"
      sha256 "47d57faacc323432fb2e44f0ca2f8e7177f66c50b4a0e957670202d502ad173c"

      def install
        bin.install "web"
      end
    end
  end
end
