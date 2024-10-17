# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScoreK8s < Formula
  desc ""
  homepage "https://score.dev"
  version "0.1.13"

  on_macos do
    on_intel do
      url "https://github.com/score-spec/score-k8s/releases/download/0.1.13/score-k8s_0.1.13_darwin_amd64.tar.gz"
      sha256 "a8afd979841b2b3c27686e9d7da11b2d78c3861390f0dbc0a20502a88886c070"

      def install
        bin.install "score-k8s"
      end
    end
    on_arm do
      url "https://github.com/score-spec/score-k8s/releases/download/0.1.13/score-k8s_0.1.13_darwin_arm64.tar.gz"
      sha256 "6987a85d63b13cda051489614248e0c9ae9ac81509d9a5adb7071038fc12fc95"

      def install
        bin.install "score-k8s"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/score-spec/score-k8s/releases/download/0.1.13/score-k8s_0.1.13_linux_amd64.tar.gz"
        sha256 "5857348f69aa3237578699b959f6bb3b751e86876297e345433f096dff912814"

        def install
          bin.install "score-k8s"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/score-spec/score-k8s/releases/download/0.1.13/score-k8s_0.1.13_linux_arm64.tar.gz"
        sha256 "078047ed7b0f63b889156c82c4fb27583311c8eabc90786cc919277a9fd66380"

        def install
          bin.install "score-k8s"
        end
      end
    end
  end
end
