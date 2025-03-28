# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScoreK8s < Formula
  desc ""
  homepage "https://score.dev"
  version "0.4.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/score-spec/score-k8s/releases/download/0.4.1/score-k8s_0.4.1_darwin_amd64.tar.gz"
      sha256 "3e86aa9fd38da6b04ef83a8e3eff87146a9d4f55afdef7647dbdef05ae194168"

      def install
        bin.install "score-k8s"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/score-spec/score-k8s/releases/download/0.4.1/score-k8s_0.4.1_darwin_arm64.tar.gz"
      sha256 "3989a545fa77351ae8ab0546604851cba52153fcfa518d9b5471d2e649e06a4e"

      def install
        bin.install "score-k8s"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/score-spec/score-k8s/releases/download/0.4.1/score-k8s_0.4.1_linux_amd64.tar.gz"
        sha256 "dd7011bfcb06980b175c2de3f019e94c55f23421d1331f3652181914794a6cca"

        def install
          bin.install "score-k8s"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/score-spec/score-k8s/releases/download/0.4.1/score-k8s_0.4.1_linux_arm64.tar.gz"
        sha256 "6bd1272d1175098a6f38a3089a296ac8c093f34f2140b5a91606aef05f120ecb"

        def install
          bin.install "score-k8s"
        end
      end
    end
  end
end
