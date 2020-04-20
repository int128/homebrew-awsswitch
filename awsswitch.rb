class Awsswitch < Formula
  desc "Export the credentials variables to switch a role with MFA"
  homepage "https://github.com/int128/awsswitch"
  url "https://github.com/int128/awsswitch/releases/download/v0.1.0/awsswitch_darwin_amd64.zip"
  version "v0.1.0"
  sha256 "5ec7725339911b08d2a9a9e83d2a8c861bd1593f54aebf02091dabbb4fecde04"
  def install
    bin.install "awsswitch"
  end
  test do
    system "#{bin}/awsswitch -h"
  end
end
