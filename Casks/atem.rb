cask "atem" do
  sha256 "700e858ea09b116ed94f4f67be386387d8d08288853a9324bfc8b248ca71d740"
  url "https://sw.blackmagicdesign.com/ATEM/v8.6.4/Blackmagic_ATEM_Switchers_Macintosh_8.6.4.zip?Key-Pair-Id=APKAJTKA3ZJMJRQITVEA&Signature=DN6J7d+lyzJippwtgNL6z3HTo0hqPqnO0e9BUDR8Hkn0b2Wd9yzfdnRSEkC10Zzz52BDWjTETHBDoVIm8JgazS9BJkT7+kmEXXWHe5FeejWNAq5m/WIQpETz83gMPVh2GnfY+N8muVpUS7m7jSOB5vGmMDdSGLhIMdmLrXEoJAh+nSLPthmZxWWzZ6xA52Qk2YXBSyqvPlIA6KmGXx2Duo8LAqWwV3VNr2ZV+zlhkl7NNSKVXHRBCQTX1+sUqXGvtczWO5IoUn+gdhm5zkdFSWm5xqCsrVTggfBInust1WjUrZnzKa6tPfZVHKR3ACT7waxZst6mXWLjk+SGz5dUXg==&Expires=1646124122"
  name "ATEM Software Control"
  desc "Control ATEM BlackMagic devices via their switching software."
  homepage "https://www.blackmagicdesign.com/support/"
  livecheck do
    url :url
    strategy :github_latest
  end
end
