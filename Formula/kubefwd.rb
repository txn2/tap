# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.13.0/kubefwd_Darwin_amd64.tar.gz"
  version "1.13.0"
  sha256 "49bce5f5914d81a478e301fae79ca63698b6eeaffcb38cf80bfc19150bf141e3"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
