# RIPK3 Docking and Pharmacophore-Based Virtual Screening

This repository contains the code and data associated with the Master's Thesis focused on the identification and validation of potential RIPK3 inhibitors through molecular docking, pharmacophore modeling, and virtual screening.

## Workflow

The complete workflow consists of the following steps:

1. **Molecular docking with SwissDock**

   * Perform molecular docking of the reference ligands against RIPK3 using SwissDock.
   * Download the docking results.

2. **Analysis of docking results**

   * Run `01_docking_analysis.ipynb`.
   * This notebook parses the SwissDock output files, analyzes the docking poses, calculates interaction metrics, and identifies the most favorable binding conformations for each reference ligand.

3. **Pharmacophore design**

   * Run `02_pharmacophore_design.ipynb`.
   * A pharmacophore model is manually constructed from the best-performing reference ligands using the docking results.

4. **Virtual screening with Pharmit**

   * Upload the pharmacophore model to Pharmit.
   * Perform virtual screening using the desired molecular database.
   * Download the top candidate compounds.

5. **Docking of candidate compounds**

   * Perform molecular docking of the selected candidates using SwissDock.
   * Download the docking results.

6. **Candidate validation**

   * Run `03_candidate_validation.ipynb`.
   * This notebook analyzes the docking results of the screened candidates, compares them with the reference ligands, and generates PyMOL scripts for visualization.

7. **Visualization**

   * Execute the `.pml` files located in the `PyMOL_scripts/` directory using PyMOL.
   * Each script loads the protein and the corresponding ligand, highlights the relevant interactions, and exports a PNG image of the binding mode.

## Repository structure

```text
.
├── PyMOL_scripts/
├── figures/
├── ligands_PDBs/
├── swissdock_results/
├── 01_docking_analysis.ipynb
├── 02_pharmacophore_design.ipynb
├── 03_candidate_validation.ipynb
├── LICENSE
├── README.md
├── df_all_coords.csv
├── df_remarks_top_pct.csv
├── df_remarks_top_per_ligand.csv
└── protein_coords.csv
```

## Software

The workflow uses the following software:

* Python
* Jupyter Notebook
* SwissDock
* Pharmit
* PyMOL
* RDKit

Python dependencies can be installed from the provided environment or requirements file (if available).

## Notes

SwissDock and Pharmit are web-based platforms and are therefore not included in this repository. The repository contains the Python code used to analyze their outputs, together with the required input and output files needed to reproduce the computational analyses.

The PyMOL scripts included in `PyMOL_scripts/` reproduce the molecular visualizations used in this project. Running each script generates the corresponding PNG image of the ligand–protein binding mode.

