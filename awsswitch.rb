class Awsswitch < Formula
  desc "Export the credentials variables to switch a role with MFA"
  homepage "https://github.com/int128/awsswitch"
  url "https://github.com/int128/awsswitch/releases/download/v0.2.0/awsswitch_darwin_amd64.zip"
  version "v0.2.0"
  sha256 "a9e9b7121d1412c283c1b6ecbf9fa93c2635cffe289d2e7655882fb5d7e2dc83"
  def install
    bin.install "awsswitch"
  end
  test do
    system "#{bin}/awsswitch -h"
  end
end
