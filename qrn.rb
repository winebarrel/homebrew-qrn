# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Qrn < Formula
  desc "qrn is a database load testing tool."
  homepage "https://github.com/winebarrel/qrn"
  version "2.0.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/qrn/releases/download/v2.0.0/qrn_2.0.0_darwin_amd64.tar.gz"
      sha256 "6e3bfd22cc258d1e7ed0de0adfde2791da65cbe107417832e7d525d27a7df73d"

      def install
        bin.install 'qrn'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/qrn/releases/download/v2.0.0/qrn_2.0.0_darwin_arm64.tar.gz"
      sha256 "238a8be9d7835b1ad4fac86ed676cc062211e9c00679ff00334b327da668411e"

      def install
        bin.install 'qrn'
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/qrn/releases/download/v2.0.0/qrn_2.0.0_linux_arm64.tar.gz"
      sha256 "87db4511daa5021307abb8e5210155ad70ec9c459cc6d8058d0858e3307d2b81"

      def install
        bin.install 'qrn'
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/qrn/releases/download/v2.0.0/qrn_2.0.0_linux_amd64.tar.gz"
      sha256 "4061fc868e9d325d5efc4227663ba5c8c70e41b6e19f2a9870538384292c697a"

      def install
        bin.install 'qrn'
      end
    end
  end
end
