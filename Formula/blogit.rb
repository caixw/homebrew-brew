# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Blogit < Formula
  desc "静态博客生成工具"
  homepage "https://github.com/caixw/blogit"
  version "1.3.1"
  license "MIT"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/caixw/blogit/releases/download/v1.3.1/blogit_1.3.1_macOS_amd64.tar.gz"
    sha256 "a1343167567aa94a1cd165681c879041a59205cd3bef51e162b8f293e563b9ca"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/caixw/blogit/releases/download/v1.3.1/blogit_1.3.1_macOS_arm64.tar.gz"
    sha256 "ae067f323797d55c1c1747ce6050950816eb850352e42e51e6001d0efc01b56f"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/caixw/blogit/releases/download/v1.3.1/blogit_1.3.1_linux_amd64.tar.gz"
    sha256 "856e5d59a1d57c9d058f0ee7921e2736b00f59347005e1be5c1297f885646618"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/caixw/blogit/releases/download/v1.3.1/blogit_1.3.1_linux_arm64.tar.gz"
    sha256 "3836a5f40c79f9688592371188f3fd8d4521713fd618626b49b59b363c59d9e8"
  end

  def install
    bin.install "blogit"
  end
end
