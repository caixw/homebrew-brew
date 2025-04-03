# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Web < Formula
  desc "框架 web 的辅助工具"
  homepage "https://github.com/issue9/web"
  version "0.102.12"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/issue9/web/releases/download/v0.102.12/web_0.102.12_darwin_amd64.tar.gz"
      sha256 "9cf15cbe7a272d5709b94d1462bcf3e1e3bdb8091b84a0bf219fe3fe9b4725d9"

      def install
        bin.install "web"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/issue9/web/releases/download/v0.102.12/web_0.102.12_darwin_arm64.tar.gz"
      sha256 "e1b33a62fa1ac136edff72ddfd320047b4f9a22b3d73852d89dd65a9d9f68050"

      def install
        bin.install "web"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/issue9/web/releases/download/v0.102.12/web_0.102.12_linux_amd64.tar.gz"
        sha256 "5a409f46f85b9d2b4dad956048ab5c76e37514dd4cc038f188fe97f273922a13"

        def install
          bin.install "web"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/issue9/web/releases/download/v0.102.12/web_0.102.12_linux_arm64.tar.gz"
        sha256 "6ee0cdecea9576a71627cad0e4a35be8c8f205ed03b223757661c3e01f5e98d7"

        def install
          bin.install "web"
        end
      end
    end
  end
end
