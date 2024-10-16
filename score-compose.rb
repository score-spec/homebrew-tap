# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScoreCompose < Formula
  desc ""
  homepage "https://score.dev"
  version "0.19.0"

  on_macos do
    on_intel do
      url "https://github.com/score-spec/score-compose/releases/download/0.19.0/score-compose_0.19.0_darwin_amd64.tar.gz"
      sha256 "9e0c933bda85b7a820e5390113095e2747f12f19444fa4f21b0d1b40ee7f0479"

      def install
        bin.install "score-compose"
      end
    end
    on_arm do
      url "https://github.com/score-spec/score-compose/releases/download/0.19.0/score-compose_0.19.0_darwin_arm64.tar.gz"
      sha256 "9a7e4baaf66d802d8fe8885f382d8045b001f50da7947937a5fa6196e42d648b"

      def install
        bin.install "score-compose"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/score-spec/score-compose/releases/download/0.19.0/score-compose_0.19.0_linux_amd64.tar.gz"
        sha256 "07395efe6bf3357d0cdcb9c077c37fac22ee0381d15b028b5f99f0d4495504c7"

        def install
          bin.install "score-compose"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/score-spec/score-compose/releases/download/0.19.0/score-compose_0.19.0_linux_arm64.tar.gz"
        sha256 "a2bd4492d5dd64187e914db29001b05267231a7c88342455522e265a63b82d6a"

        def install
          bin.install "score-compose"
        end
      end
    end
  end
end
