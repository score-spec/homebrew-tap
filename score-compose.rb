# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScoreCompose < Formula
  desc ""
  homepage "https://score.dev"
  version "0.11.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/score-spec/score-compose/releases/download/v0.11.0/score-compose_0.11.0_darwin_amd64.tar.gz"
      sha256 "c900cbd0ad4245eb61ee3e32a7dd41c486e5793ab879c94995b7d90546515d93"

      def install
        bin.install "score-compose"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/score-spec/score-compose/releases/download/v0.11.0/score-compose_0.11.0_darwin_arm64.tar.gz"
      sha256 "242a8066dbe80cc9c8715115c1dd811a2eca0ae9e6b116263d7fbf6bd26335ad"

      def install
        bin.install "score-compose"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/score-spec/score-compose/releases/download/v0.11.0/score-compose_0.11.0_linux_arm64.tar.gz"
      sha256 "25a3b9951b45805345e137e89e257d5e12139fc83421500a831a98aa363badae"

      def install
        bin.install "score-compose"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/score-spec/score-compose/releases/download/v0.11.0/score-compose_0.11.0_linux_amd64.tar.gz"
      sha256 "884677c2501d2c68be970fa7acdd6560c1e398f5972c7fe4a03cb2e103fe41d1"

      def install
        bin.install "score-compose"
      end
    end
  end
end
