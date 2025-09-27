{
  description = "flake for cossack-crypto-candymachinecli - dev shell with node 20 + pnpm";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
      in {
        devShell = pkgs.mkShell {
          name = "cossack-crypto-candymachinecli-shell";

          # Useful developer tools + Node 20 + pnpm
          buildInputs = [
            pkgs.nodejs-20_x
            pkgs.pnpm
            pkgs.git
            pkgs.gnumake
            pkgs.openssl
            pkgs.python3
            pkgs.ripgrep
            pkgs.bashInteractive
          ];

          # Ensure typical settings for node/pnpm dev
          shellHook = ''
            # helpful UX
            echo "Entering dev shell for cossack-crypto-candymachinecli"
            echo "Node version: $(node -v 2>/dev/null || echo 'not found')"
            echo "pnpm version: $(pnpm -v 2>/dev/null || echo 'not found')"

            # allow pnpm global binaries in PATH (pnpm's default location)
            export PNPM_HOME="$HOME/.local/share/pnpm"
            export PATH="$PNPM_HOME:$PATH"

            # raise Node heap a bit for heavy TS builds
            export NODE_OPTIONS="${NODE_OPTIONS:-} --max-old-space-size=4096"

            # quick hint if repo looks like the target
            if [ -f package.json ]; then
              echo ""
              echo "Hints:"
              echo "  • Run: pnpm install --frozen-lockfile"
              # common scripts to try
              if jq -e '.scripts.dev' package.json >/dev/null 2>&1; then
                echo "  • Start dev: pnpm run dev"
              else
                echo "  • Build: pnpm run build"
              fi
            fi
          '';
        };
      });
}
