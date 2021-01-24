# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CanalCli < Formula
  desc "Canal - the all-in-one Customer Platform"
  homepage "https://trycanal.com"
  version "0.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/trycanal/cli/releases/download/v0.0.1/cli_0.0.1_darwin_amd64.tar.gz"
    sha256 "b8ec7cefc3a6b3fcd7e4ee6055a7095a48176a8bdeb9c239c9d8a823c5969317"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/trycanal/cli/releases/download/v0.0.1/cli_0.0.1_linux_amd64.tar.gz"
    sha256 "14d95ff8a4337b0921c7bebde4f12317ee44336a576061e764dc0b83abe8b562"
  end

  def install
    bin.install "canal"
  end
end
