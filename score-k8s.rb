# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScoreK8s < Formula
  desc ""
  homepage "https://score.dev"
  version "0.1.12"

  on_macos do
    on_intel do
      url "https://github.com/score-spec/score-k8s/releases/download/0.1.12/score-k8s_0.1.12_darwin_amd64.tar.gz"
      sha256 "20b61bbcafe0951f36939dce56fd04cf49a4f0ac8cb51fe1db8af7db3158b5ce"

      def install
        bin.install "score-k8s"
      end
    end
    on_arm do
      url "https://github.com/score-spec/score-k8s/releases/download/0.1.12/score-k8s_0.1.12_darwin_arm64.tar.gz"
      sha256 "a7d750dc25490b286e0a5f5f44368d29c06844129f5a6b2fdd1eeb3a6eda0a12"

      def install
        bin.install "score-k8s"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/score-spec/score-k8s/releases/download/0.1.12/score-k8s_0.1.12_linux_amd64.tar.gz"
        sha256 "0d49cc3505937bc492edec4adda1a78a9e80db64bd58d5e69a04273a4d175d55"

        def install
          bin.install "score-k8s"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/score-spec/score-k8s/releases/download/0.1.12/score-k8s_0.1.12_linux_arm64.tar.gz"
        sha256 "9e0f90f2f7f2dfc7bc1ab53565555df1a19a515a26b0797567ca40c81a5e4f1f"

        def install
          bin.install "score-k8s"
        end
      end
    end
  end
end
