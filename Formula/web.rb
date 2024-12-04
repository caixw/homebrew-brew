# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Web < Formula
  desc "框架 web 的辅助工具"
  homepage "https://github.com/issue9/web"
  version "0.100.2"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/issue9/web/releases/download/v0.100.2/web_0.100.2_darwin_amd64.tar.gz"
      sha256 "60e73f804024373b2e0d65e7bfd620c06d625e90dd1a17d80c95f942c7f5c624"

      def install
        bin.install "web"
      end
    end
    on_arm do
      url "https://github.com/issue9/web/releases/download/v0.100.2/web_0.100.2_darwin_arm64.tar.gz"
      sha256 "dabc014dbbec955d51287cb3c315e6664afb4f236b440c655e4204964c3b5273"

      def install
        bin.install "web"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/issue9/web/releases/download/v0.100.2/web_0.100.2_linux_amd64.tar.gz"
        sha256 "d9322f8e6b4ec276bc36125e08f71bf1cc084e285615258621669a3a121eacdf"

        def install
          bin.install "web"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/issue9/web/releases/download/v0.100.2/web_0.100.2_linux_arm64.tar.gz"
        sha256 "c10d42123442b2f8f466876f574fb9edc5913dd26029a00c21a591c53350561a"

        def install
          bin.install "web"
        end
      end
    end
  end
end
