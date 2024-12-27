class Fuckoff < Formula
    desc "A script to search for and remove app-related files"
    homepage "https://github.com/IlMalakhov/fuckoff"
    
    url "https://raw.githubusercontent.com/IlMalakhov/fuckoff/refs/heads/main/fuckoff.sh"
    version "1.0.0"
    sha256 "ad494c314ff1119aa7d7ff822a0942c9be886d6c2f3f1ec2bab9e7af86a8bcd7"
  
    def install
      bin.install "fuckoff.sh" => "fuckoff"
    end
  end