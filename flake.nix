{
  description = "Edmund's flake templates";

  outputs = { self, ... }: {
    templates = {
      blank = {
        path = ./blank;
        description = "Just direnv and a flake";
      };
    };
  };
}