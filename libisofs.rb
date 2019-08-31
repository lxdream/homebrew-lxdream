class Libisofs < Formula
   desc "Library to create an ISO-9660 filesystem"
   homepage "http://libburnia-project.org"
   url "http://files.libburnia-project.org/releases/libisofs-1.5.0.tar.gz"
   sha256 "da5f9de3085dd7e34f3bfa73bef4f6380253b839c7aa9aa8ae66f1e1a61a3400"
   
   def install
     system "./configure"
     system "make", "install"
   end
end
