# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kubecolor < Formula
  desc "Colorize your kubectl output"
  homepage "https://github.com/kubecolor/kubecolor"
  version "0.4.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kubecolor/kubecolor/releases/download/v0.4.0/kubecolor_0.4.0_darwin_amd64.tar.gz"
      sha256 "56f796a531c961d0d59d02b73eb45165b74c015f9aac618dba7cd26820c664fe"

      def install
        bin.install "kubecolor"
      end
    end
    on_arm do
      url "https://github.com/kubecolor/kubecolor/releases/download/v0.4.0/kubecolor_0.4.0_darwin_arm64.tar.gz"
      sha256 "091b42986ef48b0fa3a89b905c5764d7dfa21b4584e2a705213f0b64edaa4905"

      def install
        bin.install "kubecolor"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kubecolor/kubecolor/releases/download/v0.4.0/kubecolor_0.4.0_linux_amd64.tar.gz"
        sha256 "90237bb6ddc2fcdc2616cdf80c911c3b2af9b80ebc2feb5d05a2b70263291a7a"

        def install
          bin.install "kubecolor"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kubecolor/kubecolor/releases/download/v0.4.0/kubecolor_0.4.0_linux_arm64.tar.gz"
        sha256 "4022bcc69696922950298f53ca95100929415c0e5dfd295adb5576331ba05829"

        def install
          bin.install "kubecolor"
        end
      end
    end
  end
end
