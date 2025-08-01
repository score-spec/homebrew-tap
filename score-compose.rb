# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScoreCompose < Formula
  desc ""
  homepage "https://score.dev"
  version "0.29.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/score-spec/score-compose/releases/download/0.29.3/score-compose_0.29.3_darwin_amd64.tar.gz"
      sha256 "bf911e1759a78d861934f761bd4c116df3a8db725da5f13397f52f70d85af22a"

      def install
        bin.install "score-compose"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/score-spec/score-compose/releases/download/0.29.3/score-compose_0.29.3_darwin_arm64.tar.gz"
      sha256 "8282bc1c622c4fb45e5c04b918753fa9669d329af42b903af4b93208159094e8"

      def install
        bin.install "score-compose"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/score-spec/score-compose/releases/download/0.29.3/score-compose_0.29.3_linux_amd64.tar.gz"
      sha256 "b93cfa307f30b3fd371c9280f32bf73cbe7e59f9d17e4306accad13697c2b475"
      def install
        bin.install "score-compose"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/score-spec/score-compose/releases/download/0.29.3/score-compose_0.29.3_linux_arm64.tar.gz"
      sha256 "00b64fc810007af29ff2ebf49ea0cfb74236bde5de5231389c75dfa7c3e1885b"
      def install
        bin.install "score-compose"
      end
    end
  end
end
