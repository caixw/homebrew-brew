# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Web < Formula
  desc "框架 web 的辅助工具"
  homepage "https://github.com/issue9/web"
  version "0.99.5"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/issue9/web/releases/download/v0.99.5/web_0.99.5_darwin_amd64.tar.gz"
      sha256 "3391294949fec5602cc34f0331f261672680de7697de32d16321d39000462e3f"

      def install
        bin.install "web"
      end
    end
    on_arm do
      url "https://github.com/issue9/web/releases/download/v0.99.5/web_0.99.5_darwin_arm64.tar.gz"
      sha256 "e3751efe7559a1544232f3a490e66a252ba074fe17169e2a0776f2721618e8ba"

      def install
        bin.install "web"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/issue9/web/releases/download/v0.99.5/web_0.99.5_linux_amd64.tar.gz"
        sha256 "074c80e529a0779259ee5ba3c1155c843c9a74beaa2613d379e5f913ac378cd9"

        def install
          bin.install "web"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/issue9/web/releases/download/v0.99.5/web_0.99.5_linux_arm64.tar.gz"
        sha256 "92a62436eb2eb5c7c56167bca44ed5968f1b180672c9c5bc230589f20495e671"

        def install
          bin.install "web"
        end
      end
    end
  end
end
