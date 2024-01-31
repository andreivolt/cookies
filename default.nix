{ lib, buildGoModule }:

buildGoModule rec {
  pname = "cookies";
  version = "0.5.1";

  src = ./.;

  vendorHash = "sha256-lFRZW2KtVsZLHq4oLyDUjFmIpkWuMlIjNuFxLvUp2wg=";

  meta = with lib; {
    description = "Command-line tool for extracting cookies from the user's web browser";
    homepage = "https://github.com/barnardb/cookies";
    license = licenses.mit;
  };
}
