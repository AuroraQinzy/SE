# Symmetric Spectral Estimator (SSE)

This folder contains the implementation and experimental framework for the **Symmetric Spectral Estimator (SSE)** under various sampling ratios.  
Specifically, it focuses on constructing and evaluating the SSE within the range of sampling ratios:

$\alpha = \dfrac{n}{d} \in [1, 20]$

---

### **Contents**
- **Core Implementation**  
  Implementation of the SSE spectral matrix construction, optimal Bessel-based preprocessing, and eigen-decomposition.
- **Experimental Framework**  
  Reproducible experiments for $\alpha \in [1, 20]$, including spectral point classification, alignment evaluation, and visualization.
- **Results**  
  Empirical analyses demonstrating spectral behaviors and subspace recovery performance under different $\alpha$.

---

### **Key Features**
- Full GPU acceleration with PyTorch.
- Integration of Bessel-based preprocessing functions.
- Unified framework for spectral point classification and subspace alignment.
- Supports large-scale experiments with $n$ up to tens of thousands.

