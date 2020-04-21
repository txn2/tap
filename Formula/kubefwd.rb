# This file was generated by GoReleaser. DO NOT EDIT.
class Kubefwd < Formula
  desc "Kubernetes bulk port forwarding utility."
  homepage "https://github.com/txn2/kubefwd"
  url "https://github.com/txn2/kubefwd/releases/download/1.13.1/kubefwd_Darwin_amd64.tar.gz"
  version "1.13.1"
  sha256 "3fc71b4a8e61a99e1e8b3e2148dda405ea2997f76103191703c8afda61877230"

  def install
    bin.install "kubefwd"
  end

  test do
    kubefwd version
  end
end
