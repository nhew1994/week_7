 vasp.6.3.0 20Jan22 (build Feb 10 2022 15:15:41) complex                        
  
 executed on             LinuxIFC date 2023.09.09  16:12:33
 running on   24 total cores
 distrk:  each k-point on   24 cores,    1 groups
 distr:  one band on NCORE=   1 cores,   24 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
   ENCUT = 400
   ISMEAR = 0
   SIGMA = 0.05
   IBRION = 2
   ISIF = 4
   NSW = 100
   EDIFF = 1E-05
   EDIFFG = -0.01

 POTCAR:    PAW_PBE Al 04Jan2001                  
 -----------------------------------------------------------------------------
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|     For optimal performance we recommend to set                             |
|       NCORE = 2 up to number-of-cores-per-socket                            |
|     NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).      |
|     This setting can greatly improve the performance of VASP for DFT.       |
|     The default, NCORE=1 might be grossly inefficient on modern             |
|     multi-core architectures or massively parallel machines. Do your        |
|     own testing! More info at https://www.vasp.at/wiki/index.php/NCORE      |
|     Unfortunately you need to use the default for GW and RPA                |
|     calculations (for HF NCORE is supported but not extensively tested      |
|     yet).                                                                   |
|                                                                             |
 -----------------------------------------------------------------------------

 POTCAR:    PAW_PBE Al 04Jan2001                  
   SHA256 =  17880443556af62b473fe41b62a467bd001ad55d2cabe504a3f22e34d4e9db96 Al/POTCAR             
   COPYR  = (c) Copyright 04Jan2001 Georg Kresse                                                    
   COPYR  = This file is part of the software VASP. Any use, copying, and all other rights are regul
   COPYR  = If you do not have a valid VASP license, you may not use, copy or distribute this file. 
   VRHFIN =Al: s2p1                                                                                 
   LEXCH  = PE                                                                                      
   EATOM  =    53.5387 eV,    3.9350 Ry                                                             
                                                                                                    
   TITEL  = PAW_PBE Al 04Jan2001                                                                    
   LULTRA =        F    use ultrasoft PP ?                                                          
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                                               
   RPACOR =    1.500    partial core radius                                                         
   POMASS =   26.981; ZVAL   =    3.000    mass and valenz                                          
   RCORE  =    1.900    outmost cutoff radius                                                       
   RWIGS  =    2.650; RWIGS  =    1.402    wigner-seitz radius (au A)                               
   ENMAX  =  240.300; ENMIN  =  180.225 eV                                                          
   ICORE  =        2    local potential                                                             
   LCOR   =        T    correct aug charges                                                         
   LPAW   =        T    paw PP                                                                      
   EAUG   =  291.052                                                                                
   DEXC   =    0.000                                                                                
   RMAX   =    1.939    core radius for proj-oper                                                   
   RAUG   =    1.300    factor for augmentation sphere                                              
   RDEP   =    1.966    radius for radial grids                                                     
   RDEPT  =    1.856    core radius for aug-charge                                                  
                                                                                                    
   Atomic configuration                                                                             
    6 entries                                                                                       
     n  l   j            E        occ.                                                              
     1  0  0.50     -1511.1048   2.0000                                                             
     2  0  0.50      -108.1629   2.0000                                                             
     2  1  1.50       -69.6402   6.0000                                                             
     3  0  0.50        -7.7528   2.0000                                                             
     3  1  1.50        -2.7121   1.0000                                                             
     3  2  2.50        -2.7212   0.0000                                                             
   Description                                                                                      
     l       E           TYP  RCUT    TYP  RCUT                                                     
     0     -7.7528455     23  1.900                                                                 
     0     -3.3096929     23  1.900                                                                 
     1     -2.7120682     23  1.900                                                                 
     1     13.6058260     23  1.900                                                                 
     2     -2.7211652      7  1.900                                                                 
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
  PAW_PBE Al 04Jan2001                  :
 energy of atom  1       EATOM=  -53.5387
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
 
 
 POSCAR: Al4
  positions in direct lattice
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.000  0.000  0.000-   2 2.83   3 2.83   4 2.83   2 2.83   3 2.83   2 2.83   4 2.83   2 2.83
                             3 2.83   4 2.83   3 2.83   4 2.83
   2  0.000  0.500  0.500-   1 2.83   3 2.83   4 2.83   1 2.83   4 2.83   1 2.83   3 2.83   1 2.83
                             3 2.83   4 2.83   4 2.83   3 2.83
   3  0.500  0.000  0.500-   1 2.83   2 2.83   4 2.83   1 2.83   4 2.83   2 2.83   4 2.83   4 2.83
                             1 2.83   2 2.83   1 2.83   2 2.83
   4  0.500  0.500  0.000-   1 2.83   2 2.83   3 2.83   2 2.83   3 2.83   1 2.83   3 2.83   3 2.83
                             1 2.83   2 2.83   2 2.83   1 2.83
 
  LATTYP: Found a simple cubic cell.
 ALAT       =     3.9980290374
  
  Lattice vectors:
  
 A1 = (   3.9980290374,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   3.9980290374,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   3.9980290374)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     3.9980290374
  
  Lattice vectors:
  
 A1 = (   1.9990145187,  -1.9990145187,   0.0000000000)
 A2 = (   1.9990145187,   0.0000000000,   1.9990145187)
 A3 = (   0.0000000000,  -1.9990145187,   1.9990145187)
 
   4 primitive cells build up your supercell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found 48 space group operations
 (whereof 48 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry O_h .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     3.9980290374
  
  Lattice vectors:
  
 A1 = (   1.9990145187,  -1.9990145187,   0.0000000000)
 A2 = (   1.9990145187,   0.0000000000,   1.9990145187)
 A3 = (   0.0000000000,  -1.9990145187,   1.9990145187)
 
   4 primitive cells build up your supercell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found 48 space group operations
 (whereof 48 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry O_h .


 Subroutine INISYM returns: Found 48 space group operations
 (whereof 48 operations are pure point group operations),
 and found     4 'primitive' translations


----------------------------------------------------------------------------------------

                                     Primitive cell                                     

  volume of cell :      15.9764

  direct lattice vectors                    reciprocal lattice vectors
     1.999014519 -1.999014519  0.000000000     0.250123246 -0.250123246 -0.250123246
     1.999014519  0.000000000  1.999014519     0.250123246  0.250123246  0.250123246
     0.000000000 -1.999014519  1.999014519    -0.250123246 -0.250123246  0.250123246

  length of vectors
     2.827033444  2.827033444  2.827033444     0.433226170  0.433226170  0.433226170

  position of ions in fractional coordinates (direct lattice)
     0.000000000  0.000000000  0.000000000

  ion indices of the primitive-cell ions
   primitive index   ion index
                 1           1

----------------------------------------------------------------------------------------

 
 
 KPOINTS: k-points                                

Automatic generation of k-mesh.
 Grid dimensions read from file:
 generate k-points for:   16   16   16

 Generating k-lattice:

  Cartesian coordinates                     Fractional coordinates (reciprocal lattice)
     0.015632703  0.000000000  0.000000000     0.062500000  0.000000000  0.000000000
     0.000000000  0.015632703  0.000000000     0.000000000  0.062500000  0.000000000
     0.000000000  0.000000000  0.015632703     0.000000000  0.000000000  0.062500000

  Length of vectors
     0.015632703  0.015632703  0.015632703

  Shift w.r.t. Gamma in fractional coordinates (k-lattice)
     0.000000000  0.000000000  0.000000000

 
 Subroutine IBZKPT returns following result:
 ===========================================
 
 Found    165 irreducible k-points:
 
 Following reciprocal coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
  0.062500  0.000000  0.000000      6.000000
  0.125000  0.000000  0.000000      6.000000
  0.187500  0.000000  0.000000      6.000000
  0.250000  0.000000  0.000000      6.000000
  0.312500  0.000000  0.000000      6.000000
  0.375000  0.000000  0.000000      6.000000
  0.437500  0.000000  0.000000      6.000000
  0.500000  0.000000  0.000000      3.000000
  0.062500  0.062500  0.000000     12.000000
  0.125000  0.062500  0.000000     24.000000
  0.187500  0.062500  0.000000     24.000000
  0.250000  0.062500  0.000000     24.000000
  0.312500  0.062500  0.000000     24.000000
  0.375000  0.062500  0.000000     24.000000
  0.437500  0.062500  0.000000     24.000000
  0.500000  0.062500  0.000000     12.000000
  0.125000  0.125000  0.000000     12.000000
  0.187500  0.125000  0.000000     24.000000
  0.250000  0.125000  0.000000     24.000000
  0.312500  0.125000  0.000000     24.000000
  0.375000  0.125000  0.000000     24.000000
  0.437500  0.125000  0.000000     24.000000
  0.500000  0.125000  0.000000     12.000000
  0.187500  0.187500  0.000000     12.000000
  0.250000  0.187500  0.000000     24.000000
  0.312500  0.187500  0.000000     24.000000
  0.375000  0.187500  0.000000     24.000000
  0.437500  0.187500  0.000000     24.000000
  0.500000  0.187500  0.000000     12.000000
  0.250000  0.250000  0.000000     12.000000
  0.312500  0.250000  0.000000     24.000000
  0.375000  0.250000  0.000000     24.000000
  0.437500  0.250000  0.000000     24.000000
  0.500000  0.250000  0.000000     12.000000
  0.312500  0.312500  0.000000     12.000000
  0.375000  0.312500  0.000000     24.000000
  0.437500  0.312500  0.000000     24.000000
  0.500000  0.312500  0.000000     12.000000
  0.375000  0.375000  0.000000     12.000000
  0.437500  0.375000  0.000000     24.000000
  0.500000  0.375000  0.000000     12.000000
  0.437500  0.437500  0.000000     12.000000
  0.500000  0.437500  0.000000     12.000000
  0.500000  0.500000  0.000000      3.000000
  0.062500  0.062500  0.062500      8.000000
  0.125000  0.062500  0.062500     24.000000
  0.187500  0.062500  0.062500     24.000000
  0.250000  0.062500  0.062500     24.000000
  0.312500  0.062500  0.062500     24.000000
  0.375000  0.062500  0.062500     24.000000
  0.437500  0.062500  0.062500     24.000000
  0.500000  0.062500  0.062500     12.000000
  0.125000  0.125000  0.062500     24.000000
  0.187500  0.125000  0.062500     48.000000
  0.250000  0.125000  0.062500     48.000000
  0.312500  0.125000  0.062500     48.000000
  0.375000  0.125000  0.062500     48.000000
  0.437500  0.125000  0.062500     48.000000
  0.500000  0.125000  0.062500     24.000000
  0.187500  0.187500  0.062500     24.000000
  0.250000  0.187500  0.062500     48.000000
  0.312500  0.187500  0.062500     48.000000
  0.375000  0.187500  0.062500     48.000000
  0.437500  0.187500  0.062500     48.000000
  0.500000  0.187500  0.062500     24.000000
  0.250000  0.250000  0.062500     24.000000
  0.312500  0.250000  0.062500     48.000000
  0.375000  0.250000  0.062500     48.000000
  0.437500  0.250000  0.062500     48.000000
  0.500000  0.250000  0.062500     24.000000
  0.312500  0.312500  0.062500     24.000000
  0.375000  0.312500  0.062500     48.000000
  0.437500  0.312500  0.062500     48.000000
  0.500000  0.312500  0.062500     24.000000
  0.375000  0.375000  0.062500     24.000000
  0.437500  0.375000  0.062500     48.000000
  0.500000  0.375000  0.062500     24.000000
  0.437500  0.437500  0.062500     24.000000
  0.500000  0.437500  0.062500     24.000000
  0.500000  0.500000  0.062500      6.000000
  0.125000  0.125000  0.125000      8.000000
  0.187500  0.125000  0.125000     24.000000
  0.250000  0.125000  0.125000     24.000000
  0.312500  0.125000  0.125000     24.000000
  0.375000  0.125000  0.125000     24.000000
  0.437500  0.125000  0.125000     24.000000
  0.500000  0.125000  0.125000     12.000000
  0.187500  0.187500  0.125000     24.000000
  0.250000  0.187500  0.125000     48.000000
  0.312500  0.187500  0.125000     48.000000
  0.375000  0.187500  0.125000     48.000000
  0.437500  0.187500  0.125000     48.000000
  0.500000  0.187500  0.125000     24.000000
  0.250000  0.250000  0.125000     24.000000
  0.312500  0.250000  0.125000     48.000000
  0.375000  0.250000  0.125000     48.000000
  0.437500  0.250000  0.125000     48.000000
  0.500000  0.250000  0.125000     24.000000
  0.312500  0.312500  0.125000     24.000000
  0.375000  0.312500  0.125000     48.000000
  0.437500  0.312500  0.125000     48.000000
  0.500000  0.312500  0.125000     24.000000
  0.375000  0.375000  0.125000     24.000000
  0.437500  0.375000  0.125000     48.000000
  0.500000  0.375000  0.125000     24.000000
  0.437500  0.437500  0.125000     24.000000
  0.500000  0.437500  0.125000     24.000000
  0.500000  0.500000  0.125000      6.000000
  0.187500  0.187500  0.187500      8.000000
  0.250000  0.187500  0.187500     24.000000
  0.312500  0.187500  0.187500     24.000000
  0.375000  0.187500  0.187500     24.000000
  0.437500  0.187500  0.187500     24.000000
  0.500000  0.187500  0.187500     12.000000
  0.250000  0.250000  0.187500     24.000000
  0.312500  0.250000  0.187500     48.000000
  0.375000  0.250000  0.187500     48.000000
  0.437500  0.250000  0.187500     48.000000
  0.500000  0.250000  0.187500     24.000000
  0.312500  0.312500  0.187500     24.000000
  0.375000  0.312500  0.187500     48.000000
  0.437500  0.312500  0.187500     48.000000
  0.500000  0.312500  0.187500     24.000000
  0.375000  0.375000  0.187500     24.000000
  0.437500  0.375000  0.187500     48.000000
  0.500000  0.375000  0.187500     24.000000
  0.437500  0.437500  0.187500     24.000000
  0.500000  0.437500  0.187500     24.000000
  0.500000  0.500000  0.187500      6.000000
  0.250000  0.250000  0.250000      8.000000
  0.312500  0.250000  0.250000     24.000000
  0.375000  0.250000  0.250000     24.000000
  0.437500  0.250000  0.250000     24.000000
  0.500000  0.250000  0.250000     12.000000
  0.312500  0.312500  0.250000     24.000000
  0.375000  0.312500  0.250000     48.000000
  0.437500  0.312500  0.250000     48.000000
  0.500000  0.312500  0.250000     24.000000
  0.375000  0.375000  0.250000     24.000000
  0.437500  0.375000  0.250000     48.000000
  0.500000  0.375000  0.250000     24.000000
  0.437500  0.437500  0.250000     24.000000
  0.500000  0.437500  0.250000     24.000000
  0.500000  0.500000  0.250000      6.000000
  0.312500  0.312500  0.312500      8.000000
  0.375000  0.312500  0.312500     24.000000
  0.437500  0.312500  0.312500     24.000000
  0.500000  0.312500  0.312500     12.000000
  0.375000  0.375000  0.312500     24.000000
  0.437500  0.375000  0.312500     48.000000
  0.500000  0.375000  0.312500     24.000000
  0.437500  0.437500  0.312500     24.000000
  0.500000  0.437500  0.312500     24.000000
  0.500000  0.500000  0.312500      6.000000
  0.375000  0.375000  0.375000      8.000000
  0.437500  0.375000  0.375000     24.000000
  0.500000  0.375000  0.375000     12.000000
  0.437500  0.437500  0.375000     24.000000
  0.500000  0.437500  0.375000     24.000000
  0.500000  0.500000  0.375000      6.000000
  0.437500  0.437500  0.437500      8.000000
  0.500000  0.437500  0.437500     12.000000
  0.500000  0.500000  0.437500      6.000000
  0.500000  0.500000  0.500000      1.000000
 
 Following cartesian coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
  0.015476  0.000000  0.000000      6.000000
  0.030953  0.000000  0.000000      6.000000
  0.046429  0.000000  0.000000      6.000000
  0.061906  0.000000  0.000000      6.000000
  0.077382  0.000000  0.000000      6.000000
  0.092858  0.000000  0.000000      6.000000
  0.108335  0.000000  0.000000      6.000000
  0.123811  0.000000  0.000000      3.000000
  0.015476  0.015476  0.000000     12.000000
  0.030953  0.015476  0.000000     24.000000
  0.046429  0.015476  0.000000     24.000000
  0.061906  0.015476  0.000000     24.000000
  0.077382  0.015476  0.000000     24.000000
  0.092858  0.015476  0.000000     24.000000
  0.108335  0.015476  0.000000     24.000000
  0.123811  0.015476  0.000000     12.000000
  0.030953  0.030953  0.000000     12.000000
  0.046429  0.030953  0.000000     24.000000
  0.061906  0.030953  0.000000     24.000000
  0.077382  0.030953  0.000000     24.000000
  0.092858  0.030953  0.000000     24.000000
  0.108335  0.030953  0.000000     24.000000
  0.123811  0.030953  0.000000     12.000000
  0.046429  0.046429  0.000000     12.000000
  0.061906  0.046429  0.000000     24.000000
  0.077382  0.046429  0.000000     24.000000
  0.092858  0.046429  0.000000     24.000000
  0.108335  0.046429  0.000000     24.000000
  0.123811  0.046429  0.000000     12.000000
  0.061906  0.061906  0.000000     12.000000
  0.077382  0.061906  0.000000     24.000000
  0.092858  0.061906  0.000000     24.000000
  0.108335  0.061906  0.000000     24.000000
  0.123811  0.061906  0.000000     12.000000
  0.077382  0.077382  0.000000     12.000000
  0.092858  0.077382  0.000000     24.000000
  0.108335  0.077382  0.000000     24.000000
  0.123811  0.077382  0.000000     12.000000
  0.092858  0.092858  0.000000     12.000000
  0.108335  0.092858  0.000000     24.000000
  0.123811  0.092858  0.000000     12.000000
  0.108335  0.108335  0.000000     12.000000
  0.123811  0.108335  0.000000     12.000000
  0.123811  0.123811  0.000000      3.000000
  0.015476  0.015476  0.015476      8.000000
  0.030953  0.015476  0.015476     24.000000
  0.046429  0.015476  0.015476     24.000000
  0.061906  0.015476  0.015476     24.000000
  0.077382  0.015476  0.015476     24.000000
  0.092858  0.015476  0.015476     24.000000
  0.108335  0.015476  0.015476     24.000000
  0.123811  0.015476  0.015476     12.000000
  0.030953  0.030953  0.015476     24.000000
  0.046429  0.030953  0.015476     48.000000
  0.061906  0.030953  0.015476     48.000000
  0.077382  0.030953  0.015476     48.000000
  0.092858  0.030953  0.015476     48.000000
  0.108335  0.030953  0.015476     48.000000
  0.123811  0.030953  0.015476     24.000000
  0.046429  0.046429  0.015476     24.000000
  0.061906  0.046429  0.015476     48.000000
  0.077382  0.046429  0.015476     48.000000
  0.092858  0.046429  0.015476     48.000000
  0.108335  0.046429  0.015476     48.000000
  0.123811  0.046429  0.015476     24.000000
  0.061906  0.061906  0.015476     24.000000
  0.077382  0.061906  0.015476     48.000000
  0.092858  0.061906  0.015476     48.000000
  0.108335  0.061906  0.015476     48.000000
  0.123811  0.061906  0.015476     24.000000
  0.077382  0.077382  0.015476     24.000000
  0.092858  0.077382  0.015476     48.000000
  0.108335  0.077382  0.015476     48.000000
  0.123811  0.077382  0.015476     24.000000
  0.092858  0.092858  0.015476     24.000000
  0.108335  0.092858  0.015476     48.000000
  0.123811  0.092858  0.015476     24.000000
  0.108335  0.108335  0.015476     24.000000
  0.123811  0.108335  0.015476     24.000000
  0.123811  0.123811  0.015476      6.000000
  0.030953  0.030953  0.030953      8.000000
  0.046429  0.030953  0.030953     24.000000
  0.061906  0.030953  0.030953     24.000000
  0.077382  0.030953  0.030953     24.000000
  0.092858  0.030953  0.030953     24.000000
  0.108335  0.030953  0.030953     24.000000
  0.123811  0.030953  0.030953     12.000000
  0.046429  0.046429  0.030953     24.000000
  0.061906  0.046429  0.030953     48.000000
  0.077382  0.046429  0.030953     48.000000
  0.092858  0.046429  0.030953     48.000000
  0.108335  0.046429  0.030953     48.000000
  0.123811  0.046429  0.030953     24.000000
  0.061906  0.061906  0.030953     24.000000
  0.077382  0.061906  0.030953     48.000000
  0.092858  0.061906  0.030953     48.000000
  0.108335  0.061906  0.030953     48.000000
  0.123811  0.061906  0.030953     24.000000
  0.077382  0.077382  0.030953     24.000000
  0.092858  0.077382  0.030953     48.000000
  0.108335  0.077382  0.030953     48.000000
  0.123811  0.077382  0.030953     24.000000
  0.092858  0.092858  0.030953     24.000000
  0.108335  0.092858  0.030953     48.000000
  0.123811  0.092858  0.030953     24.000000
  0.108335  0.108335  0.030953     24.000000
  0.123811  0.108335  0.030953     24.000000
  0.123811  0.123811  0.030953      6.000000
  0.046429  0.046429  0.046429      8.000000
  0.061906  0.046429  0.046429     24.000000
  0.077382  0.046429  0.046429     24.000000
  0.092858  0.046429  0.046429     24.000000
  0.108335  0.046429  0.046429     24.000000
  0.123811  0.046429  0.046429     12.000000
  0.061906  0.061906  0.046429     24.000000
  0.077382  0.061906  0.046429     48.000000
  0.092858  0.061906  0.046429     48.000000
  0.108335  0.061906  0.046429     48.000000
  0.123811  0.061906  0.046429     24.000000
  0.077382  0.077382  0.046429     24.000000
  0.092858  0.077382  0.046429     48.000000
  0.108335  0.077382  0.046429     48.000000
  0.123811  0.077382  0.046429     24.000000
  0.092858  0.092858  0.046429     24.000000
  0.108335  0.092858  0.046429     48.000000
  0.123811  0.092858  0.046429     24.000000
  0.108335  0.108335  0.046429     24.000000
  0.123811  0.108335  0.046429     24.000000
  0.123811  0.123811  0.046429      6.000000
  0.061906  0.061906  0.061906      8.000000
  0.077382  0.061906  0.061906     24.000000
  0.092858  0.061906  0.061906     24.000000
  0.108335  0.061906  0.061906     24.000000
  0.123811  0.061906  0.061906     12.000000
  0.077382  0.077382  0.061906     24.000000
  0.092858  0.077382  0.061906     48.000000
  0.108335  0.077382  0.061906     48.000000
  0.123811  0.077382  0.061906     24.000000
  0.092858  0.092858  0.061906     24.000000
  0.108335  0.092858  0.061906     48.000000
  0.123811  0.092858  0.061906     24.000000
  0.108335  0.108335  0.061906     24.000000
  0.123811  0.108335  0.061906     24.000000
  0.123811  0.123811  0.061906      6.000000
  0.077382  0.077382  0.077382      8.000000
  0.092858  0.077382  0.077382     24.000000
  0.108335  0.077382  0.077382     24.000000
  0.123811  0.077382  0.077382     12.000000
  0.092858  0.092858  0.077382     24.000000
  0.108335  0.092858  0.077382     48.000000
  0.123811  0.092858  0.077382     24.000000
  0.108335  0.108335  0.077382     24.000000
  0.123811  0.108335  0.077382     24.000000
  0.123811  0.123811  0.077382      6.000000
  0.092858  0.092858  0.092858      8.000000
  0.108335  0.092858  0.092858     24.000000
  0.123811  0.092858  0.092858     12.000000
  0.108335  0.108335  0.092858     24.000000
  0.123811  0.108335  0.092858     24.000000
  0.123811  0.123811  0.092858      6.000000
  0.108335  0.108335  0.108335      8.000000
  0.123811  0.108335  0.108335     12.000000
  0.123811  0.123811  0.108335      6.000000
  0.123811  0.123811  0.123811      1.000000
 


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =    165   k-points in BZ     NKDIM =    165   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV =   8000
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   5071
   dimension x,y,z NGX =    20 NGY =   20 NGZ =   20
   dimension x,y,z NGXF=    40 NGYF=   40 NGZF=   40
   support grid    NGXF=    40 NGYF=   40 NGZF=   40
   ions per type =               4
   NGX,Y,Z   is equivalent  to a cutoff of   8.32,  8.32,  8.32 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  16.63, 16.63, 16.63 a.u.

 SYSTEM =  unknown system                          
 POSCAR =  Al4                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = normal    normal or accurate (medium, high low for compatibility)
   ISTART =      0    job   : 0-new  1-cont  2-samecut
   ICHARG =      2    charge: 1-file 2-atom 10-const
   ISPIN  =      1    spin polarized calculation?
   LNONCOLLINEAR =      F non collinear calculations
   LSORBIT =      F    spin-orbit coupling
   INIWAV =      1    electr: 0-lowe 1-rand  2-diag
   LASPH  =      F    aspherical Exc in radial PAW
 Electronic Relaxation 1
   ENCUT  =  400.0 eV  29.40 Ry    5.42 a.u.   6.52  6.52  6.52*2*pi/ulx,y,z
   ENINI  =  400.0     initial cutoff
   ENAUG  =  291.1 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-04   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000
 Ionic relaxation
   EDIFFG = -.1E-01   stopping-criterion for IOM
   NSW    =    100    number of steps for IOM
   NBLOCK =      1;   KBLOCK =    100    inner block; outer block 
   IBRION =      2    ionic relax: 0-MD 1-quasi-New 2-CG
   NFREE  =      1    steps in history (QN), initial steepest desc. (CG)
   ISIF   =      4    stress and relaxation
   IWAVPR =     11    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      2    0-nonsym 1-usesym 2-fastsym
   LCORR  =      T    Harris-Foulkes like correction to forces

   POTIM  = 0.5000    time-step for ionic-motion
   TEIN   =    0.0    initial temperature
   TEBEG  =    0.0;   TEEND  =   0.0 temperature during run
   SMASS  =  -3.00    Nose mass-parameter (am)
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.365E-27a.u.
   SCALEE = 1.0000    scale energy and forces
   NPACO  =    256;   APACO  = 10.0  distance and # of slots for P.C.
   PSTRESS=    0.0 pullay stress

  Mass of Ions in am
   POMASS =  26.98
  Ionic Valenz
   ZVAL   =   3.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00
  virtual crystal weights 
   VCA    =   1.00
   NELECT =      12.0000    total number of electrons
   NUPDOWN=      -1.0000    fix difference up-down

 DOS related values:
   EMIN   =  10.00;   EMAX   =-10.00  energy-range for DOS
   EFERMI =   0.00
   ISMEAR =     0;   SIGMA  =   0.05  broadening in eV -4-tet -1-fermi 0-gaus

 Electronic relaxation 2 (details)
   IALGO  =     38    algorithm
   LDIAG  =      T    sub-space diagonalisation (order eigenvalues)
   LSUBROT=      F    optimize rotation matrix (better conditioning)
   TURBO    =      0    0=normal 1=particle mesh
   IRESTART =      0    0=no restart 2=restart with 2 vectors
   NREBOOT  =      0    no. of reboots
   NMIN     =      0    reboot dimension
   EREF     =   0.00    reference energy to select bands
   IMIX   =      4    mixing-type and parameters
     AMIX     =   0.40;   BMIX     =  1.00
     AMIX_MAG =   1.60;   BMIX_MAG =  1.00
     AMIN     =   0.10
     WC   =   100.;   INIMIX=   1;  MIXPRE=   1;  MAXMIX= -45

 Intra band minimization:
   WEIMIN = 0.0010     energy-eigenvalue tresh-hold
   EBREAK =  0.10E-06  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =      15.98       107.81
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.937467  1.771556 11.957403  0.878844
  Thomas-Fermi vector in A             =   2.064581
 
 Write flags
   LWAVE        =      T    write WAVECAR
   LDOWNSAMPLE  =      F    k-point downsampling of WAVECAR
   LCHARG       =      T    write CHGCAR
   LVTOT        =      F    write LOCPOT, total local potential
   LVHAR        =      F    write LOCPOT, Hartree potential only
   LELF         =      F    write electronic localiz. function (ELF)
   LORBIT       =      0    0 simple, 1 ext, 2 COOP (PROOUT), +10 PAW based schemes


 Dipole corrections
   LMONO  =      F    monopole corrections only (constant potential shift)
   LDIPOL =      F    correct potential (dipole corrections)
   IDIPOL =      0    1-x, 2-y, 3-z, 4-all directions 
   EPSILON=  1.0000000 bulk dielectric constant

 Exchange correlation treatment:
   GGA     =    --    GGA type
   LEXCH   =     8    internal setting for exchange type
   LIBXC   =     F    Libxc                    
   VOSKOWN =     0    Vosko Wilk Nusair interpolation
   LHFCALC =     F    Hartree Fock is set to
   LHFONE  =     F    Hartree Fock one center treatment
   AEXX    =    0.0000 exact exchange contribution

 Linear response parameters
   LEPSILON=     F    determine dielectric tensor
   LRPA    =     F    only Hartree local field effects (RPA)
   LNABLA  =     F    use nabla operator in PAW spheres
   LVEL    =     F    velocity operator in full k-point grid
   CSHIFT  =0.1000    complex shift for real part using Kramers Kronig
   OMEGAMAX=  -1.0    maximum frequency
   DEG_THRESHOLD= 0.2000000E-02 threshold for treating states as degnerate
   RTIME   =   -0.100 relaxation time in fs
  (WPLASMAI=    0.000 imaginary part of plasma frequency in eV, 0.658/RTIME)
   DFIELD  = 0.0000000 0.0000000 0.0000000 field for delta impulse in time
 
  Optional k-point grid parameters
   LKPOINTS_OPT  =     F    use optional k-point grid
   KPOINTS_OPT_MODE=     1    mode for optional k-point grid
 
 Orbital magnetization related:
   ORBITALMAG=     F  switch on orbital magnetization
   LCHIMAG   =     F  perturbation theory with respect to B field
   DQ        =  0.001000  dq finite difference perturbation B field
   LLRAUG    =     F  two centre corrections for induced B field



--------------------------------------------------------------------------------------------------------


 conjugate gradient relaxation of ions
 charge density and potential will be updated during run
 non-spin polarized calculation
 Variant of blocked Davidson
 Davidson routine will perform the subspace rotation
 perform sub-space diagonalisation
    after iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands           18
 reciprocal scheme for non local part
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.05


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :      400.00
  volume of cell :       63.91
      direct lattice vectors                 reciprocal lattice vectors
     3.998029037  0.000000000  0.000000000     0.250123246  0.000000000  0.000000000
     0.000000000  3.998029037  0.000000000     0.000000000  0.250123246  0.000000000
     0.000000000  0.000000000  3.998029037     0.000000000  0.000000000  0.250123246

  length of vectors
     3.998029037  3.998029037  3.998029037     0.250123246  0.250123246  0.250123246


 
 k-points in units of 2pi/SCALE and weight: k-points                                
   0.00000000  0.00000000  0.00000000       0.000
   0.01547638  0.00000000  0.00000000       0.001
   0.03095275  0.00000000  0.00000000       0.001
   0.04642913  0.00000000  0.00000000       0.001
   0.06190550  0.00000000  0.00000000       0.001
   0.07738188  0.00000000  0.00000000       0.001
   0.09285826  0.00000000  0.00000000       0.001
   0.10833463  0.00000000  0.00000000       0.001
   0.12381101  0.00000000  0.00000000       0.001
   0.01547638  0.01547638  0.00000000       0.003
   0.03095275  0.01547638  0.00000000       0.006
   0.04642913  0.01547638  0.00000000       0.006
   0.06190550  0.01547638  0.00000000       0.006
   0.07738188  0.01547638  0.00000000       0.006
   0.09285826  0.01547638  0.00000000       0.006
   0.10833463  0.01547638  0.00000000       0.006
   0.12381101  0.01547638  0.00000000       0.003
   0.03095275  0.03095275  0.00000000       0.003
   0.04642913  0.03095275  0.00000000       0.006
   0.06190550  0.03095275  0.00000000       0.006
   0.07738188  0.03095275  0.00000000       0.006
   0.09285826  0.03095275  0.00000000       0.006
   0.10833463  0.03095275  0.00000000       0.006
   0.12381101  0.03095275  0.00000000       0.003
   0.04642913  0.04642913  0.00000000       0.003
   0.06190550  0.04642913  0.00000000       0.006
   0.07738188  0.04642913  0.00000000       0.006
   0.09285826  0.04642913  0.00000000       0.006
   0.10833463  0.04642913  0.00000000       0.006
   0.12381101  0.04642913  0.00000000       0.003
   0.06190550  0.06190550  0.00000000       0.003
   0.07738188  0.06190550  0.00000000       0.006
   0.09285826  0.06190550  0.00000000       0.006
   0.10833463  0.06190550  0.00000000       0.006
   0.12381101  0.06190550  0.00000000       0.003
   0.07738188  0.07738188  0.00000000       0.003
   0.09285826  0.07738188  0.00000000       0.006
   0.10833463  0.07738188  0.00000000       0.006
   0.12381101  0.07738188  0.00000000       0.003
   0.09285826  0.09285826  0.00000000       0.003
   0.10833463  0.09285826  0.00000000       0.006
   0.12381101  0.09285826  0.00000000       0.003
   0.10833463  0.10833463  0.00000000       0.003
   0.12381101  0.10833463  0.00000000       0.003
   0.12381101  0.12381101  0.00000000       0.001
   0.01547638  0.01547638  0.01547638       0.002
   0.03095275  0.01547638  0.01547638       0.006
   0.04642913  0.01547638  0.01547638       0.006
   0.06190550  0.01547638  0.01547638       0.006
   0.07738188  0.01547638  0.01547638       0.006
   0.09285826  0.01547638  0.01547638       0.006
   0.10833463  0.01547638  0.01547638       0.006
   0.12381101  0.01547638  0.01547638       0.003
   0.03095275  0.03095275  0.01547638       0.006
   0.04642913  0.03095275  0.01547638       0.012
   0.06190550  0.03095275  0.01547638       0.012
   0.07738188  0.03095275  0.01547638       0.012
   0.09285826  0.03095275  0.01547638       0.012
   0.10833463  0.03095275  0.01547638       0.012
   0.12381101  0.03095275  0.01547638       0.006
   0.04642913  0.04642913  0.01547638       0.006
   0.06190550  0.04642913  0.01547638       0.012
   0.07738188  0.04642913  0.01547638       0.012
   0.09285826  0.04642913  0.01547638       0.012
   0.10833463  0.04642913  0.01547638       0.012
   0.12381101  0.04642913  0.01547638       0.006
   0.06190550  0.06190550  0.01547638       0.006
   0.07738188  0.06190550  0.01547638       0.012
   0.09285826  0.06190550  0.01547638       0.012
   0.10833463  0.06190550  0.01547638       0.012
   0.12381101  0.06190550  0.01547638       0.006
   0.07738188  0.07738188  0.01547638       0.006
   0.09285826  0.07738188  0.01547638       0.012
   0.10833463  0.07738188  0.01547638       0.012
   0.12381101  0.07738188  0.01547638       0.006
   0.09285826  0.09285826  0.01547638       0.006
   0.10833463  0.09285826  0.01547638       0.012
   0.12381101  0.09285826  0.01547638       0.006
   0.10833463  0.10833463  0.01547638       0.006
   0.12381101  0.10833463  0.01547638       0.006
   0.12381101  0.12381101  0.01547638       0.001
   0.03095275  0.03095275  0.03095275       0.002
   0.04642913  0.03095275  0.03095275       0.006
   0.06190550  0.03095275  0.03095275       0.006
   0.07738188  0.03095275  0.03095275       0.006
   0.09285826  0.03095275  0.03095275       0.006
   0.10833463  0.03095275  0.03095275       0.006
   0.12381101  0.03095275  0.03095275       0.003
   0.04642913  0.04642913  0.03095275       0.006
   0.06190550  0.04642913  0.03095275       0.012
   0.07738188  0.04642913  0.03095275       0.012
   0.09285826  0.04642913  0.03095275       0.012
   0.10833463  0.04642913  0.03095275       0.012
   0.12381101  0.04642913  0.03095275       0.006
   0.06190550  0.06190550  0.03095275       0.006
   0.07738188  0.06190550  0.03095275       0.012
   0.09285826  0.06190550  0.03095275       0.012
   0.10833463  0.06190550  0.03095275       0.012
   0.12381101  0.06190550  0.03095275       0.006
   0.07738188  0.07738188  0.03095275       0.006
   0.09285826  0.07738188  0.03095275       0.012
   0.10833463  0.07738188  0.03095275       0.012
   0.12381101  0.07738188  0.03095275       0.006
   0.09285826  0.09285826  0.03095275       0.006
   0.10833463  0.09285826  0.03095275       0.012
   0.12381101  0.09285826  0.03095275       0.006
   0.10833463  0.10833463  0.03095275       0.006
   0.12381101  0.10833463  0.03095275       0.006
   0.12381101  0.12381101  0.03095275       0.001
   0.04642913  0.04642913  0.04642913       0.002
   0.06190550  0.04642913  0.04642913       0.006
   0.07738188  0.04642913  0.04642913       0.006
   0.09285826  0.04642913  0.04642913       0.006
   0.10833463  0.04642913  0.04642913       0.006
   0.12381101  0.04642913  0.04642913       0.003
   0.06190550  0.06190550  0.04642913       0.006
   0.07738188  0.06190550  0.04642913       0.012
   0.09285826  0.06190550  0.04642913       0.012
   0.10833463  0.06190550  0.04642913       0.012
   0.12381101  0.06190550  0.04642913       0.006
   0.07738188  0.07738188  0.04642913       0.006
   0.09285826  0.07738188  0.04642913       0.012
   0.10833463  0.07738188  0.04642913       0.012
   0.12381101  0.07738188  0.04642913       0.006
   0.09285826  0.09285826  0.04642913       0.006
   0.10833463  0.09285826  0.04642913       0.012
   0.12381101  0.09285826  0.04642913       0.006
   0.10833463  0.10833463  0.04642913       0.006
   0.12381101  0.10833463  0.04642913       0.006
   0.12381101  0.12381101  0.04642913       0.001
   0.06190550  0.06190550  0.06190550       0.002
   0.07738188  0.06190550  0.06190550       0.006
   0.09285826  0.06190550  0.06190550       0.006
   0.10833463  0.06190550  0.06190550       0.006
   0.12381101  0.06190550  0.06190550       0.003
   0.07738188  0.07738188  0.06190550       0.006
   0.09285826  0.07738188  0.06190550       0.012
   0.10833463  0.07738188  0.06190550       0.012
   0.12381101  0.07738188  0.06190550       0.006
   0.09285826  0.09285826  0.06190550       0.006
   0.10833463  0.09285826  0.06190550       0.012
   0.12381101  0.09285826  0.06190550       0.006
   0.10833463  0.10833463  0.06190550       0.006
   0.12381101  0.10833463  0.06190550       0.006
   0.12381101  0.12381101  0.06190550       0.001
   0.07738188  0.07738188  0.07738188       0.002
   0.09285826  0.07738188  0.07738188       0.006
   0.10833463  0.07738188  0.07738188       0.006
   0.12381101  0.07738188  0.07738188       0.003
   0.09285826  0.09285826  0.07738188       0.006
   0.10833463  0.09285826  0.07738188       0.012
   0.12381101  0.09285826  0.07738188       0.006
   0.10833463  0.10833463  0.07738188       0.006
   0.12381101  0.10833463  0.07738188       0.006
   0.12381101  0.12381101  0.07738188       0.001
   0.09285826  0.09285826  0.09285826       0.002
   0.10833463  0.09285826  0.09285826       0.006
   0.12381101  0.09285826  0.09285826       0.003
   0.10833463  0.10833463  0.09285826       0.006
   0.12381101  0.10833463  0.09285826       0.006
   0.12381101  0.12381101  0.09285826       0.001
   0.10833463  0.10833463  0.10833463       0.002
   0.12381101  0.10833463  0.10833463       0.003
   0.12381101  0.12381101  0.10833463       0.001
   0.12381101  0.12381101  0.12381101       0.000
 
 k-points in reciprocal lattice and weights: k-points                                
   0.00000000  0.00000000  0.00000000       0.000
   0.06250000  0.00000000  0.00000000       0.001
   0.12500000  0.00000000  0.00000000       0.001
   0.18750000  0.00000000  0.00000000       0.001
   0.25000000  0.00000000  0.00000000       0.001
   0.31250000  0.00000000  0.00000000       0.001
   0.37500000  0.00000000  0.00000000       0.001
   0.43750000  0.00000000  0.00000000       0.001
   0.50000000  0.00000000  0.00000000       0.001
   0.06250000  0.06250000  0.00000000       0.003
   0.12500000  0.06250000  0.00000000       0.006
   0.18750000  0.06250000  0.00000000       0.006
   0.25000000  0.06250000  0.00000000       0.006
   0.31250000  0.06250000  0.00000000       0.006
   0.37500000  0.06250000  0.00000000       0.006
   0.43750000  0.06250000  0.00000000       0.006
   0.50000000  0.06250000  0.00000000       0.003
   0.12500000  0.12500000  0.00000000       0.003
   0.18750000  0.12500000  0.00000000       0.006
   0.25000000  0.12500000  0.00000000       0.006
   0.31250000  0.12500000  0.00000000       0.006
   0.37500000  0.12500000  0.00000000       0.006
   0.43750000  0.12500000  0.00000000       0.006
   0.50000000  0.12500000  0.00000000       0.003
   0.18750000  0.18750000  0.00000000       0.003
   0.25000000  0.18750000  0.00000000       0.006
   0.31250000  0.18750000  0.00000000       0.006
   0.37500000  0.18750000  0.00000000       0.006
   0.43750000  0.18750000  0.00000000       0.006
   0.50000000  0.18750000  0.00000000       0.003
   0.25000000  0.25000000  0.00000000       0.003
   0.31250000  0.25000000  0.00000000       0.006
   0.37500000  0.25000000  0.00000000       0.006
   0.43750000  0.25000000  0.00000000       0.006
   0.50000000  0.25000000  0.00000000       0.003
   0.31250000  0.31250000  0.00000000       0.003
   0.37500000  0.31250000  0.00000000       0.006
   0.43750000  0.31250000  0.00000000       0.006
   0.50000000  0.31250000  0.00000000       0.003
   0.37500000  0.37500000  0.00000000       0.003
   0.43750000  0.37500000  0.00000000       0.006
   0.50000000  0.37500000  0.00000000       0.003
   0.43750000  0.43750000  0.00000000       0.003
   0.50000000  0.43750000  0.00000000       0.003
   0.50000000  0.50000000  0.00000000       0.001
   0.06250000  0.06250000  0.06250000       0.002
   0.12500000  0.06250000  0.06250000       0.006
   0.18750000  0.06250000  0.06250000       0.006
   0.25000000  0.06250000  0.06250000       0.006
   0.31250000  0.06250000  0.06250000       0.006
   0.37500000  0.06250000  0.06250000       0.006
   0.43750000  0.06250000  0.06250000       0.006
   0.50000000  0.06250000  0.06250000       0.003
   0.12500000  0.12500000  0.06250000       0.006
   0.18750000  0.12500000  0.06250000       0.012
   0.25000000  0.12500000  0.06250000       0.012
   0.31250000  0.12500000  0.06250000       0.012
   0.37500000  0.12500000  0.06250000       0.012
   0.43750000  0.12500000  0.06250000       0.012
   0.50000000  0.12500000  0.06250000       0.006
   0.18750000  0.18750000  0.06250000       0.006
   0.25000000  0.18750000  0.06250000       0.012
   0.31250000  0.18750000  0.06250000       0.012
   0.37500000  0.18750000  0.06250000       0.012
   0.43750000  0.18750000  0.06250000       0.012
   0.50000000  0.18750000  0.06250000       0.006
   0.25000000  0.25000000  0.06250000       0.006
   0.31250000  0.25000000  0.06250000       0.012
   0.37500000  0.25000000  0.06250000       0.012
   0.43750000  0.25000000  0.06250000       0.012
   0.50000000  0.25000000  0.06250000       0.006
   0.31250000  0.31250000  0.06250000       0.006
   0.37500000  0.31250000  0.06250000       0.012
   0.43750000  0.31250000  0.06250000       0.012
   0.50000000  0.31250000  0.06250000       0.006
   0.37500000  0.37500000  0.06250000       0.006
   0.43750000  0.37500000  0.06250000       0.012
   0.50000000  0.37500000  0.06250000       0.006
   0.43750000  0.43750000  0.06250000       0.006
   0.50000000  0.43750000  0.06250000       0.006
   0.50000000  0.50000000  0.06250000       0.001
   0.12500000  0.12500000  0.12500000       0.002
   0.18750000  0.12500000  0.12500000       0.006
   0.25000000  0.12500000  0.12500000       0.006
   0.31250000  0.12500000  0.12500000       0.006
   0.37500000  0.12500000  0.12500000       0.006
   0.43750000  0.12500000  0.12500000       0.006
   0.50000000  0.12500000  0.12500000       0.003
   0.18750000  0.18750000  0.12500000       0.006
   0.25000000  0.18750000  0.12500000       0.012
   0.31250000  0.18750000  0.12500000       0.012
   0.37500000  0.18750000  0.12500000       0.012
   0.43750000  0.18750000  0.12500000       0.012
   0.50000000  0.18750000  0.12500000       0.006
   0.25000000  0.25000000  0.12500000       0.006
   0.31250000  0.25000000  0.12500000       0.012
   0.37500000  0.25000000  0.12500000       0.012
   0.43750000  0.25000000  0.12500000       0.012
   0.50000000  0.25000000  0.12500000       0.006
   0.31250000  0.31250000  0.12500000       0.006
   0.37500000  0.31250000  0.12500000       0.012
   0.43750000  0.31250000  0.12500000       0.012
   0.50000000  0.31250000  0.12500000       0.006
   0.37500000  0.37500000  0.12500000       0.006
   0.43750000  0.37500000  0.12500000       0.012
   0.50000000  0.37500000  0.12500000       0.006
   0.43750000  0.43750000  0.12500000       0.006
   0.50000000  0.43750000  0.12500000       0.006
   0.50000000  0.50000000  0.12500000       0.001
   0.18750000  0.18750000  0.18750000       0.002
   0.25000000  0.18750000  0.18750000       0.006
   0.31250000  0.18750000  0.18750000       0.006
   0.37500000  0.18750000  0.18750000       0.006
   0.43750000  0.18750000  0.18750000       0.006
   0.50000000  0.18750000  0.18750000       0.003
   0.25000000  0.25000000  0.18750000       0.006
   0.31250000  0.25000000  0.18750000       0.012
   0.37500000  0.25000000  0.18750000       0.012
   0.43750000  0.25000000  0.18750000       0.012
   0.50000000  0.25000000  0.18750000       0.006
   0.31250000  0.31250000  0.18750000       0.006
   0.37500000  0.31250000  0.18750000       0.012
   0.43750000  0.31250000  0.18750000       0.012
   0.50000000  0.31250000  0.18750000       0.006
   0.37500000  0.37500000  0.18750000       0.006
   0.43750000  0.37500000  0.18750000       0.012
   0.50000000  0.37500000  0.18750000       0.006
   0.43750000  0.43750000  0.18750000       0.006
   0.50000000  0.43750000  0.18750000       0.006
   0.50000000  0.50000000  0.18750000       0.001
   0.25000000  0.25000000  0.25000000       0.002
   0.31250000  0.25000000  0.25000000       0.006
   0.37500000  0.25000000  0.25000000       0.006
   0.43750000  0.25000000  0.25000000       0.006
   0.50000000  0.25000000  0.25000000       0.003
   0.31250000  0.31250000  0.25000000       0.006
   0.37500000  0.31250000  0.25000000       0.012
   0.43750000  0.31250000  0.25000000       0.012
   0.50000000  0.31250000  0.25000000       0.006
   0.37500000  0.37500000  0.25000000       0.006
   0.43750000  0.37500000  0.25000000       0.012
   0.50000000  0.37500000  0.25000000       0.006
   0.43750000  0.43750000  0.25000000       0.006
   0.50000000  0.43750000  0.25000000       0.006
   0.50000000  0.50000000  0.25000000       0.001
   0.31250000  0.31250000  0.31250000       0.002
   0.37500000  0.31250000  0.31250000       0.006
   0.43750000  0.31250000  0.31250000       0.006
   0.50000000  0.31250000  0.31250000       0.003
   0.37500000  0.37500000  0.31250000       0.006
   0.43750000  0.37500000  0.31250000       0.012
   0.50000000  0.37500000  0.31250000       0.006
   0.43750000  0.43750000  0.31250000       0.006
   0.50000000  0.43750000  0.31250000       0.006
   0.50000000  0.50000000  0.31250000       0.001
   0.37500000  0.37500000  0.37500000       0.002
   0.43750000  0.37500000  0.37500000       0.006
   0.50000000  0.37500000  0.37500000       0.003
   0.43750000  0.43750000  0.37500000       0.006
   0.50000000  0.43750000  0.37500000       0.006
   0.50000000  0.50000000  0.37500000       0.001
   0.43750000  0.43750000  0.43750000       0.002
   0.50000000  0.43750000  0.43750000       0.003
   0.50000000  0.50000000  0.43750000       0.001
   0.50000000  0.50000000  0.50000000       0.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.00000000  0.00000000  0.00000000
   0.00000000  0.50000000  0.50000000
   0.50000000  0.00000000  0.50000000
   0.50000000  0.50000000  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000  0.00000000  0.00000000
   0.00000000  1.99901452  1.99901452
   1.99901452  0.00000000  1.99901452
   1.99901452  1.99901452  0.00000000
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:    1189
 k-point   2 :   0.0625 0.0000 0.0000  plane waves:    1185
 k-point   3 :   0.1250 0.0000 0.0000  plane waves:    1177
 k-point   4 :   0.1875 0.0000 0.0000  plane waves:    1165
 k-point   5 :   0.2500 0.0000 0.0000  plane waves:    1153
 k-point   6 :   0.3125 0.0000 0.0000  plane waves:    1169
 k-point   7 :   0.3750 0.0000 0.0000  plane waves:    1165
 k-point   8 :   0.4375 0.0000 0.0000  plane waves:    1165
 k-point   9 :   0.5000 0.0000 0.0000  plane waves:    1166
 k-point  10 :   0.0625 0.0625 0.0000  plane waves:    1179
 k-point  11 :   0.1250 0.0625 0.0000  plane waves:    1173
 k-point  12 :   0.1875 0.0625 0.0000  plane waves:    1161
 k-point  13 :   0.2500 0.0625 0.0000  plane waves:    1166
 k-point  14 :   0.3125 0.0625 0.0000  plane waves:    1178
 k-point  15 :   0.3750 0.0625 0.0000  plane waves:    1172
 k-point  16 :   0.4375 0.0625 0.0000  plane waves:    1166
 k-point  17 :   0.5000 0.0625 0.0000  plane waves:    1164
 k-point  18 :   0.1250 0.1250 0.0000  plane waves:    1163
 k-point  19 :   0.1875 0.1250 0.0000  plane waves:    1162
 k-point  20 :   0.2500 0.1250 0.0000  plane waves:    1163
 k-point  21 :   0.3125 0.1250 0.0000  plane waves:    1170
 k-point  22 :   0.3750 0.1250 0.0000  plane waves:    1175
 k-point  23 :   0.4375 0.1250 0.0000  plane waves:    1168
 k-point  24 :   0.5000 0.1250 0.0000  plane waves:    1160
 k-point  25 :   0.1875 0.1875 0.0000  plane waves:    1159
 k-point  26 :   0.2500 0.1875 0.0000  plane waves:    1167
 k-point  27 :   0.3125 0.1875 0.0000  plane waves:    1163
 k-point  28 :   0.3750 0.1875 0.0000  plane waves:    1160
 k-point  29 :   0.4375 0.1875 0.0000  plane waves:    1160
 k-point  30 :   0.5000 0.1875 0.0000  plane waves:    1156
 k-point  31 :   0.2500 0.2500 0.0000  plane waves:    1165
 k-point  32 :   0.3125 0.2500 0.0000  plane waves:    1162
 k-point  33 :   0.3750 0.2500 0.0000  plane waves:    1160
 k-point  34 :   0.4375 0.2500 0.0000  plane waves:    1161
 k-point  35 :   0.5000 0.2500 0.0000  plane waves:    1164
 k-point  36 :   0.3125 0.3125 0.0000  plane waves:    1155
 k-point  37 :   0.3750 0.3125 0.0000  plane waves:    1160
 k-point  38 :   0.4375 0.3125 0.0000  plane waves:    1155
 k-point  39 :   0.5000 0.3125 0.0000  plane waves:    1154
 k-point  40 :   0.3750 0.3750 0.0000  plane waves:    1155
 k-point  41 :   0.4375 0.3750 0.0000  plane waves:    1156
 k-point  42 :   0.5000 0.3750 0.0000  plane waves:    1152
 k-point  43 :   0.4375 0.4375 0.0000  plane waves:    1154
 k-point  44 :   0.5000 0.4375 0.0000  plane waves:    1156
 k-point  45 :   0.5000 0.5000 0.0000  plane waves:    1180
 k-point  46 :   0.0625 0.0625 0.0625  plane waves:    1186
 k-point  47 :   0.1250 0.0625 0.0625  plane waves:    1168
 k-point  48 :   0.1875 0.0625 0.0625  plane waves:    1166
 k-point  49 :   0.2500 0.0625 0.0625  plane waves:    1160
 k-point  50 :   0.3125 0.0625 0.0625  plane waves:    1168
 k-point  51 :   0.3750 0.0625 0.0625  plane waves:    1169
 k-point  52 :   0.4375 0.0625 0.0625  plane waves:    1165
 k-point  53 :   0.5000 0.0625 0.0625  plane waves:    1162
 k-point  54 :   0.1250 0.1250 0.0625  plane waves:    1164
 k-point  55 :   0.1875 0.1250 0.0625  plane waves:    1164
 k-point  56 :   0.2500 0.1250 0.0625  plane waves:    1164
 k-point  57 :   0.3125 0.1250 0.0625  plane waves:    1169
 k-point  58 :   0.3750 0.1250 0.0625  plane waves:    1167
 k-point  59 :   0.4375 0.1250 0.0625  plane waves:    1165
 k-point  60 :   0.5000 0.1250 0.0625  plane waves:    1162
 k-point  61 :   0.1875 0.1875 0.0625  plane waves:    1164
 k-point  62 :   0.2500 0.1875 0.0625  plane waves:    1170
 k-point  63 :   0.3125 0.1875 0.0625  plane waves:    1161
 k-point  64 :   0.3750 0.1875 0.0625  plane waves:    1163
 k-point  65 :   0.4375 0.1875 0.0625  plane waves:    1161
 k-point  66 :   0.5000 0.1875 0.0625  plane waves:    1162
 k-point  67 :   0.2500 0.2500 0.0625  plane waves:    1172
 k-point  68 :   0.3125 0.2500 0.0625  plane waves:    1160
 k-point  69 :   0.3750 0.2500 0.0625  plane waves:    1157
 k-point  70 :   0.4375 0.2500 0.0625  plane waves:    1156
 k-point  71 :   0.5000 0.2500 0.0625  plane waves:    1156
 k-point  72 :   0.3125 0.3125 0.0625  plane waves:    1159
 k-point  73 :   0.3750 0.3125 0.0625  plane waves:    1162
 k-point  74 :   0.4375 0.3125 0.0625  plane waves:    1154
 k-point  75 :   0.5000 0.3125 0.0625  plane waves:    1158
 k-point  76 :   0.3750 0.3750 0.0625  plane waves:    1151
 k-point  77 :   0.4375 0.3750 0.0625  plane waves:    1158
 k-point  78 :   0.5000 0.3750 0.0625  plane waves:    1156
 k-point  79 :   0.4375 0.4375 0.0625  plane waves:    1154
 k-point  80 :   0.5000 0.4375 0.0625  plane waves:    1156
 k-point  81 :   0.5000 0.5000 0.0625  plane waves:    1164
 k-point  82 :   0.1250 0.1250 0.1250  plane waves:    1168
 k-point  83 :   0.1875 0.1250 0.1250  plane waves:    1168
 k-point  84 :   0.2500 0.1250 0.1250  plane waves:    1160
 k-point  85 :   0.3125 0.1250 0.1250  plane waves:    1170
 k-point  86 :   0.3750 0.1250 0.1250  plane waves:    1163
 k-point  87 :   0.4375 0.1250 0.1250  plane waves:    1162
 k-point  88 :   0.5000 0.1250 0.1250  plane waves:    1164
 k-point  89 :   0.1875 0.1875 0.1250  plane waves:    1170
 k-point  90 :   0.2500 0.1875 0.1250  plane waves:    1171
 k-point  91 :   0.3125 0.1875 0.1250  plane waves:    1164
 k-point  92 :   0.3750 0.1875 0.1250  plane waves:    1162
 k-point  93 :   0.4375 0.1875 0.1250  plane waves:    1161
 k-point  94 :   0.5000 0.1875 0.1250  plane waves:    1158
 k-point  95 :   0.2500 0.2500 0.1250  plane waves:    1160
 k-point  96 :   0.3125 0.2500 0.1250  plane waves:    1166
 k-point  97 :   0.3750 0.2500 0.1250  plane waves:    1164
 k-point  98 :   0.4375 0.2500 0.1250  plane waves:    1158
 k-point  99 :   0.5000 0.2500 0.1250  plane waves:    1154
 k-point 100 :   0.3125 0.3125 0.1250  plane waves:    1159
 k-point 101 :   0.3750 0.3125 0.1250  plane waves:    1167
 k-point 102 :   0.4375 0.3125 0.1250  plane waves:    1158
 k-point 103 :   0.5000 0.3125 0.1250  plane waves:    1160
 k-point 104 :   0.3750 0.3750 0.1250  plane waves:    1156
 k-point 105 :   0.4375 0.3750 0.1250  plane waves:    1161
 k-point 106 :   0.5000 0.3750 0.1250  plane waves:    1162
 k-point 107 :   0.4375 0.4375 0.1250  plane waves:    1159
 k-point 108 :   0.5000 0.4375 0.1250  plane waves:    1156
 k-point 109 :   0.5000 0.5000 0.1250  plane waves:    1156
 k-point 110 :   0.1875 0.1875 0.1875  plane waves:    1177
 k-point 111 :   0.2500 0.1875 0.1875  plane waves:    1169
 k-point 112 :   0.3125 0.1875 0.1875  plane waves:    1167
 k-point 113 :   0.3750 0.1875 0.1875  plane waves:    1166
 k-point 114 :   0.4375 0.1875 0.1875  plane waves:    1159
 k-point 115 :   0.5000 0.1875 0.1875  plane waves:    1156
 k-point 116 :   0.2500 0.2500 0.1875  plane waves:    1164
 k-point 117 :   0.3125 0.2500 0.1875  plane waves:    1159
 k-point 118 :   0.3750 0.2500 0.1875  plane waves:    1166
 k-point 119 :   0.4375 0.2500 0.1875  plane waves:    1156
 k-point 120 :   0.5000 0.2500 0.1875  plane waves:    1156
 k-point 121 :   0.3125 0.3125 0.1875  plane waves:    1165
 k-point 122 :   0.3750 0.3125 0.1875  plane waves:    1158
 k-point 123 :   0.4375 0.3125 0.1875  plane waves:    1155
 k-point 124 :   0.5000 0.3125 0.1875  plane waves:    1158
 k-point 125 :   0.3750 0.3750 0.1875  plane waves:    1164
 k-point 126 :   0.4375 0.3750 0.1875  plane waves:    1164
 k-point 127 :   0.5000 0.3750 0.1875  plane waves:    1158
 k-point 128 :   0.4375 0.4375 0.1875  plane waves:    1161
 k-point 129 :   0.5000 0.4375 0.1875  plane waves:    1162
 k-point 130 :   0.5000 0.5000 0.1875  plane waves:    1144
 k-point 131 :   0.2500 0.2500 0.2500  plane waves:    1166
 k-point 132 :   0.3125 0.2500 0.2500  plane waves:    1166
 k-point 133 :   0.3750 0.2500 0.2500  plane waves:    1160
 k-point 134 :   0.4375 0.2500 0.2500  plane waves:    1160
 k-point 135 :   0.5000 0.2500 0.2500  plane waves:    1160
 k-point 136 :   0.3125 0.3125 0.2500  plane waves:    1158
 k-point 137 :   0.3750 0.3125 0.2500  plane waves:    1157
 k-point 138 :   0.4375 0.3125 0.2500  plane waves:    1167
 k-point 139 :   0.5000 0.3125 0.2500  plane waves:    1158
 k-point 140 :   0.3750 0.3750 0.2500  plane waves:    1157
 k-point 141 :   0.4375 0.3750 0.2500  plane waves:    1160
 k-point 142 :   0.5000 0.3750 0.2500  plane waves:    1162
 k-point 143 :   0.4375 0.4375 0.2500  plane waves:    1157
 k-point 144 :   0.5000 0.4375 0.2500  plane waves:    1158
 k-point 145 :   0.5000 0.5000 0.2500  plane waves:    1140
 k-point 146 :   0.3125 0.3125 0.3125  plane waves:    1160
 k-point 147 :   0.3750 0.3125 0.3125  plane waves:    1159
 k-point 148 :   0.4375 0.3125 0.3125  plane waves:    1163
 k-point 149 :   0.5000 0.3125 0.3125  plane waves:    1158
 k-point 150 :   0.3750 0.3750 0.3125  plane waves:    1153
 k-point 151 :   0.4375 0.3750 0.3125  plane waves:    1153
 k-point 152 :   0.5000 0.3750 0.3125  plane waves:    1156
 k-point 153 :   0.4375 0.4375 0.3125  plane waves:    1153
 k-point 154 :   0.5000 0.4375 0.3125  plane waves:    1142
 k-point 155 :   0.5000 0.5000 0.3125  plane waves:    1140
 k-point 156 :   0.3750 0.3750 0.3750  plane waves:    1148
 k-point 157 :   0.4375 0.3750 0.3750  plane waves:    1143
 k-point 158 :   0.5000 0.3750 0.3750  plane waves:    1138
 k-point 159 :   0.4375 0.4375 0.3750  plane waves:    1138
 k-point 160 :   0.5000 0.4375 0.3750  plane waves:    1138
 k-point 161 :   0.5000 0.5000 0.3750  plane waves:    1132
 k-point 162 :   0.4375 0.4375 0.4375  plane waves:    1133
 k-point 163 :   0.5000 0.4375 0.4375  plane waves:    1136
 k-point 164 :   0.5000 0.5000 0.4375  plane waves:    1128
 k-point 165 :   0.5000 0.5000 0.5000  plane waves:    1088

 maximum and minimum number of plane-waves per node :      1189     1088

 maximum number of plane-waves:      1189
 maximum index in each direction: 
   IXMAX=    6   IYMAX=    6   IZMAX=    6
   IXMIN=   -7   IYMIN=   -7   IZMIN=   -6


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    46686. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      12748. kBytes
   fftplans  :        147. kBytes
   grid      :        485. kBytes
   one-center:         12. kBytes
   wavefun   :       3294. kBytes
 
     INWAV:  cpu time      0.0000: real time      0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX = 13   NGY = 13   NGZ = 13
  (NGX  = 40   NGY  = 40   NGZ  = 40)
  gives a total of   2197 points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          341 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.443
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0012: real time      0.0012


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0028: real time      0.0093
    SETDIJ:  cpu time      0.0050: real time      0.0079
     EDDAV:  cpu time      0.6110: real time      0.6475
       DOS:  cpu time      0.0008: real time      0.0022
    --------------------------------------------
      LOOP:  cpu time      0.6195: real time      0.6669

 eigenvalue-minimisations  :  7920
 total energy-change (2. order) :-0.7929126E+01  (-0.3910511E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.84094497
  Ewald energy   TEWEN  =      -297.24113720
  -Hartree energ DENC   =        -0.36167052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.72539367
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00101350
  eigenvalues    EBANDS =        53.27027123
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.92912586 eV

  energy without entropy =       -7.92811236  energy(sigma->0) =       -7.92861911


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      1.0274: real time      1.0357
       DOS:  cpu time      0.0007: real time      0.0007
    --------------------------------------------
      LOOP:  cpu time      1.0281: real time      1.0364

 eigenvalue-minimisations  : 11592
 total energy-change (2. order) :-0.7106498E+01  (-0.7033979E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.84094497
  Ewald energy   TEWEN  =      -297.24113720
  -Hartree energ DENC   =        -0.36167052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.72539367
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00126001
  eigenvalues    EBANDS =        46.16401937
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.03562424 eV

  energy without entropy =      -15.03436423  energy(sigma->0) =      -15.03499423


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.9724: real time      0.9792
       DOS:  cpu time      0.0007: real time      0.0007
    --------------------------------------------
      LOOP:  cpu time      0.9731: real time      0.9799

 eigenvalue-minimisations  : 10920
 total energy-change (2. order) :-0.2939486E-01  (-0.2939207E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.84094497
  Ewald energy   TEWEN  =      -297.24113720
  -Hartree energ DENC   =        -0.36167052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.72539367
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00130581
  eigenvalues    EBANDS =        46.13467031
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.06501910 eV

  energy without entropy =      -15.06371329  energy(sigma->0) =      -15.06436619


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      1.3804: real time      1.3902
       DOS:  cpu time      0.0006: real time      0.0006
    --------------------------------------------
      LOOP:  cpu time      1.3811: real time      1.3908

 eigenvalue-minimisations  : 13704
 total energy-change (2. order) :-0.3985512E-04  (-0.3985481E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.84094497
  Ewald energy   TEWEN  =      -297.24113720
  -Hartree energ DENC   =        -0.36167052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.72539367
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00130597
  eigenvalues    EBANDS =        46.13463062
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.06505895 eV

  energy without entropy =      -15.06375298  energy(sigma->0) =      -15.06440597


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.9644: real time      0.9711
       DOS:  cpu time      0.0007: real time      0.0007
    CHARGE:  cpu time      0.0141: real time      0.0142
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.9794: real time      0.9862

 eigenvalue-minimisations  : 10704
 total energy-change (2. order) :-0.4988237E-08  (-0.5295578E-08)
 number of electron      11.9999999 magnetization 
 augmentation part       -0.1453213 magnetization 

 Broyden mixing:
  rms(total) = 0.27239E+00    rms(broyden)= 0.27239E+00
  rms(prec ) = 0.48084E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.84094497
  Ewald energy   TEWEN  =      -297.24113720
  -Hartree energ DENC   =        -0.36167052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.72539367
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00130597
  eigenvalues    EBANDS =        46.13463061
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.06505896 eV

  energy without entropy =      -15.06375299  energy(sigma->0) =      -15.06440597


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0020: real time      0.0022
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      1.1211: real time      1.1283
       DOS:  cpu time      0.0006: real time      0.0006
    CHARGE:  cpu time      0.0130: real time      0.0130
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      1.1379: real time      1.1453

 eigenvalue-minimisations  : 11784
 total energy-change (2. order) : 0.5330455E-01  (-0.5923175E-03)
 number of electron      11.9999999 magnetization 
 augmentation part       -0.1473420 magnetization 

 Broyden mixing:
  rms(total) = 0.15842E+00    rms(broyden)= 0.15842E+00
  rms(prec ) = 0.29441E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3406
  2.3406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.84094497
  Ewald energy   TEWEN  =      -297.24113720
  -Hartree energ DENC   =        -0.32133324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.57464893
  PAW double counting   =       390.69100235     -262.89416545
  entropy T*S    EENTRO =        -0.00130810
  eigenvalues    EBANDS =        46.01816383
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.01175441 eV

  energy without entropy =      -15.01044631  energy(sigma->0) =      -15.01110036


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0019: real time      0.0021
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      0.9001: real time      0.9061
       DOS:  cpu time      0.0006: real time      0.0006
    CHARGE:  cpu time      0.0130: real time      0.0130
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.9166: real time      0.9229

 eigenvalue-minimisations  : 10368
 total energy-change (2. order) : 0.3897213E-01  (-0.1711137E-02)
 number of electron      11.9999999 magnetization 
 augmentation part       -0.1512462 magnetization 

 Broyden mixing:
  rms(total) = 0.27553E-01    rms(broyden)= 0.27553E-01
  rms(prec ) = 0.29923E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.9074
  2.9074  2.9074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.84094497
  Ewald energy   TEWEN  =      -297.24113720
  -Hartree energ DENC   =        -0.42431146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.28287888
  PAW double counting   =       646.93006853     -519.17372181
  entropy T*S    EENTRO =        -0.00133323
  eigenvalues    EBANDS =        45.90885946
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.97278228 eV

  energy without entropy =      -14.97144905  energy(sigma->0) =      -14.97211566


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0019: real time      0.0021
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      1.4502: real time      1.4597
       DOS:  cpu time      0.0006: real time      0.0006
    CHARGE:  cpu time      0.0134: real time      0.0134
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      1.4672: real time      1.4770

 eigenvalue-minimisations  : 14040
 total energy-change (2. order) : 0.1169346E-03  (-0.7925798E-05)
 number of electron      11.9999999 magnetization 
 augmentation part       -0.1515863 magnetization 

 Broyden mixing:
  rms(total) = 0.47535E-02    rms(broyden)= 0.47535E-02
  rms(prec ) = 0.58376E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1129
  1.0448  2.5799  2.7141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.84094497
  Ewald energy   TEWEN  =      -297.24113720
  -Hartree energ DENC   =        -0.43979366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.26290183
  PAW double counting   =       588.60226330     -460.85641511
  entropy T*S    EENTRO =        -0.00133624
  eigenvalues    EBANDS =        45.91498307
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.97266534 eV

  energy without entropy =      -14.97132911  energy(sigma->0) =      -14.97199722


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0020: real time      0.0022
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      0.9377: real time      0.9439
       DOS:  cpu time      0.0006: real time      0.0006
    --------------------------------------------
      LOOP:  cpu time      0.9413: real time      0.9476

 eigenvalue-minimisations  : 10320
 total energy-change (2. order) : 0.8573830E-05  (-0.3531019E-06)
 number of electron      11.9999999 magnetization 
 augmentation part       -0.1515863 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.84094497
  Ewald energy   TEWEN  =      -297.24113720
  -Hartree energ DENC   =        -0.44204951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.25918714
  PAW double counting   =       597.43985255     -469.69365548
  entropy T*S    EENTRO =        -0.00133664
  eigenvalues    EBANDS =        45.91318434
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.97265677 eV

  energy without entropy =      -14.97132013  energy(sigma->0) =      -14.97198845


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.0406
  (the norm of the test charge is              1.0000)
       1 -72.2417       2 -72.2417       3 -72.2417       4 -72.2417
 
 
 
 E-fermi :   8.3427     XC(G=0): -10.3137     alpha+bet :-15.3639

 Fermi energy:         8.3426557659

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -3.0180      2.00000
      2       5.3393      2.00000
      3       5.3393      2.00000
      4       5.3393      2.00000
      5       6.7331      2.00000
      6       6.7331      2.00000
      7       6.7331      2.00000
      8      13.6069      0.00000
      9      13.6069      0.00000
     10      13.6069      0.00000
     11      14.0888      0.00000
     12      14.0888      0.00000
     13      14.0888      0.00000
     14      14.0888      0.00000
     15      14.0888      0.00000
     16      14.0888      0.00000
     17      17.7207      0.00000
     18      17.7207      0.00000
     19      17.7207      0.00000
     20      21.1459      0.00000
     21      21.1459      0.00000
     22      21.1459      0.00000
     23      22.8805      0.00000
     24      22.8805      0.00000

 k-point     2 :       0.0625    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.9819      2.00000
      2       4.7648      2.00000
      3       5.3723      2.00000
      4       5.3723      2.00000
      5       6.7678      2.00000
      6       6.7678      2.00000
      7       7.3699      2.00000
      8      12.7868      0.00000
      9      12.7868      0.00000
     10      13.6426      0.00000
     11      13.8304      0.00000
     12      13.8304      0.00000
     13      14.1193      0.00000
     14      14.1193      0.00000
     15      14.9759      0.00000
     16      14.9759      0.00000
     17      17.7541      0.00000
     18      18.0332      0.00000
     19      18.0332      0.00000
     20      20.7338      0.00000
     21      20.7338      0.00000
     22      20.8592      0.00000
     23      22.7904      0.00000
     24      23.3459      0.00000

 k-point     3 :       0.1250    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.8734      2.00000
      2       3.8530      2.00000
      3       5.4713      2.00000
      4       5.4713      2.00000
      5       6.8714      2.00000
      6       6.8714      2.00000
      7       8.4683      0.00038
      8      11.8332      0.00000
      9      11.8332      0.00000
     10      13.2276      0.00000
     11      13.2276      0.00000
     12      13.7498      0.00000
     13      14.2107      0.00000
     14      14.2107      0.00000
     15      16.1306      0.00000
     16      16.1306      0.00000
     17      17.8537      0.00000
     18      18.7978      0.00000
     19      18.7978      0.00000
     20      19.9864      0.00000
     21      19.9864      0.00000
     22      20.1972      0.00000
     23      22.5365      0.00000
     24      24.2526      0.00000

 k-point     4 :       0.1875    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.6928      2.00000
      2       2.9461      2.00000
      3       5.6362      2.00000
      4       5.6362      2.00000
      5       7.0427      2.00000
      6       7.0427      2.00000
      7       9.6862      0.00000
      8      10.9381      0.00000
      9      10.9381      0.00000
     10      12.5036      0.00000
     11      12.5036      0.00000
     12      13.9282      0.00000
     13      14.3633      0.00000
     14      14.3633      0.00000
     15      17.3601      0.00000
     16      17.3601      0.00000
     17      18.0185      0.00000
     18      19.2112      0.00000
     19      19.2112      0.00000
     20      19.4122      0.00000
     21      19.7904      0.00000
     22      19.7904      0.00000
     23      22.1585      0.00000
     24      24.8819      0.00000

 k-point     5 :       0.2500    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.4404      2.00000
      2       2.0873      2.00000
      3       5.8672      2.00000
      4       5.8672      2.00000
      5       7.2792      2.00000
      6       7.2792      2.00000
      7      10.1080      0.00000
      8      10.1080      0.00000
      9      10.9799      0.00000
     10      11.7641      0.00000
     11      11.7641      0.00000
     12      14.1781      0.00000
     13      14.5769      0.00000
     14      14.5769      0.00000
     15      18.2465      0.00000
     16      18.4691      0.00000
     17      18.4691      0.00000
     18      18.6145      0.00000
     19      18.6565      0.00000
     20      18.6565      0.00000
     21      20.9035      0.00000
     22      20.9035      0.00000
     23      21.7003      0.00000
     24      23.2477      0.00000

 k-point     6 :       0.3125    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.1166      2.00000
      2       1.2875      2.00000
      3       6.1644      2.00000
      4       6.1644      2.00000
      5       7.5756      2.00000
      6       7.5756      2.00000
      7       9.3444      0.00000
      8       9.3444      0.00000
      9      11.0559      0.00000
     10      11.0559      0.00000
     11      12.3377      0.00000
     12      14.4980      0.00000
     13      14.8515      0.00000
     14      14.8515      0.00000
     15      17.7764      0.00000
     16      17.7764      0.00000
     17      17.8475      0.00000
     18      18.5345      0.00000
     19      20.0174      0.00000
     20      20.0174      0.00000
     21      21.1933      0.00000
     22      21.5979      0.00000
     23      22.0870      0.00000
     24      22.0870      0.00000

 k-point     7 :       0.3750    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.7218      2.00000
      2       0.5513      2.00000
      3       6.5279      2.00000
      4       6.5279      2.00000
      5       7.9190      2.00000
      6       7.9190      2.00000
      7       8.6475      0.00000
      8       8.6475      0.00000
      9      10.4104      0.00000
     10      10.4104      0.00000
     11      13.7556      0.00000
     12      14.8884      0.00000
     13      15.1873      0.00000
     14      15.1873      0.00000
     15      17.1302      0.00000
     16      17.1394      0.00000
     17      17.1394      0.00000
     18      18.8798      0.00000
     19      19.9348      0.00000
     20      20.7007      0.00000
     21      21.4408      0.00000
     22      21.4408      0.00000
     23      23.3022      0.00000
     24      23.3022      0.00000

 k-point     8 :       0.4375    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.2568      2.00000
      2      -0.1192      2.00000
      3       6.9579      2.00000
      4       6.9579      2.00000
      5       8.0176      2.00000
      6       8.0176      2.00000
      7       8.2668      1.96810
      8       8.2668      1.96810
      9       9.8787      0.00000
     10       9.8787      0.00000
     11      15.2283      0.00000
     12      15.3482      0.00000
     13      15.5843      0.00000
     14      15.5843      0.00000
     15      16.4711      0.00000
     16      16.5608      0.00000
     17      16.5608      0.00000
     18      18.3243      0.00000
     19      19.2762      0.00000
     20      20.1955      0.00000
     21      22.9244      0.00000
     22      22.9244      0.00000
     23      24.4684      0.00000
     24      24.4684      0.00000

 k-point     9 :       0.5000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -0.7223      2.00000
      2      -0.7223      2.00000
      3       7.4544      2.00000
      4       7.4544      2.00000
      5       7.4544      2.00000
      6       7.4544      2.00000
      7       8.4534      0.00174
      8       8.4534      0.00174
      9       9.6305      0.00000
     10       9.6305      0.00000
     11      15.8763      0.00000
     12      15.8763      0.00000
     13      16.0422      0.00000
     14      16.0422      0.00000
     15      16.0422      0.00000
     16      16.0422      0.00000
     17      16.7527      0.00000
     18      16.7527      0.00000
     19      19.7175      0.00000
     20      19.7175      0.00000
     21      24.4624      0.00000
     22      24.4624      0.00000
     23      24.4624      0.00000
     24      24.4625      0.00000

 k-point    10 :       0.0625    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.9457      2.00000
      2       4.7984      2.00000
      3       4.7984      2.00000
      4       5.4053      2.00000
      5       6.8023      2.00000
      6       7.4037      2.00000
      7       7.4037      2.00000
      8      12.1983      0.00000
      9      12.8205      0.00000
     10      12.8205      0.00000
     11      13.8614      0.00000
     12      13.8614      0.00000
     13      14.1503      0.00000
     14      15.0083      0.00000
     15      15.0083      0.00000
     16      15.0286      0.00000
     17      18.0659      0.00000
     18      18.0659      0.00000
     19      18.3700      0.00000
     20      20.0150      0.00000
     21      20.3887      0.00000
     22      21.2163      0.00000
     23      22.9285      0.00000
     24      23.4290      0.00000

 k-point    11 :       0.1250    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.8373      2.00000
      2       3.8872      2.00000
      3       4.8994      2.00000
      4       5.5042      2.00000
      5       6.9053      2.00000
      6       7.5049      2.00000
      7       8.5012      0.00001
      8      11.3109      0.00000
      9      11.8666      0.00000
     10      12.9216      0.00000
     11      13.2599      0.00000
     12      13.7522      0.00000
     13      13.9547      0.00000
     14      15.1058      0.00000
     15      15.8761      0.00000
     16      16.1631      0.00000
     17      18.1640      0.00000
     18      18.8295      0.00000
     19      19.1679      0.00000
     20      19.1707      0.00000
     21      19.6988      0.00000
     22      20.9448      0.00000
     23      22.7763      0.00000
     24      24.0069      0.00000

 k-point    12 :       0.1875    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.6568      2.00000
      2       2.9806      2.00000
      3       5.0676      2.00000
      4       5.6692      2.00000
      5       7.0752      2.00000
      6       7.6722      2.00000
      7       9.7180      0.00000
      8      10.4409      0.00000
      9      10.9714      0.00000
     10      12.5374      0.00000
     11      13.0451      0.00000
     12      13.0900      0.00000
     13      14.1102      0.00000
     14      15.2685      0.00000
     15      17.0381      0.00000
     16      17.3925      0.00000
     17      18.3263      0.00000
     18      18.3339      0.00000
     19      18.9494      0.00000
     20      19.8211      0.00000
     21      20.1893      0.00000
     22      20.3051      0.00000
     23      22.4184      0.00000
     24      24.8938      0.00000

 k-point    13 :       0.2500    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.4044      2.00000
      2       2.1221      2.00000
      3       5.3027      2.00000
      4       5.9003      2.00000
      5       7.3080      2.00000
      6       7.9028      2.00000
      7       9.6260      0.00000
      8      10.1413      0.00000
      9      11.0099      0.00000
     10      11.8002      0.00000
     11      12.3054      0.00000
     12      13.3252      0.00000
     13      14.3282      0.00000
     14      15.4959      0.00000
     15      17.5403      0.00000
     16      18.2183      0.00000
     17      18.3031      0.00000
     18      18.5508      0.00000
     19      18.6889      0.00000
     20      19.5862      0.00000
     21      20.9330      0.00000
     22      21.3209      0.00000
     23      21.9690      0.00000
     24      23.2763      0.00000

 k-point    14 :       0.3125    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.0807      2.00000
      2       1.3226      2.00000
      3       5.6044      2.00000
      4       6.1975      2.00000
      5       7.5904      2.00000
      6       8.1905      1.99998
      7       8.8851      0.00000
      8       9.3776      0.00000
      9      11.0967      0.00000
     10      11.5928      0.00000
     11      12.3642      0.00000
     12      13.6270      0.00000
     13      14.6096      0.00000
     14      15.7885      0.00000
     15      16.7985      0.00000
     16      17.5294      0.00000
     17      18.8347      0.00000
     18      18.8795      0.00000
     19      19.6413      0.00000
     20      20.0496      0.00000
     21      21.4757      0.00000
     22      21.6246      0.00000
     23      22.1150      0.00000
     24      22.5200      0.00000

 k-point    15 :       0.3750    0.0625    0.0000
  band No.  band energies     occupation 
      1      -1.6860      2.00000
      2       0.5865      2.00000
      3       5.9721      2.00000
      4       6.5610      2.00000
      5       7.8111      2.00000
      6       8.3256      1.37072
      7       8.5163      0.00000
      8       8.6807      0.00000
      9      10.4648      0.00000
     10      10.9346      0.00000
     11      13.7719      0.00000
     12      13.9953      0.00000
     13      14.9592      0.00000
     14      16.1137      0.00000
     15      16.1464      0.00000
     16      16.8915      0.00000
     17      18.2151      0.00000
     18      19.1752      0.00000
     19      19.9835      0.00000
     20      20.9705      0.00000
     21      21.0417      0.00000
     22      21.4727      0.00000
     23      23.3260      0.00000
     24      23.7500      0.00000

 k-point    16 :       0.4375    0.0625    0.0000
  band No.  band energies     occupation 
      1      -1.2211      2.00000
      2      -0.0838      2.00000
      3       6.4044      2.00000
      4       6.9909      2.00000
      5       7.4360      2.00000
      6       8.0507      2.00000
      7       8.4629      0.00067
      8       8.8024      0.00000
      9       9.9925      0.00000
     10      10.3594      0.00000
     11      14.4289      0.00000
     12      15.1398      0.00000
     13      15.4645      0.00000
     14      15.4893      0.00000
     15      16.3079      0.00000
     16      16.5689      0.00000
     17      17.6053      0.00000
     18      18.3750      0.00000
     19      19.5664      0.00000
     20      20.4740      0.00000
     21      22.4941      0.00000
     22      22.9553      0.00000
     23      24.4458      0.00000
     24      24.9239      0.00000

 k-point    17 :       0.5000    0.0625    0.0000
  band No.  band energies     occupation 
      1      -0.6867      2.00000
      2      -0.6867      2.00000
      3       6.8979      2.00000
      4       6.8979      2.00000
      5       7.4875      2.00000
      6       7.4875      2.00000
      7       8.7822      0.00000
      8       8.7822      0.00000
      9       9.9538      0.00000
     10       9.9538      0.00000
     11      14.9272      0.00000
     12      14.9272      0.00000
     13      15.7745      0.00000
     14      15.7745      0.00000
     15      16.8155      0.00000
     16      16.8155      0.00000
     17      17.0556      0.00000
     18      17.0556      0.00000
     19      20.0021      0.00000
     20      20.0021      0.00000
     21      23.9617      0.00000
     22      23.9617      0.00000
     23      24.4932      0.00000
     24      24.4932      0.00000

 k-point    18 :       0.1250    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.7289      2.00000
      2       3.9898      2.00000
      3       3.9898      2.00000
      4       5.6032      2.00000
      5       7.0062      2.00000
      6       8.5996      0.00000
      7       8.5996      0.00000
      8      10.4556      0.00000
      9      11.9669      0.00000
     10      11.9669      0.00000
     11      13.3569      0.00000
     12      13.3569      0.00000
     13      14.3349      0.00000
     14      15.6655      0.00000
     15      16.2613      0.00000
     16      16.2613      0.00000
     17      18.2670      0.00000
     18      18.9245      0.00000
     19      18.9245      0.00000
     20      19.0722      0.00000
     21      20.0168      0.00000
     22      21.4274      0.00000
     23      23.0660      0.00000
     24      23.8575      0.00000

 k-point    19 :       0.1875    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.5486      2.00000
      2       3.0842      2.00000
      3       4.1604      2.00000
      4       5.7682      2.00000
      5       7.1704      2.00000
      6       8.7614      0.00000
      7       9.6017      0.00000
      8       9.8125      0.00000
      9      11.0714      0.00000
     10      12.1340      0.00000
     11      12.6393      0.00000
     12      13.5190      0.00000
     13      13.9802      0.00000
     14      16.4246      0.00000
     15      16.4351      0.00000
     16      17.4058      0.00000
     17      17.4904      0.00000
     18      18.3548      0.00000
     19      19.0818      0.00000
     20      19.9129      0.00000
     21      21.0614      0.00000
     22      21.2210      0.00000
     23      22.9367      0.00000
     24      24.4090      0.00000

 k-point    20 :       0.2500    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.2964      2.00000
      2       2.2265      2.00000
      3       4.3990      2.00000
      4       5.9993      2.00000
      5       7.3839      2.00000
      6       8.8104      0.00000
      7       8.9818      0.00000
      8      10.2411      0.00000
      9      11.0976      0.00000
     10      11.9103      0.00000
     11      12.3677      0.00000
     12      13.2999      0.00000
     13      13.7480      0.00000
     14      16.5967      0.00000
     15      16.6529      0.00000
     16      17.6169      0.00000
     17      17.6378      0.00000
     18      18.7862      0.00000
     19      19.2997      0.00000
     20      20.6439      0.00000
     21      21.0214      0.00000
     22      22.2069      0.00000
     23      22.5528      0.00000
     24      23.3826      0.00000

 k-point    21 :       0.3125    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.9729      2.00000
      2       1.4277      2.00000
      3       4.7050      2.00000
      4       6.2966      2.00000
      5       7.5408      2.00000
      6       8.1985      1.99995
      7       9.2465      0.00000
      8       9.4773      0.00000
      9      11.2266      0.00000
     10      12.4359      0.00000
     11      12.6029      0.00000
     12      12.6679      0.00000
     13      14.0509      0.00000
     14      15.8454      0.00000
     15      16.9462      0.00000
     16      16.9525      0.00000
     17      18.9214      0.00000
     18      19.5754      0.00000
     19      19.9901      0.00000
     20      20.1465      0.00000
     21      21.6828      0.00000
     22      22.1680      0.00000
     23      22.1983      0.00000
     24      23.4121      0.00000

 k-point    22 :       0.3750    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.5786      2.00000
      2       0.6922      2.00000
      3       5.0778      2.00000
      4       6.6602      2.00000
      5       7.1671      2.00000
      6       8.2412      1.99589
      7       8.7803      0.00000
      8       9.4935      0.00000
      9      10.6689      0.00000
     10      11.9446      0.00000
     11      13.0344      0.00000
     12      13.7705      0.00000
     13      14.4788      0.00000
     14      15.1553      0.00000
     15      16.3123      0.00000
     16      17.3040      0.00000
     17      19.3502      0.00000
     18      19.9057      0.00000
     19      20.0864      0.00000
     20      20.3006      0.00000
     21      21.5681      0.00000
     22      21.6529      0.00000
     23      23.3950      0.00000
     24      24.6382      0.00000

 k-point    23 :       0.4375    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.1140      2.00000
      2       0.0224      2.00000
      3       5.5162      2.00000
      4       6.5772      2.00000
      5       7.0902      2.00000
      6       8.1502      2.00000
      7       8.6191      0.00000
      8       9.4598      0.00000
      9      10.5104      0.00000
     10      11.3470      0.00000
     11      13.4672      0.00000
     12      14.5282      0.00000
     13      14.6511      0.00000
     14      15.4775      0.00000
     15      15.7218      0.00000
     16      17.7258      0.00000
     17      18.4909      0.00000
     18      18.7528      0.00000
     19      20.2861      0.00000
     20      21.1688      0.00000
     21      21.7351      0.00000
     22      23.0493      0.00000
     23      24.2833      0.00000
     24      25.2536      0.00000

 k-point    24 :       0.5000    0.1250    0.0000
  band No.  band energies     occupation 
      1      -0.5800      2.00000
      2      -0.5800      2.00000
      3       6.0180      2.00000
      4       6.0180      2.00000
      5       7.5869      2.00000
      6       7.5869      2.00000
      7       9.0656      0.00000
      8       9.0656      0.00000
      9      10.8370      0.00000
     10      10.8370      0.00000
     11      13.9652      0.00000
     12      13.9652      0.00000
     13      15.1790      0.00000
     14      15.1790      0.00000
     15      16.9395      0.00000
     16      16.9395      0.00000
     17      18.2095      0.00000
     18      18.2095      0.00000
     19      20.7098      0.00000
     20      20.7098      0.00000
     21      23.1959      0.00000
     22      23.1959      0.00000
     23      24.5849      0.00000
     24      24.5849      0.00000

 k-point    25 :       0.1875    0.1875    0.0000
  band No.  band energies     occupation 
      1      -2.3684      2.00000
      2       3.2566      2.00000
      3       3.2566      2.00000
      4       5.9333      2.00000
      5       7.3147      2.00000
      6       8.7696      0.00000
      7       9.9657      0.00000
      8       9.9657      0.00000
      9      11.2380      0.00000
     10      11.2380      0.00000
     11      12.8116      0.00000
     12      12.8116      0.00000
     13      14.6430      0.00000
     14      16.1696      0.00000
     15      16.5294      0.00000
     16      17.6533      0.00000
     17      17.6533      0.00000
     18      17.6543      0.00000
     19      20.0650      0.00000
     20      20.0650      0.00000
     21      21.7779      0.00000
     22      22.1156      0.00000
     23      23.2354      0.00000
     24      24.2269      0.00000

 k-point    26 :       0.2500    0.1875    0.0000
  band No.  band energies     occupation 
      1      -2.1166      2.00000
      2       2.4002      2.00000
      3       3.4976      2.00000
      4       6.1645      2.00000
      5       7.4043      2.00000
      6       8.1013      2.00000
      7      10.1648      0.00000
      8      10.4075      0.00000
      9      11.2317      0.00000
     10      11.4712      0.00000
     11      12.1038      0.00000
     12      13.0625      0.00000
     13      14.3544      0.00000
     14      15.7111      0.00000
     15      16.9430      0.00000
     16      16.9517      0.00000
     17      17.8811      0.00000
     18      18.9482      0.00000
     19      20.2755      0.00000
     20      21.1675      0.00000
     21      21.6361      0.00000
     22      22.9639      0.00000
     23      23.2600      0.00000
     24      23.6940      0.00000

 k-point    27 :       0.3125    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.7935      2.00000
      2       1.6026      2.00000
      3       3.8067      2.00000
      4       6.4619      2.00000
      5       6.9840      2.00000
      6       8.0655      2.00000
      7       9.6435      0.00000
      8      10.3538      0.00000
      9      11.4942      0.00000
     10      11.7710      0.00000
     11      12.4993      0.00000
     12      13.4398      0.00000
     13      13.7325      0.00000
     14      14.9544      0.00000
     15      16.2576      0.00000
     16      18.1734      0.00000
     17      18.1768      0.00000
     18      20.3072      0.00000
     19      20.5419      0.00000
     20      21.1201      0.00000
     21      21.7725      0.00000
     22      22.3354      0.00000
     23      23.0036      0.00000
     24      24.4547      0.00000

 k-point    28 :       0.3750    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.3997      2.00000
      2       0.8681      2.00000
      3       4.1834      2.00000
      4       6.3329      2.00000
      5       6.8256      2.00000
      6       8.3864      0.21552
      7       8.9463      0.00000
      8      10.2711      0.00000
      9      11.2631      0.00000
     10      12.1371      0.00000
     11      13.0959      0.00000
     12      13.4365      0.00000
     13      14.2609      0.00000
     14      14.2691      0.00000
     15      15.6135      0.00000
     16      18.5291      0.00000
     17      19.5305      0.00000
     18      20.2236      0.00000
     19      20.5306      0.00000
     20      20.8607      0.00000
     21      21.7274      0.00000
     22      22.5294      0.00000
     23      23.5009      0.00000
     24      25.6563      0.00000

 k-point    29 :       0.4375    0.1875    0.0000
  band No.  band energies     occupation 
      1      -0.9358      2.00000
      2       0.1992      2.00000
      3       4.6268      2.00000
      4       5.7064      2.00000
      5       7.2558      2.00000
      6       8.3160      1.54828
      7       8.8076      0.00000
      8       9.8130      0.00000
      9      11.5239      0.00000
     10      12.5009      0.00000
     11      12.5694      0.00000
     12      13.6318      0.00000
     13      13.9664      0.00000
     14      15.0177      0.00000
     15      15.6214      0.00000
     16      18.6505      0.00000
     17      18.9469      0.00000
     18      19.9555      0.00000
     19      20.9552      0.00000
     20      21.2267      0.00000
     21      22.0714      0.00000
     22      23.2052      0.00000
     23      23.7975      0.00000
     24      25.1016      0.00000

 k-point    30 :       0.5000    0.1875    0.0000
  band No.  band energies     occupation 
      1      -0.4025      2.00000
      2      -0.4025      2.00000
      3       5.1354      2.00000
      4       5.1354      2.00000
      5       7.7526      2.00000
      6       7.7526      2.00000
      7       9.2923      0.00000
      8       9.2923      0.00000
      9      11.9685      0.00000
     10      11.9685      0.00000
     11      13.0679      0.00000
     12      13.0679      0.00000
     13      14.4715      0.00000
     14      14.4715      0.00000
     15      17.1072      0.00000
     16      17.1072      0.00000
     17      19.4242      0.00000
     18      19.4242      0.00000
     19      21.6334      0.00000
     20      21.6334      0.00000
     21      22.4213      0.00000
     22      22.4213      0.00000
     23      24.7363      0.00000
     24      24.7363      0.00000

 k-point    31 :       0.2500    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.8653      2.00000
      2       2.6431      2.00000
      3       2.6431      2.00000
      4       6.3958      2.00000
      5       6.9213      2.00000
      6       8.0035      2.00000
      7      10.6404      0.00000
      8      10.6404      0.00000
      9      11.3582      0.00000
     10      11.3582      0.00000
     11      12.4284      0.00000
     12      12.4284      0.00000
     13      14.8874      0.00000
     14      15.0746      0.00000
     15      16.2318      0.00000
     16      16.7246      0.00000
     17      19.1748      0.00000
     18      19.1748      0.00000
     19      21.3694      0.00000
     20      21.3694      0.00000
     21      22.2690      0.00000
     22      22.7898      0.00000
     23      24.0154      0.00000
     24      24.3931      0.00000

 k-point    32 :       0.3125    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.5428      2.00000
      2       1.8471      2.00000
      3       2.9548      2.00000
      4       6.2065      2.00000
      5       6.6933      2.00000
      6       8.2597      1.98104
      7       9.8762      0.00000
      8      10.9399      0.00000
      9      11.2113      0.00000
     10      12.1541      0.00000
     11      12.2724      0.00000
     12      13.1606      0.00000
     13      14.1271      0.00000
     14      14.8599      0.00000
     15      15.5434      0.00000
     16      17.5443      0.00000
     17      19.4647      0.00000
     18      20.5312      0.00000
     19      21.6239      0.00000
     20      21.8152      0.00000
     21      22.1885      0.00000
     22      22.5230      0.00000
     23      23.7784      0.00000
     24      24.6618      0.00000

 k-point    33 :       0.3750    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.1497      2.00000
      2       1.1140      2.00000
      3       3.3346      2.00000
      4       5.5132      2.00000
      5       7.0572      2.00000
      6       8.6209      0.00000
      7       9.1788      0.00000
      8      10.6885      0.00000
      9      11.3057      0.00000
     10      12.3604      0.00000
     11      12.7841      0.00000
     12      13.4315      0.00000
     13      14.3067      0.00000
     14      14.4167      0.00000
     15      14.8948      0.00000
     16      18.8165      0.00000
     17      19.8166      0.00000
     18      20.3816      0.00000
     19      21.7315      0.00000
     20      21.9269      0.00000
     21      21.9482      0.00000
     22      23.4250      0.00000
     23      23.6136      0.00000
     24      24.8744      0.00000

 k-point    34 :       0.4375    0.2500    0.0000
  band No.  band energies     occupation 
      1      -0.6866      2.00000
      2       0.4463      2.00000
      3       3.7818      2.00000
      4       4.8736      2.00000
      5       7.4876      2.00000
      6       8.5483      0.00000
      7       9.0555      0.00000
      8      10.1051      0.00000
      9      11.7380      0.00000
     10      12.7413      0.00000
     11      12.8012      0.00000
     12      13.2461      0.00000
     13      13.7363      0.00000
     14      14.2941      0.00000
     15      15.8366      0.00000
     16      18.8511      0.00000
     17      20.2185      0.00000
     18      20.2280      0.00000
     19      21.2046      0.00000
     20      22.2716      0.00000
     21      23.0408      0.00000
     22      23.1467      0.00000
     23      23.4205      0.00000
     24      25.2091      0.00000

 k-point    35 :       0.5000    0.2500    0.0000
  band No.  band energies     occupation 
      1      -0.1543      2.00000
      2      -0.1543      2.00000
      3       4.2954      2.00000
      4       4.2954      2.00000
      5       7.9846      2.00000
      6       7.9846      2.00000
      7       9.5535      0.00000
      8       9.5535      0.00000
      9      12.2364      0.00000
     10      12.2364      0.00000
     11      13.2077      0.00000
     12      13.2077      0.00000
     13      13.7449      0.00000
     14      13.7449      0.00000
     15      17.3244      0.00000
     16      17.3244      0.00000
     17      20.6946      0.00000
     18      20.6946      0.00000
     19      21.6838      0.00000
     20      21.6838      0.00000
     21      22.6482      0.00000
     22      22.6482      0.00000
     23      24.9435      0.00000
     24      24.9435      0.00000

 k-point    36 :       0.3125    0.3125    0.0000
  band No.  band energies     occupation 
      1      -1.2211      2.00000
      2       2.1608      2.00000
      3       2.1608      2.00000
      4       5.4481      2.00000
      5       6.9911      2.00000
      6       8.5564      0.00000
      7      10.1754      0.00000
      8      10.1754      0.00000
      9      11.6834      0.00000
     10      11.6834      0.00000
     11      13.3280      0.00000
     12      13.3280      0.00000
     13      13.3647      0.00000
     14      14.8504      0.00000
     15      15.6302      0.00000
     16      17.3825      0.00000
     17      20.8178      0.00000
     18      20.8178      0.00000
     19      21.5250      0.00000
     20      22.7556      0.00000
     21      22.7556      0.00000
     22      22.8989      0.00000
     23      23.5479      0.00000
     24      24.3580      0.00000

 k-point    37 :       0.3750    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.8289      2.00000
      2       1.4295      2.00000
      3       2.5432      2.00000
      4       4.7411      2.00000
      5       7.3552      2.00000
      6       8.9283      0.00000
      7       9.4777      0.00000
      8      10.5410      0.00000
      9      11.0429      0.00000
     10      12.0949      0.00000
     11      12.6678      0.00000
     12      13.6488      0.00000
     13      14.1968      0.00000
     14      14.6822      0.00000
     15      15.4923      0.00000
     16      18.2439      0.00000
     17      20.4925      0.00000
     18      21.1637      0.00000
     19      22.2285      0.00000
     20      22.8762      0.00000
     21      23.0213      0.00000
     22      23.2901      0.00000
     23      23.6165      0.00000
     24      24.4279      0.00000

 k-point    38 :       0.4375    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.3669      2.00000
      2       0.7634      2.00000
      3       2.9935      2.00000
      4       4.0942      2.00000
      5       7.7858      2.00000
      6       8.8469      0.00000
      7       9.3680      0.00000
      8      10.4322      0.00000
      9      10.9731      0.00000
     10      12.0365      0.00000
     11      12.5413      0.00000
     12      13.5915      0.00000
     13      14.0498      0.00000
     14      15.0124      0.00000
     15      16.1128      0.00000
     16      19.0765      0.00000
     17      19.5605      0.00000
     18      21.5647      0.00000
     19      22.4767      0.00000
     20      22.4929      0.00000
     21      23.2941      0.00000
     22      23.4225      0.00000
     23      23.6923      0.00000
     24      24.2998      0.00000

 k-point    39 :       0.5000    0.3125    0.0000
  band No.  band energies     occupation 
      1       0.1642      2.00000
      2       0.1642      2.00000
      3       3.5110      2.00000
      4       3.5110      2.00000
      5       8.2830      1.90856
      6       8.2830      1.90856
      7       9.8711      0.00000
      8       9.8711      0.00000
      9      11.4716      0.00000
     10      11.4716      0.00000
     11      13.0391      0.00000
     12      13.0391      0.00000
     13      14.5111      0.00000
     14      14.5111      0.00000
     15      17.5882      0.00000
     16      17.5882      0.00000
     17      21.0053      0.00000
     18      21.0053      0.00000
     19      22.0107      0.00000
     20      22.0107      0.00000
     21      23.4854      0.00000
     22      23.4854      0.00000
     23      24.3177      0.00000
     24      24.3177      0.00000

 k-point    40 :       0.3750    0.3750    0.0000
  band No.  band energies     occupation 
      1      -0.4378      2.00000
      2       1.8141      2.00000
      3       1.8141      2.00000
      4       4.0268      2.00000
      5       7.7195      2.00000
      6       9.3041      0.00000
      7       9.8431      0.00000
      8       9.8431      0.00000
      9      11.4318      0.00000
     10      11.4318      0.00000
     11      11.9698      0.00000
     12      13.5382      0.00000
     13      15.0196      0.00000
     14      15.0196      0.00000
     15      16.3101      0.00000
     16      18.1550      0.00000
     17      20.2588      0.00000
     18      22.3089      0.00000
     19      22.5647      0.00000
     20      22.5647      0.00000
     21      23.3032      0.00000
     22      23.3032      0.00000
     23      23.6661      0.00000
     24      24.5066      0.00000

 k-point    41 :       0.4375    0.3750    0.0000
  band No.  band energies     occupation 
      1       0.0229      2.00000
      2       1.1500      2.00000
      3       2.2671      2.00000
      4       3.3749      2.00000
      5       8.1504      2.00000
      6       9.2121      0.00000
      7       9.7457      0.00000
      8      10.2750      0.00000
      9      10.8139      0.00000
     10      11.3384      0.00000
     11      11.8738      0.00000
     12      12.9284      0.00000
     13      15.4140      0.00000
     14      16.2502      0.00000
     15      16.4411      0.00000
     16      19.0575      0.00000
     17      19.2583      0.00000
     18      21.8882      0.00000
     19      22.1271      0.00000
     20      22.8366      0.00000
     21      22.9472      0.00000
     22      23.6981      0.00000
     23      24.0118      0.00000
     24      24.6848      0.00000

 k-point    42 :       0.5000    0.3750    0.0000
  band No.  band energies     occupation 
      1       0.5525      2.00000
      2       0.5525      2.00000
      3       2.7878      2.00000
      4       2.7878      2.00000
      5       8.6479      0.00000
      6       8.6479      0.00000
      7      10.2501      0.00000
      8      10.2501      0.00000
      9      10.7735      0.00000
     10      10.7735      0.00000
     11      12.3728      0.00000
     12      12.3728      0.00000
     13      15.8455      0.00000
     14      15.8455      0.00000
     15      17.8812      0.00000
     16      17.8812      0.00000
     17      20.4128      0.00000
     18      20.4128      0.00000
     19      22.4065      0.00000
     20      22.4065      0.00000
     21      23.3528      0.00000
     22      23.3528      0.00000
     23      24.9035      0.00000
     24      24.9035      0.00000

 k-point    43 :       0.4375    0.4375    0.0000
  band No.  band energies     occupation 
      1       0.4821      2.00000
      2       1.6053      2.00000
      3       1.6053      2.00000
      4       2.7190      2.00000
      5       8.5815      0.00000
      6       9.6438      0.00000
      7       9.6438      0.00000
      8      10.1874      0.00000
      9      10.7069      0.00000
     10      11.2550      0.00000
     11      11.2550      0.00000
     12      12.3147      0.00000
     13      16.8029      0.00000
     14      16.8029      0.00000
     15      17.1146      0.00000
     16      19.0421      0.00000
     17      19.0923      0.00000
     18      21.1313      0.00000
     19      21.3678      0.00000
     20      21.3678      0.00000
     21      24.3575      0.00000
     22      24.3575      0.00000
     23      24.5686      0.00000
     24      25.6123      0.00000

 k-point    44 :       0.5000    0.4375    0.0000
  band No.  band energies     occupation 
      1       1.0099      2.00000
      2       1.0099      2.00000
      3       2.1287      2.00000
      4       2.1287      2.00000
      5       9.0793      0.00000
      6       9.0793      0.00000
      7      10.1420      0.00000
      8      10.1420      0.00000
      9      10.6915      0.00000
     10      10.6915      0.00000
     11      11.7558      0.00000
     12      11.7558      0.00000
     13      17.1322      0.00000
     14      17.1322      0.00000
     15      18.1358      0.00000
     16      18.1358      0.00000
     17      19.9825      0.00000
     18      19.9825      0.00000
     19      21.0105      0.00000
     20      21.0105      0.00000
     21      24.6510      0.00000
     22      24.6510      0.00000
     23      25.7327      0.00000
     24      25.7667      0.00000

 k-point    45 :       0.5000    0.5000    0.0000
  band No.  band energies     occupation 
      1       1.5356      2.00000
      2       1.5356      2.00000
      3       1.5356      2.00000
      4       1.5356      2.00000
      5       9.5773      0.00000
      6       9.5773      0.00000
      7       9.5773      0.00000
      8       9.5773      0.00000
      9      11.1941      0.00000
     10      11.1941      0.00000
     11      11.1941      0.00000
     12      11.1941      0.00000
     13      18.0424      0.00000
     14      18.0424      0.00000
     15      18.0424      0.00000
     16      18.0424      0.00000
     17      20.0373      0.00000
     18      20.0373      0.00000
     19      20.0373      0.00000
     20      20.0373      0.00000
     21      25.6033      0.00000
     22      25.6033      0.00000
     23      25.6033      0.00000
     24      25.6033      0.00000

 k-point    46 :       0.0625    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.9096      2.00000
      2       4.8321      2.00000
      3       4.8321      2.00000
      4       4.8321      2.00000
      5       7.4374      2.00000
      6       7.4374      2.00000
      7       7.4374      2.00000
      8      12.2319      0.00000
      9      12.2319      0.00000
     10      12.2319      0.00000
     11      14.1808      0.00000
     12      14.1808      0.00000
     13      14.1808      0.00000
     14      15.0623      0.00000
     15      15.0623      0.00000
     16      15.0623      0.00000
     17      18.4023      0.00000
     18      18.4023      0.00000
     19      18.4023      0.00000
     20      19.3697      0.00000
     21      20.8008      0.00000
     22      20.8008      0.00000
     23      23.3952      0.00000
     24      23.4002      0.00000

 k-point    47 :       0.1250    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.8011      2.00000
      2       3.9214      2.00000
      3       4.9330      2.00000
      4       4.9330      2.00000
      5       7.5379      2.00000
      6       7.5379      2.00000
      7       8.5339      0.00000
      8      11.3448      0.00000
      9      11.3448      0.00000
     10      12.3327      0.00000
     11      13.7839      0.00000
     12      13.7839      0.00000
     13      14.2723      0.00000
     14      15.1635      0.00000
     15      15.9093      0.00000
     16      15.9093      0.00000
     17      18.4990      0.00000
     18      18.5287      0.00000
     19      19.2022      0.00000
     20      19.2022      0.00000
     21      20.0521      0.00000
     22      20.7984      0.00000
     23      23.1226      0.00000
     24      23.7854      0.00000

 k-point    48 :       0.1875    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.6207      2.00000
      2       3.0151      2.00000
      3       5.1011      2.00000
      4       5.1011      2.00000
      5       7.7034      2.00000
      6       7.7034      2.00000
      7       9.7490      0.00000
      8      10.4757      0.00000
      9      10.4757      0.00000
     10      12.5010      0.00000
     11      13.0781      0.00000
     12      13.0781      0.00000
     13      14.4248      0.00000
     14      15.3318      0.00000
     15      17.0709      0.00000
     16      17.0709      0.00000
     17      17.6989      0.00000
     18      18.6590      0.00000
     19      19.2755      0.00000
     20      20.2198      0.00000
     21      20.2198      0.00000
     22      20.3090      0.00000
     23      22.7370      0.00000
     24      24.6035      0.00000

 k-point    49 :       0.2500    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.3684      2.00000
      2       2.1569      2.00000
      3       5.3361      2.00000
      4       5.3361      2.00000
      5       7.9283      2.00000
      6       7.9283      2.00000
      7       9.6638      0.00000
      8       9.6638      0.00000
      9      11.0374      0.00000
     10      12.3398      0.00000
     11      12.3398      0.00000
     12      12.7382      0.00000
     13      14.6386      0.00000
     14      15.5676      0.00000
     15      16.9096      0.00000
     16      18.3355      0.00000
     17      18.3355      0.00000
     18      18.5327      0.00000
     19      18.8808      0.00000
     20      19.6505      0.00000
     21      21.3505      0.00000
     22      21.3505      0.00000
     23      22.2767      0.00000
     24      23.3124      0.00000

 k-point    50 :       0.3125    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.0447      2.00000
      2       1.3576      2.00000
      3       5.6375      2.00000
      4       5.6375      2.00000
      5       8.1836      1.99999
      6       8.1836      1.99999
      7       8.9436      0.00000
      8       8.9436      0.00000
      9      11.6299      0.00000
     10      11.6299      0.00000
     11      12.3762      0.00000
     12      13.0547      0.00000
     13      14.9133      0.00000
     14      15.8701      0.00000
     15      16.1714      0.00000
     16      17.8395      0.00000
     17      18.9654      0.00000
     18      19.1613      0.00000
     19      19.6733      0.00000
     20      19.6733      0.00000
     21      21.6387      0.00000
     22      21.8091      0.00000
     23      22.5481      0.00000
     24      22.5481      0.00000

 k-point    51 :       0.3750    0.0625    0.0625
  band No.  band energies     occupation 
      1      -1.6502      2.00000
      2       0.6217      2.00000
      3       6.0043      2.00000
      4       6.0043      2.00000
      5       8.0812      2.00000
      6       8.0812      2.00000
      7       8.6976      0.00000
      8       8.6976      0.00000
      9      10.9781      0.00000
     10      10.9781      0.00000
     11      13.3516      0.00000
     12      13.8584      0.00000
     13      15.2492      0.00000
     14      15.4901      0.00000
     15      16.2398      0.00000
     16      17.2021      0.00000
     17      18.3040      0.00000
     18      19.4976      0.00000
     19      20.0267      0.00000
     20      21.0733      0.00000
     21      21.0733      0.00000
     22      21.2819      0.00000
     23      23.7737      0.00000
     24      23.7737      0.00000

 k-point    52 :       0.4375    0.0625    0.0625
  band No.  band energies     occupation 
      1      -1.1854      2.00000
      2      -0.0484      2.00000
      3       6.4329      2.00000
      4       6.4329      2.00000
      5       7.5118      2.00000
      6       7.5118      2.00000
      7       9.0062      0.00000
      8       9.0062      0.00000
      9      10.4274      0.00000
     10      10.4274      0.00000
     11      13.8087      0.00000
     12      14.8686      0.00000
     13      15.2962      0.00000
     14      15.6464      0.00000
     15      16.6233      0.00000
     16      16.6791      0.00000
     17      17.6739      0.00000
     18      18.4379      0.00000
     19      19.8850      0.00000
     20      20.7863      0.00000
     21      22.5240      0.00000
     22      22.5240      0.00000
     23      24.8680      0.00000
     24      24.8680      0.00000

 k-point    53 :       0.5000    0.0625    0.0625
  band No.  band energies     occupation 
      1      -0.6511      2.00000
      2      -0.6511      2.00000
      3       6.8311      2.00000
      4       6.8311      2.00000
      5       7.0550      2.00000
      6       7.0550      2.00000
      7       9.2118      0.00000
      8       9.2118      0.00000
      9      10.1523      0.00000
     10      10.1523      0.00000
     11      14.3084      0.00000
     12      14.3084      0.00000
     13      16.1045      0.00000
     14      16.1045      0.00000
     15      16.7677      0.00000
     16      16.7677      0.00000
     17      17.2208      0.00000
     18      17.2208      0.00000
     19      20.3172      0.00000
     20      20.3172      0.00000
     21      23.8644      0.00000
     22      23.8644      0.00000
     23      24.1684      0.00000
     24      24.1684      0.00000

 k-point    54 :       0.1250    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.6928      2.00000
      2       4.0239      2.00000
      3       4.0239      2.00000
      4       5.0338      2.00000
      5       7.6358      2.00000
      6       8.6309      0.00000
      7       8.6309      0.00000
      8      10.4909      0.00000
      9      11.4470      0.00000
     10      11.4470      0.00000
     11      13.8791      0.00000
     12      13.8791      0.00000
     13      14.3654      0.00000
     14      15.7002      0.00000
     15      16.0093      0.00000
     16      16.0093      0.00000
     17      17.6692      0.00000
     18      19.2964      0.00000
     19      19.2964      0.00000
     20      19.6261      0.00000
     21      20.0477      0.00000
     22      21.0028      0.00000
     23      23.5331      0.00000
     24      23.6366      0.00000

 k-point    55 :       0.1875    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.5125      2.00000
      2       3.1187      2.00000
      3       4.1945      2.00000
      4       5.2017      2.00000
      5       7.7929      2.00000
      6       8.7882      0.00000
      7       9.6412      0.00000
      8       9.8397      0.00000
      9      10.5819      0.00000
     10      11.6192      0.00000
     11      13.1771      0.00000
     12      14.0119      0.00000
     13      14.0377      0.00000
     14      16.1756      0.00000
     15      16.4687      0.00000
     16      16.8277      0.00000
     17      17.1694      0.00000
     18      18.9067      0.00000
     19      19.4522      0.00000
     20      20.3112      0.00000
     21      20.8609      0.00000
     22      21.0915      0.00000
     23      23.3360      0.00000
     24      24.1190      0.00000

 k-point    56 :       0.2500    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.2604      2.00000
      2       2.2613      2.00000
      3       4.4329      2.00000
      4       5.4361      2.00000
      5       7.9784      2.00000
      6       8.8742      0.00000
      7       8.9846      0.00000
      8       9.7915      0.00000
      9      11.1057      0.00000
     10      11.8754      0.00000
     11      12.4440      0.00000
     12      13.3329      0.00000
     13      14.2603      0.00000
     14      16.0303      0.00000
     15      16.4079      0.00000
     16      17.6496      0.00000
     17      18.1800      0.00000
     18      18.4328      0.00000
     19      19.6682      0.00000
     20      20.3472      0.00000
     21      21.4389      0.00000
     22      22.2361      0.00000
     23      22.8703      0.00000
     24      23.4813      0.00000

 k-point    57 :       0.3125    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.9370      2.00000
      2       1.4627      2.00000
      3       4.7387      2.00000
      4       5.7362      2.00000
      5       7.8639      2.00000
      6       8.5299      0.00000
      7       8.8790      0.00000
      8       9.4186      0.00000
      9      11.7442      0.00000
     10      12.0660      0.00000
     11      12.5643      0.00000
     12      12.6373      0.00000
     13      14.5484      0.00000
     14      15.2868      0.00000
     15      16.7058      0.00000
     16      17.4891      0.00000
     17      18.9533      0.00000
     18      19.7235      0.00000
     19      19.7691      0.00000
     20      19.9420      0.00000
     21      21.7086      0.00000
     22      22.5493      0.00000
     23      22.6316      0.00000
     24      23.4396      0.00000

 k-point    58 :       0.3750    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.5428      2.00000
      2       0.7274      2.00000
      3       5.1110      2.00000
      4       6.0981      2.00000
      5       7.2646      2.00000
      6       8.2447      1.99441
      7       8.7979      0.00000
      8       9.6682      0.00000
      9      11.1239      0.00000
     10      11.9813      0.00000
     11      12.4784      0.00000
     12      13.9128      0.00000
     13      14.6019      0.00000
     14      14.9116      0.00000
     15      16.8469      0.00000
     16      17.0690      0.00000
     17      19.0898      0.00000
     18      20.1243      0.00000
     19      20.2706      0.00000
     20      20.3317      0.00000
     21      21.1672      0.00000
     22      22.0247      0.00000
     23      23.8409      0.00000
     24      24.6578      0.00000

 k-point    59 :       0.4375    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.0784      2.00000
      2       0.0578      2.00000
      3       5.5481      2.00000
      4       6.4480      2.00000
      5       6.7307      2.00000
      6       7.6245      2.00000
      7       9.1938      0.00000
      8       9.8585      0.00000
      9      10.7337      0.00000
     10      11.3901      0.00000
     11      12.9174      0.00000
     12      13.9780      0.00000
     13      15.1459      0.00000
     14      15.5436      0.00000
     15      16.2574      0.00000
     16      17.4967      0.00000
     17      18.3821      0.00000
     18      18.6485      0.00000
     19      20.6495      0.00000
     20      21.5341      0.00000
     21      21.7650      0.00000
     22      22.6131      0.00000
     23      24.5456      0.00000
     24      25.4688      0.00000

 k-point    60 :       0.5000    0.1250    0.0625
  band No.  band energies     occupation 
      1      -0.5445      2.00000
      2      -0.5445      2.00000
      3       6.0437      2.00000
      4       6.0437      2.00000
      5       7.0690      2.00000
      6       7.0690      2.00000
      7       9.6171      0.00000
      8       9.6171      0.00000
      9      10.9063      0.00000
     10      10.9063      0.00000
     11      13.4165      0.00000
     12      13.4165      0.00000
     13      15.7177      0.00000
     14      15.7177      0.00000
     15      16.9476      0.00000
     16      16.9476      0.00000
     17      17.9908      0.00000
     18      17.9908      0.00000
     19      21.0730      0.00000
     20      21.0730      0.00000
     21      23.2093      0.00000
     22      23.2093      0.00000
     23      24.1559      0.00000
     24      24.1559      0.00000

 k-point    61 :       0.1875    0.1875    0.0625
  band No.  band energies     occupation 
      1      -2.3324      2.00000
      2       3.2910      2.00000
      3       3.2910      2.00000
      4       5.3689      2.00000
      5       7.9099      2.00000
      6       8.8343      0.00000
      7       9.9714      0.00000
      8       9.9714      0.00000
      9      10.7746      0.00000
     10      10.7746      0.00000
     11      13.3431      0.00000
     12      13.3431      0.00000
     13      14.6735      0.00000
     14      15.9764      0.00000
     15      16.2040      0.00000
     16      17.3333      0.00000
     17      17.3333      0.00000
     18      18.2221      0.00000
     19      20.4626      0.00000
     20      20.4626      0.00000
     21      21.3382      0.00000
     22      22.1450      0.00000
     23      23.6523      0.00000
     24      23.9498      0.00000

 k-point    62 :       0.2500    0.1875    0.0625
  band No.  band energies     occupation 
      1      -2.0807      2.00000
      2       2.4350      2.00000
      3       3.5319      2.00000
      4       5.6019      2.00000
      5       7.7415      2.00000
      6       8.4222      0.02441
      7       9.8123      0.00000
      8      10.3280      0.00000
      9      10.8771      0.00000
     10      11.3817      0.00000
     11      12.6216      0.00000
     12      13.5789      0.00000
     13      14.3862      0.00000
     14      15.1721      0.00000
     15      16.9851      0.00000
     16      17.5073      0.00000
     17      17.5622      0.00000
     18      18.5946      0.00000
     19      20.6724      0.00000
     20      21.2281      0.00000
     21      21.5849      0.00000
     22      23.1358      0.00000
     23      23.2884      0.00000
     24      24.0080      0.00000

 k-point    63 :       0.3125    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.7577      2.00000
      2       1.6375      2.00000
      3       3.8409      2.00000
      4       5.8969      2.00000
      5       7.0887      2.00000
      6       8.6211      0.00000
      7       9.1118      0.00000
      8      10.5167      0.00000
      9      11.2348      0.00000
     10      11.9536      0.00000
     11      12.6473      0.00000
     12      13.7654      0.00000
     13      13.8983      0.00000
     14      14.4236      0.00000
     15      16.8178      0.00000
     16      17.8553      0.00000
     17      18.2094      0.00000
     18      19.9286      0.00000
     19      20.7521      0.00000
     20      20.9383      0.00000
     21      21.8008      0.00000
     22      22.7691      0.00000
     23      23.4321      0.00000
     24      24.4813      0.00000

 k-point    64 :       0.3750    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.3640      2.00000
      2       0.9032      2.00000
      3       4.2174      2.00000
      4       6.1844      2.00000
      5       6.4862      2.00000
      6       8.4243      0.02095
      7       8.9688      0.00000
      8      10.6577      0.00000
      9      11.4916      0.00000
     10      11.6109      0.00000
     11      13.1300      0.00000
     12      13.7352      0.00000
     13      13.8643      0.00000
     14      14.4355      0.00000
     15      16.1715      0.00000
     16      18.2114      0.00000
     17      19.5618      0.00000
     18      20.1493      0.00000
     19      20.2849      0.00000
     20      21.2572      0.00000
     21      21.3230      0.00000
     22      22.9462      0.00000
     23      23.9387      0.00000
     24      25.6615      0.00000

 k-point    65 :       0.4375    0.1875    0.0625
  band No.  band energies     occupation 
      1      -0.9001      2.00000
      2       0.2345      2.00000
      3       4.6602      2.00000
      4       5.7314      2.00000
      5       6.7400      2.00000
      6       7.7953      2.00000
      7       9.3907      0.00000
      8      10.3603      0.00000
      9      11.5918      0.00000
     10      12.0466      0.00000
     11      12.5372      0.00000
     12      13.1088      0.00000
     13      14.5183      0.00000
     14      15.5750      0.00000
     15      15.6573      0.00000
     16      18.6286      0.00000
     17      18.6709      0.00000
     18      19.6308      0.00000
     19      20.9853      0.00000
     20      21.6243      0.00000
     21      22.4778      0.00000
     22      22.7554      0.00000
     23      23.9280      0.00000
     24      25.4908      0.00000

 k-point    66 :       0.5000    0.1875    0.0625
  band No.  band energies     occupation 
      1      -0.3670      2.00000
      2      -0.3670      2.00000
      3       5.1673      2.00000
      4       5.1673      2.00000
      5       7.2315      2.00000
      6       7.2315      2.00000
      7       9.8677      0.00000
      8       9.8677      0.00000
      9      12.0107      0.00000
     10      12.0107      0.00000
     11      12.5457      0.00000
     12      12.5457      0.00000
     13      15.0290      0.00000
     14      15.0290      0.00000
     15      17.1327      0.00000
     16      17.1327      0.00000
     17      19.1037      0.00000
     18      19.1037      0.00000
     19      22.0340      0.00000
     20      22.0340      0.00000
     21      22.4463      0.00000
     22      22.4463      0.00000
     23      24.2902      0.00000
     24      24.2902      0.00000

 k-point    67 :       0.2500    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.8294      2.00000
      2       2.6778      2.00000
      3       2.6778      2.00000
      4       5.8297      2.00000
      5       7.0278      2.00000
      6       8.5589      0.00000
      7      10.1098      0.00000
      8      10.1098      0.00000
      9      11.5133      0.00000
     10      11.5133      0.00000
     11      12.8888      0.00000
     12      12.8888      0.00000
     13      14.3626      0.00000
     14      15.1052      0.00000
     15      16.7589      0.00000
     16      16.7951      0.00000
     17      18.8203      0.00000
     18      18.8203      0.00000
     19      21.7870      0.00000
     20      21.7870      0.00000
     21      21.8004      0.00000
     22      22.8964      0.00000
     23      24.3689      0.00000
     24      24.4201      0.00000

 k-point    68 :       0.3125    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.5070      2.00000
      2       1.8820      2.00000
      3       2.9893      2.00000
      4       6.0519      2.00000
      5       6.3595      2.00000
      6       8.8439      0.00000
      7       9.3577      0.00000
      8      10.4212      0.00000
      9      11.5959      0.00000
     10      12.3778      0.00000
     11      12.6676      0.00000
     12      13.3679      0.00000
     13      13.6104      0.00000
     14      14.8915      0.00000
     15      16.1039      0.00000
     16      17.5772      0.00000
     17      19.1089      0.00000
     18      20.1505      0.00000
     19      21.7234      0.00000
     20      21.8801      0.00000
     21      22.0424      0.00000
     22      22.9573      0.00000
     23      24.2040      0.00000
     24      24.6732      0.00000

 k-point    69 :       0.3750    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.1140      2.00000
      2       1.1491      2.00000
      3       3.3689      2.00000
      4       5.5381      2.00000
      5       6.5406      2.00000
      6       8.6629      0.00000
      7       9.2080      0.00000
      8      10.7921      0.00000
      9      11.2319      0.00000
     10      12.4251      0.00000
     11      12.9192      0.00000
     12      13.3300      0.00000
     13      14.3394      0.00000
     14      14.4667      0.00000
     15      15.4536      0.00000
     16      18.8482      0.00000
     17      19.4584      0.00000
     18      20.4092      0.00000
     19      21.3269      0.00000
     20      21.5389      0.00000
     21      22.3472      0.00000
     22      23.8627      0.00000
     23      24.0147      0.00000
     24      24.8802      0.00000

 k-point    70 :       0.4375    0.2500    0.0625
  band No.  band energies     occupation 
      1      -0.6510      2.00000
      2       0.4816      2.00000
      3       3.8159      2.00000
      4       4.9056      2.00000
      5       6.9659      2.00000
      6       8.0312      2.00000
      7       9.6396      0.00000
      8      10.6747      0.00000
      9      11.2269      0.00000
     10      12.2907      0.00000
     11      12.7823      0.00000
     12      13.7701      0.00000
     13      13.8048      0.00000
     14      14.8527      0.00000
     15      15.8694      0.00000
     16      18.8788      0.00000
     17      19.8653      0.00000
     18      20.2488      0.00000
     19      20.8215      0.00000
     20      22.6948      0.00000
     21      22.8993      0.00000
     22      23.2994      0.00000
     23      23.4747      0.00000
     24      25.2115      0.00000

 k-point    71 :       0.5000    0.2500    0.0625
  band No.  band energies     occupation 
      1      -0.1188      2.00000
      2      -0.1188      2.00000
      3       4.3289      2.00000
      4       4.3289      2.00000
      5       7.4648      2.00000
      6       7.4648      2.00000
      7      10.1321      0.00000
      8      10.1321      0.00000
      9      11.7265      0.00000
     10      11.7265      0.00000
     11      13.2434      0.00000
     12      13.2434      0.00000
     13      14.3041      0.00000
     14      14.3041      0.00000
     15      17.3536      0.00000
     16      17.3536      0.00000
     17      20.3239      0.00000
     18      20.3239      0.00000
     19      21.7114      0.00000
     20      21.7114      0.00000
     21      23.0757      0.00000
     22      23.0757      0.00000
     23      24.4836      0.00000
     24      24.4836      0.00000

 k-point    72 :       0.3125    0.3125    0.0625
  band No.  band energies     occupation 
      1      -1.1854      2.00000
      2       2.1956      2.00000
      3       2.1956      2.00000
      4       5.4729      2.00000
      5       6.4739      2.00000
      6       9.1445      0.00000
      7       9.6628      0.00000
      8       9.6628      0.00000
      9      12.2257      0.00000
     10      12.2257      0.00000
     11      12.8553      0.00000
     12      13.3869      0.00000
     13      13.3869      0.00000
     14      15.4091      0.00000
     15      15.6609      0.00000
     16      17.4159      0.00000
     17      20.4330      0.00000
     18      20.4330      0.00000
     19      21.5526      0.00000
     20      22.4289      0.00000
     21      23.1895      0.00000
     22      23.1895      0.00000
     23      23.5417      0.00000
     24      24.8912      0.00000

 k-point    73 :       0.3750    0.3125    0.0625
  band No.  band energies     occupation 
      1      -0.7933      2.00000
      2       1.4645      2.00000
      3       2.5779      2.00000
      4       4.7732      2.00000
      5       6.8326      2.00000
      6       8.9660      0.00000
      7       9.5145      0.00000
      8      10.0321      0.00000
      9      11.6067      0.00000
     10      12.1619      0.00000
     11      12.6548      0.00000
     12      13.6881      0.00000
     13      14.7189      0.00000
     14      14.7546      0.00000
     15      15.5238      0.00000
     16      18.2759      0.00000
     17      20.5222      0.00000
     18      20.7731      0.00000
     19      21.8112      0.00000
     20      22.4047      0.00000
     21      23.3334      0.00000
     22      23.4519      0.00000
     23      23.8659      0.00000
     24      24.8088      0.00000

 k-point    74 :       0.4375    0.3125    0.0625
  band No.  band energies     occupation 
      1      -0.3314      2.00000
      2       0.7986      2.00000
      3       3.0280      2.00000
      4       4.1279      2.00000
      5       7.2653      2.00000
      6       8.3332      1.21004
      7       9.9501      0.00000
      8      10.4668      0.00000
      9      11.0035      0.00000
     10      11.5321      0.00000
     11      13.1020      0.00000
     12      14.0847      0.00000
     13      14.1497      0.00000
     14      15.0447      0.00000
     15      16.1448      0.00000
     16      19.1059      0.00000
     17      19.5911      0.00000
     18      21.1656      0.00000
     19      22.0379      0.00000
     20      22.5028      0.00000
     21      23.2880      0.00000
     22      23.5270      0.00000
     23      23.7003      0.00000
     24      24.6922      0.00000

 k-point    75 :       0.5000    0.3125    0.0625
  band No.  band energies     occupation 
      1       0.1996      2.00000
      2       0.1996      2.00000
      3       3.5452      2.00000
      4       3.5452      2.00000
      5       7.7660      2.00000
      6       7.7660      2.00000
      7      10.4481      0.00000
      8      10.4481      0.00000
      9      10.9668      0.00000
     10      10.9668      0.00000
     11      13.5985      0.00000
     12      13.5985      0.00000
     13      14.5444      0.00000
     14      14.5444      0.00000
     15      17.6184      0.00000
     16      17.6184      0.00000
     17      21.0337      0.00000
     18      21.0337      0.00000
     19      21.5968      0.00000
     20      21.5968      0.00000
     21      23.7561      0.00000
     22      23.7561      0.00000
     23      24.5217      0.00000
     24      24.5233      0.00000

 k-point    76 :       0.3750    0.3750    0.0625
  band No.  band energies     occupation 
      1      -0.4023      2.00000
      2       1.8490      2.00000
      3       1.8490      2.00000
      4       4.0605      2.00000
      5       7.1986      2.00000
      6       9.3347      0.00000
      7       9.3347      0.00000
      8       9.8871      0.00000
      9      11.4670      0.00000
     10      11.9968      0.00000
     11      11.9968      0.00000
     12      14.0960      0.00000
     13      15.0534      0.00000
     14      15.0534      0.00000
     15      16.3409      0.00000
     16      18.1871      0.00000
     17      20.2900      0.00000
     18      22.1321      0.00000
     19      22.1321      0.00000
     20      22.3222      0.00000
     21      23.1475      0.00000
     22      23.4135      0.00000
     23      23.4135      0.00000
     24      24.8974      0.00000

 k-point    77 :       0.4375    0.3750    0.0625
  band No.  band energies     occupation 
      1       0.0583      2.00000
      2       1.1851      2.00000
      3       2.3019      2.00000
      4       3.4091      2.00000
      5       7.6329      2.00000
      6       8.7017      0.00000
      7       9.7694      0.00000
      8      10.3243      0.00000
      9      10.8360      0.00000
     10      11.3832      0.00000
     11      12.4368      0.00000
     12      13.4872      0.00000
     13      15.4465      0.00000
     14      16.2815      0.00000
     15      16.4728      0.00000
     16      19.0880      0.00000
     17      19.2887      0.00000
     18      21.9113      0.00000
     19      22.1425      0.00000
     20      22.4683      0.00000
     21      22.9366      0.00000
     22      23.2132      0.00000
     23      23.5705      0.00000
     24      25.1288      0.00000

 k-point    78 :       0.5000    0.3750    0.0625
  band No.  band energies     occupation 
      1       0.5877      2.00000
      2       0.5877      2.00000
      3       2.8224      2.00000
      4       2.8224      2.00000
      5       8.1342      2.00000
      6       8.1342      2.00000
      7      10.2700      0.00000
      8      10.2700      0.00000
      9      10.8240      0.00000
     10      10.8240      0.00000
     11      12.9335      0.00000
     12      12.9335      0.00000
     13      15.8774      0.00000
     14      15.8774      0.00000
     15      17.9118      0.00000
     16      17.9118      0.00000
     17      20.4416      0.00000
     18      20.4416      0.00000
     19      22.4059      0.00000
     20      22.4059      0.00000
     21      22.9344      0.00000
     22      22.9344      0.00000
     23      24.9705      0.00000
     24      24.9706      0.00000

 k-point    79 :       0.4375    0.4375    0.0625
  band No.  band energies     occupation 
      1       0.5174      2.00000
      2       1.6403      2.00000
      3       1.6403      2.00000
      4       2.7536      2.00000
      5       8.0678      2.00000
      6       9.1366      0.00000
      7       9.1366      0.00000
      8      10.2042      0.00000
      9      10.7620      0.00000
     10      11.8213      0.00000
     11      11.8213      0.00000
     12      12.8753      0.00000
     13      16.8343      0.00000
     14      16.8343      0.00000
     15      17.1454      0.00000
     16      19.0721      0.00000
     17      19.1234      0.00000
     18      21.1536      0.00000
     19      21.3928      0.00000
     20      21.3928      0.00000
     21      23.8807      0.00000
     22      23.8807      0.00000
     23      23.9989      0.00000
     24      26.0563      0.00000

 k-point    80 :       0.5000    0.4375    0.0625
  band No.  band energies     occupation 
      1       1.0450      2.00000
      2       1.0450      2.00000
      3       2.1635      2.00000
      4       2.1635      2.00000
      5       8.5691      0.00000
      6       8.5691      0.00000
      7       9.6375      0.00000
      8       9.6375      0.00000
      9      11.2618      0.00000
     10      11.2618      0.00000
     11      12.3190      0.00000
     12      12.3190      0.00000
     13      17.1632      0.00000
     14      17.1632      0.00000
     15      18.1666      0.00000
     16      18.1666      0.00000
     17      20.0108      0.00000
     18      20.0108      0.00000
     19      21.0353      0.00000
     20      21.0353      0.00000
     21      24.1192      0.00000
     22      24.1192      0.00000
     23      25.1494      0.00000
     24      25.1494      0.00000

 k-point    81 :       0.5000    0.5000    0.0625
  band No.  band energies     occupation 
      1       1.5706      2.00000
      2       1.5706      2.00000
      3       1.5706      2.00000
      4       1.5706      2.00000
      5       9.0704      0.00000
      6       9.0704      0.00000
      7       9.0704      0.00000
      8       9.0704      0.00000
      9      11.7607      0.00000
     10      11.7607      0.00000
     11      11.7607      0.00000
     12      11.7607      0.00000
     13      18.0734      0.00000
     14      18.0734      0.00000
     15      18.0734      0.00000
     16      18.0734      0.00000
     17      20.0646      0.00000
     18      20.0646      0.00000
     19      20.0646      0.00000
     20      20.0646      0.00000
     21      24.9706      0.00000
     22      24.9706      0.00000
     23      24.9706      0.00000
     24      24.9706      0.00000

 k-point    82 :       0.1250    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.5846      2.00000
      2       4.1263      2.00000
      3       4.1263      2.00000
      4       4.1263      2.00000
      5       8.7216      0.00000
      6       8.7216      0.00000
      7       8.7216      0.00000
      8      10.5990      0.00000
      9      10.5990      0.00000
     10      10.5990      0.00000
     11      14.4570      0.00000
     12      14.4570      0.00000
     13      14.4570      0.00000
     14      15.8038      0.00000
     15      15.8038      0.00000
     16      15.8038      0.00000
     17      16.8122      0.00000
     18      20.1400      0.00000
     19      20.1400      0.00000
     20      20.1400      0.00000
     21      20.2477      0.00000
     22      20.2477      0.00000
     23      23.3950      0.00000
     24      24.4058      0.00000

 k-point    83 :       0.1875    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.4044      2.00000
      2       3.2221      2.00000
      3       4.2966      2.00000
      4       4.2966      2.00000
      5       8.8490      0.00000
      6       8.8490      0.00000
      7       9.7762      0.00000
      8       9.7762      0.00000
      9       9.9042      0.00000
     10      10.7974      0.00000
     11      14.1073      0.00000
     12      14.1073      0.00000
     13      14.6097      0.00000
     14      15.9689      0.00000
     15      15.9764      0.00000
     16      16.5694      0.00000
     17      16.5694      0.00000
     18      19.4680      0.00000
     19      20.2930      0.00000
     20      20.3936      0.00000
     21      21.1817      0.00000
     22      21.1817      0.00000
     23      23.6174      0.00000
     24      24.0640      0.00000

 k-point    84 :       0.2500    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.1526      2.00000
      2       2.3655      2.00000
      3       4.5347      2.00000
      4       4.5347      2.00000
      5       8.7259      0.00000
      6       8.7259      0.00000
      7       9.3130      0.00000
      8       9.3130      0.00000
      9      10.8488      0.00000
     10      11.3760      0.00000
     11      13.4320      0.00000
     12      13.4320      0.00000
     13      14.8237      0.00000
     14      15.1700      0.00000
     15      16.2175      0.00000
     16      17.7478      0.00000
     17      17.7478      0.00000
     18      18.7234      0.00000
     19      20.0503      0.00000
     20      20.5052      0.00000
     21      22.3234      0.00000
     22      22.3234      0.00000
     23      23.2013      0.00000
     24      23.9972      0.00000

 k-point    85 :       0.3125    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.8294      2.00000
      2       1.5676      2.00000
      3       4.8396      2.00000
      4       4.8396      2.00000
      5       8.0666      2.00000
      6       8.0666      2.00000
      7       9.5053      0.00000
      8       9.5053      0.00000
      9      11.2339      0.00000
     10      12.6434      0.00000
     11      12.7410      0.00000
     12      12.7410      0.00000
     13      14.4251      0.00000
     14      15.0987      0.00000
     15      16.5255      0.00000
     16      18.0288      0.00000
     17      19.0493      0.00000
     18      19.0493      0.00000
     19      19.4974      0.00000
     20      20.7743      0.00000
     21      21.7782      0.00000
     22      23.3608      0.00000
     23      23.5215      0.00000
     24      23.5215      0.00000

 k-point    86 :       0.3750    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.4355      2.00000
      2       0.8329      2.00000
      3       5.2099      2.00000
      4       5.2099      2.00000
      5       7.3865      2.00000
      6       7.3865      2.00000
      7       9.8368      0.00000
      8       9.8368      0.00000
      9      11.6147      0.00000
     10      12.0946      0.00000
     11      12.0946      0.00000
     12      13.7389      0.00000
     13      14.0383      0.00000
     14      15.4350      0.00000
     15      16.9002      0.00000
     16      17.3904      0.00000
     17      18.8872      0.00000
     18      20.2134      0.00000
     19      20.4250      0.00000
     20      20.4250      0.00000
     21      21.0980      0.00000
     22      22.8390      0.00000
     23      24.7103      0.00000
     24      24.7103      0.00000

 k-point    87 :       0.4375    0.1250    0.1250
  band No.  band energies     occupation 
      1      -0.9714      2.00000
      2       0.1638      2.00000
      3       5.6390      2.00000
      4       5.6390      2.00000
      5       6.7659      2.00000
      6       6.7659      2.00000
      7      10.2080      0.00000
      8      10.2080      0.00000
      9      11.5356      0.00000
     10      11.5356      0.00000
     11      12.0518      0.00000
     12      13.1138      0.00000
     13      15.4909      0.00000
     14      15.8325      0.00000
     15      16.8107      0.00000
     16      17.3421      0.00000
     17      18.2133      0.00000
     18      18.7218      0.00000
     19      21.4717      0.00000
     20      21.8537      0.00000
     21      21.8537      0.00000
     22      22.3490      0.00000
     23      24.7969      0.00000
     24      24.7969      0.00000

 k-point    88 :       0.5000    0.1250    0.1250
  band No.  band energies     occupation 
      1      -0.4380      2.00000
      2      -0.4380      2.00000
      3       6.0064      2.00000
      4       6.0064      2.00000
      5       6.3341      2.00000
      6       6.3341      2.00000
      7      10.4413      0.00000
      8      10.4413      0.00000
      9      11.2397      0.00000
     10      11.2397      0.00000
     11      12.5512      0.00000
     12      12.5512      0.00000
     13      16.2912      0.00000
     14      16.2912      0.00000
     15      16.9723      0.00000
     16      16.9723      0.00000
     17      17.8645      0.00000
     18      17.8645      0.00000
     19      21.8907      0.00000
     20      21.8907      0.00000
     21      23.1300      0.00000
     22      23.1300      0.00000
     23      23.5614      0.00000
     24      23.5614      0.00000

 k-point    89 :       0.1875    0.1875    0.1250
  band No.  band energies     occupation 
      1      -2.2245      2.00000
      2       3.3943      2.00000
      3       3.3943      2.00000
      4       4.4666      2.00000
      5       8.6671      0.00000
      6       9.2661      0.00000
      7       9.7243      0.00000
      8       9.7243      0.00000
      9      10.2794      0.00000
     10      10.2794      0.00000
     11      14.2663      0.00000
     12      14.2663      0.00000
     13      14.7652      0.00000
     14      15.1213      0.00000
     15      16.3078      0.00000
     16      16.7368      0.00000
     17      16.7368      0.00000
     18      19.0860      0.00000
     19      20.5730      0.00000
     20      21.3311      0.00000
     21      21.3311      0.00000
     22      22.2333      0.00000
     23      23.4680      0.00000
     24      24.2139      0.00000

 k-point    90 :       0.2500    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.9729      2.00000
      2       2.5391      2.00000
      3       3.6349      2.00000
      4       4.7037      2.00000
      5       7.9564      2.00000
      6       9.0007      0.00000
      7       9.3922      0.00000
      8      10.0603      0.00000
      9      10.4111      0.00000
     10      11.4634      0.00000
     11      13.5981      0.00000
     12      14.3183      0.00000
     13      14.4815      0.00000
     14      14.4893      0.00000
     15      16.9703      0.00000
     16      17.0853      0.00000
     17      17.9109      0.00000
     18      18.4006      0.00000
     19      20.5243      0.00000
     20      21.5383      0.00000
     21      22.4680      0.00000
     22      23.2820      0.00000
     23      23.3736      0.00000
     24      23.9520      0.00000

 k-point    91 :       0.3125    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.6502      2.00000
      2       1.7423      2.00000
      3       3.9434      2.00000
      4       5.0064      2.00000
      5       7.2139      2.00000
      6       8.2553      1.98653
      7       9.6717      0.00000
      8      10.3793      0.00000
      9      10.6774      0.00000
     10      12.7918      0.00000
     11      12.9179      0.00000
     12      13.5701      0.00000
     13      13.8642      0.00000
     14      14.7782      0.00000
     15      17.2690      0.00000
     16      17.7192      0.00000
     17      18.3062      0.00000
     18      19.2086      0.00000
     19      20.1087      0.00000
     20      21.8013      0.00000
     21      21.8753      0.00000
     22      23.6561      0.00000
     23      24.2622      0.00000
     24      24.5589      0.00000

 k-point    92 :       0.3750    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.2568      2.00000
      2       1.0087      2.00000
      3       4.3189      2.00000
      4       5.3685      2.00000
      5       6.5268      2.00000
      6       7.5610      2.00000
      7      10.0261      0.00000
      8      10.7532      0.00000
      9      10.9867      0.00000
     10      12.3034      0.00000
     11      12.8811      0.00000
     12      13.2330      0.00000
     13      14.1756      0.00000
     14      15.1421      0.00000
     15      17.0797      0.00000
     16      17.6311      0.00000
     17      19.5555      0.00000
     18      19.6557      0.00000
     19      20.3462      0.00000
     20      20.5797      0.00000
     21      22.1169      0.00000
     22      23.7979      0.00000
     23      24.7535      0.00000
     24      25.6588      0.00000

 k-point    93 :       0.4375    0.1875    0.1250
  band No.  band energies     occupation 
      1      -0.7933      2.00000
      2       0.3405      2.00000
      3       4.7595      2.00000
      4       5.6779      2.00000
      5       6.0187      2.00000
      6       6.9291      2.00000
      7      10.4390      0.00000
      8      11.1733      0.00000
      9      11.1895      0.00000
     10      11.9286      0.00000
     11      12.2537      0.00000
     12      12.6489      0.00000
     13      15.3912      0.00000
     14      15.7904      0.00000
     15      16.4910      0.00000
     16      18.0544      0.00000
     17      18.6815      0.00000
     18      19.1085      0.00000
     19      21.0748      0.00000
     20      21.9988      0.00000
     21      22.4811      0.00000
     22      23.3306      0.00000
     23      24.0617      0.00000
     24      24.9777      0.00000

 k-point    94 :       0.5000    0.1875    0.1250
  band No.  band energies     occupation 
      1      -0.2606      2.00000
      2      -0.2606      2.00000
      3       5.2578      2.00000
      4       5.2578      2.00000
      5       6.3696      2.00000
      6       6.3696      2.00000
      7      10.8810      0.00000
      8      10.8810      0.00000
      9      11.6897      0.00000
     10      11.6897      0.00000
     11      12.1534      0.00000
     12      12.1534      0.00000
     13      15.9519      0.00000
     14      15.9519      0.00000
     15      17.1974      0.00000
     16      17.1974      0.00000
     17      18.5375      0.00000
     18      18.5375      0.00000
     19      22.5129      0.00000
     20      22.5129      0.00000
     21      22.8883      0.00000
     22      22.8883      0.00000
     23      23.5411      0.00000
     24      23.5411      0.00000

 k-point    95 :       0.2500    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.7218      2.00000
      2       2.7817      2.00000
      3       2.7817      2.00000
      4       4.9385      2.00000
      5       7.1537      2.00000
      6       9.2552      0.00000
      7       9.2552      0.00000
      8       9.6113      0.00000
      9      11.6672      0.00000
     10      11.6672      0.00000
     11      13.5116      0.00000
     12      13.8340      0.00000
     13      13.8340      0.00000
     14      15.1971      0.00000
     15      16.8614      0.00000
     16      17.7480      0.00000
     17      18.1379      0.00000
     18      18.1379      0.00000
     19      21.0260      0.00000
     20      22.6679      0.00000
     21      22.6679      0.00000
     22      23.0243      0.00000
     23      23.8047      0.00000
     24      24.5025      0.00000

 k-point    96 :       0.3125    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.3997      2.00000
      2       1.9866      2.00000
      3       3.0928      2.00000
      4       5.2331      2.00000
      5       6.4019      2.00000
      6       8.4979      0.00001
      7       9.5642      0.00000
      8       9.9070      0.00000
      9      11.9140      0.00000
     10      12.7602      0.00000
     11      12.9791      0.00000
     12      13.1851      0.00000
     13      14.1540      0.00000
     14      14.9865      0.00000
     15      17.0743      0.00000
     16      17.6757      0.00000
     17      18.4275      0.00000
     18      19.4299      0.00000
     19      20.9954      0.00000
     20      21.9405      0.00000
     21      22.9207      0.00000
     22      23.8380      0.00000
     23      24.3650      0.00000
     24      24.4781      0.00000

 k-point    97 :       0.3750    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.0070      2.00000
      2       1.2543      2.00000
      3       3.4720      2.00000
      4       5.4792      2.00000
      5       5.8229      2.00000
      6       7.7994      2.00000
      7       9.9359      0.00000
      8      10.2701      0.00000
      9      12.0433      0.00000
     10      12.0685      0.00000
     11      12.7519      0.00000
     12      14.1746      0.00000
     13      14.4373      0.00000
     14      14.7139      0.00000
     15      16.4330      0.00000
     16      18.7773      0.00000
     17      18.9427      0.00000
     18      20.4748      0.00000
     19      20.6218      0.00000
     20      20.7937      0.00000
     21      23.2219      0.00000
     22      24.5349      0.00000
     23      24.5985      0.00000
     24      24.9677      0.00000

 k-point    98 :       0.4375    0.2500    0.1250
  band No.  band energies     occupation 
      1      -0.5444      2.00000
      2       0.5874      2.00000
      3       3.9180      2.00000
      4       4.9964      2.00000
      5       6.1014      2.00000
      6       7.1641      2.00000
      7      10.3723      0.00000
      8      10.6956      0.00000
      9      11.4392      0.00000
     10      11.6834      0.00000
     11      12.9202      0.00000
     12      13.8719      0.00000
     13      14.7890      0.00000
     14      15.8386      0.00000
     15      15.9697      0.00000
     16      18.9572      0.00000
     17      19.1834      0.00000
     18      20.1264      0.00000
     19      20.3392      0.00000
     20      22.1899      0.00000
     21      23.3490      0.00000
     22      23.5651      0.00000
     23      24.3093      0.00000
     24      25.1902      0.00000

 k-point    99 :       0.5000    0.2500    0.1250
  band No.  band energies     occupation 
      1      -0.0126      2.00000
      2      -0.0126      2.00000
      3       4.4287      2.00000
      4       4.4287      2.00000
      5       6.5955      2.00000
      6       6.5955      2.00000
      7      10.8735      0.00000
      8      10.8735      0.00000
      9      11.1755      0.00000
     10      11.1755      0.00000
     11      13.3531      0.00000
     12      13.3531      0.00000
     13      15.2942      0.00000
     14      15.2942      0.00000
     15      17.4387      0.00000
     16      17.4387      0.00000
     17      19.6380      0.00000
     18      19.6380      0.00000
     19      21.7924      0.00000
     20      21.7924      0.00000
     21      23.7099      0.00000
     22      23.7099      0.00000
     23      23.9377      0.00000
     24      23.9377      0.00000

 k-point   100 :       0.3125    0.3125    0.1250
  band No.  band energies     occupation 
      1      -1.0783      2.00000
      2       2.2999      2.00000
      3       2.2999      2.00000
      4       5.4128      2.00000
      5       5.7568      2.00000
      6       8.8038      0.00000
      7       8.8038      0.00000
      8      10.2090      0.00000
      9      12.0059      0.00000
     10      13.0464      0.00000
     11      13.0464      0.00000
     12      13.6879      0.00000
     13      13.6879      0.00000
     14      15.7530      0.00000
     15      16.4007      0.00000
     16      17.5156      0.00000
     17      19.7113      0.00000
     18      19.7113      0.00000
     19      21.5376      0.00000
     20      21.7428      0.00000
     21      23.5039      0.00000
     22      24.0568      0.00000
     23      24.0568      0.00000
     24      24.3729      0.00000

 k-point   101 :       0.3750    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.6865      2.00000
      2       1.5695      2.00000
      3       2.6818      2.00000
      4       4.8642      2.00000
      5       5.9665      2.00000
      6       8.1039      2.00000
      7       9.1749      0.00000
      8      10.5761      0.00000
      9      11.3121      0.00000
     10      12.6105      0.00000
     11      13.6527      0.00000
     12      13.8181      0.00000
     13      14.8374      0.00000
     14      15.6183      0.00000
     15      15.7563      0.00000
     16      18.3715      0.00000
     17      20.0488      0.00000
     18      20.6108      0.00000
     19      21.0633      0.00000
     20      21.6259      0.00000
     21      23.3537      0.00000
     22      24.1023      0.00000
     23      24.2729      0.00000
     24      24.9859      0.00000

 k-point   102 :       0.4375    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.2250      2.00000
      2       0.9041      2.00000
      3       3.1315      2.00000
      4       4.2279      2.00000
      5       6.3939      2.00000
      6       7.4676      2.00000
      7       9.6116      0.00000
      8      10.6810      0.00000
      9      11.0065      0.00000
     10      12.0392      0.00000
     11      14.1157      0.00000
     12      14.1913      0.00000
     13      15.1419      0.00000
     14      15.1581      0.00000
     15      16.2409      0.00000
     16      19.1929      0.00000
     17      19.6821      0.00000
     18      20.4358      0.00000
     19      21.2846      0.00000
     20      22.3500      0.00000
     21      22.7628      0.00000
     22      23.6018      0.00000
     23      24.2948      0.00000
     24      25.0430      0.00000

 k-point   103 :       0.5000    0.3125    0.1250
  band No.  band energies     occupation 
      1       0.3056      2.00000
      2       0.3056      2.00000
      3       3.6476      2.00000
      4       3.6476      2.00000
      5       6.8968      2.00000
      6       6.8968      2.00000
      7      10.1139      0.00000
      8      10.1139      0.00000
      9      11.4966      0.00000
     10      11.4966      0.00000
     11      14.6116      0.00000
     12      14.6116      0.00000
     13      14.6446      0.00000
     14      14.6446      0.00000
     15      17.7082      0.00000
     16      17.7082      0.00000
     17      20.8587      0.00000
     18      20.8587      0.00000
     19      21.1179      0.00000
     20      21.1179      0.00000
     21      23.9302      0.00000
     22      23.9302      0.00000
     23      23.9680      0.00000
     24      23.9680      0.00000

 k-point   104 :       0.3750    0.3750    0.1250
  band No.  band energies     occupation 
      1      -0.2959      2.00000
      2       1.9537      2.00000
      3       1.9537      2.00000
      4       4.1607      2.00000
      5       6.3266      2.00000
      6       8.4749      0.00018
      7       8.4749      0.00018
      8      10.6164      0.00000
      9      10.9457      0.00000
     10      13.0231      0.00000
     11      13.0231      0.00000
     12      15.1085      0.00000
     13      15.1558      0.00000
     14      15.1558      0.00000
     15      16.4332      0.00000
     16      18.2827      0.00000
     17      20.3836      0.00000
     18      21.3817      0.00000
     19      21.3817      0.00000
     20      22.3277      0.00000
     21      22.3545      0.00000
     22      23.5280      0.00000
     23      23.5280      0.00000
     24      25.0273      0.00000

 k-point   105 :       0.4375    0.3750    0.1250
  band No.  band energies     occupation 
      1       0.1644      2.00000
      2       1.2903      2.00000
      3       2.4061      2.00000
      4       3.5117      2.00000
      5       6.7625      2.00000
      6       7.8384      2.00000
      7       8.9121      0.00000
      8       9.9836      0.00000
      9      11.3781      0.00000
     10      12.4222      0.00000
     11      13.4646      0.00000
     12      14.5069      0.00000
     13      15.5445      0.00000
     14      16.3755      0.00000
     15      16.5676      0.00000
     16      19.1793      0.00000
     17      19.3794      0.00000
     18      21.7323      0.00000
     19      21.9707      0.00000
     20      22.1533      0.00000
     21      22.4537      0.00000
     22      22.8162      0.00000
     23      22.9957      0.00000
     24      25.4344      0.00000

 k-point   106 :       0.5000    0.3750    0.1250
  band No.  band energies     occupation 
      1       0.6934      2.00000
      2       0.6934      2.00000
      3       2.9260      2.00000
      4       2.9260      2.00000
      5       7.2671      2.00000
      6       7.2671      2.00000
      7       9.4152      0.00000
      8       9.4152      0.00000
      9      11.8715      0.00000
     10      11.8715      0.00000
     11      13.9581      0.00000
     12      13.9581      0.00000
     13      15.9732      0.00000
     14      15.9732      0.00000
     15      18.0031      0.00000
     16      18.0031      0.00000
     17      20.5266      0.00000
     18      20.5266      0.00000
     19      22.0661      0.00000
     20      22.0661      0.00000
     21      22.5661      0.00000
     22      22.5661      0.00000
     23      24.1609      0.00000
     24      24.1609      0.00000

 k-point   107 :       0.4375    0.4375    0.1250
  band No.  band energies     occupation 
      1       0.6231      2.00000
      2       1.7452      2.00000
      3       1.7452      2.00000
      4       2.8573      2.00000
      5       7.2001      2.00000
      6       8.2761      1.94036
      7       8.2761      1.94036
      8       9.3495      0.00000
      9      11.8114      0.00000
     10      12.8582      0.00000
     11      12.8582      0.00000
     12      13.9022      0.00000
     13      16.9283      0.00000
     14      16.9283      0.00000
     15      17.2377      0.00000
     16      19.1615      0.00000
     17      19.2165      0.00000
     18      21.2167      0.00000
     19      21.4652      0.00000
     20      21.4652      0.00000
     21      23.0922      0.00000
     22      23.0922      0.00000
     23      23.1572      0.00000
     24      25.1773      0.00000

 k-point   108 :       0.5000    0.4375    0.1250
  band No.  band energies     occupation 
      1       1.1504      2.00000
      2       1.1504      2.00000
      3       2.2679      2.00000
      4       2.2679      2.00000
      5       7.7050      2.00000
      6       7.7050      2.00000
      7       8.7800      0.00000
      8       8.7800      0.00000
      9      12.3056      0.00000
     10      12.3056      0.00000
     11      13.3516      0.00000
     12      13.3516      0.00000
     13      17.2563      0.00000
     14      17.2563      0.00000
     15      18.2588      0.00000
     16      18.2588      0.00000
     17      20.0950      0.00000
     18      20.0950      0.00000
     19      21.1068      0.00000
     20      21.1068      0.00000
     21      23.2985      0.00000
     22      23.2985      0.00000
     23      24.3090      0.00000
     24      24.3090      0.00000

 k-point   109 :       0.5000    0.5000    0.1250
  band No.  band energies     occupation 
      1       1.6755      2.00000
      2       1.6755      2.00000
      3       1.6755      2.00000
      4       1.6755      2.00000
      5       8.2096      1.99983
      6       8.2096      1.99983
      7       8.2096      1.99983
      8       8.2096      1.99983
      9      12.7995      0.00000
     10      12.7995      0.00000
     11      12.7995      0.00000
     12      12.7995      0.00000
     13      18.1662      0.00000
     14      18.1662      0.00000
     15      18.1662      0.00000
     16      18.1662      0.00000
     17      20.1443      0.00000
     18      20.1443      0.00000
     19      20.1443      0.00000
     20      20.1443      0.00000
     21      24.1092      0.00000
     22      24.1092      0.00000
     23      24.1092      0.00000
     24      24.1092      0.00000

 k-point   110 :       0.1875    0.1875    0.1875
  band No.  band energies     occupation 
      1      -2.0448      2.00000
      2       3.5661      2.00000
      3       3.5661      2.00000
      4       3.5661      2.00000
      5       8.9517      0.00000
      6       8.9517      0.00000
      7       8.9517      0.00000
      8      10.3593      0.00000
      9      10.3593      0.00000
     10      10.3593      0.00000
     11      14.2719      0.00000
     12      14.9181      0.00000
     13      14.9181      0.00000
     14      14.9181      0.00000
     15      16.4801      0.00000
     16      16.4801      0.00000
     17      16.4801      0.00000
     18      19.7889      0.00000
     19      19.7889      0.00000
     20      22.3794      0.00000
     21      22.3794      0.00000
     22      22.3794      0.00000
     23      23.1789      0.00000
     24      24.5497      0.00000

 k-point   111 :       0.2500    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.7935      2.00000
      2       2.7124      2.00000
      3       3.8062      2.00000
      4       3.8062      2.00000
      5       8.1481      2.00000
      6       8.1481      2.00000
      7       9.2084      0.00000
      8      10.5748      0.00000
      9      10.5748      0.00000
     10      11.6233      0.00000
     11      13.4663      0.00000
     12      14.6403      0.00000
     13      14.6403      0.00000
     14      15.1323      0.00000
     15      16.7202      0.00000
     16      17.2517      0.00000
     17      17.2517      0.00000
     18      19.0409      0.00000
     19      20.0196      0.00000
     20      22.5821      0.00000
     21      23.3141      0.00000
     22      23.5147      0.00000
     23      23.5147      0.00000
     24      23.5270      0.00000

 k-point   112 :       0.3125    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.4712      2.00000
      2       1.9168      2.00000
      3       4.1136      2.00000
      4       4.1136      2.00000
      5       7.3896      2.00000
      6       7.3896      2.00000
      7       9.5182      0.00000
      8      10.8625      0.00000
      9      10.8625      0.00000
     10      12.7155      0.00000
     11      12.9639      0.00000
     12      14.0296      0.00000
     13      14.0296      0.00000
     14      15.4078      0.00000
     15      17.0261      0.00000
     16      18.3441      0.00000
     17      18.4668      0.00000
     18      18.4668      0.00000
     19      19.7596      0.00000
     20      21.9828      0.00000
     21      22.8389      0.00000
     22      24.2471      0.00000
     23      24.6848      0.00000
     24      24.6849      0.00000

 k-point   113 :       0.3750    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.0783      2.00000
      2       1.1842      2.00000
      3       4.4868      2.00000
      4       4.4868      2.00000
      5       6.6906      2.00000
      6       6.6906      2.00000
      7       9.8907      0.00000
      8      11.2094      0.00000
      9      11.2094      0.00000
     10      12.0241      0.00000
     11      13.4082      0.00000
     12      13.4082      0.00000
     13      14.3643      0.00000
     14      15.7447      0.00000
     15      17.3962      0.00000
     16      17.7040      0.00000
     17      19.2701      0.00000
     18      19.8108      0.00000
     19      19.8108      0.00000
     20      20.4747      0.00000
     21      23.1472      0.00000
     22      24.7185      0.00000
     23      25.4579      0.00000
     24      25.4909      0.00000

 k-point   114 :       0.4375    0.1875    0.1875
  band No.  band energies     occupation 
      1      -0.6155      2.00000
      2       0.5169      2.00000
      3       4.9185      2.00000
      4       4.9185      2.00000
      5       6.0623      2.00000
      6       6.0623      2.00000
      7      10.3275      0.00000
      8      11.3948      0.00000
      9      11.5899      0.00000
     10      11.5899      0.00000
     11      12.8545      0.00000
     12      12.8545      0.00000
     13      15.8135      0.00000
     14      16.1429      0.00000
     15      17.1231      0.00000
     16      17.8284      0.00000
     17      18.6077      0.00000
     18      19.0615      0.00000
     19      21.2221      0.00000
     20      21.2221      0.00000
     21      23.5015      0.00000
     22      24.2050      0.00000
     23      24.2050      0.00000
     24      24.3181      0.00000

 k-point   115 :       0.5000    0.1875    0.1875
  band No.  band energies     occupation 
      1      -0.0834      2.00000
      2      -0.0834      2.00000
      3       5.2830      2.00000
      4       5.2830      2.00000
      5       5.6321      2.00000
      6       5.6321      2.00000
      7      10.8290      0.00000
      8      10.8290      0.00000
      9      11.8372      0.00000
     10      11.8372      0.00000
     11      12.5484      0.00000
     12      12.5484      0.00000
     13      16.6025      0.00000
     14      16.6025      0.00000
     15      17.2913      0.00000
     16      17.2913      0.00000
     17      18.3282      0.00000
     18      18.3282      0.00000
     19      22.4911      0.00000
     20      22.4911      0.00000
     21      22.9187      0.00000
     22      22.9187      0.00000
     23      23.8954      0.00000
     24      23.8954      0.00000

 k-point   116 :       0.2500    0.2500    0.1875
  band No.  band energies     occupation 
      1      -1.5428      2.00000
      2       2.9546      2.00000
      3       2.9546      2.00000
      4       4.0451      2.00000
      5       7.3298      2.00000
      6       8.3921      0.16230
      7       8.3921      0.16230
      8      10.8063      0.00000
      9      11.8477      0.00000
     10      11.8477      0.00000
     11      12.6578      0.00000
     12      14.8630      0.00000
     13      14.8630      0.00000
     14      15.3503      0.00000
     15      17.0310      0.00000
     16      17.4830      0.00000
     17      17.4830      0.00000
     18      18.7118      0.00000
     19      20.2367      0.00000
     20      23.1912      0.00000
     21      23.2726      0.00000
     22      23.7094      0.00000
     23      23.7094      0.00000
     24      24.2262      0.00000

 k-point   117 :       0.3125    0.2500    0.1875
  band No.  band energies     occupation 
      1      -1.2211      2.00000
      2       2.1608      2.00000
      3       3.2651      2.00000
      4       4.3502      2.00000
      5       6.5661      2.00000
      6       7.6291      2.00000
      7       8.6989      0.00000
      8      11.1028      0.00000
      9      11.9041      0.00000
     10      12.1297      0.00000
     11      13.1854      0.00000
     12      14.2642      0.00000
     13      15.1447      0.00000
     14      15.1511      0.00000
     15      17.7775      0.00000
     16      17.8389      0.00000
     17      18.0755      0.00000
     18      18.6898      0.00000
     19      20.2587      0.00000
     20      22.0685      0.00000
     21      23.7756      0.00000
     22      23.9544      0.00000
     23      24.2534      0.00000
     24      24.8487      0.00000

 k-point   118 :       0.3750    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.8289      2.00000
      2       1.4295      2.00000
      3       3.6431      2.00000
      4       4.7145      2.00000
      5       5.8701      2.00000
      6       6.9265      2.00000
      7       9.0709      0.00000
      8      11.2103      0.00000
      9      11.4613      0.00000
     10      12.4473      0.00000
     11      13.6721      0.00000
     12      14.5684      0.00000
     13      14.6014      0.00000
     14      15.5134      0.00000
     15      17.4473      0.00000
     16      18.1323      0.00000
     17      19.0992      0.00000
     18      19.9063      0.00000
     19      20.0255      0.00000
     20      20.6342      0.00000
     21      24.2443      0.00000
     22      24.5302      0.00000
     23      24.7448      0.00000
     24      24.8949      0.00000

 k-point   119 :       0.4375    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.3668      2.00000
      2       0.7635      2.00000
      3       4.0867      2.00000
      4       5.0177      2.00000
      5       5.3657      2.00000
      6       6.2891      2.00000
      7       9.5084      0.00000
      8      10.5789      0.00000
      9      11.8756      0.00000
     10      12.6385      0.00000
     11      13.3042      0.00000
     12      14.0448      0.00000
     13      15.7754      0.00000
     14      16.1627      0.00000
     15      16.8630      0.00000
     16      18.5429      0.00000
     17      19.0450      0.00000
     18      19.5143      0.00000
     19      20.4880      0.00000
     20      21.4229      0.00000
     21      23.4687      0.00000
     22      24.3724      0.00000
     23      24.5691      0.00000
     24      24.8768      0.00000

 k-point   120 :       0.5000    0.2500    0.1875
  band No.  band energies     occupation 
      1       0.1642      2.00000
      2       0.1642      2.00000
      3       4.5885      2.00000
      4       4.5885      2.00000
      5       5.7251      2.00000
      6       5.7251      2.00000
      7      10.0113      0.00000
      8      10.0113      0.00000
      9      12.3228      0.00000
     10      12.3228      0.00000
     11      13.5533      0.00000
     12      13.5533      0.00000
     13      16.3269      0.00000
     14      16.3269      0.00000
     15      17.5660      0.00000
     16      17.5660      0.00000
     17      19.0022      0.00000
     18      19.0022      0.00000
     19      21.9161      0.00000
     20      21.9161      0.00000
     21      22.9372      0.00000
     22      22.9372      0.00000
     23      24.8920      0.00000
     24      24.8921      0.00000

 k-point   121 :       0.3125    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.9001      2.00000
      2       2.4736      2.00000
      3       2.4736      2.00000
      4       4.6465      2.00000
      5       5.8052      2.00000
      6       7.9346      2.00000
      7       7.9346      2.00000
      8      11.1480      0.00000
      9      11.4045      0.00000
     10      13.4423      0.00000
     11      13.4423      0.00000
     12      14.5815      0.00000
     13      14.5815      0.00000
     14      15.9065      0.00000
     15      17.4719      0.00000
     16      17.6804      0.00000
     17      18.9727      0.00000
     18      18.9727      0.00000
     19      20.8095      0.00000
     20      21.8262      0.00000
     21      23.3591      0.00000
     22      23.7825      0.00000
     23      25.0117      0.00000
     24      25.0117      0.00000

 k-point   122 :       0.3750    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.5088      2.00000
      2       1.7443      2.00000
      3       2.8548      2.00000
      4       4.8846      2.00000
      5       5.2307      2.00000
      6       7.2310      2.00000
      7       8.3066      1.69152
      8      10.4519      0.00000
      9      11.7682      0.00000
     10      13.5722      0.00000
     11      14.1757      0.00000
     12      14.6305      0.00000
     13      15.1417      0.00000
     14      15.7759      0.00000
     15      16.8509      0.00000
     16      18.5296      0.00000
     17      19.3114      0.00000
     18      20.2958      0.00000
     19      20.7551      0.00000
     20      20.8469      0.00000
     21      23.3233      0.00000
     22      24.2513      0.00000
     23      24.3563      0.00000
     24      24.9467      0.00000

 k-point   123 :       0.4375    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.0478      2.00000
      2       1.0798      2.00000
      3       3.3033      2.00000
      4       4.3884      2.00000
      5       5.5213      2.00000
      6       6.5915      2.00000
      7       8.7450      0.00000
      8       9.8184      0.00000
      9      12.1918      0.00000
     10      13.1808      0.00000
     11      14.3835      0.00000
     12      15.2261      0.00000
     13      15.3041      0.00000
     14      16.2649      0.00000
     15      16.4029      0.00000
     16      19.3325      0.00000
     17      19.6983      0.00000
     18      19.8318      0.00000
     19      20.5335      0.00000
     20      21.6648      0.00000
     21      22.7918      0.00000
     22      23.6199      0.00000
     23      24.5078      0.00000
     24      24.5387      0.00000

 k-point   124 :       0.5000    0.3125    0.1875
  band No.  band energies     occupation 
      1       0.4820      2.00000
      2       0.4820      2.00000
      3       3.8170      2.00000
      4       3.8170      2.00000
      5       6.0191      2.00000
      6       6.0191      2.00000
      7       9.2491      0.00000
      8       9.2491      0.00000
      9      12.6695      0.00000
     10      12.6695      0.00000
     11      14.8141      0.00000
     12      14.8141      0.00000
     13      15.7256      0.00000
     14      15.7256      0.00000
     15      17.8542      0.00000
     16      17.8542      0.00000
     17      20.1176      0.00000
     18      20.1176      0.00000
     19      21.2540      0.00000
     20      21.2540      0.00000
     21      23.1391      0.00000
     22      23.1391      0.00000
     23      24.0329      0.00000
     24      24.0329      0.00000

 k-point   125 :       0.3750    0.3750    0.1875
  band No.  band energies     occupation 
      1      -0.1186      2.00000
      2       2.1279      2.00000
      3       2.1279      2.00000
      4       4.3214      2.00000
      5       5.4532      2.00000
      6       7.6032      2.00000
      7       7.6032      2.00000
      8       9.7537      0.00000
      9      12.1350      0.00000
     10      14.1553      0.00000
     11      14.1553      0.00000
     12      15.3360      0.00000
     13      15.3360      0.00000
     14      16.2301      0.00000
     15      16.5870      0.00000
     16      18.4401      0.00000
     17      20.5394      0.00000
     18      20.6146      0.00000
     19      20.6146      0.00000
     20      21.5163      0.00000
     21      22.3798      0.00000
     22      23.6375      0.00000
     23      23.6375      0.00000
     24      24.3767      0.00000

 k-point   126 :       0.4375    0.3750    0.1875
  band No.  band energies     occupation 
      1       0.3410      2.00000
      2       1.4655      2.00000
      3       2.5796      2.00000
      4       3.6814      2.00000
      5       5.8835      2.00000
      6       6.9634      2.00000
      7       8.0423      2.00000
      8       9.1185      0.00000
      9      12.5622      0.00000
     10      13.5849      0.00000
     11      14.6108      0.00000
     12      15.6421      0.00000
     13      15.7093      0.00000
     14      16.5319      0.00000
     15      16.7252      0.00000
     16      19.3289      0.00000
     17      19.5291      0.00000
     18      20.9678      0.00000
     19      21.5835      0.00000
     20      21.8737      0.00000
     21      22.2500      0.00000
     22      22.2914      0.00000
     23      23.0845      0.00000
     24      24.6141      0.00000

 k-point   127 :       0.5000    0.3750    0.1875
  band No.  band energies     occupation 
      1       0.8694      2.00000
      2       0.8694      2.00000
      3       3.0982      2.00000
      4       3.0982      2.00000
      5       6.3894      2.00000
      6       6.3894      2.00000
      7       8.5476      0.00000
      8       8.5476      0.00000
      9      13.0475      0.00000
     10      13.0475      0.00000
     11      15.1016      0.00000
     12      15.1016      0.00000
     13      16.1330      0.00000
     14      16.1330      0.00000
     15      18.1538      0.00000
     16      18.1538      0.00000
     17      20.6646      0.00000
     18      20.6646      0.00000
     19      21.3202      0.00000
     20      21.3202      0.00000
     21      22.6168      0.00000
     22      22.6168      0.00000
     23      23.3586      0.00000
     24      23.3586      0.00000

 k-point   128 :       0.4375    0.4375    0.1875
  band No.  band energies     occupation 
      1       0.7992      2.00000
      2       1.9197      2.00000
      3       1.9197      2.00000
      4       3.0297      2.00000
      5       6.3219      2.00000
      6       7.4030      2.00000
      7       7.4030      2.00000
      8       8.4816      0.00008
      9      12.9914      0.00000
     10      14.0214      0.00000
     11      14.0214      0.00000
     12      15.0519      0.00000
     13      17.0843      0.00000
     14      17.0843      0.00000
     15      17.3920      0.00000
     16      19.3075      0.00000
     17      19.3716      0.00000
     18      21.3096      0.00000
     19      21.5703      0.00000
     20      21.5703      0.00000
     21      22.3116      0.00000
     22      22.3116      0.00000
     23      22.3379      0.00000
     24      24.3463      0.00000

 k-point   129 :       0.5000    0.4375    0.1875
  band No.  band energies     occupation 
      1       1.3257      2.00000
      2       1.3257      2.00000
      3       2.4416      2.00000
      4       2.4416      2.00000
      5       6.8291      2.00000
      6       6.8291      2.00000
      7       7.9094      2.00000
      8       7.9094      2.00000
      9      13.4790      0.00000
     10      13.4790      0.00000
     11      14.5099      0.00000
     12      14.5099      0.00000
     13      17.4115      0.00000
     14      17.4115      0.00000
     15      18.4118      0.00000
     16      18.4118      0.00000
     17      20.2307      0.00000
     18      20.2307      0.00000
     19      21.2163      0.00000
     20      21.2163      0.00000
     21      22.4914      0.00000
     22      22.4914      0.00000
     23      23.4924      0.00000
     24      23.4924      0.00000

 k-point   130 :       0.5000    0.5000    0.1875
  band No.  band energies     occupation 
      1       1.8502      2.00000
      2       1.8502      2.00000
      3       1.8502      2.00000
      4       1.8502      2.00000
      5       7.3362      2.00000
      6       7.3362      2.00000
      7       7.3362      2.00000
      8       7.3362      2.00000
      9      13.9670      0.00000
     10      13.9670      0.00000
     11      13.9670      0.00000
     12      13.9670      0.00000
     13      18.3209      0.00000
     14      18.3209      0.00000
     15      18.3209      0.00000
     16      18.3209      0.00000
     17      20.2712      0.00000
     18      20.2712      0.00000
     19      20.2712      0.00000
     20      20.2712      0.00000
     21      23.2831      0.00000
     22      23.2831      0.00000
     23      23.2831      0.00000
     24      23.2831      0.00000

 k-point   131 :       0.2500    0.2500    0.2500
  band No.  band energies     occupation 
      1      -1.2925      2.00000
      2       3.1961      2.00000
      3       3.1961      2.00000
      4       3.1961      2.00000
      5       7.5696      2.00000
      6       7.5696      2.00000
      7       7.5696      2.00000
      8      11.8466      0.00000
      9      12.0828      0.00000
     10      12.0828      0.00000
     11      12.0828      0.00000
     12      15.5649      0.00000
     13      15.5649      0.00000
     14      15.5649      0.00000
     15      17.2666      0.00000
     16      17.2666      0.00000
     17      17.2666      0.00000
     18      19.4853      0.00000
     19      19.4853      0.00000
     20      23.0033      0.00000
     21      23.4155      0.00000
     22      23.4155      0.00000
     23      24.8193      0.00000
     24      24.8193      0.00000

 k-point   132 :       0.3125    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.9714      2.00000
      2       2.4042      2.00000
      3       3.5055      2.00000
      4       3.5055      2.00000
      5       6.8023      2.00000
      6       6.8023      2.00000
      7       7.8754      2.00000
      8      11.0904      0.00000
      9      12.3765      0.00000
     10      12.3765      0.00000
     11      13.4235      0.00000
     12      15.3665      0.00000
     13      15.3665      0.00000
     14      15.8410      0.00000
     15      17.5656      0.00000
     16      18.0650      0.00000
     17      18.0650      0.00000
     18      18.7854      0.00000
     19      19.7845      0.00000
     20      22.2067      0.00000
     21      23.3026      0.00000
     22      23.7005      0.00000
     23      25.0481      0.00000
     24      25.8754      0.00000

 k-point   133 :       0.3750    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.5799      2.00000
      2       1.6744      2.00000
      3       3.8811      2.00000
      4       3.8811      2.00000
      5       6.0975      2.00000
      6       6.0975      2.00000
      7       8.2477      1.99275
      8      10.3942      0.00000
      9      12.7256      0.00000
     10      12.7256      0.00000
     11      14.8193      0.00000
     12      14.8338      0.00000
     13      14.8338      0.00000
     14      16.1786      0.00000
     15      17.9242      0.00000
     16      18.1430      0.00000
     17      19.3153      0.00000
     18      19.3153      0.00000
     19      19.5873      0.00000
     20      20.8022      0.00000
     21      24.0474      0.00000
     22      24.1700      0.00000
     23      25.0498      0.00000
     24      25.0504      0.00000

 k-point   134 :       0.4375    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.1187      2.00000
      2       1.0096      2.00000
      3       4.3159      2.00000
      4       4.3159      2.00000
      5       5.4643      2.00000
      6       5.4643      2.00000
      7       8.6864      0.00000
      8       9.7605      0.00000
      9      13.1102      0.00000
     10      13.1102      0.00000
     11      14.3034      0.00000
     12      14.3034      0.00000
     13      16.2602      0.00000
     14      16.5776      0.00000
     15      17.5602      0.00000
     16      18.3371      0.00000
     17      19.0479      0.00000
     18      19.4426      0.00000
     19      20.6915      0.00000
     20      20.6915      0.00000
     21      23.6246      0.00000
     22      23.6246      0.00000
     23      24.4563      0.00000
     24      25.2852      0.00000

 k-point   135 :       0.5000    0.2500    0.2500
  band No.  band energies     occupation 
      1       0.4115      2.00000
      2       0.4115      2.00000
      3       4.6856      2.00000
      4       4.6856      2.00000
      5       5.0285      2.00000
      6       5.0285      2.00000
      7       9.1908      0.00000
      8       9.1908      0.00000
      9      13.3702      0.00000
     10      13.3702      0.00000
     11      13.9915      0.00000
     12      13.9915      0.00000
     13      17.0382      0.00000
     14      17.0382      0.00000
     15      17.7274      0.00000
     16      17.7274      0.00000
     17      18.8000      0.00000
     18      18.8000      0.00000
     19      21.9589      0.00000
     20      21.9589      0.00000
     21      22.3345      0.00000
     22      22.3345      0.00000
     23      24.9271      0.00000
     24      24.9271      0.00000

 k-point   136 :       0.3125    0.3125    0.2500
  band No.  band energies     occupation 
      1      -0.6509      2.00000
      2       2.7163      2.00000
      3       2.7163      2.00000
      4       3.8124      2.00000
      5       6.0328      2.00000
      6       7.1074      2.00000
      7       7.1074      2.00000
      8      10.3317      0.00000
      9      12.6777      0.00000
     10      13.7107      0.00000
     11      13.7107      0.00000
     12      15.6533      0.00000
     13      15.6533      0.00000
     14      16.1216      0.00000
     15      17.9084      0.00000
     16      18.3513      0.00000
     17      18.3513      0.00000
     18      18.5129      0.00000
     19      20.0555      0.00000
     20      22.0413      0.00000
     21      23.0193      0.00000
     22      23.2541      0.00000
     23      25.6364      0.00000
     24      25.6367      0.00000

 k-point   137 :       0.3750    0.3125    0.2500
  band No.  band energies     occupation 
      1      -0.2604      2.00000
      2       1.9885      2.00000
      3       3.0962      2.00000
      4       4.1795      2.00000
      5       5.3320      2.00000
      6       6.4007      2.00000
      7       7.4800      2.00000
      8       9.6331      0.00000
      9      13.0362      0.00000
     10      14.0339      0.00000
     11      15.0879      0.00000
     12      15.1463      0.00000
     13      15.9965      0.00000
     14      16.0127      0.00000
     15      17.9315      0.00000
     16      18.6928      0.00000
     17      18.7472      0.00000
     18      19.5868      0.00000
     19      20.1398      0.00000
     20      20.9483      0.00000
     21      23.1478      0.00000
     22      23.7542      0.00000
     23      24.3645      0.00000
     24      25.0720      0.00000

 k-point   138 :       0.4375    0.3125    0.2500
  band No.  band energies     occupation 
      1       0.1998      2.00000
      2       1.3254      2.00000
      3       3.5422      2.00000
      4       4.4858      2.00000
      5       4.8232      2.00000
      6       5.7595      2.00000
      7       7.9197      2.00000
      8       8.9972      0.00000
      9      13.4488      0.00000
     10      14.2332      0.00000
     11      14.7950      0.00000
     12      15.5333      0.00000
     13      16.2886      0.00000
     14      16.6537      0.00000
     15      17.3597      0.00000
     16      19.0803      0.00000
     17      19.4920      0.00000
     18      19.9120      0.00000
     19      20.0363      0.00000
     20      20.9418      0.00000
     21      22.9338      0.00000
     22      23.5087      0.00000
     23      23.7820      0.00000
     24      24.4727      0.00000

 k-point   139 :       0.5000    0.3125    0.2500
  band No.  band energies     occupation 
      1       0.7287      2.00000
      2       0.7287      2.00000
      3       4.0474      2.00000
      4       4.0474      2.00000
      5       5.1916      2.00000
      6       5.1916      2.00000
      7       8.4257      0.01878
      8       8.4257      0.01878
      9      13.8975      0.00000
     10      13.8975      0.00000
     11      15.0648      0.00000
     12      15.0648      0.00000
     13      16.8296      0.00000
     14      16.8296      0.00000
     15      18.0440      0.00000
     16      18.0440      0.00000
     17      19.4965      0.00000
     18      19.4965      0.00000
     19      21.4297      0.00000
     20      21.4297      0.00000
     21      22.4000      0.00000
     22      22.4000      0.00000
     23      23.9566      0.00000
     24      23.9566      0.00000

 k-point   140 :       0.3750    0.3750    0.2500
  band No.  band energies     occupation 
      1       0.1291      2.00000
      2       2.3713      2.00000
      3       2.3713      2.00000
      4       4.4191      2.00000
      5       4.7544      2.00000
      6       6.7734      2.00000
      7       6.7734      2.00000
      8       8.9323      0.00000
      9      13.4003      0.00000
     10      15.2195      0.00000
     11      15.2195      0.00000
     12      15.6948      0.00000
     13      15.6948      0.00000
     14      16.8025      0.00000
     15      17.3836      0.00000
     16      18.6558      0.00000
     17      19.9064      0.00000
     18      19.9064      0.00000
     19      20.7399      0.00000
     20      20.7699      0.00000
     21      22.3346      0.00000
     22      23.7326      0.00000
     23      23.7326      0.00000
     24      23.7604      0.00000

 k-point   141 :       0.4375    0.3750    0.2500
  band No.  band energies     occupation 
      1       0.5880      2.00000
      2       1.7103      2.00000
      3       2.8217      2.00000
      4       3.9125      2.00000
      5       5.0546      2.00000
      6       6.1310      2.00000
      7       7.2139      2.00000
      8       8.2944      1.82738
      9      13.8206      0.00000
     10      14.8008      0.00000
     11      15.8000      0.00000
     12      15.9484      0.00000
     13      16.7510      0.00000
     14      16.8201      0.00000
     15      16.9467      0.00000
     16      19.5324      0.00000
     17      19.7337      0.00000
     18      20.2581      0.00000
     19      20.8510      0.00000
     20      21.2221      0.00000
     21      22.3146      0.00000
     22      22.3177      0.00000
     23      23.1653      0.00000
     24      23.8472      0.00000

 k-point   142 :       0.5000    0.3750    0.2500
  band No.  band energies     occupation 
      1       1.1154      2.00000
      2       1.1154      2.00000
      3       3.3377      2.00000
      4       3.3377      2.00000
      5       5.5556      2.00000
      6       5.5556      2.00000
      7       7.7212      2.00000
      8       7.7212      2.00000
      9      14.2930      0.00000
     10      14.2930      0.00000
     11      16.2914      0.00000
     12      16.2914      0.00000
     13      16.3574      0.00000
     14      16.3574      0.00000
     15      18.3599      0.00000
     16      18.3599      0.00000
     17      20.6058      0.00000
     18      20.6058      0.00000
     19      20.8475      0.00000
     20      20.8475      0.00000
     21      22.6048      0.00000
     22      22.6048      0.00000
     23      22.6786      0.00000
     24      22.6786      0.00000

 k-point   143 :       0.4375    0.4375    0.2500
  band No.  band energies     occupation 
      1       1.0453      2.00000
      2       2.1636      2.00000
      3       2.1636      2.00000
      4       3.2694      2.00000
      5       5.4875      2.00000
      6       6.5719      2.00000
      7       6.5719      2.00000
      8       7.6548      2.00000
      9      14.2449      0.00000
     10      15.2479      0.00000
     11      15.2479      0.00000
     12      16.2585      0.00000
     13      17.3020      0.00000
     14      17.3020      0.00000
     15      17.6080      0.00000
     16      19.5032      0.00000
     17      19.5887      0.00000
     18      21.4045      0.00000
     19      21.4685      0.00000
     20      21.4685      0.00000
     21      21.5699      0.00000
     22      21.8151      0.00000
     23      21.8151      0.00000
     24      23.5721      0.00000

 k-point   144 :       0.5000    0.4375    0.2500
  band No.  band energies     occupation 
      1       1.5709      2.00000
      2       1.5709      2.00000
      3       2.6840      2.00000
      4       2.6840      2.00000
      5       5.9956      2.00000
      6       5.9956      2.00000
      7       7.0802      2.00000
      8       7.0802      2.00000
      9      14.7227      0.00000
     10      14.7227      0.00000
     11      15.7305      0.00000
     12      15.7305      0.00000
     13      17.6279      0.00000
     14      17.6279      0.00000
     15      18.6243      0.00000
     16      18.6243      0.00000
     17      20.4092      0.00000
     18      20.4092      0.00000
     19      21.3358      0.00000
     20      21.3358      0.00000
     21      21.7467      0.00000
     22      21.7467      0.00000
     23      22.7280      0.00000
     24      22.7280      0.00000

 k-point   145 :       0.5000    0.5000    0.2500
  band No.  band energies     occupation 
      1       2.0942      2.00000
      2       2.0942      2.00000
      3       2.0942      2.00000
      4       2.0942      2.00000
      5       6.5045      2.00000
      6       6.5045      2.00000
      7       6.5045      2.00000
      8       6.5045      2.00000
      9      15.2027      0.00000
     10      15.2027      0.00000
     11      15.2027      0.00000
     12      15.2027      0.00000
     13      18.5374      0.00000
     14      18.5374      0.00000
     15      18.5374      0.00000
     16      18.5374      0.00000
     17      20.4324      0.00000
     18      20.4324      0.00000
     19      20.4324      0.00000
     20      20.4324      0.00000
     21      22.5114      0.00000
     22      22.5114      0.00000
     23      22.5114      0.00000
     24      22.5114      0.00000

 k-point   146 :       0.3125    0.3125    0.3125
  band No.  band energies     occupation 
      1      -0.3313      2.00000
      2       3.0271      2.00000
      3       3.0271      2.00000
      4       3.0271      2.00000
      5       6.3362      2.00000
      6       6.3362      2.00000
      7       6.3362      2.00000
      8       9.5704      0.00000
      9      14.0121      0.00000
     10      14.0121      0.00000
     11      14.0121      0.00000
     12      16.3982      0.00000
     13      16.3982      0.00000
     14      16.3982      0.00000
     15      18.1951      0.00000
     16      18.1951      0.00000
     17      18.1951      0.00000
     18      19.3526      0.00000
     19      19.3526      0.00000
     20      22.3219      0.00000
     21      22.3219      0.00000
     22      22.9519      0.00000
     23      25.3192      0.00000
     24      25.3192      0.00000

 k-point   147 :       0.3750    0.3125    0.3125
  band No.  band energies     occupation 
      1       0.0584      2.00000
      2       2.3018      2.00000
      3       3.4046      2.00000
      4       3.4046      2.00000
      5       5.6278      2.00000
      6       5.6278      2.00000
      7       6.7092      2.00000
      8       8.8692      0.00000
      9      14.3622      0.00000
     10      14.3622      0.00000
     11      15.3983      0.00000
     12      16.2813      0.00000
     13      16.2813      0.00000
     14      16.7366      0.00000
     15      18.5343      0.00000
     16      18.7073      0.00000
     17      19.0195      0.00000
     18      19.0195      0.00000
     19      19.7152      0.00000
     20      21.1500      0.00000
     21      22.6656      0.00000
     22      23.2992      0.00000
     23      24.3703      0.00000
     24      24.3704      0.00000

 k-point   148 :       0.4375    0.3125    0.3125
  band No.  band energies     occupation 
      1       0.5175      2.00000
      2       1.6404      2.00000
      3       3.8424      2.00000
      4       3.8424      2.00000
      5       4.9907      2.00000
      6       4.9907      2.00000
      7       7.1499      2.00000
      8       8.2311      1.99840
      9      14.7489      0.00000
     10      14.7489      0.00000
     11      15.8386      0.00000
     12      15.8386      0.00000
     13      16.8244      0.00000
     14      17.1367      0.00000
     15      18.1223      0.00000
     16      18.9137      0.00000
     17      19.5164      0.00000
     18      19.8501      0.00000
     19      20.2879      0.00000
     20      20.2879      0.00000
     21      23.0720      0.00000
     22      23.0833      0.00000
     23      23.0833      0.00000
     24      24.0748      0.00000

 k-point   149 :       0.5000    0.3125    0.3125
  band No.  band energies     occupation 
      1       1.0452      2.00000
      2       1.0452      2.00000
      3       4.2192      2.00000
      4       4.2192      2.00000
      5       4.5474      2.00000
      6       4.5474      2.00000
      7       7.6576      2.00000
      8       7.6576      2.00000
      9      15.0243      0.00000
     10      15.0243      0.00000
     11      15.5297      0.00000
     12      15.5297      0.00000
     13      17.5987      0.00000
     14      17.5987      0.00000
     15      18.2689      0.00000
     16      18.2689      0.00000
     17      19.3122      0.00000
     18      19.3122      0.00000
     19      21.5296      0.00000
     20      21.5296      0.00000
     21      21.8317      0.00000
     22      21.8317      0.00000
     23      23.5411      0.00000
     24      23.5411      0.00000

 k-point   150 :       0.3750    0.3750    0.3125
  band No.  band energies     occupation 
      1       0.4470      2.00000
      2       2.6832      2.00000
      3       2.6832      2.00000
      4       3.7740      2.00000
      5       4.9234      2.00000
      6       5.9998      2.00000
      7       5.9998      2.00000
      8       8.1658      2.00000
      9      14.7240      0.00000
     10      15.7287      0.00000
     11      15.7287      0.00000
     12      16.6360      0.00000
     13      16.6360      0.00000
     14      17.0798      0.00000
     15      18.4937      0.00000
     16      18.9227      0.00000
     17      19.3375      0.00000
     18      19.3375      0.00000
     19      20.0441      0.00000
     20      21.0394      0.00000
     21      22.0760      0.00000
     22      23.2586      0.00000
     23      23.7245      0.00000
     24      23.7245      0.00000

 k-point   151 :       0.4375    0.3750    0.3125
  band No.  band energies     occupation 
      1       0.9048      2.00000
      2       2.0243      2.00000
      3       3.1310      2.00000
      4       4.0859      2.00000
      5       4.4084      2.00000
      6       5.3560      2.00000
      7       6.4413      2.00000
      8       7.5256      2.00000
      9      15.1333      0.00000
     10      15.9363      0.00000
     11      16.3605      0.00000
     12      16.9269      0.00000
     13      17.0328      0.00000
     14      17.2542      0.00000
     15      17.9703      0.00000
     16      19.6822      0.00000
     17      19.7805      0.00000
     18      19.9647      0.00000
     19      20.2215      0.00000
     20      20.5708      0.00000
     21      22.2139      0.00000
     22      22.4515      0.00000
     23      23.1395      0.00000
     24      23.1424      0.00000

 k-point   152 :       0.5000    0.3750    0.3125
  band No.  band energies     occupation 
      1       1.4309      2.00000
      2       1.4309      2.00000
      3       3.6391      2.00000
      4       3.6391      2.00000
      5       4.7849      2.00000
      6       4.7849      2.00000
      7       6.9503      2.00000
      8       6.9503      2.00000
      9      15.5782      0.00000
     10      15.5782      0.00000
     11      16.6524      0.00000
     12      16.6524      0.00000
     13      17.4546      0.00000
     14      17.4546      0.00000
     15      18.6104      0.00000
     16      18.6104      0.00000
     17      20.0107      0.00000
     18      20.0107      0.00000
     19      21.0562      0.00000
     20      21.0562      0.00000
     21      21.9183      0.00000
     22      21.9183      0.00000
     23      22.6310      0.00000
     24      22.6310      0.00000

 k-point   153 :       0.4375    0.4375    0.3125
  band No.  band energies     occupation 
      1       1.3610      2.00000
      2       2.4761      2.00000
      3       2.4761      2.00000
      4       3.5711      2.00000
      5       4.7162      2.00000
      6       5.7969      2.00000
      7       5.7969      2.00000
      8       6.8835      2.00000
      9      15.5514      0.00000
     10      16.5015      0.00000
     11      16.5015      0.00000
     12      17.4825      0.00000
     13      17.5808      0.00000
     14      17.5808      0.00000
     15      17.8859      0.00000
     16      19.7359      0.00000
     17      19.8673      0.00000
     18      20.8476      0.00000
     19      20.8476      0.00000
     20      20.8607      0.00000
     21      21.4361      0.00000
     22      21.9018      0.00000
     23      21.9018      0.00000
     24      22.8578      0.00000

 k-point   154 :       0.5000    0.4375    0.3125
  band No.  band energies     occupation 
      1       1.8852      2.00000
      2       1.8852      2.00000
      3       2.9938      2.00000
      4       2.9938      2.00000
      5       5.2196      2.00000
      6       5.2196      2.00000
      7       6.3068      2.00000
      8       6.3068      2.00000
      9      16.0130      0.00000
     10      16.0130      0.00000
     11      16.9788      0.00000
     12      16.9788      0.00000
     13      17.9050      0.00000
     14      17.9050      0.00000
     15      18.8929      0.00000
     16      18.8929      0.00000
     17      20.6114      0.00000
     18      20.6114      0.00000
     19      21.0206      0.00000
     20      21.0206      0.00000
     21      21.4803      0.00000
     22      21.4803      0.00000
     23      22.0253      0.00000
     24      22.0253      0.00000

 k-point   155 :       0.5000    0.5000    0.3125
  band No.  band energies     occupation 
      1       2.4069      2.00000
      2       2.4069      2.00000
      3       2.4069      2.00000
      4       2.4069      2.00000
      5       5.7291      2.00000
      6       5.7291      2.00000
      7       5.7291      2.00000
      8       5.7291      2.00000
      9      16.4804      0.00000
     10      16.4804      0.00000
     11      16.4804      0.00000
     12      16.4804      0.00000
     13      18.8158      0.00000
     14      18.8158      0.00000
     15      18.8158      0.00000
     16      18.8158      0.00000
     17      20.6004      0.00000
     18      20.6004      0.00000
     19      20.6004      0.00000
     20      20.6004      0.00000
     21      21.7991      0.00000
     22      21.7991      0.00000
     23      21.7991      0.00000
     24      21.7991      0.00000

 k-point   156 :       0.3750    0.3750    0.3750
  band No.  band energies     occupation 
      1       0.8346      2.00000
      2       3.0621      2.00000
      3       3.0621      2.00000
      4       3.0621      2.00000
      5       5.2891      2.00000
      6       5.2891      2.00000
      7       5.2891      2.00000
      8       7.4600      2.00000
      9      16.0940      0.00000
     10      16.0940      0.00000
     11      16.0940      0.00000
     12      17.4192      0.00000
     13      17.4192      0.00000
     14      17.4192      0.00000
     15      19.2283      0.00000
     16      19.2283      0.00000
     17      19.2283      0.00000
     18      19.3961      0.00000
     19      19.3961      0.00000
     20      21.3826      0.00000
     21      21.3826      0.00000
     22      23.0625      0.00000
     23      23.3793      0.00000
     24      23.3793      0.00000

 k-point   157 :       0.4375    0.3750    0.3750
  band No.  band energies     occupation 
      1       1.2910      2.00000
      2       2.4067      2.00000
      3       3.5021      2.00000
      4       3.5021      2.00000
      5       4.6492      2.00000
      6       4.6492      2.00000
      7       5.7303      2.00000
      8       6.8176      2.00000
      9      16.4805      0.00000
     10      16.4805      0.00000
     11      17.3805      0.00000
     12      17.3805      0.00000
     13      17.4932      0.00000
     14      17.8204      0.00000
     15      18.8088      0.00000
     16      19.5455      0.00000
     17      19.8103      0.00000
     18      20.0545      0.00000
     19      20.0545      0.00000
     20      20.2724      0.00000
     21      21.7882      0.00000
     22      22.4955      0.00000
     23      22.4955      0.00000
     24      22.7869      0.00000

 k-point   158 :       0.5000    0.3750    0.3750
  band No.  band energies     occupation 
      1       1.8155      2.00000
      2       1.8155      2.00000
      3       3.8857      2.00000
      4       3.8857      2.00000
      5       4.1990      2.00000
      6       4.1990      2.00000
      7       6.2405      2.00000
      8       6.2405      2.00000
      9      16.7715      0.00000
     10      16.7715      0.00000
     11      17.1212      0.00000
     12      17.1212      0.00000
     13      18.2836      0.00000
     14      18.2836      0.00000
     15      18.8888      0.00000
     16      18.8888      0.00000
     17      19.8129      0.00000
     18      19.8129      0.00000
     19      21.1804      0.00000
     20      21.1804      0.00000
     21      21.3892      0.00000
     22      21.3892      0.00000
     23      22.2564      0.00000
     24      22.2564      0.00000

 k-point   159 :       0.4375    0.4375    0.3750
  band No.  band energies     occupation 
      1       1.7458      2.00000
      2       2.8558      2.00000
      3       2.8558      2.00000
      4       3.8190      2.00000
      5       4.1288      2.00000
      6       5.0848      2.00000
      7       5.0848      2.00000
      8       6.1734      2.00000
      9      16.8933      0.00000
     10      17.6832      0.00000
     11      17.6832      0.00000
     12      17.9449      0.00000
     13      17.9449      0.00000
     14      18.2259      0.00000
     15      18.6561      0.00000
     16      19.9783      0.00000
     17      20.1608      0.00000
     18      20.2598      0.00000
     19      20.3104      0.00000
     20      20.3104      0.00000
     21      21.2507      0.00000
     22      21.9224      0.00000
     23      21.9224      0.00000
     24      22.2047      0.00000

 k-point   160 :       0.5000    0.4375    0.3750
  band No.  band energies     occupation 
      1       2.2681      2.00000
      2       2.2681      2.00000
      3       3.3658      2.00000
      4       3.3658      2.00000
      5       4.5116      2.00000
      6       4.5116      2.00000
      7       5.5949      2.00000
      8       5.5949      2.00000
      9      17.3215      0.00000
     10      17.3215      0.00000
     11      18.1918      0.00000
     12      18.1918      0.00000
     13      18.2413      0.00000
     14      18.2413      0.00000
     15      19.2059      0.00000
     16      19.2059      0.00000
     17      20.4370      0.00000
     18      20.4370      0.00000
     19      20.7918      0.00000
     20      20.7918      0.00000
     21      21.3943      0.00000
     22      21.3943      0.00000
     23      21.4448      0.00000
     24      21.4448      0.00000

 k-point   161 :       0.5000    0.5000    0.3750
  band No.  band energies     occupation 
      1       2.7869      2.00000
      2       2.7869      2.00000
      3       2.7869      2.00000
      4       2.7869      2.00000
      5       5.0165      2.00000
      6       5.0165      2.00000
      7       5.0165      2.00000
      8       5.0165      2.00000
      9      17.7686      0.00000
     10      17.7686      0.00000
     11      17.7686      0.00000
     12      17.7686      0.00000
     13      19.1560      0.00000
     14      19.1560      0.00000
     15      19.1560      0.00000
     16      19.1560      0.00000
     17      20.7093      0.00000
     18      20.7093      0.00000
     19      20.7093      0.00000
     20      20.7093      0.00000
     21      21.1482      0.00000
     22      21.1482      0.00000
     23      21.1482      0.00000
     24      21.1482      0.00000

 k-point   162 :       0.4375    0.4375    0.4375
  band No.  band energies     occupation 
      1       2.1987      2.00000
      2       3.2973      2.00000
      3       3.2973      2.00000
      4       3.2973      2.00000
      5       4.4432      2.00000
      6       4.4432      2.00000
      7       4.4432      2.00000
      8       5.5274      2.00000
      9      18.2399      0.00000
     10      18.2399      0.00000
     11      18.2399      0.00000
     12      18.6278      0.00000
     13      18.6278      0.00000
     14      18.6278      0.00000
     15      19.6174      0.00000
     16      19.6174      0.00000
     17      20.1645      0.00000
     18      20.1645      0.00000
     19      20.1645      0.00000
     20      20.6191      0.00000
     21      20.6191      0.00000
     22      21.6135      0.00000
     23      21.6135      0.00000
     24      21.6135      0.00000

 k-point   163 :       0.5000    0.4375    0.4375
  band No.  band energies     occupation 
      1       2.7178      2.00000
      2       2.7178      2.00000
      3       3.6854      2.00000
      4       3.6854      2.00000
      5       3.9882      2.00000
      6       3.9882      2.00000
      7       4.9486      2.00000
      8       4.9486      2.00000
      9      18.5301      0.00000
     10      18.5301      0.00000
     11      18.6837      0.00000
     12      18.6837      0.00000
     13      19.0917      0.00000
     14      19.0917      0.00000
     15      19.5217      0.00000
     16      19.5217      0.00000
     17      20.1384      0.00000
     18      20.1384      0.00000
     19      20.8119      0.00000
     20      20.8119      0.00000
     21      20.8886      0.00000
     22      20.8886      0.00000
     23      21.0847      0.00000
     24      21.0847      0.00000

 k-point   164 :       0.5000    0.5000    0.4375
  band No.  band energies     occupation 
      1       3.2289      2.00000
      2       3.2289      2.00000
      3       3.2289      2.00000
      4       3.2289      2.00000
      5       4.3743      2.00000
      6       4.3743      2.00000
      7       4.3743      2.00000
      8       4.3743      2.00000
      9      19.0008      0.00000
     10      19.0008      0.00000
     11      19.0008      0.00000
     12      19.0008      0.00000
     13      19.5566      0.00000
     14      19.5566      0.00000
     15      19.5566      0.00000
     16      19.5566      0.00000
     17      20.5607      0.00000
     18      20.5607      0.00000
     19      20.5607      0.00000
     20      20.5607      0.00000
     21      20.6006      0.00000
     22      20.6006      0.00000
     23      20.6006      0.00000
     24      20.6006      0.00000

 k-point   165 :       0.5000    0.5000    0.5000
  band No.  band energies     occupation 
      1       3.6187      2.00000
      2       3.6187      2.00000
      3       3.6187      2.00000
      4       3.6187      2.00000
      5       3.9177      2.00000
      6       3.9177      2.00000
      7       3.9177      2.00000
      8       3.9177      2.00000
      9      19.9558      0.00000
     10      19.9558      0.00000
     11      19.9558      0.00000
     12      19.9558      0.00000
     13      19.9558      0.00000
     14      19.9558      0.00000
     15      19.9558      0.00000
     16      19.9558      0.00000
     17      20.0999      0.00000
     18      20.0999      0.00000
     19      20.0999      0.00000
     20      20.0999      0.00000
     21      20.0999      0.00000
     22      20.0999      0.00000
     23      20.0999      0.00000
     24      20.0999      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  8.433  14.372  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 14.372  24.494  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000   1.990  -0.000  -0.000   5.733  -0.000  -0.000
  0.000   0.000  -0.000   1.990  -0.000  -0.000   5.733  -0.000
 -0.000  -0.000  -0.000  -0.000   1.990  -0.000  -0.000   5.733
 -0.000  -0.000   5.733  -0.000  -0.000  16.435  -0.000  -0.000
  0.000   0.000  -0.000   5.733  -0.000  -0.000  16.435  -0.000
 -0.000  -0.000  -0.000  -0.000   5.733  -0.000  -0.000  16.435
 total augmentation occupancy for first ion, spin component:           1
  3.489  -0.885   0.000  -0.000   0.000  -0.000  -0.000  -0.000
 -0.885   0.291   0.000   0.000   0.000  -0.000   0.000   0.000
  0.000   0.000   1.160  -0.000   0.000  -0.077  -0.000  -0.000
 -0.000   0.000  -0.000   1.160   0.000  -0.000  -0.077   0.000
  0.000   0.000   0.000  -0.000   1.160  -0.000   0.000  -0.077
 -0.000  -0.000  -0.077   0.000   0.000   0.006   0.000  -0.000
 -0.000   0.000  -0.000  -0.077  -0.000  -0.000   0.006   0.000
 -0.000   0.000   0.000   0.000  -0.077  -0.000   0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0130: real time      0.0130
    FORLOC:  cpu time      0.0001: real time      0.0001
    FORNL :  cpu time      0.0306: real time      0.0307
    STRESS:  cpu time      0.3405: real time      0.3423
    FORCOR:  cpu time      0.0018: real time      0.0018
    FORHAR:  cpu time      0.0005: real time      0.0005
    MIXING:  cpu time      0.0002: real time      0.0002
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z    -0.84094    -0.84094    -0.84094
  Ewald     -99.08042   -99.08042   -99.08042    -0.00000     0.00000     0.00000
  Hartree     0.14735     0.14735     0.14735    -0.00000    -0.00000    -0.00000
  E(xc)     -34.61292   -34.61292   -34.61292    -0.00000     0.00000    -0.00000
  Local       1.94382     1.94382     1.94382     0.00000     0.00000    -0.00000
  n-local    74.83116    75.73905    77.92661     0.34927     1.14925     0.48269
  augment    -4.04191    -4.04191    -4.04191     0.00000     0.00000     0.00000
  Kinetic    58.39587    60.72577    64.83382     1.65368    -8.34531    -1.65827
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.99905     0.99905     0.99905     0.00000    -0.00000     0.00000
  in kB      25.04729    25.04729    25.04729     0.00000    -0.00000     0.00000
  external pressure =       25.05 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      400.00
  volume of cell :       63.91
      direct lattice vectors                 reciprocal lattice vectors
     3.998029037  0.000000000  0.000000000     0.250123246  0.000000000  0.000000000
     0.000000000  3.998029037  0.000000000     0.000000000  0.250123246  0.000000000
     0.000000000  0.000000000  3.998029037     0.000000000  0.000000000  0.250123246

  length of vectors
     3.998029037  3.998029037  3.998029037     0.250123246  0.250123246  0.250123246


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.561E-14 -.668E-15 0.858E-14   -.120E-14 -.433E-15 0.527E-15   0.247E-26 0.230E-24 -.260E-24   -.516E-15 -.106E-15 0.203E-14
   -.845E-14 -.224E-14 -.682E-15   -.120E-14 0.593E-15 0.391E-15   0.585E-25 -.937E-25 0.187E-24   -.571E-15 0.914E-16 -.212E-14
   -.463E-14 -.109E-14 -.325E-13   0.112E-14 -.567E-15 0.385E-15   0.216E-25 0.173E-24 0.591E-25   0.505E-15 -.117E-15 -.214E-14
   -.400E-14 -.837E-14 0.222E-13   0.112E-14 0.458E-15 -.112E-14   0.203E-24 0.439E-25 -.299E-27   0.536E-15 0.106E-15 0.204E-14
 -----------------------------------------------------------------------------------------------
   -.227E-13 -.124E-13 -.241E-14   -.159E-15 0.506E-16 0.181E-15   0.285E-24 0.353E-24 -.141E-25   -.461E-16 -.246E-16 -.194E-15
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000        -0.000000     -0.000000     -0.000000
      0.00000      1.99901      1.99901         0.000000      0.000000      0.000000
      1.99901      0.00000      1.99901        -0.000000      0.000000      0.000000
      1.99901      1.99901      0.00000         0.000000     -0.000000      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.97265677 eV

  energy  without entropy=      -14.97132013  energy(sigma->0) =      -14.97198845
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0029: real time      0.0029


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time     10.0566: real time     10.2190
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    46686. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      12748. kBytes
   fftplans  :        147. kBytes
   grid      :        485. kBytes
   one-center:         12. kBytes
   wavefun   :       3294. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):       10.927
                            User time (sec):       10.490
                          System time (sec):        0.437
                         Elapsed time (sec):       12.815
  
                   Maximum memory used (kb):      290952.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        32196
                          Major page faults:         1908
                 Voluntary context switches:         3538
