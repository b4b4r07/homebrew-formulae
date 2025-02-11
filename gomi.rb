# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gomi < Formula
  desc "A Safer Alternative to the UNIX rm Command!"
  homepage "https://gomi.dev"
  version "1.3.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/babarot/gomi/releases/download/v1.3.1/gomi_Darwin_x86_64.tar.gz"
      sha256 "b32bac9ea58d5d3f371eeb30f636df09134bed11e9d0ddb86256db8376692902"

      def install
        bin.install "gomi"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/babarot/gomi/releases/download/v1.3.1/gomi_Darwin_arm64.tar.gz"
      sha256 "73f6111bac2f9971f3c8e734fe3d2a75599d09018fc873f131d99a626c5e5af8"

      def install
        bin.install "gomi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/babarot/gomi/releases/download/v1.3.1/gomi_Linux_x86_64.tar.gz"
        sha256 "d0c5ffa48347b557d103a5844ab4ebfc2c15c3bccdd32c50db9ea1fdc384e27f"

        def install
          bin.install "gomi"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/babarot/gomi/releases/download/v1.3.1/gomi_Linux_arm64.tar.gz"
        sha256 "ed95c1950bf4a3987e1a749a2ed2d8b7f9e3b24abe065f5a4d2466ba83e51074"

        def install
          bin.install "gomi"
        end
      end
    end
  end
end
