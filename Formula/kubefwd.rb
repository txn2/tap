# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.14.2/kubefwd_Darwin_amd64.tar.gz"
  version "1.14.2"
  sha256 "2182fdd42efe0c8aba3c979d56e567a118af0e45af48ef1e0dfc1b21e6a08dd2"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
