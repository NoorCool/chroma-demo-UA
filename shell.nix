let
	pkgs = import <nixpkgs> {};
in pkgs.mkShell {
  name = "BiomedicalAI-shell";

	packages = [
		(pkgs.python312.withPackages (ps: with ps; [
			pandas
			jupyterlab
			numpy
			seaborn
			matplotlib
			scikit-learn
		]))
	];

  shellHook = ''
    echo " -- Biomedical AI environment -- "
    echo "Python: $(python --version)"
  '';
}
