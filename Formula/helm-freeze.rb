# This file was generated by GoReleaser. DO NOT EDIT.
class HelmFreeze < Formula
  desc "Freeze your charts in the wished versions"
  homepage ""
  version "0.1.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/helm-freeze/releases/download/v0.1.1/helm-freeze_0.1.1_darwin_amd64.tar.gz"
    sha256 "6dd86c1048ec543e0f67de58f8eb2c95ef505ff0f08e68f44e7a718d2741129c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/helm-freeze/releases/download/v0.1.1/helm-freeze_0.1.1_linux_amd64.tar.gz"
      sha256 "e03db31b66fbd40790af796bf43a9b922e06b907fdace23408cf755ed0c69320"
    end
  end

  def install
    bin.install "helm-freeze"
  end
end
