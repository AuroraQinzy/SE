# Spectral Dominance Shift in High-Dimensional Multi-Index Models  
**Internal Signal Eigenvalues · Drift Transition · Subspace Recovery**

This repository provides the complete implementation, experimental framework, and unified evaluation system  
for the dissertation **“Spectral Dominance Shift in High-Dimensional Multi-Index Models:  
Internal Signal Eigenvalues, Drift Transition, and Subspace Recovery”**.

It includes reproducible code and results for both **Symmetric Spectral Estimators (SSE)**  
and **Asymmetric Spectral Estimators (ASE)**, as well as a **unified evaluation framework**  
for spectral point classification, subspace recovery assessment, and visualization.

---

## **Research Overview**

In high-dimensional multi-index models, spectral estimators exhibit **non-standard eigenvalue behaviors**  
under nonlinear observation functions. This work investigates the **Spectral Dominance Shift Hypothesis**,  
which captures the transition between edge-dominant and internally-dominant spectral structures.  

### **Core Research Objectives**
- **Internal Signal Eigenvalues**  
  Identify and analyze stable internal eigenvalues that encode true latent subspaces.
- **Drift Transition**  
  Characterize the transition regime where dominant eigenvalues shift from spectral edges into the bulk.
- **Subspace Recovery**  
  Compare SSE and ASE performance across different sampling ratios,  
  and uncover regimes where performance inversion occurs.

The analysis focuses on the **two-index model** ($p=2$) with the nonlinear link function:

$\displaystyle y = g(z_1, z_2) = z_1 \cdot z_2$

---

## **Repository Structure**

```plaintext
Spectral_Estimators/
├── Asymmetric_Spectral_Estimator/          # ASE implementation and experiments
│   ├── ASE_Core_Implementation.ipynb
│   ├── ASE_Framework_alpha_1_to_20.ipynb
│   └── Purple_Eigenvalues_NonSignal_Validation.ipynb
│
├── Symmetric_Spectral_Estimator/           # SSE implementation and experiments
│   ├── SSE_Core_Implementation.ipynb
│   ├── SSE_Framework_alpha_1_to_20.ipynb
│   └── SSE_Subspace_Alignment_Analysis.ipynb
│
├── Unified_Evaluation_Metrics/            # Unified evaluation system
│   ├── Subspace_Alignment_Evaluation.ipynb
│   ├── Spectral_Point_Classification.ipynb
│   └── Combined_Metrics_Analysis.ipynb
│
├── P=1.ipynb                              # Single-index model baseline
└── README.md                              # Project documentation
