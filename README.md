# Design and Implementation of a Bidirectional Inverter with Reduced Component Count

**IEEE LATAM Transactions Manuscript ID:** 10916

This repository provides the MATLAB/Simulink model, MATLAB scripts, and numerical data required to reproduce the simulation and experimental plots reported in the paper.

## 1. Authors and Affiliations

| S. No. | Author Name | Affiliation |
|:---:|---|---|
| 1 | Mudadla Dhananjaya | Department of Electrical and Electronics Engineering, Anil Neerukonda Institute of Technology & Sciences, Visakhapatnam, India. |
| 2 | Devendra Potnuru | Department of Electrical Engineering, North Eastern Regional Institute of Science and Technology (NERIST), Nirjuli, Itanagar, India. |
| 3 | Anilkumar Chappa | Department of Electrical and Electronics Engineering, Sri Vasavi Engineering College, Tadepalligudem, India. |
| 4 | Thanikanti Sudhakar Babu | Department of Electrical and Electronics Engineering, Chaitanya Bharathi Institute of Technology, Hyderabad, India. |
| 5 | Belqasem Aljafari | Electrical Engineering Department, College of Engineering, Najran University, Najran, Saudi Arabia. |

## 2. Included Scripts and Simulation Files

The following files are provided to reproduce the results presented in the manuscript.

| File Name | Related Figure | Description |
|---|---|---|
| `simulink_file.mdl` | Figs. 4–7 | MATLAB/Simulink model used to reproduce the simulation results of the proposed bidirectional inverter. |
| `figure_11c_efficiency.m` | Fig. 11(c) | Loads the experimental output-power and efficiency data and plots inverter-mode efficiency versus output power. |
| `fig12b.m` | Fig. 12(b) | Loads bidirectional-mode output-power and efficiency data and plots the corresponding efficiency curve. |

## 3. Software Requirements

| Software | Version / Requirement | Purpose |
|---|---|---|
| MATLAB | R2022b or later | Numerical computation and plotting |
| Simulink | Compatible with MATLAB R2022b or later | Converter modelling and simulation |

No additional MATLAB toolbox is required for the two standalone plotting scripts.

## 4. Instructions to Reproduce Results

1. Download or clone this repository.
2. Open MATLAB R2022b or later.
3. For simulation results (Figs. 4–7), open `simulink_file.mdl` in Simulink and run the model.
4. To reproduce Fig. 11(c), execute `figure_11c_efficiency.m` in MATLAB.
5. To reproduce Fig. 12(b), execute `fig12b.m` in MATLAB.
6. Ensure that the corresponding numerical data files are available in the MATLAB working directory.

## 5. Contact

**Corresponding Author:** Mudadla Dhananjaya

**Email:** mudadladhananjaya.eee@anits.edu.in

Please contact the corresponding author for technical questions regarding the simulation files, MATLAB scripts, and reproduction of the reported results.


