# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OidcCli < Formula
  desc "Command-line OIDC client, get a token without all the fuss"
  homepage "https://github.com/jentz/vigilant-dollop"
  version "0.1.10"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/jentz/vigilant-dollop/releases/download/v0.1.10/vigilant-dollop_Darwin_x86_64.tar.gz"
      sha256 "93ca1e59c0c05d4441fe78afbad950912ac700787486ed6b040ce9fd76826058"

      def install
        bin.install "oidc-cli"
      end
    end
    on_arm do
      url "https://github.com/jentz/vigilant-dollop/releases/download/v0.1.10/vigilant-dollop_Darwin_arm64.tar.gz"
      sha256 "2b5f5ae34d3d696ddbb452e5ff77d6a44ffff0d46c358dfe60a5cd83d2eb61db"

      def install
        bin.install "oidc-cli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jentz/vigilant-dollop/releases/download/v0.1.10/vigilant-dollop_Linux_x86_64.tar.gz"
        sha256 "c38d06a7c055ffeb451983b0438b53e993e5a897704feb79e4c809763f60d8a5"

        def install
          bin.install "oidc-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jentz/vigilant-dollop/releases/download/v0.1.10/vigilant-dollop_Linux_arm64.tar.gz"
        sha256 "e62dbc16609627ef10deedc962c59d11ff20aa80f6c1db05c00f24d3bad45762"

        def install
          bin.install "oidc-cli"
        end
      end
    end
  end
end
