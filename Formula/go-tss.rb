# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoTss < Formula
  desc "Ba dum, tss!"
  homepage "https://github.com/maleynikov/homebrew-tap"
  version "0.1.8"
  depends_on :macos

  on_macos do
    if Hardware::CPU.intel?
      url "https://gitlab.maleynikov.tech/maleynikov/tss/-/releases/v0.1.8/downloads/tss_Darwin_x86_64.tar.gz"
      sha256 "a6d37a46428bee19a138f5f14879f9290c8cd4468468f0fc74bd74595c3c7b3a"

      def install
        bin.install "tss"
      end
    end
    if Hardware::CPU.arm?
      url "https://gitlab.maleynikov.tech/maleynikov/tss/-/releases/v0.1.8/downloads/tss_Darwin_arm64.tar.gz"
      sha256 "1ec62195ef5b704401272e981dc80bb1b94ecf74e6f2a64f40c7beb86d4e6771"

      def install
        bin.install "tss"
      end
    end
  end
end
