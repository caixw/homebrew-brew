# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Web < Formula
  desc "框架 web 的辅助工具"
  homepage "https://github.com/issue9/web"
  version "0.99.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/issue9/web/releases/download/v0.99.0/web_0.99.0_darwin_amd64.tar.gz"
      sha256 "0e28738580ced9f1ea28b0dc823db5cfee0e0531abf76cbe1c0276144c96aec6"

      def install
        bin.install "web"
      end
    end
    on_arm do
      url "https://github.com/issue9/web/releases/download/v0.99.0/web_0.99.0_darwin_arm64.tar.gz"
      sha256 "160ab82191fd9584b7efc067474c0907b6f512bdb1795e70c5f7fda2436c792f"

      def install
        bin.install "web"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/issue9/web/releases/download/v0.99.0/web_0.99.0_linux_amd64.tar.gz"
        sha256 "6f3193bc297d91c6a3af7232b889ae4dddf26d323fb7a7e9802650cdd73de8e3"

        def install
          bin.install "web"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/issue9/web/releases/download/v0.99.0/web_0.99.0_linux_arm64.tar.gz"
        sha256 "7b3a29fd40ef8109f81df52d247294ec5775e33c901658d54a45f523b1ba709b"

        def install
          bin.install "web"
        end
      end
    end
  end
end
