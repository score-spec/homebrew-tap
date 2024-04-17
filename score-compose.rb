# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScoreCompose < Formula
  desc ""
  homepage "https://score.dev"
  version "0.13.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/score-spec/score-compose/releases/download/0.13.1/score-compose_0.13.1_darwin_amd64.tar.gz"
      sha256 "f4b971e3e1b03c1eb23a647331d0f89f579abfd5f872692fc1f4ea36bd4d5c47"

      def install
        bin.install "score-compose"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/score-spec/score-compose/releases/download/0.13.1/score-compose_0.13.1_darwin_arm64.tar.gz"
      sha256 "0c47077cdc912b753fba63765f5627a3c9b185e3734cb517944e1499dcd39adf"

      def install
        bin.install "score-compose"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/score-spec/score-compose/releases/download/0.13.1/score-compose_0.13.1_linux_amd64.tar.gz"
      sha256 "3c3a8d1b31ea7a30f092c62471b5acbebd30f861c6b31ee9d3abd52fa6c4ee6e"

      def install
        bin.install "score-compose"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/score-spec/score-compose/releases/download/0.13.1/score-compose_0.13.1_linux_arm64.tar.gz"
      sha256 "f9443f786d3b095c9d4de3eaad79d9bdbb2c7c1ee3a44e631d13a0713c1dee75"

      def install
        bin.install "score-compose"
      end
    end
  end
end
