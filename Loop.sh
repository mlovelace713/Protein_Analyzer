for f in Users/mattlovelace/Desktop/Drugs/*.pdbqt; do
    /Users/mattlovelace/Desktop/autodock_vina_1_1_2_mac/bin/vina --receptor protein.pdbqt --ligand $f --center_x 11 --center_y 90.5 --center_z 57.5 --size_x 22 --size_y 24 --size_z 28
done
