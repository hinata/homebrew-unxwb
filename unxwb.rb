class Unxwb < Formula
  desc "great tool for extracting the data contained in the Xbox files with the XWB, ZWB and WBA extensions and any other file which contains the XWB archives."
  homepage "http://aluigi.altervista.org/papers.htm#xbox"
  url "http://aluigi.altervista.org/papers/unxwb.zip"
  version "0.3.6"
  sha256 "c6fabd7db26f8e5c13286483691040a18a391c9b97a7c6797fe568e359bd1429"

  def install
    system "gcc -O -lz -o unxwb unxwb.c"
    bin.install "unxwb"
  end

  test do
    system "false"
  end
end
