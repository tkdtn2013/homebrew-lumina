class Lumina < Formula
    desc "Run local LLMs easily with a CLI powered by Ollama"
    homepage "https://github.com/tkdtn2013/lumina"
    url "https://github.com/tkdtn2013/lumina/releases/download/v0.1.0/lumina-macos.tar.gz"
    sha256 "60f79a340f75201b489cd5aed78586fc1bb14310cd955f953c58429b4dcbabab"
    license "MIT"
  
    def install
      bin.install "lumina"
    end
  
    test do
      system "#{bin}/lumina", "--help"
    end
  end