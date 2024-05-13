# typed: false
# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScoreK8s < Formula
  desc ""
  homepage "https://score.dev"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/score-spec/score-k8s/releases/download/0.1.0/score-k8s_0.1.0_darwin_amd64.tar.gz"
      sha256 "0648b72c57ad2a24018085ed1f0c2fe3dc196759087e6466c9b7c32f585d9c82"

      def install
        bin.install "score-k8s"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/score-spec/score-k8s/releases/download/0.1.0/score-k8s_0.1.0_darwin_arm64.tar.gz"
      sha256 "71c6a08adce1a7dbbd14bdfacde4ce1a0ab266a3c94f2c376d9f18f04bfc53ea"

      def install
        bin.install "score-k8s"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/score-spec/score-k8s/releases/download/0.1.0/score-k8s_0.1.0_linux_amd64.tar.gz"
      sha256 "88b77b004df022c1fb48ae0c8f78a394695b6f7fdd914313c0fa4a2e50be1e5d"

      def install
        bin.install "score-k8s"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/score-spec/score-k8s/releases/download/0.1.0/score-k8s_0.1.0_linux_arm64.tar.gz"
      sha256 "5638b94d180c7f886786ec9a8423edddc2603888ab9489c6c11025030c3113a6"

      def install
        bin.install "score-k8s"
      end
    end
  end
end