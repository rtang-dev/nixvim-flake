{pkgs, ...}: {
  plugins = {
    treesitter = {
      enable = true;
      indent = false;
      nixvimInjections = true;
    };
  };

  extraConfigLua = ''

  '';
}
