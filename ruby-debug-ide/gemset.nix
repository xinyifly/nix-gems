{
  debase = {
    dependencies = ["debase-ruby_core_source"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1355a5bvvs55f81sq64dah1jclhyrysdjq3hg0n9wsha7rjs6c0f";
      type = "gem";
    };
    version = "0.2.5.beta2";
  };
  debase-ruby_core_source = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wgl9w6ciaz7z4gaama263pgpnm0d49nlhamgdpd1567h9fjccxk";
      type = "gem";
    };
    version = "3.2.1";
  };
  rake = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15whn7p9nrkxangbs9hh75q585yfn66lv0v2mhj6q6dl6x8bzr2w";
      type = "gem";
    };
    version = "13.0.6";
  };
  ruby-debug-ide = {
    dependencies = ["rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14xbcwyqwlddjlxb81psfh083sjq4jkx9450hgq6l201rk77zs3h";
      type = "gem";
    };
    version = "0.7.3";
  };
}
