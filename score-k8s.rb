# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScoreK8s < Formula
  desc ""
  homepage "https://score.dev"
  version "0.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/score-spec/score-k8s/releases/download/0.3.0/score-k8s_0.3.0_darwin_amd64.tar.gz"
      sha256 "1be81fe51c65ce57e825aed9add8709f2e764d3640da9074f37c927d7d095573"

      def install
        bin.install "score-k8s"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/score-spec/score-k8s/releases/download/0.3.0/score-k8s_0.3.0_darwin_arm64.tar.gz"
      sha256 "7e0ed00d6e583eba3861a86ead3b36cd8d73d395ef323fca63eb5e0c507ce317"

      def install
        bin.install "score-k8s"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/score-spec/score-k8s/releases/download/0.3.0/score-k8s_0.3.0_linux_amd64.tar.gz"
        sha256 "74db6a843ee979a73824bb432b6790f52111c689f2d4a3bc128c65b00997b7dc"

        def install
          bin.install "score-k8s"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/score-spec/score-k8s/releases/download/0.3.0/score-k8s_0.3.0_linux_arm64.tar.gz"
        sha256 "bb216405b6b47ef1fc312f7e99788865302e8b568d423c5701c11b2ebd37d8a3"

        def install
          bin.install "score-k8s"
        end
      end
    end
  end
end
