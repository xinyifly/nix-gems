{
  outputs = { nixpkgs, ... }:
    with nixpkgs.legacyPackages.x86_64-linux;
    let ruby = ruby_3_2;
    in {
      packages.x86_64-linux.rails = bundlerApp {
        inherit ruby;
        pname = "rails";
        gemdir = ./rails;
        exes = [ "rails" ];
      };
      packages.x86_64-linux.ruby-debug-ide = bundlerApp {
        inherit ruby;
        pname = "ruby-debug-ide";
        gemdir = ./ruby-debug-ide;
        gemConfig = defaultGemConfig // {
          ruby-debug-ide = { dependencies, ... }: {
            dependencies = dependencies ++ [ "debase" ];
          };
        };
        exes = [ "rdebug-ide" ];
      };
      packages.x86_64-linux.rufo = bundlerApp {
        inherit ruby;
        pname = "rufo";
        gemdir = ./rufo;
        exes = [ "rufo" ];
      };
      packages.x86_64-linux.solargraph = bundlerApp {
        inherit ruby;
        pname = "solargraph";
        gemdir = ./solargraph;
        exes = [ "solargraph" ];
      };
    };
}
