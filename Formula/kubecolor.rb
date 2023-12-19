# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubecolor < Formula
  desc "Colorize your kubectl output"
  homepage "https://github.com/kubecolor/kubecolor"
  version "0.2.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kubecolor/kubecolor/releases/download/v0.2.0/kubecolor_0.2.0_darwin_arm64.tar.gz"
      sha256 "3806dc66ca556709901af81d2b07d14dae9cd991355521ace94b2f79e9f63659"

      def install
        bin.install "kubecolor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubecolor/kubecolor/releases/download/v0.2.0/kubecolor_0.2.0_darwin_amd64.tar.gz"
      sha256 "5febb910d5964e8f4c9e92611c1804392d173724b7431ad564a30bc29cbf6ba1"

      def install
        bin.install "kubecolor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kubecolor/kubecolor/releases/download/v0.2.0/kubecolor_0.2.0_linux_arm64.tar.gz"
      sha256 "c068be8a2cea20dc20db002efd65c23dfce683e14ebd3c2a84f5cf2af1551c40"

      def install
        bin.install "kubecolor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kubecolor/kubecolor/releases/download/v0.2.0/kubecolor_0.2.0_linux_amd64.tar.gz"
      sha256 "522fe7072d1a8906524a1455d6c93f03d18ab817df97555323d25d9645f44018"

      def install
        bin.install "kubecolor"
      end
    end
  end
end
