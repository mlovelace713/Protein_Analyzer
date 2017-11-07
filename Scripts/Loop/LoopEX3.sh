
for f in $HOME/git/Protein_Analyzer/Batches/Normal/experimentalPDBQT3/*.pdbqt; do
    $HOME/autodock_vina_1_1_2_linux_x86/bin/vina --receptor $HOME/git/Protein_Analyzer/1ceq.pdbqt --ligand $f --center_x 37 --center_y 11 --center_z 7 --size_x 40 --size_y 40 --size_z 40
done
