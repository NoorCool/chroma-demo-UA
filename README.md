<div align="center">
    <h1 align="center">Chroma demonstration</h1>
    <p align="center">
        A short simplified demonstration of generative protein design with the Chroma python API.
    </p>
</div>

## About
This short simplified demonstration is for the Biomedical AI course. A case study about generative protein design.

## Protein Enhancement
A simplified enzyme enhancement workflow with the SubstructureConditioner of the IsPETase enzyme. The main goal is to improve the thermal stability of the enzyme while retaining the high PET degradation efficiency. This will be done by trying to retaining the PETase capabilities of the enzyme while de novo generating a backbone; both the docking site and the catalytic triad will be kept fixed. The catalytic triad is composed of Ser160, Asp206, and His237. The docking site is composed of two subsites; subsite I positions one monomer with a benzene ring from PET between Tyr 87 and Trp185 and subsite II is used to hold three more monomers, and exists of amino acids including Thr88, Ala89, Trp159, Ile232, Asn233, Ser236, Ser238, Asn241, Asn244, Ser245, Asn246, and Arg280. 

## Letter Protein
Demonstration on how the ShapeConditioner can provide spatial constraints in the generation of proteins. The provided notebook allows for the generation of a protein in the shape of a singular letter.

### Chroma citation
J. B. Ingraham, M. Baranov, Z. Costello, K. W. Barber, W. Wang, A. Ismail, V. Frappier, D. M. Lord, C. Ng-Thow-Hing, E. R. Van Vlack, S. Tie, V. Xue, S. C. Cowles, A. Leung, J. V. Rodrigues, C. L. Morales-Perez, A. M. Ayoub, R. Green, K. Puentes, F. Oplinger, N. V. Panwar, F. Obermeyer, A. R. Root, A. L. Beam, F. J. Poelwijk, and G. Grigoryan, "Illuminating protein space with a programmable generative model", Nature, 2023 (10.1038/s41586-023-06728-8).
