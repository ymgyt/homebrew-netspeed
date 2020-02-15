class Netspeed < Formula
  desc "measure tcp throughput"
  homepage "https://github.com/ymgyt/netspeed"
  url "https://github.com/ymgyt/netspeed/releases/download/v0.1.1/netspeed-0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "62f06b2adbba37ee4b0f0ad1b34431c5995edc25f32726d81aefad9fb8dcec85"
  version "0.1.1"

  def install
    bin.install "netspeed"
  end
end