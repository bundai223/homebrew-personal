require 'formula'

class GitIgnore < Formula
  homepage 'https://github.com/bundai223/git-ignore'
  head 'https://github.com/bundai223/git-ignore.git'

  def install
    system "make", "prefix=#{libexec}", "install"
    bin.write_exec_script libexec/'bin/git-ignore'
  end
end
