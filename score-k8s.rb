# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ScoreK8s < Formula
  desc ""
  homepage "https://score.dev"
  version "0.1.17"

  on_macos do
    on_intel do
      url "https://github.com/score-spec/score-k8s/releases/download/0.1.17/score-k8s_0.1.17_darwin_amd64.tar.gz"
      sha256 "39a80dfa88028b41d5e15a6be0026765c6e5ad69c85a0fc99f468ed55f95a908"

      def install
        bin.install "score-k8s"
      end
    end
    on_arm do
      url "https://github.com/score-spec/score-k8s/releases/download/0.1.17/score-k8s_0.1.17_darwin_arm64.tar.gz"
      sha256 "ff03cbcd79b9626d3b4c7a6b9fc1541e038f89196b08fc6dc0d724177ef97c3f"

      def install
        bin.install "score-k8s"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/score-spec/score-k8s/releases/download/0.1.17/score-k8s_0.1.17_linux_amd64.tar.gz"
        sha256 "05c069979dee917c0f769a08f8d729942db0f972f8532232257ebe62df99e768"

        def install
          bin.install "score-k8s"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/score-spec/score-k8s/releases/download/0.1.17/score-k8s_0.1.17_linux_arm64.tar.gz"
        sha256 "4e359991bd52f0dbc6b3a3d54ca572a4227302b81c54134c5c8791019297d63e"

        def install
          bin.install "score-k8s"
        end
      end
    end
  end
end
