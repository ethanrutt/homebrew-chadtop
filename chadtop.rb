class Chadtop < Formula
    desc "tui process and resource monitor"
    homepage "https://github.com/ethanrutt/chadtop"
    url "https://github.com/ethanrutt/chadtop/archive/refs/tags/v0.1.0.tar.gz"
    sha256 "ff0eb2f82b6ac3c6c6299a162c575e0ab116ff51d7f7230f78475ea3242e47eb"

    depends_on "rust" => :build

    def install
      system "cargo", "install", *std_cargo_args
    end
  end
