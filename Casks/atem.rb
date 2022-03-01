cask "atem" do
  version "1646122680"
  sha256 "700e858ea09b116ed94f4f67be386387d8d08288853a9324bfc8b248ca71d740"
  url "https://sw.blackmagicdesign.com/ATEM/v8.6.4/Blackmagic_ATEM_Switchers_Macintosh_8.6.4.zip?Key-Pair-Id=APKAJTKA3ZJMJRQITVEA&Signature=hXPJr6mJ3x9Pby3OYi0/tw98DxN7c5Q+b72Mb5yW9cDKVrZD7QkIvRdp+xei011ohqqOL3AIzju36fLMkW0ev4oQos50ZKoSPoOew8gOixIlWcuD5JoFU2tWYcyNSpnEFjNuHqa9b+sCVYoY3PqC5xPCZLCm0awCv4swpUY12VY6yQ71xbIQQ2zUAJphKMfJdDtoNPuURMaDa2NTDKKoaeLzqglEtSyBjanRJDCTA80o9BA7p/CTh2AL4Aju2MVuUSVcvy50qOjaA2KBpMvHECyGAKJWzLlS7M+4TwthxCks+ClCd1jLIYoHoOT4Q0LWVKMrgo8sOQn+ruYDgGz7cg==&Expires=#{version}"
  name "ATEM Software Control"
  desc "Control ATEM BlackMagic devices via their switching software."
  homepage "https://www.blackmagicdesign.com/support/"
  livecheck do
    url :url
    strategy :github_latest
  end
  app "Blackmagic ATEM Switchers"
end
