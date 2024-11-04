# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScoreCompose < Formula
  desc ""
  homepage "https://score.dev"
  version "0.20.0"

  on_macos do
    on_intel do
      url "https://github.com/score-spec/score-compose/releases/download/0.20.0/score-compose_0.20.0_darwin_amd64.tar.gz"
      sha256 "b3b3110f735ceec390a515f8ac60712f8adad33260387b483aaf15efc0450dfc"

      def install
        bin.install "score-compose"
      end
    end
    on_arm do
      url "https://github.com/score-spec/score-compose/releases/download/0.20.0/score-compose_0.20.0_darwin_arm64.tar.gz"
      sha256 "0557d43bc8cb850cd5275995dcc723927489d318df097447786fc9fb0695d7c7"

      def install
        bin.install "score-compose"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/score-spec/score-compose/releases/download/0.20.0/score-compose_0.20.0_linux_amd64.tar.gz"
        sha256 "92a105080d3b39fdc24585df7597a736ce83e3488244be95f8fb57336e8e5e3f"

        def install
          bin.install "score-compose"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/score-spec/score-compose/releases/download/0.20.0/score-compose_0.20.0_linux_arm64.tar.gz"
        sha256 "943584261036449fc6ec09cedf9014ca0bf50d8fd212bec654c03abf27253231"

        def install
          bin.install "score-compose"
        end
      end
    end
  end
end
