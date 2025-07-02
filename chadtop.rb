class Chadtop < Formula
    desc "tui process and resource monitor"
    homepage "https://github.com/ethanrutt/chadtop"
    url "https://github.com/ethanrutt/chadtop/archive/refs/tags/v0.1.1.tar.gz"
    sha256 "cae92bbb36730dc266abf06ccf80daf35b75d43cb734e3b98587f7a82fd74a45"


    depends_on "rust" => :build

    def install
      system "cargo", "install", *std_cargo_args
    end
  end
