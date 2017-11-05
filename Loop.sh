for f in $HOME/git/Protein_Analyzer/approved1PDBQT*.pdbqt; do
    ./autodock_vina_1_1_2_linux_x86/bin/vina --receptor protein.pdbqt --ligand $f --center_x 11 --center_y 90.5 --center_z 57.5 --size_x 22 --size_y 24 --size_z 28
done
