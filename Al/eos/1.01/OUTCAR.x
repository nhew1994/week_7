 vasp.6.3.0 20Jan22 (build Feb 10 2022 15:15:41) complex                        
  
 executed on             LinuxIFC date 2023.09.09  16:13:03
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
   1  0.000  0.000  0.000-   2 2.88   3 2.88   4 2.88   2 2.88   3 2.88   2 2.88   4 2.88   2 2.88
                             3 2.88   4 2.88   3 2.88   4 2.88
   2  0.000  0.500  0.500-   1 2.88   3 2.88   4 2.88   1 2.88   4 2.88   1 2.88   3 2.88   1 2.88
                             3 2.88   4 2.88   4 2.88   3 2.88
   3  0.500  0.000  0.500-   1 2.88   2 2.88   4 2.88   1 2.88   4 2.88   2 2.88   4 2.88   4 2.88
                             1 2.88   2 2.88   1 2.88   2 2.88
   4  0.500  0.500  0.000-   1 2.88   2 2.88   3 2.88   2 2.88   3 2.88   1 2.88   3 2.88   3 2.88
                             1 2.88   2 2.88   2 2.88   1 2.88
 
  LATTYP: Found a simple cubic cell.
 ALAT       =     4.0787973007
  
  Lattice vectors:
  
 A1 = (   4.0787973007,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   4.0787973007,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   4.0787973007)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     4.0787973007
  
  Lattice vectors:
  
 A1 = (   2.0393986504,  -2.0393986504,   0.0000000000)
 A2 = (   2.0393986504,   0.0000000000,   2.0393986504)
 A3 = (   0.0000000000,  -2.0393986504,   2.0393986504)
 
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
 ALAT       =     4.0787973007
  
  Lattice vectors:
  
 A1 = (   2.0393986504,  -2.0393986504,   0.0000000000)
 A2 = (   2.0393986504,   0.0000000000,   2.0393986504)
 A3 = (   0.0000000000,  -2.0393986504,   2.0393986504)
 
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

  volume of cell :      16.9643

  direct lattice vectors                    reciprocal lattice vectors
     2.039398650 -2.039398650  0.000000000     0.245170310 -0.245170310 -0.245170310
     2.039398650  0.000000000  2.039398650     0.245170310  0.245170310  0.245170310
     0.000000000 -2.039398650  2.039398650    -0.245170310 -0.245170310  0.245170310

  length of vectors
     2.884145230  2.884145230  2.884145230     0.424647434  0.424647434  0.424647434

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
     0.015323144  0.000000000  0.000000000     0.062500000  0.000000000  0.000000000
     0.000000000  0.015323144  0.000000000     0.000000000  0.062500000  0.000000000
     0.000000000  0.000000000  0.015323144     0.000000000  0.000000000  0.062500000

  Length of vectors
     0.015323144  0.015323144  0.015323144

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   4787
   dimension x,y,z NGX =    20 NGY =   20 NGZ =   20
   dimension x,y,z NGXF=    40 NGYF=   40 NGZF=   40
   support grid    NGXF=    40 NGYF=   40 NGZF=   40
   ions per type =               4
   NGX,Y,Z   is equivalent  to a cutoff of   8.15,  8.15,  8.15 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  16.30, 16.30, 16.30 a.u.

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
   ENCUT  =  400.0 eV  29.40 Ry    5.42 a.u.   6.65  6.65  6.65*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.380E-27a.u.
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

  volume/ion in A,a.u.               =      16.96       114.48
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.918903  1.736475 11.488531  0.844383
  Thomas-Fermi vector in A             =   2.044037
 
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
  volume of cell :       67.86
      direct lattice vectors                 reciprocal lattice vectors
     4.078797301  0.000000000  0.000000000     0.245170310  0.000000000  0.000000000
     0.000000000  4.078797301  0.000000000     0.000000000  0.245170310  0.000000000
     0.000000000  0.000000000  4.078797301     0.000000000  0.000000000  0.245170310

  length of vectors
     4.078797301  4.078797301  4.078797301     0.245170310  0.245170310  0.245170310


 
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
   0.00000000  2.03939865  2.03939865
   2.03939865  0.00000000  2.03939865
   2.03939865  2.03939865  0.00000000
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:    1237
 k-point   2 :   0.0625 0.0000 0.0000  plane waves:    1225
 k-point   3 :   0.1250 0.0000 0.0000  plane waves:    1241
 k-point   4 :   0.1875 0.0000 0.0000  plane waves:    1253
 k-point   5 :   0.2500 0.0000 0.0000  plane waves:    1245
 k-point   6 :   0.3125 0.0000 0.0000  plane waves:    1237
 k-point   7 :   0.3750 0.0000 0.0000  plane waves:    1230
 k-point   8 :   0.4375 0.0000 0.0000  plane waves:    1230
 k-point   9 :   0.5000 0.0000 0.0000  plane waves:    1222
 k-point  10 :   0.0625 0.0625 0.0000  plane waves:    1237
 k-point  11 :   0.1250 0.0625 0.0000  plane waves:    1242
 k-point  12 :   0.1875 0.0625 0.0000  plane waves:    1254
 k-point  13 :   0.2500 0.0625 0.0000  plane waves:    1244
 k-point  14 :   0.3125 0.0625 0.0000  plane waves:    1230
 k-point  15 :   0.3750 0.0625 0.0000  plane waves:    1221
 k-point  16 :   0.4375 0.0625 0.0000  plane waves:    1229
 k-point  17 :   0.5000 0.0625 0.0000  plane waves:    1230
 k-point  18 :   0.1250 0.1250 0.0000  plane waves:    1239
 k-point  19 :   0.1875 0.1250 0.0000  plane waves:    1252
 k-point  20 :   0.2500 0.1250 0.0000  plane waves:    1240
 k-point  21 :   0.3125 0.1250 0.0000  plane waves:    1233
 k-point  22 :   0.3750 0.1250 0.0000  plane waves:    1234
 k-point  23 :   0.4375 0.1250 0.0000  plane waves:    1224
 k-point  24 :   0.5000 0.1250 0.0000  plane waves:    1224
 k-point  25 :   0.1875 0.1875 0.0000  plane waves:    1251
 k-point  26 :   0.2500 0.1875 0.0000  plane waves:    1242
 k-point  27 :   0.3125 0.1875 0.0000  plane waves:    1227
 k-point  28 :   0.3750 0.1875 0.0000  plane waves:    1226
 k-point  29 :   0.4375 0.1875 0.0000  plane waves:    1229
 k-point  30 :   0.5000 0.1875 0.0000  plane waves:    1230
 k-point  31 :   0.2500 0.2500 0.0000  plane waves:    1243
 k-point  32 :   0.3125 0.2500 0.0000  plane waves:    1235
 k-point  33 :   0.3750 0.2500 0.0000  plane waves:    1234
 k-point  34 :   0.4375 0.2500 0.0000  plane waves:    1232
 k-point  35 :   0.5000 0.2500 0.0000  plane waves:    1234
 k-point  36 :   0.3125 0.3125 0.0000  plane waves:    1234
 k-point  37 :   0.3750 0.3125 0.0000  plane waves:    1239
 k-point  38 :   0.4375 0.3125 0.0000  plane waves:    1239
 k-point  39 :   0.5000 0.3125 0.0000  plane waves:    1236
 k-point  40 :   0.3750 0.3750 0.0000  plane waves:    1222
 k-point  41 :   0.4375 0.3750 0.0000  plane waves:    1233
 k-point  42 :   0.5000 0.3750 0.0000  plane waves:    1236
 k-point  43 :   0.4375 0.4375 0.0000  plane waves:    1222
 k-point  44 :   0.5000 0.4375 0.0000  plane waves:    1234
 k-point  45 :   0.5000 0.5000 0.0000  plane waves:    1228
 k-point  46 :   0.0625 0.0625 0.0625  plane waves:    1240
 k-point  47 :   0.1250 0.0625 0.0625  plane waves:    1244
 k-point  48 :   0.1875 0.0625 0.0625  plane waves:    1246
 k-point  49 :   0.2500 0.0625 0.0625  plane waves:    1249
 k-point  50 :   0.3125 0.0625 0.0625  plane waves:    1235
 k-point  51 :   0.3750 0.0625 0.0625  plane waves:    1222
 k-point  52 :   0.4375 0.0625 0.0625  plane waves:    1232
 k-point  53 :   0.5000 0.0625 0.0625  plane waves:    1226
 k-point  54 :   0.1250 0.1250 0.0625  plane waves:    1248
 k-point  55 :   0.1875 0.1250 0.0625  plane waves:    1249
 k-point  56 :   0.2500 0.1250 0.0625  plane waves:    1241
 k-point  57 :   0.3125 0.1250 0.0625  plane waves:    1237
 k-point  58 :   0.3750 0.1250 0.0625  plane waves:    1227
 k-point  59 :   0.4375 0.1250 0.0625  plane waves:    1230
 k-point  60 :   0.5000 0.1250 0.0625  plane waves:    1230
 k-point  61 :   0.1875 0.1875 0.0625  plane waves:    1246
 k-point  62 :   0.2500 0.1875 0.0625  plane waves:    1241
 k-point  63 :   0.3125 0.1875 0.0625  plane waves:    1230
 k-point  64 :   0.3750 0.1875 0.0625  plane waves:    1226
 k-point  65 :   0.4375 0.1875 0.0625  plane waves:    1232
 k-point  66 :   0.5000 0.1875 0.0625  plane waves:    1226
 k-point  67 :   0.2500 0.2500 0.0625  plane waves:    1232
 k-point  68 :   0.3125 0.2500 0.0625  plane waves:    1233
 k-point  69 :   0.3750 0.2500 0.0625  plane waves:    1231
 k-point  70 :   0.4375 0.2500 0.0625  plane waves:    1228
 k-point  71 :   0.5000 0.2500 0.0625  plane waves:    1232
 k-point  72 :   0.3125 0.3125 0.0625  plane waves:    1236
 k-point  73 :   0.3750 0.3125 0.0625  plane waves:    1235
 k-point  74 :   0.4375 0.3125 0.0625  plane waves:    1231
 k-point  75 :   0.5000 0.3125 0.0625  plane waves:    1236
 k-point  76 :   0.3750 0.3750 0.0625  plane waves:    1232
 k-point  77 :   0.4375 0.3750 0.0625  plane waves:    1235
 k-point  78 :   0.5000 0.3750 0.0625  plane waves:    1234
 k-point  79 :   0.4375 0.4375 0.0625  plane waves:    1228
 k-point  80 :   0.5000 0.4375 0.0625  plane waves:    1234
 k-point  81 :   0.5000 0.5000 0.0625  plane waves:    1236
 k-point  82 :   0.1250 0.1250 0.1250  plane waves:    1240
 k-point  83 :   0.1875 0.1250 0.1250  plane waves:    1242
 k-point  84 :   0.2500 0.1250 0.1250  plane waves:    1242
 k-point  85 :   0.3125 0.1250 0.1250  plane waves:    1235
 k-point  86 :   0.3750 0.1250 0.1250  plane waves:    1228
 k-point  87 :   0.4375 0.1250 0.1250  plane waves:    1230
 k-point  88 :   0.5000 0.1250 0.1250  plane waves:    1218
 k-point  89 :   0.1875 0.1875 0.1250  plane waves:    1241
 k-point  90 :   0.2500 0.1875 0.1250  plane waves:    1236
 k-point  91 :   0.3125 0.1875 0.1250  plane waves:    1233
 k-point  92 :   0.3750 0.1875 0.1250  plane waves:    1231
 k-point  93 :   0.4375 0.1875 0.1250  plane waves:    1236
 k-point  94 :   0.5000 0.1875 0.1250  plane waves:    1232
 k-point  95 :   0.2500 0.2500 0.1250  plane waves:    1232
 k-point  96 :   0.3125 0.2500 0.1250  plane waves:    1228
 k-point  97 :   0.3750 0.2500 0.1250  plane waves:    1229
 k-point  98 :   0.4375 0.2500 0.1250  plane waves:    1230
 k-point  99 :   0.5000 0.2500 0.1250  plane waves:    1232
 k-point 100 :   0.3125 0.3125 0.1250  plane waves:    1232
 k-point 101 :   0.3750 0.3125 0.1250  plane waves:    1227
 k-point 102 :   0.4375 0.3125 0.1250  plane waves:    1231
 k-point 103 :   0.5000 0.3125 0.1250  plane waves:    1236
 k-point 104 :   0.3750 0.3750 0.1250  plane waves:    1230
 k-point 105 :   0.4375 0.3750 0.1250  plane waves:    1234
 k-point 106 :   0.5000 0.3750 0.1250  plane waves:    1240
 k-point 107 :   0.4375 0.4375 0.1250  plane waves:    1230
 k-point 108 :   0.5000 0.4375 0.1250  plane waves:    1232
 k-point 109 :   0.5000 0.5000 0.1250  plane waves:    1232
 k-point 110 :   0.1875 0.1875 0.1875  plane waves:    1232
 k-point 111 :   0.2500 0.1875 0.1875  plane waves:    1228
 k-point 112 :   0.3125 0.1875 0.1875  plane waves:    1226
 k-point 113 :   0.3750 0.1875 0.1875  plane waves:    1234
 k-point 114 :   0.4375 0.1875 0.1875  plane waves:    1227
 k-point 115 :   0.5000 0.1875 0.1875  plane waves:    1234
 k-point 116 :   0.2500 0.2500 0.1875  plane waves:    1231
 k-point 117 :   0.3125 0.2500 0.1875  plane waves:    1232
 k-point 118 :   0.3750 0.2500 0.1875  plane waves:    1236
 k-point 119 :   0.4375 0.2500 0.1875  plane waves:    1229
 k-point 120 :   0.5000 0.2500 0.1875  plane waves:    1234
 k-point 121 :   0.3125 0.3125 0.1875  plane waves:    1235
 k-point 122 :   0.3750 0.3125 0.1875  plane waves:    1229
 k-point 123 :   0.4375 0.3125 0.1875  plane waves:    1230
 k-point 124 :   0.5000 0.3125 0.1875  plane waves:    1230
 k-point 125 :   0.3750 0.3750 0.1875  plane waves:    1230
 k-point 126 :   0.4375 0.3750 0.1875  plane waves:    1234
 k-point 127 :   0.5000 0.3750 0.1875  plane waves:    1232
 k-point 128 :   0.4375 0.4375 0.1875  plane waves:    1228
 k-point 129 :   0.5000 0.4375 0.1875  plane waves:    1226
 k-point 130 :   0.5000 0.5000 0.1875  plane waves:    1232
 k-point 131 :   0.2500 0.2500 0.2500  plane waves:    1244
 k-point 132 :   0.3125 0.2500 0.2500  plane waves:    1238
 k-point 133 :   0.3750 0.2500 0.2500  plane waves:    1227
 k-point 134 :   0.4375 0.2500 0.2500  plane waves:    1230
 k-point 135 :   0.5000 0.2500 0.2500  plane waves:    1218
 k-point 136 :   0.3125 0.3125 0.2500  plane waves:    1231
 k-point 137 :   0.3750 0.3125 0.2500  plane waves:    1230
 k-point 138 :   0.4375 0.3125 0.2500  plane waves:    1224
 k-point 139 :   0.5000 0.3125 0.2500  plane waves:    1222
 k-point 140 :   0.3750 0.3750 0.2500  plane waves:    1227
 k-point 141 :   0.4375 0.3750 0.2500  plane waves:    1231
 k-point 142 :   0.5000 0.3750 0.2500  plane waves:    1232
 k-point 143 :   0.4375 0.4375 0.2500  plane waves:    1231
 k-point 144 :   0.5000 0.4375 0.2500  plane waves:    1228
 k-point 145 :   0.5000 0.5000 0.2500  plane waves:    1232
 k-point 146 :   0.3125 0.3125 0.3125  plane waves:    1226
 k-point 147 :   0.3750 0.3125 0.3125  plane waves:    1234
 k-point 148 :   0.4375 0.3125 0.3125  plane waves:    1224
 k-point 149 :   0.5000 0.3125 0.3125  plane waves:    1232
 k-point 150 :   0.3750 0.3750 0.3125  plane waves:    1230
 k-point 151 :   0.4375 0.3750 0.3125  plane waves:    1230
 k-point 152 :   0.5000 0.3750 0.3125  plane waves:    1232
 k-point 153 :   0.4375 0.4375 0.3125  plane waves:    1233
 k-point 154 :   0.5000 0.4375 0.3125  plane waves:    1232
 k-point 155 :   0.5000 0.5000 0.3125  plane waves:    1236
 k-point 156 :   0.3750 0.3750 0.3750  plane waves:    1235
 k-point 157 :   0.4375 0.3750 0.3750  plane waves:    1236
 k-point 158 :   0.5000 0.3750 0.3750  plane waves:    1220
 k-point 159 :   0.4375 0.4375 0.3750  plane waves:    1233
 k-point 160 :   0.5000 0.4375 0.3750  plane waves:    1236
 k-point 161 :   0.5000 0.5000 0.3750  plane waves:    1240
 k-point 162 :   0.4375 0.4375 0.4375  plane waves:    1253
 k-point 163 :   0.5000 0.4375 0.4375  plane waves:    1242
 k-point 164 :   0.5000 0.5000 0.4375  plane waves:    1228
 k-point 165 :   0.5000 0.5000 0.5000  plane waves:    1208

 maximum and minimum number of plane-waves per node :      1254     1208

 maximum number of plane-waves:      1254
 maximum index in each direction: 
   IXMAX=    6   IYMAX=    6   IZMAX=    6
   IXMIN=   -7   IYMIN=   -7   IZMIN=   -7


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    47641. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      13513. kBytes
   fftplans  :        147. kBytes
   grid      :        485. kBytes
   one-center:         12. kBytes
   wavefun   :       3484. kBytes
 
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


 Maximum index for augmentation-charges          333 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.435
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0009: real time      0.0009


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0024: real time      0.0065
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      0.6327: real time      0.6394
       DOS:  cpu time      0.0006: real time      0.0006
    --------------------------------------------
      LOOP:  cpu time      0.6365: real time      0.6474

 eigenvalue-minimisations  :  7920
 total energy-change (2. order) :-0.7905173E+01  (-0.3850925E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.79197056
  Ewald energy   TEWEN  =      -291.35517409
  -Hartree energ DENC   =        -0.45029244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.15801393
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00123356
  eigenvalues    EBANDS =        47.88074848
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.90517334 eV

  energy without entropy =       -7.90393978  energy(sigma->0) =       -7.90455656


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.7862: real time      0.7910
       DOS:  cpu time      0.0005: real time      0.0005
    --------------------------------------------
      LOOP:  cpu time      0.7867: real time      0.7915

 eigenvalue-minimisations  : 11640
 total energy-change (2. order) :-0.7126524E+01  (-0.7055286E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.79197056
  Ewald energy   TEWEN  =      -291.35517409
  -Hartree energ DENC   =        -0.45029244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.15801393
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00187056
  eigenvalues    EBANDS =        40.75486141
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.03169740 eV

  energy without entropy =      -15.02982684  energy(sigma->0) =      -15.03076212


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.7258: real time      0.7295
       DOS:  cpu time      0.0005: real time      0.0005
    --------------------------------------------
      LOOP:  cpu time      0.7263: real time      0.7300

 eigenvalue-minimisations  : 10656
 total energy-change (2. order) :-0.3050636E-01  (-0.3050300E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.79197056
  Ewald energy   TEWEN  =      -291.35517409
  -Hartree energ DENC   =        -0.45029244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.15801393
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00189060
  eigenvalues    EBANDS =        40.72437510
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.06220376 eV

  energy without entropy =      -15.06031315  energy(sigma->0) =      -15.06125845


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      1.0585: real time      1.0636
       DOS:  cpu time      0.0005: real time      0.0005
    --------------------------------------------
      LOOP:  cpu time      1.0590: real time      1.0641

 eigenvalue-minimisations  : 13704
 total energy-change (2. order) :-0.4843894E-04  (-0.4843851E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.79197056
  Ewald energy   TEWEN  =      -291.35517409
  -Hartree energ DENC   =        -0.45029244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.15801393
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00189065
  eigenvalues    EBANDS =        40.72432670
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.06225220 eV

  energy without entropy =      -15.06036155  energy(sigma->0) =      -15.06130687


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.6980: real time      0.7015
       DOS:  cpu time      0.0005: real time      0.0005
    CHARGE:  cpu time      0.0101: real time      0.0101
    MIXING:  cpu time      0.0002: real time      0.0023
    --------------------------------------------
      LOOP:  cpu time      0.7088: real time      0.7145

 eigenvalue-minimisations  : 10368
 total energy-change (2. order) :-0.1030008E-07  (-0.1077121E-07)
 number of electron      11.9999997 magnetization 
 augmentation part       -0.1502138 magnetization 

 Broyden mixing:
  rms(total) = 0.25193E+00    rms(broyden)= 0.25193E+00
  rms(prec ) = 0.46334E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.79197056
  Ewald energy   TEWEN  =      -291.35517409
  -Hartree energ DENC   =        -0.45029244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.15801393
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00189065
  eigenvalues    EBANDS =        40.72432669
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.06225221 eV

  energy without entropy =      -15.06036156  energy(sigma->0) =      -15.06130688


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0016: real time      0.0018
    SETDIJ:  cpu time      0.0008: real time      0.0008
     EDDAV:  cpu time      0.8552: real time      0.8593
       DOS:  cpu time      0.0005: real time      0.0005
    CHARGE:  cpu time      0.0099: real time      0.0099
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.8682: real time      0.8724

 eigenvalue-minimisations  : 11736
 total energy-change (2. order) : 0.5105841E-01  (-0.7134375E-03)
 number of electron      11.9999997 magnetization 
 augmentation part       -0.1524692 magnetization 

 Broyden mixing:
  rms(total) = 0.14670E+00    rms(broyden)= 0.14670E+00
  rms(prec ) = 0.28397E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3355
  2.3355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.79197056
  Ewald energy   TEWEN  =      -291.35517409
  -Hartree energ DENC   =        -0.36365328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.02693510
  PAW double counting   =       372.02148721     -244.20894363
  entropy T*S    EENTRO =        -0.00189712
  eigenvalues    EBANDS =        40.56327549
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.01119379 eV

  energy without entropy =      -15.00929668  energy(sigma->0) =      -15.01024523


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0015: real time      0.0017
    SETDIJ:  cpu time      0.0007: real time      0.0007
     EDDAV:  cpu time      0.6810: real time      0.6843
       DOS:  cpu time      0.0005: real time      0.0005
    CHARGE:  cpu time      0.0102: real time      0.0102
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.6941: real time      0.6976

 eigenvalue-minimisations  : 10248
 total energy-change (2. order) : 0.3727252E-01  (-0.2034153E-02)
 number of electron      11.9999997 magnetization 
 augmentation part       -0.1566836 magnetization 

 Broyden mixing:
  rms(total) = 0.25934E-01    rms(broyden)= 0.25934E-01
  rms(prec ) = 0.28085E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7876
  2.7876  2.7876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.79197056
  Ewald energy   TEWEN  =      -291.35517409
  -Hartree energ DENC   =        -0.39202924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.76664430
  PAW double counting   =       581.57514674     -453.77817553
  entropy T*S    EENTRO =        -0.00187350
  eigenvalues    EBANDS =        40.38418191
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.97392128 eV

  energy without entropy =      -14.97204777  energy(sigma->0) =      -14.97298452


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0016: real time      0.0017
    SETDIJ:  cpu time      0.0007: real time      0.0007
     EDDAV:  cpu time      1.1010: real time      1.1058
       DOS:  cpu time      0.0005: real time      0.0005
    CHARGE:  cpu time      0.0100: real time      0.0100
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      1.1140: real time      1.1190

 eigenvalue-minimisations  : 13968
 total energy-change (2. order) : 0.1066078E-03  (-0.7941463E-05)
 number of electron      11.9999997 magnetization 
 augmentation part       -0.1570171 magnetization 

 Broyden mixing:
  rms(total) = 0.23781E-02    rms(broyden)= 0.23781E-02
  rms(prec ) = 0.39160E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1226
  1.0442  2.5830  2.7405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.79197056
  Ewald energy   TEWEN  =      -291.35517409
  -Hartree energ DENC   =        -0.40527783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.74903270
  PAW double counting   =       534.71511124     -406.93055905
  entropy T*S    EENTRO =        -0.00187018
  eigenvalues    EBANDS =        40.39234121
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.97381467 eV

  energy without entropy =      -14.97194449  energy(sigma->0) =      -14.97287958


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0016: real time      0.0017
    SETDIJ:  cpu time      0.0007: real time      0.0007
     EDDAV:  cpu time      0.7482: real time      0.7534
       DOS:  cpu time      0.0006: real time      0.0006
    --------------------------------------------
      LOOP:  cpu time      0.7511: real time      0.7564

 eigenvalue-minimisations  : 10560
 total energy-change (2. order) : 0.8112752E-05  (-0.3922128E-06)
 number of electron      11.9999997 magnetization 
 augmentation part       -0.1570171 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.79197056
  Ewald energy   TEWEN  =      -291.35517409
  -Hartree energ DENC   =        -0.40693156
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.74536111
  PAW double counting   =       538.17759128     -410.39271402
  entropy T*S    EENTRO =        -0.00186958
  eigenvalues    EBANDS =        40.39000581
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.97380656 eV

  energy without entropy =      -14.97193697  energy(sigma->0) =      -14.97287176


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.0406
  (the norm of the test charge is              1.0000)
       1 -72.9538       2 -72.9538       3 -72.9538       4 -72.9538
 
 
 
 E-fermi :   7.7061     XC(G=0): -10.0966     alpha+bet :-14.4692

 Fermi energy:         7.7060725131

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -3.2300      2.00000
      2       4.8574      2.00000
      3       4.8574      2.00000
      4       4.8574      2.00000
      5       6.1168      2.00000
      6       6.1168      2.00000
      7       6.1168      2.00000
      8      12.9659      0.00000
      9      12.9659      0.00000
     10      12.9659      0.00000
     11      13.1805      0.00000
     12      13.1805      0.00000
     13      13.1805      0.00000
     14      13.1805      0.00000
     15      13.1805      0.00000
     16      13.1805      0.00000
     17      16.5276      0.00000
     18      16.5276      0.00000
     19      16.5276      0.00000
     20      20.1817      0.00000
     21      20.1817      0.00000
     22      20.1817      0.00000
     23      21.4649      0.00000
     24      21.4649      0.00000

 k-point     2 :       0.0625    0.0000    0.0000
  band No.  band energies     occupation 
      1      -3.1953      2.00000
      2       4.2827      2.00000
      3       4.8893      2.00000
      4       4.8893      2.00000
      5       6.1507      2.00000
      6       6.1507      2.00000
      7       6.7520      2.00000
      8      12.0700      0.00000
      9      12.0700      0.00000
     10      12.9196      0.00000
     11      12.9196      0.00000
     12      13.0001      0.00000
     13      13.2101      0.00000
     14      13.2101      0.00000
     15      14.1406      0.00000
     16      14.1406      0.00000
     17      16.5594      0.00000
     18      16.8405      0.00000
     19      16.8405      0.00000
     20      19.7118      0.00000
     21      19.7118      0.00000
     22      19.9111      0.00000
     23      21.3781      0.00000
     24      21.9865      0.00000

 k-point     3 :       0.1250    0.0000    0.0000
  band No.  band energies     occupation 
      1      -3.0910      2.00000
      2       3.3936      2.00000
      3       4.9850      2.00000
      4       4.9850      2.00000
      5       6.2520      2.00000
      6       6.2520      2.00000
      7       7.8224      0.00100
      8      11.1397      0.00000
      9      11.1397      0.00000
     10      12.3199      0.00000
     11      12.3199      0.00000
     12      13.1028      0.00000
     13      13.2991      0.00000
     14      13.2991      0.00000
     15      15.2634      0.00000
     16      15.2634      0.00000
     17      16.6542      0.00000
     18      17.5957      0.00000
     19      17.5957      0.00000
     20      18.9437      0.00000
     21      18.9437      0.00000
     22      19.2827      0.00000
     23      21.1335      0.00000
     24      22.9066      0.00000

 k-point     4 :       0.1875    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.9175      2.00000
      2       2.5153      2.00000
      3       5.1446      2.00000
      4       5.1446      2.00000
      5       6.4202      2.00000
      6       6.4202      2.00000
      7       9.0027      0.00000
      8      10.2724      0.00000
      9      10.2724      0.00000
     10      11.6070      0.00000
     11      11.6070      0.00000
     12      13.2740      0.00000
     13      13.4475      0.00000
     14      13.4475      0.00000
     15      16.4514      0.00000
     16      16.4514      0.00000
     17      16.8110      0.00000
     18      18.1744      0.00000
     19      18.1744      0.00000
     20      18.5328      0.00000
     21      18.5665      0.00000
     22      18.5665      0.00000
     23      20.7687      0.00000
     24      23.7170      0.00000

 k-point     5 :       0.2500    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.6748      2.00000
      2       1.6857      2.00000
      3       5.3681      2.00000
      4       5.3681      2.00000
      5       6.6538      2.00000
      6       6.6538      2.00000
      7       9.4693      0.00000
      8       9.4693      0.00000
      9      10.2547      0.00000
     10      10.8811      0.00000
     11      10.8811      0.00000
     12      13.5135      0.00000
     13      13.6553      0.00000
     14      13.6553      0.00000
     15      17.0284      0.00000
     16      17.4463      0.00000
     17      17.4463      0.00000
     18      17.7020      0.00000
     19      17.7020      0.00000
     20      17.7695      0.00000
     21      19.6495      0.00000
     22      19.6495      0.00000
     23      20.3255      0.00000
     24      22.1368      0.00000

 k-point     6 :       0.3125    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.3635      2.00000
      2       0.9142      2.00000
      3       5.6557      2.00000
      4       5.6557      2.00000
      5       6.9501      2.00000
      6       6.9501      2.00000
      7       8.7309      0.00000
      8       8.7309      0.00000
      9      10.1833      0.00000
     10      10.1833      0.00000
     11      11.5684      0.00000
     12      13.8209      0.00000
     13      13.9225      0.00000
     14      13.9225      0.00000
     15      16.7697      0.00000
     16      16.7697      0.00000
     17      17.0345      0.00000
     18      17.3038      0.00000
     19      19.0141      0.00000
     20      19.0141      0.00000
     21      19.8305      0.00000
     22      20.5479      0.00000
     23      20.7978      0.00000
     24      20.7978      0.00000

 k-point     7 :       0.3750    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.9838      2.00000
      2       0.2045      2.00000
      3       6.0073      2.00000
      4       6.0073      2.00000
      5       7.3024      2.00000
      6       7.3024      2.00000
      7       8.0571      0.00000
      8       8.0571      0.00000
      9       9.5370      0.00000
     10       9.5370      0.00000
     11      12.9392      0.00000
     12      14.1955      0.00000
     13      14.2492      0.00000
     14      14.2492      0.00000
     15      16.1489      0.00000
     16      16.1489      0.00000
     17      16.3466      0.00000
     18      17.6335      0.00000
     19      18.8905      0.00000
     20      19.4060      0.00000
     21      20.3851      0.00000
     22      20.3851      0.00000
     23      21.9732      0.00000
     24      21.9732      0.00000

 k-point     8 :       0.4375    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.5364      2.00000
      2      -0.4414      2.00000
      3       6.4232      2.00000
      4       6.4232      2.00000
      5       7.4480      2.00000
      6       7.4480      2.00000
      7       7.6858      1.43319
      8       7.6858      1.43319
      9       8.9748      0.00000
     10       8.9748      0.00000
     11      14.3635      0.00000
     12      14.6354      0.00000
     13      14.6354      0.00000
     14      14.6369      0.00000
     15      15.5856      0.00000
     16      15.5856      0.00000
     17      15.7149      0.00000
     18      17.3551      0.00000
     19      18.0130      0.00000
     20      18.8986      0.00000
     21      21.8133      0.00000
     22      21.8133      0.00000
     23      23.0937      0.00000
     24      23.0937      0.00000

 k-point     9 :       0.5000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.0220      2.00000
      2      -1.0220      2.00000
      3       6.9034      2.00000
      4       6.9034      2.00000
      5       6.9034      2.00000
      6       6.9034      2.00000
      7       7.9322      0.00000
      8       7.9322      0.00000
      9       8.6685      0.00000
     10       8.6685      0.00000
     11      15.0810      0.00000
     12      15.0810      0.00000
     13      15.0810      0.00000
     14      15.0810      0.00000
     15      15.1443      0.00000
     16      15.1443      0.00000
     17      15.8380      0.00000
     18      15.8380      0.00000
     19      18.4371      0.00000
     20      18.4371      0.00000
     21      23.2938      0.00000
     22      23.2938      0.00000
     23      23.2938      0.00000
     24      23.2938      0.00000

 k-point    10 :       0.0625    0.0625    0.0000
  band No.  band energies     occupation 
      1      -3.1605      2.00000
      2       4.3153      2.00000
      3       4.3153      2.00000
      4       4.9212      2.00000
      5       6.1845      2.00000
      6       6.7851      2.00000
      7       6.7851      2.00000
      8      11.4679      0.00000
      9      12.1022      0.00000
     10      12.1022      0.00000
     11      12.9497      0.00000
     12      12.9497      0.00000
     13      13.2402      0.00000
     14      14.1722      0.00000
     15      14.1722      0.00000
     16      14.1957      0.00000
     17      16.8717      0.00000
     18      16.8717      0.00000
     19      17.1831      0.00000
     20      19.0275      0.00000
     21      19.3443      0.00000
     22      20.2497      0.00000
     23      21.5083      0.00000
     24      22.0807      0.00000

 k-point    11 :       0.1250    0.0625    0.0000
  band No.  band energies     occupation 
      1      -3.0563      2.00000
      2       3.4267      2.00000
      3       4.4131      2.00000
      4       5.0169      2.00000
      5       6.2855      2.00000
      6       6.8842      2.00000
      7       7.8548      0.00003
      8      10.5996      0.00000
      9      11.1719      0.00000
     10      12.1989      0.00000
     11      12.3509      0.00000
     12      12.8563      0.00000
     13      13.0400      0.00000
     14      14.2673      0.00000
     15      14.9990      0.00000
     16      15.2951      0.00000
     17      16.9652      0.00000
     18      17.6262      0.00000
     19      17.9798      0.00000
     20      18.2018      0.00000
     21      18.6473      0.00000
     22      19.9679      0.00000
     23      21.3656      0.00000
     24      22.6841      0.00000

 k-point    12 :       0.1875    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.8828      2.00000
      2       2.5486      2.00000
      3       4.5759      2.00000
      4       5.1765      2.00000
      5       6.4531      2.00000
      6       7.0486      2.00000
      7       9.0345      0.00000
      8       9.7540      0.00000
      9      10.3045      0.00000
     10      11.6389      0.00000
     11      12.1650      0.00000
     12      12.3599      0.00000
     13      13.1906      0.00000
     14      14.4257      0.00000
     15      16.1146      0.00000
     16      16.4830      0.00000
     17      17.1199      0.00000
     18      17.3946      0.00000
     19      17.9080      0.00000
     20      18.5960      0.00000
     21      18.9789      0.00000
     22      19.3329      0.00000
     23      21.0209      0.00000
     24      23.6291      0.00000

 k-point    13 :       0.2500    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.6402      2.00000
      2       1.7193      2.00000
      3       4.8037      2.00000
      4       5.4001      2.00000
      5       6.6852      2.00000
      6       7.2770      2.00000
      7       8.9613      0.00000
      8       9.5014      0.00000
      9      10.2855      0.00000
     10      10.9142      0.00000
     11      11.4421      0.00000
     12      12.5851      0.00000
     13      13.4015      0.00000
     14      14.6475      0.00000
     15      16.6294      0.00000
     16      17.1934      0.00000
     17      17.3319      0.00000
     18      17.3345      0.00000
     19      17.7335      0.00000
     20      18.6299      0.00000
     21      19.6780      0.00000
     22      20.0823      0.00000
     23      20.5808      0.00000
     24      22.1766      0.00000

 k-point    14 :       0.3125    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.3289      2.00000
      2       0.9480      2.00000
      3       5.0963      2.00000
      4       5.6876      2.00000
      5       6.9757      2.00000
      6       7.5663      1.99992
      7       8.2330      0.00000
      8       8.7630      0.00000
      9      10.2189      0.00000
     10      10.7445      0.00000
     11      11.5975      0.00000
     12      12.8741      0.00000
     13      13.6729      0.00000
     14      14.9328      0.00000
     15      15.9158      0.00000
     16      16.5226      0.00000
     17      17.6064      0.00000
     18      17.9417      0.00000
     19      18.6198      0.00000
     20      19.0454      0.00000
     21      20.0597      0.00000
     22      20.6245      0.00000
     23      20.8248      0.00000
     24      21.2475      0.00000

 k-point    15 :       0.3750    0.0625    0.0000
  band No.  band energies     occupation 
      1      -1.9493      2.00000
      2       0.2385      2.00000
      3       5.4531      2.00000
      4       6.0393      2.00000
      5       7.2616      2.00000
      6       7.6313      1.96549
      7       7.9062      0.00000
      8       8.0892      0.00000
      9       9.5800      0.00000
     10      10.0945      0.00000
     11      12.9637      0.00000
     12      13.2266      0.00000
     13      14.0067      0.00000
     14      15.2581      0.00000
     15      15.2814      0.00000
     16      15.9032      0.00000
     17      17.2953      0.00000
     18      17.9324      0.00000
     19      18.9179      0.00000
     20      19.6921      0.00000
     21      19.9664      0.00000
     22      20.4164      0.00000
     23      21.9958      0.00000
     24      22.4398      0.00000

 k-point    16 :       0.4375    0.0625    0.0000
  band No.  band energies     occupation 
      1      -1.5021      2.00000
      2      -0.4073      2.00000
      3       5.8735      2.00000
      4       6.4552      2.00000
      5       6.8907      2.00000
      6       7.4800      2.00000
      7       7.7998      0.00800
      8       8.2404      0.00000
      9       9.0625      0.00000
     10       9.5100      0.00000
     11      13.6420      0.00000
     12      14.3000      0.00000
     13      14.4829      0.00000
     14      14.6586      0.00000
     15      15.3382      0.00000
     16      15.6932      0.00000
     17      16.7020      0.00000
     18      17.3865      0.00000
     19      18.3082      0.00000
     20      19.1878      0.00000
     21      21.3593      0.00000
     22      21.8438      0.00000
     23      23.0731      0.00000
     24      23.5718      0.00000

 k-point    17 :       0.5000    0.0625    0.0000
  band No.  band energies     occupation 
      1      -0.9878      2.00000
      2      -0.9878      2.00000
      3       6.3557      2.00000
      4       6.3557      2.00000
      5       6.9354      2.00000
      6       6.9354      2.00000
      7       8.1947      0.00000
      8       8.1947      0.00000
      9       9.0461      0.00000
     10       9.0461      0.00000
     11      14.1196      0.00000
     12      14.1196      0.00000
     13      14.8279      0.00000
     14      14.8279      0.00000
     15      15.8759      0.00000
     16      15.8759      0.00000
     17      16.1671      0.00000
     18      16.1671      0.00000
     19      18.7285      0.00000
     20      18.7285      0.00000
     21      22.7491      0.00000
     22      22.7491      0.00000
     23      23.3236      0.00000
     24      23.3236      0.00000

 k-point    18 :       0.1250    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.9522      2.00000
      2       3.5258      2.00000
      3       3.5258      2.00000
      4       5.1127      2.00000
      5       6.3857      2.00000
      6       7.9519      0.00000
      7       7.9519      0.00000
      8       9.7543      0.00000
      9      11.2683      0.00000
     10      11.2683      0.00000
     11      12.4438      0.00000
     12      12.4438      0.00000
     13      13.4194      0.00000
     14      14.7838      0.00000
     15      15.3903      0.00000
     16      15.3903      0.00000
     17      17.3339      0.00000
     18      17.7172      0.00000
     19      17.7172      0.00000
     20      18.0208      0.00000
     21      18.8243      0.00000
     22      20.4523      0.00000
     23      21.6285      0.00000
     24      22.5438      0.00000

 k-point    19 :       0.1875    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.7788      2.00000
      2       2.6487      2.00000
      3       3.6909      2.00000
      4       5.2723      2.00000
      5       6.5510      2.00000
      6       8.1127      0.00000
      7       8.9174      0.00000
      8       9.1293      0.00000
      9      10.4008      0.00000
     10      11.4289      0.00000
     11      11.7349      0.00000
     12      12.5988      0.00000
     13      13.0820      0.00000
     14      15.5105      0.00000
     15      15.5487      0.00000
     16      16.5033      0.00000
     17      16.5778      0.00000
     18      17.3167      0.00000
     19      17.8678      0.00000
     20      18.6842      0.00000
     21      19.8491      0.00000
     22      20.2315      0.00000
     23      21.5012      0.00000
     24      23.1065      0.00000

 k-point    20 :       0.2500    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.5364      2.00000
      2       1.8200      2.00000
      3       3.9218      2.00000
      4       5.4959      2.00000
      5       6.7751      2.00000
      6       8.1337      0.00000
      7       8.3347      0.00000
      8       9.5977      0.00000
      9      10.3768      0.00000
     10      11.0147      0.00000
     11      11.6537      0.00000
     12      12.4234      0.00000
     13      12.8164      0.00000
     14      15.7237      0.00000
     15      15.7704      0.00000
     16      16.6181      0.00000
     17      16.6442      0.00000
     18      17.8280      0.00000
     19      18.0767      0.00000
     20      19.6539      0.00000
     21      19.7631      0.00000
     22      20.9656      0.00000
     23      21.1114      0.00000
     24      22.3180      0.00000

 k-point    21 :       0.3125    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.2253      2.00000
      2       1.0493      2.00000
      3       4.2181      2.00000
      4       5.7835      2.00000
      5       6.9995      2.00000
      6       7.4709      2.00000
      7       8.6105      0.00000
      8       8.8592      0.00000
      9      10.3298      0.00000
     10      11.6808      0.00000
     11      11.7459      0.00000
     12      11.9425      0.00000
     13      13.0996      0.00000
     14      15.0002      0.00000
     15      15.9532      0.00000
     16      16.0550      0.00000
     17      17.8992      0.00000
     18      18.3417      0.00000
     19      19.0127      0.00000
     20      19.1393      0.00000
     21      20.3899      0.00000
     22      20.9047      0.00000
     23      21.0270      0.00000
     24      22.1361      0.00000

 k-point    22 :       0.3750    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.8460      2.00000
      2       0.3402      2.00000
      3       4.5795      2.00000
      4       6.1352      2.00000
      5       6.6358      2.00000
      6       7.5194      2.00000
      7       8.1854      0.00000
      8       8.8976      0.00000
      9       9.7396      0.00000
     10      11.1032      0.00000
     11      12.2951      0.00000
     12      13.0036      0.00000
     13      13.4808      0.00000
     14      14.3356      0.00000
     15      15.3337      0.00000
     16      16.4026      0.00000
     17      18.3890      0.00000
     18      18.6597      0.00000
     19      18.9958      0.00000
     20      19.2256      0.00000
     21      20.3798      0.00000
     22      20.5089      0.00000
     23      22.0609      0.00000
     24      23.3226      0.00000

 k-point    23 :       0.4375    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.3991      2.00000
      2      -0.3050      2.00000
      3       5.0050      2.00000
      4       6.0423      2.00000
      5       6.5512      2.00000
      6       7.5761      1.99976
      7       7.9193      0.00000
      8       8.8476      0.00000
      9       9.6009      0.00000
     10      10.5136      0.00000
     11      12.7111      0.00000
     12      13.7320      0.00000
     13      13.7734      0.00000
     14      14.5267      0.00000
     15      14.7652      0.00000
     16      16.8116      0.00000
     17      17.4749      0.00000
     18      17.8085      0.00000
     19      19.0267      0.00000
     20      19.8881      0.00000
     21      20.6033      0.00000
     22      21.9346      0.00000
     23      22.9374      0.00000
     24      24.0031      0.00000

 k-point    24 :       0.5000    0.1250    0.0000
  band No.  band energies     occupation 
      1      -0.8851      2.00000
      2      -0.8851      2.00000
      3       5.4937      2.00000
      4       5.4937      2.00000
      5       7.0314      2.00000
      6       7.0314      2.00000
      7       8.3864      0.00000
      8       8.3864      0.00000
      9       9.9928      0.00000
     10       9.9928      0.00000
     11      13.1903      0.00000
     12      13.1903      0.00000
     13      14.2487      0.00000
     14      14.2487      0.00000
     15      15.9734      0.00000
     16      15.9734      0.00000
     17      17.2810      0.00000
     18      17.2810      0.00000
     19      19.4378      0.00000
     20      19.4378      0.00000
     21      21.9962      0.00000
     22      21.9962      0.00000
     23      23.4127      0.00000
     24      23.4127      0.00000

 k-point    25 :       0.1875    0.1875    0.0000
  band No.  band energies     occupation 
      1      -2.6056      2.00000
      2       2.8153      2.00000
      3       2.8153      2.00000
      4       5.4320      2.00000
      5       6.7079      2.00000
      6       8.0882      0.00000
      7       9.2852      0.00000
      8       9.2852      0.00000
      9      10.5614      0.00000
     10      10.5614      0.00000
     11      11.8957      0.00000
     12      11.8957      0.00000
     13      13.7183      0.00000
     14      15.2500      0.00000
     15      15.6593      0.00000
     16      16.6303      0.00000
     17      16.7357      0.00000
     18      16.7357      0.00000
     19      18.8303      0.00000
     20      18.8303      0.00000
     21      20.7896      0.00000
     22      20.8825      0.00000
     23      21.7570      0.00000
     24      22.9205      0.00000

 k-point    26 :       0.2500    0.1875    0.0000
  band No.  band energies     occupation 
      1      -2.3635      2.00000
      2       1.9877      2.00000
      3       3.0482      2.00000
      4       5.6557      2.00000
      5       6.8674      2.00000
      6       7.3667      2.00000
      7       9.4956      0.00000
      8       9.7582      0.00000
      9      10.5227      0.00000
     10      10.7860      0.00000
     11      11.1870      0.00000
     12      12.1254      0.00000
     13      13.4457      0.00000
     14      14.8710      0.00000
     15      15.9385      0.00000
     16      15.9934      0.00000
     17      16.9565      0.00000
     18      17.9850      0.00000
     19      19.0327      0.00000
     20      19.9037      0.00000
     21      20.6294      0.00000
     22      21.5061      0.00000
     23      21.9974      0.00000
     24      22.6147      0.00000

 k-point    27 :       0.3125    0.1875    0.0000
  band No.  band energies     occupation 
      1      -2.0528      2.00000
      2       1.2179      2.00000
      3       3.3471      2.00000
      4       5.9433      2.00000
      5       6.4611      2.00000
      6       7.3317      2.00000
      7       9.0196      0.00000
      8       9.7227      0.00000
      9      10.5493      0.00000
     10      11.0748      0.00000
     11      11.7837      0.00000
     12      12.4543      0.00000
     13      12.8459      0.00000
     14      14.1417      0.00000
     15      15.2742      0.00000
     16      17.1695      0.00000
     17      17.2399      0.00000
     18      19.2895      0.00000
     19      19.2950      0.00000
     20      20.1095      0.00000
     21      20.5423      0.00000
     22      21.0363      0.00000
     23      21.7657      0.00000
     24      23.1567      0.00000

 k-point    28 :       0.3750    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.6740      2.00000
      2       0.5098      2.00000
      3       3.7116      2.00000
      4       5.8052      2.00000
      5       6.2951      2.00000
      6       7.6701      1.69151
      7       8.3457      0.00000
      8       9.6269      0.00000
      9      10.3392      0.00000
     10      11.4276      0.00000
     11      12.2284      0.00000
     12      12.6373      0.00000
     13      13.3071      0.00000
     14      13.4736      0.00000
     15      14.6522      0.00000
     16      17.5847      0.00000
     17      18.4717      0.00000
     18      19.1173      0.00000
     19      19.5299      0.00000
     20      19.5970      0.00000
     21      20.6627      0.00000
     22      21.2385      0.00000
     23      22.1599      0.00000
     24      24.3142      0.00000

 k-point    29 :       0.4375    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.2275      2.00000
      2      -0.1348      2.00000
      3       4.1410      2.00000
      4       5.1904      2.00000
      5       6.7112      2.00000
      6       7.7363      0.39204
      7       8.0910      0.00000
      8       9.1064      0.00000
      9      10.6668      0.00000
     10      11.6482      0.00000
     11      11.8441      0.00000
     12      12.8675      0.00000
     13      13.0869      0.00000
     14      14.0790      0.00000
     15      14.6747      0.00000
     16      17.6152      0.00000
     17      17.9900      0.00000
     18      18.9695      0.00000
     19      19.8412      0.00000
     20      19.9514      0.00000
     21      20.7772      0.00000
     22      22.0856      0.00000
     23      22.5199      0.00000
     24      23.7999      0.00000

 k-point    30 :       0.5000    0.1875    0.0000
  band No.  band energies     occupation 
      1      -0.7142      2.00000
      2      -0.7142      2.00000
      3       4.6345      2.00000
      4       4.6345      2.00000
      5       7.1915      2.00000
      6       7.1915      2.00000
      7       8.5743      0.00000
      8       8.5743      0.00000
      9      11.1228      0.00000
     10      11.1228      0.00000
     11      12.3242      0.00000
     12      12.3242      0.00000
     13      13.5578      0.00000
     14      13.5578      0.00000
     15      16.1246      0.00000
     16      16.1246      0.00000
     17      18.4531      0.00000
     18      18.4531      0.00000
     19      20.3470      0.00000
     20      20.3470      0.00000
     21      21.2454      0.00000
     22      21.2454      0.00000
     23      23.5592      0.00000
     24      23.5592      0.00000

 k-point    31 :       0.2500    0.2500    0.0000
  band No.  band energies     occupation 
      1      -2.1218      2.00000
      2       2.2222      2.00000
      3       2.2222      2.00000
      4       5.8794      2.00000
      5       6.4010      2.00000
      6       7.2675      2.00000
      7       9.9828      0.00000
      8       9.9828      0.00000
      9      10.6877      0.00000
     10      10.6877      0.00000
     11      11.4627      0.00000
     12      11.4627      0.00000
     13      14.0770      0.00000
     14      14.1370      0.00000
     15      15.2472      0.00000
     16      15.7740      0.00000
     17      18.2046      0.00000
     18      18.2046      0.00000
     19      20.0981      0.00000
     20      20.0981      0.00000
     21      21.2609      0.00000
     22      21.4250      0.00000
     23      22.8392      0.00000
     24      23.0997      0.00000

 k-point    32 :       0.3125    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.8116      2.00000
      2       1.4538      2.00000
      3       2.5232      2.00000
      4       5.6827      2.00000
      5       6.1672      2.00000
      6       7.5409      2.00000
      7       9.2441      0.00000
      8      10.2715      0.00000
      9      10.5269      0.00000
     10      11.2120      0.00000
     11      11.5377      0.00000
     12      12.2034      0.00000
     13      13.3443      0.00000
     14      13.9352      0.00000
     15      14.5806      0.00000
     16      16.5559      0.00000
     17      18.4854      0.00000
     18      19.5121      0.00000
     19      20.3433      0.00000
     20      20.5961      0.00000
     21      21.1586      0.00000
     22      21.2159      0.00000
     23      22.4896      0.00000
     24      23.4287      0.00000

 k-point    33 :       0.3750    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.4334      2.00000
      2       0.7467      2.00000
      3       2.8901      2.00000
      4       5.0028      2.00000
      5       6.5191      2.00000
      6       7.8997      0.00000
      7       8.5701      0.00000
      8       9.9477      0.00000
      9      10.6244      0.00000
     10      11.4828      0.00000
     11      11.9559      0.00000
     12      12.6738      0.00000
     13      13.4025      0.00000
     14      13.4920      0.00000
     15      13.9543      0.00000
     16      17.7782      0.00000
     17      18.8264      0.00000
     18      19.2627      0.00000
     19      20.6354      0.00000
     20      20.6954      0.00000
     21      20.8766      0.00000
     22      22.1012      0.00000
     23      22.2655      0.00000
     24      23.6332      0.00000

 k-point    34 :       0.4375    0.2500    0.0000
  band No.  band energies     occupation 
      1      -0.9877      2.00000
      2       0.1033      2.00000
      3       3.3226      2.00000
      4       4.3804      2.00000
      5       6.9353      2.00000
      6       7.9607      0.00000
      7       8.3258      0.00000
      8       9.3581      0.00000
      9      11.0412      0.00000
     10      11.8748      0.00000
     11      12.0661      0.00000
     12      12.3786      0.00000
     13      12.8501      0.00000
     14      13.3763      0.00000
     15      14.8851      0.00000
     16      17.8008      0.00000
     17      19.1263      0.00000
     18      19.2256      0.00000
     19      20.1763      0.00000
     20      20.9685      0.00000
     21      21.7171      0.00000
     22      21.9193      0.00000
     23      22.2948      0.00000
     24      23.8521      0.00000

 k-point    35 :       0.5000    0.2500    0.0000
  band No.  band energies     occupation 
      1      -0.4752      2.00000
      2      -0.4752      2.00000
      3       3.8197      2.00000
      4       3.8197      2.00000
      5       7.4157      2.00000
      6       7.4157      2.00000
      7       8.8137      0.00000
      8       8.8137      0.00000
      9      11.5218      0.00000
     10      11.5218      0.00000
     11      12.3350      0.00000
     12      12.3350      0.00000
     13      12.8506      0.00000
     14      12.8506      0.00000
     15      16.3287      0.00000
     16      16.3287      0.00000
     17      19.6785      0.00000
     18      19.6785      0.00000
     19      20.5328      0.00000
     20      20.5328      0.00000
     21      21.3336      0.00000
     22      21.3336      0.00000
     23      23.7622      0.00000
     24      23.7622      0.00000

 k-point    36 :       0.3125    0.3125    0.0000
  band No.  band energies     occupation 
      1      -1.5021      2.00000
      2       1.7565      2.00000
      3       1.7565      2.00000
      4       4.9396      2.00000
      5       6.4551      2.00000
      6       7.8348      0.00027
      7       9.5328      0.00000
      8       9.5328      0.00000
      9      10.9018      0.00000
     10      10.9018      0.00000
     11      12.4268      0.00000
     12      12.4268      0.00000
     13      12.6092      0.00000
     14      13.9099      0.00000
     15      14.6756      0.00000
     16      16.4008      0.00000
     17      19.7894      0.00000
     18      19.7894      0.00000
     19      20.3280      0.00000
     20      21.4384      0.00000
     21      21.4384      0.00000
     22      21.8663      0.00000
     23      22.3460      0.00000
     24      23.0504      0.00000

 k-point    37 :       0.3750    0.3125    0.0000
  band No.  band energies     occupation 
      1      -1.1247      2.00000
      2       1.0509      2.00000
      3       2.1255      2.00000
      4       4.2521      2.00000
      5       6.8071      2.00000
      6       8.1975      0.00000
      7       8.8587      0.00000
      8       9.8857      0.00000
      9      10.2604      0.00000
     10      11.2718      0.00000
     11      11.9371      0.00000
     12      12.7564      0.00000
     13      13.2786      0.00000
     14      13.7612      0.00000
     15      14.5473      0.00000
     16      17.2253      0.00000
     17      19.3633      0.00000
     18      20.1247      0.00000
     19      21.1487      0.00000
     20      21.6920      0.00000
     21      21.8181      0.00000
     22      22.0671      0.00000
     23      22.2827      0.00000
     24      23.1190      0.00000

 k-point    38 :       0.4375    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.6799      2.00000
      2       0.4088      2.00000
      3       2.5605      2.00000
      4       3.6249      2.00000
      5       7.2234      2.00000
      6       8.2491      0.00000
      7       8.6248      0.00000
      8       9.6606      0.00000
      9      10.3026      0.00000
     10      11.3284      0.00000
     11      11.6910      0.00000
     12      12.6957      0.00000
     13      13.1516      0.00000
     14      14.0857      0.00000
     15      15.1523      0.00000
     16      18.0127      0.00000
     17      18.4902      0.00000
     18      20.5145      0.00000
     19      21.2995      0.00000
     20      21.4095      0.00000
     21      21.9525      0.00000
     22      22.1459      0.00000
     23      22.5592      0.00000
     24      23.0289      0.00000

 k-point    39 :       0.5000    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.1685      2.00000
      2      -0.1685      2.00000
      3       3.0606      2.00000
      4       3.0606      2.00000
      5       7.7041      1.04500
      6       7.7041      1.04500
      7       9.1137      0.00000
      8       9.1137      0.00000
      9      10.7836      0.00000
     10      10.7836      0.00000
     11      12.1657      0.00000
     12      12.1657      0.00000
     13      13.6006      0.00000
     14      13.6006      0.00000
     15      16.5798      0.00000
     16      16.5798      0.00000
     17      19.8783      0.00000
     18      19.8783      0.00000
     19      20.9502      0.00000
     20      20.9502      0.00000
     21      22.1486      0.00000
     22      22.1486      0.00000
     23      23.0967      0.00000
     24      23.0967      0.00000

 k-point    40 :       0.3750    0.3750    0.0000
  band No.  band energies     occupation 
      1      -0.7482      2.00000
      2       1.4218      2.00000
      3       1.4218      2.00000
      4       3.5597      2.00000
      5       7.1594      2.00000
      6       8.5609      0.00000
      7       9.2115      0.00000
      8       9.2115      0.00000
      9      10.6230      0.00000
     10      10.6230      0.00000
     11      11.2640      0.00000
     12      12.6425      0.00000
     13      14.0921      0.00000
     14      14.0921      0.00000
     15      15.3345      0.00000
     16      17.1414      0.00000
     17      19.1366      0.00000
     18      21.1477      0.00000
     19      21.4757      0.00000
     20      21.4757      0.00000
     21      22.0345      0.00000
     22      22.0345      0.00000
     23      22.6035      0.00000
     24      23.2219      0.00000

 k-point    41 :       0.4375    0.3750    0.0000
  band No.  band energies     occupation 
      1      -0.3046      2.00000
      2       0.7814      2.00000
      3       1.8590      2.00000
      4       2.9290      2.00000
      5       7.5759      1.99977
      6       8.6018      0.00000
      7       8.9876      0.00000
      8       9.6284      0.00000
      9      10.0221      0.00000
     10      10.6548      0.00000
     11      11.0429      0.00000
     12      12.0548      0.00000
     13      14.4748      0.00000
     14      15.2803      0.00000
     15      15.4695      0.00000
     16      18.0062      0.00000
     17      18.1830      0.00000
     18      20.7220      0.00000
     19      20.9610      0.00000
     20      21.6172      0.00000
     21      21.8496      0.00000
     22      22.6065      0.00000
     23      22.8717      0.00000
     24      23.3630      0.00000

 k-point    42 :       0.5000    0.3750    0.0000
  band No.  band energies     occupation 
      1       0.2055      2.00000
      2       0.2055      2.00000
      3       2.3617      2.00000
      4       2.3617      2.00000
      5       8.0566      0.00000
      6       8.0566      0.00000
      7       9.4756      0.00000
      8       9.4756      0.00000
      9      10.1095      0.00000
     10      10.1095      0.00000
     11      11.5206      0.00000
     12      11.5206      0.00000
     13      14.8916      0.00000
     14      14.8916      0.00000
     15      16.8598      0.00000
     16      16.8598      0.00000
     17      19.3081      0.00000
     18      19.3081      0.00000
     19      21.2179      0.00000
     20      21.2179      0.00000
     21      22.2500      0.00000
     22      22.2500      0.00000
     23      23.5606      0.00000
     24      23.5606      0.00000

 k-point    43 :       0.4375    0.4375    0.0000
  band No.  band energies     occupation 
      1       0.1377      2.00000
      2       1.2204      2.00000
      3       1.2204      2.00000
      4       2.2953      2.00000
      5       7.9925      0.00000
      6       9.0187      0.00000
      7       9.0187      0.00000
      8       9.4131      0.00000
      9      10.0452      0.00000
     10      10.4437      0.00000
     11      10.4437      0.00000
     12      11.4627      0.00000
     13      15.8177      0.00000
     14      15.8177      0.00000
     15      16.1125      0.00000
     16      17.9935      0.00000
     17      18.0200      0.00000
     18      20.0087      0.00000
     19      20.2250      0.00000
     20      20.2250      0.00000
     21      23.2147      0.00000
     22      23.2147      0.00000
     23      23.4692      0.00000
     24      24.2301      0.00000

 k-point    44 :       0.5000    0.4375    0.0000
  band No.  band energies     occupation 
      1       0.6463      2.00000
      2       0.6463      2.00000
      3       1.7253      2.00000
      4       1.7253      2.00000
      5       8.4734      0.00000
      6       8.4734      0.00000
      7       9.4998      0.00000
      8       9.4998      0.00000
      9       9.8993      0.00000
     10       9.8993      0.00000
     11      10.9246      0.00000
     12      10.9246      0.00000
     13      16.1329      0.00000
     14      16.1329      0.00000
     15      17.1020      0.00000
     16      17.1020      0.00000
     17      18.8959      0.00000
     18      18.8959      0.00000
     19      19.8863      0.00000
     20      19.8863      0.00000
     21      23.5196      0.00000
     22      23.5196      0.00000
     23      24.4115      0.00000
     24      24.4145      0.00000

 k-point    45 :       0.5000    0.5000    0.0000
  band No.  band energies     occupation 
      1       1.1532      2.00000
      2       1.1532      2.00000
      3       1.1532      2.00000
      4       1.1532      2.00000
      5       8.9544      0.00000
      6       8.9544      0.00000
      7       8.9544      0.00000
      8       8.9544      0.00000
      9      10.3830      0.00000
     10      10.3830      0.00000
     11      10.3830      0.00000
     12      10.3830      0.00000
     13      17.0087      0.00000
     14      17.0087      0.00000
     15      17.0087      0.00000
     16      17.0087      0.00000
     17      18.9525      0.00000
     18      18.9525      0.00000
     19      18.9525      0.00000
     20      18.9525      0.00000
     21      24.4616      0.00000
     22      24.4616      0.00000
     23      24.4616      0.00000
     24      24.4616      0.00000

 k-point    46 :       0.0625    0.0625    0.0625
  band No.  band energies     occupation 
      1      -3.1258      2.00000
      2       4.3479      2.00000
      3       4.3479      2.00000
      4       4.3479      2.00000
      5       6.8181      2.00000
      6       6.8181      2.00000
      7       6.8181      2.00000
      8      11.5000      0.00000
      9      11.5000      0.00000
     10      11.5000      0.00000
     11      13.2699      0.00000
     12      13.2699      0.00000
     13      13.2699      0.00000
     14      14.2283      0.00000
     15      14.2283      0.00000
     16      14.2283      0.00000
     17      17.2139      0.00000
     18      17.2139      0.00000
     19      17.2139      0.00000
     20      18.3798      0.00000
     21      19.7757      0.00000
     22      19.7757      0.00000
     23      22.0316      0.00000
     24      22.0320      0.00000

 k-point    47 :       0.1250    0.0625    0.0625
  band No.  band energies     occupation 
      1      -3.0216      2.00000
      2       3.4597      2.00000
      3       4.4456      2.00000
      4       4.4456      2.00000
      5       6.9169      2.00000
      6       6.9169      2.00000
      7       7.8871      0.00000
      8      10.6319      0.00000
      9      10.6319      0.00000
     10      11.5964      0.00000
     11      12.8869      0.00000
     12      12.8869      0.00000
     13      13.3589      0.00000
     14      14.3260      0.00000
     15      15.0312      0.00000
     16      15.0312      0.00000
     17      17.3063      0.00000
     18      17.5629      0.00000
     19      18.0101      0.00000
     20      18.0101      0.00000
     21      19.0058      0.00000
     22      19.7845      0.00000
     23      21.7403      0.00000
     24      22.5012      0.00000

 k-point    48 :       0.1875    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.8481      2.00000
      2       2.5820      2.00000
      3       4.6085      2.00000
      4       4.6085      2.00000
      5       7.0806      2.00000
      6       7.0806      2.00000
      7       9.0659      0.00000
      8       9.7869      0.00000
      9       9.7869      0.00000
     10      11.7571      0.00000
     11      12.1964      0.00000
     12      12.1964      0.00000
     13      13.5073      0.00000
     14      14.4888      0.00000
     15      16.1464      0.00000
     16      16.1464      0.00000
     17      16.7618      0.00000
     18      17.4593      0.00000
     19      18.2360      0.00000
     20      19.0084      0.00000
     21      19.0084      0.00000
     22      19.3132      0.00000
     23      21.3509      0.00000
     24      23.3132      0.00000

 k-point    49 :       0.2500    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.6056      2.00000
      2       1.7529      2.00000
      3       4.8362      2.00000
      4       4.8362      2.00000
      5       7.3066      2.00000
      6       7.3066      2.00000
      7       8.9955      0.00000
      8       8.9955      0.00000
      9      10.3152      0.00000
     10      11.4743      0.00000
     11      11.4743      0.00000
     12      11.9826      0.00000
     13      13.7151      0.00000
     14      14.7164      0.00000
     15      16.0012      0.00000
     16      17.3632      0.00000
     17      17.3632      0.00000
     18      17.5074      0.00000
     19      17.6715      0.00000
     20      18.6773      0.00000
     21      20.1106      0.00000
     22      20.1106      0.00000
     23      20.8846      0.00000
     24      22.2268      0.00000

 k-point    50 :       0.3125    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.2944      2.00000
      2       0.9818      2.00000
      3       5.1286      2.00000
      4       5.1286      2.00000
      5       7.5815      1.99957
      6       7.5815      1.99957
      7       8.2770      0.00000
      8       8.2770      0.00000
      9      10.7781      0.00000
     10      10.7781      0.00000
     11      11.6204      0.00000
     12      12.2773      0.00000
     13      13.9825      0.00000
     14      15.0083      0.00000
     15      15.2908      0.00000
     16      16.8305      0.00000
     17      17.9408      0.00000
     18      18.0177      0.00000
     19      18.6508      0.00000
     20      18.6508      0.00000
     21      20.2692      0.00000
     22      20.7681      0.00000
     23      21.2745      0.00000
     24      21.2745      0.00000

 k-point    51 :       0.3750    0.0625    0.0625
  band No.  band energies     occupation 
      1      -1.9149      2.00000
      2       0.2724      2.00000
      3       5.4851      2.00000
      4       5.4851      2.00000
      5       7.5226      2.00000
      6       7.5226      2.00000
      7       8.0124      0.00000
      8       8.0124      0.00000
      9      10.1312      0.00000
     10      10.1312      0.00000
     11      12.5964      0.00000
     12      13.0208      0.00000
     13      14.3093      0.00000
     14      14.6355      0.00000
     15      15.3643      0.00000
     16      16.2095      0.00000
     17      17.3823      0.00000
     18      18.2641      0.00000
     19      18.9452      0.00000
     20      19.9966      0.00000
     21      19.9966      0.00000
     22      20.0193      0.00000
     23      22.4621      0.00000
     24      22.4621      0.00000

 k-point    52 :       0.4375    0.0625    0.0625
  band No.  band energies     occupation 
      1      -1.4677      2.00000
      2      -0.3732      2.00000
      3       5.9039      2.00000
      4       5.9039      2.00000
      5       6.9433      2.00000
      6       6.9433      2.00000
      7       8.3734      0.00000
      8       8.3734      0.00000
      9       9.5596      0.00000
     10       9.5596      0.00000
     11      13.0233      0.00000
     12      14.0384      0.00000
     13      14.4279      0.00000
     14      14.6955      0.00000
     15      15.6461      0.00000
     16      15.7835      0.00000
     17      16.7874      0.00000
     18      17.4194      0.00000
     19      18.6373      0.00000
     20      19.5153      0.00000
     21      21.3878      0.00000
     22      21.3878      0.00000
     23      23.5232      0.00000
     24      23.5232      0.00000

 k-point    53 :       0.5000    0.0625    0.0625
  band No.  band energies     occupation 
      1      -0.9535      2.00000
      2      -0.9535      2.00000
      3       6.3208      2.00000
      4       6.3208      2.00000
      5       6.4660      2.00000
      6       6.4660      2.00000
      7       8.6444      0.00000
      8       8.6444      0.00000
      9       9.2248      0.00000
     10       9.2248      0.00000
     11      13.5010      0.00000
     12      13.5010      0.00000
     13      15.1413      0.00000
     14      15.1413      0.00000
     15      15.8872      0.00000
     16      15.8872      0.00000
     17      16.2720      0.00000
     18      16.2720      0.00000
     19      19.0561      0.00000
     20      19.0561      0.00000
     21      22.6317      0.00000
     22      22.6317      0.00000
     23      23.0026      0.00000
     24      23.0026      0.00000

 k-point    54 :       0.1250    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.9175      2.00000
      2       3.5589      2.00000
      3       3.5589      2.00000
      4       4.5433      2.00000
      5       7.0146      2.00000
      6       7.9836      0.00000
      7       7.9836      0.00000
      8       9.7873      0.00000
      9      10.7291      0.00000
     10      10.7291      0.00000
     11      12.9787      0.00000
     12      12.9787      0.00000
     13      13.4491      0.00000
     14      14.8170      0.00000
     15      15.1276      0.00000
     16      15.1276      0.00000
     17      16.7309      0.00000
     18      18.1004      0.00000
     19      18.1004      0.00000
     20      18.5829      0.00000
     21      18.8540      0.00000
     22      19.9663      0.00000
     23      22.1532      0.00000
     24      22.3587      0.00000

 k-point    55 :       0.1875    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.7441      2.00000
      2       2.6820      2.00000
      3       3.7239      2.00000
      4       4.7060      2.00000
      5       7.1748      2.00000
      6       8.1425      0.00000
      7       8.9523      0.00000
      8       9.1591      0.00000
      9       9.8861      0.00000
     10      10.8919      0.00000
     11      12.2908      0.00000
     12      13.1126      0.00000
     13      13.1315      0.00000
     14      15.2882      0.00000
     15      15.5427      0.00000
     16      15.9191      0.00000
     17      16.2415      0.00000
     18      17.8748      0.00000
     19      18.2500      0.00000
     20      19.0964      0.00000
     21      19.8250      0.00000
     22      19.8782      0.00000
     23      21.9343      0.00000
     24      22.8525      0.00000

 k-point    56 :       0.2500    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.5018      2.00000
      2       1.8536      2.00000
      3       3.9548      2.00000
      4       4.9336      2.00000
      5       7.3835      2.00000
      6       8.1800      0.00000
      7       8.3538      0.00000
      8       9.1048      0.00000
      9      10.3979      0.00000
     10      11.1265      0.00000
     11      11.5716      0.00000
     12      12.4549      0.00000
     13      13.3456      0.00000
     14      15.1509      0.00000
     15      15.5125      0.00000
     16      16.6758      0.00000
     17      17.1651      0.00000
     18      17.4573      0.00000
     19      18.4577      0.00000
     20      19.3273      0.00000
     21      20.1960      0.00000
     22      20.9938      0.00000
     23      21.4458      0.00000
     24      22.4261      0.00000

 k-point    57 :       0.3125    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.1908      2.00000
      2       1.0830      2.00000
      3       4.2510      2.00000
      4       5.2254      2.00000
      5       7.3216      2.00000
      6       7.7990      0.00860
      7       8.2932      0.00000
      8       8.7138      0.00000
      9      10.8803      0.00000
     10      11.3617      0.00000
     11      11.7600      0.00000
     12      11.7781      0.00000
     13      13.6213      0.00000
     14      14.4348      0.00000
     15      15.8001      0.00000
     16      16.4932      0.00000
     17      17.9298      0.00000
     18      18.7216      0.00000
     19      18.7266      0.00000
     20      18.7434      0.00000
     21      20.4816      0.00000
     22      21.3550      0.00000
     23      21.3586      0.00000
     24      22.1624      0.00000

 k-point    58 :       0.3750    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.8116      2.00000
      2       0.3742      2.00000
      3       4.6121      2.00000
      4       5.5797      2.00000
      5       6.6991      2.00000
      6       7.6528      1.86804
      7       8.1027      0.00000
      8       9.0105      0.00000
      9      10.2492      0.00000
     10      11.1366      0.00000
     11      11.7385      0.00000
     12      13.0952      0.00000
     13      13.7756      0.00000
     14      13.9622      0.00000
     15      15.8705      0.00000
     16      16.1500      0.00000
     17      18.1226      0.00000
     18      19.0236      0.00000
     19      19.0387      0.00000
     20      19.2556      0.00000
     21      20.0872      0.00000
     22      20.7669      0.00000
     23      22.5255      0.00000
     24      23.3414      0.00000

 k-point    59 :       0.4375    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.3648      2.00000
      2      -0.2710      2.00000
      3       5.0371      2.00000
      4       5.9520      2.00000
      5       6.1391      2.00000
      6       7.0458      2.00000
      7       8.5098      0.00000
      8       9.2631      0.00000
      9       9.8074      0.00000
     10      10.5499      0.00000
     11      12.1570      0.00000
     12      13.1754      0.00000
     13      14.2942      0.00000
     14      14.5724      0.00000
     15      15.3011      0.00000
     16      16.5610      0.00000
     17      17.4804      0.00000
     18      17.5727      0.00000
     19      19.4056      0.00000
     20      20.2715      0.00000
     21      20.6316      0.00000
     22      21.4715      0.00000
     23      23.2509      0.00000
     24      24.1473      0.00000

 k-point    60 :       0.5000    0.1250    0.0625
  band No.  band energies     occupation 
      1      -0.8509      2.00000
      2      -0.8509      2.00000
      3       5.5232      2.00000
      4       5.5232      2.00000
      5       6.5013      2.00000
      6       6.5013      2.00000
      7       8.9615      0.00000
      8       8.9615      0.00000
      9      10.0425      0.00000
     10      10.0425      0.00000
     11      12.6357      0.00000
     12      12.6357      0.00000
     13      14.7861      0.00000
     14      14.7861      0.00000
     15      15.9980      0.00000
     16      15.9980      0.00000
     17      17.0309      0.00000
     18      17.0309      0.00000
     19      19.8180      0.00000
     20      19.8180      0.00000
     21      22.0033      0.00000
     22      22.0033      0.00000
     23      22.9745      0.00000
     24      22.9745      0.00000

 k-point    61 :       0.1875    0.1875    0.0625
  band No.  band energies     occupation 
      1      -2.5710      2.00000
      2       2.8486      2.00000
      3       2.8486      2.00000
      4       4.8685      2.00000
      5       7.3173      2.00000
      6       8.1349      0.00000
      7       9.3053      0.00000
      8       9.3053      0.00000
      9      10.0587      0.00000
     10      10.0587      0.00000
     11      12.4484      0.00000
     12      12.4484      0.00000
     13      13.7480      0.00000
     14      15.0983      0.00000
     15      15.2830      0.00000
     16      16.3999      0.00000
     17      16.3999      0.00000
     18      17.2052      0.00000
     19      19.2423      0.00000
     20      19.2423      0.00000
     21      20.2802      0.00000
     22      20.9110      0.00000
     23      22.2397      0.00000
     24      22.6733      0.00000

 k-point    62 :       0.2500    0.1875    0.0625
  band No.  band energies     occupation 
      1      -2.3289      2.00000
      2       2.0213      2.00000
      3       3.0814      2.00000
      4       5.0954      2.00000
      5       7.2061      2.00000
      6       7.6809      1.52376
      7       9.1930      0.00000
      8       9.5949      0.00000
      9      10.2183      0.00000
     10      10.6146      0.00000
     11      11.7352      0.00000
     12      12.6701      0.00000
     13      13.4763      0.00000
     14      14.3232      0.00000
     15      16.0253      0.00000
     16      16.5094      0.00000
     17      16.6210      0.00000
     18      17.6136      0.00000
     19      19.4447      0.00000
     20      20.1653      0.00000
     21      20.3370      0.00000
     22      21.7853      0.00000
     23      22.0246      0.00000
     24      22.8667      0.00000

 k-point    63 :       0.3125    0.1875    0.0625
  band No.  band energies     occupation 
      1      -2.0183      2.00000
      2       1.2517      2.00000
      3       3.3802      2.00000
      4       5.3850      2.00000
      5       6.5277      2.00000
      6       7.9159      0.00000
      7       8.4905      0.00000
      8       9.8283      0.00000
      9      10.5392      0.00000
     10      11.0599      0.00000
     11      11.8792      0.00000
     12      12.8773      0.00000
     13      12.9618      0.00000
     14      13.6023      0.00000
     15      15.8408      0.00000
     16      16.9040      0.00000
     17      17.2008      0.00000
     18      18.8974      0.00000
     19      19.7017      0.00000
     20      19.7025      0.00000
     21      20.6131      0.00000
     22      21.4872      0.00000
     23      22.1851      0.00000
     24      23.1818      0.00000

 k-point    64 :       0.3750    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.6396      2.00000
      2       0.5436      2.00000
      3       3.7446      2.00000
      4       5.6973      2.00000
      5       5.8989      2.00000
      6       7.8200      0.00128
      7       8.2663      0.00000
      8      10.0303      0.00000
      9      10.5509      0.00000
     10      10.8966      0.00000
     11      12.2605      0.00000
     12      12.9392      0.00000
     13      13.1036      0.00000
     14      13.4374      0.00000
     15      15.2158      0.00000
     16      17.2479      0.00000
     17      18.5019      0.00000
     18      19.1170      0.00000
     19      19.1905      0.00000
     20      20.0101      0.00000
     21      20.2370      0.00000
     22      21.6711      0.00000
     23      22.6176      0.00000
     24      24.3217      0.00000

 k-point    65 :       0.4375    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.1932      2.00000
      2      -0.1007      2.00000
      3       4.1738      2.00000
      4       5.2199      2.00000
      5       6.1794      2.00000
      6       7.2090      2.00000
      7       8.6844      0.00000
      8       9.6758      0.00000
      9      10.7154      0.00000
     10      11.3144      0.00000
     11      11.6813      0.00000
     12      12.3361      0.00000
     13      13.6481      0.00000
     14      14.6416      0.00000
     15      14.7067      0.00000
     16      17.6432      0.00000
     17      17.6503      0.00000
     18      18.6155      0.00000
     19      19.8700      0.00000
     20      20.3665      0.00000
     21      21.2024      0.00000
     22      21.6019      0.00000
     23      22.6935      0.00000
     24      24.1775      0.00000

 k-point    66 :       0.5000    0.1875    0.0625
  band No.  band energies     occupation 
      1      -0.6800      2.00000
      2      -0.6800      2.00000
      3       4.6667      2.00000
      4       4.6667      2.00000
      5       6.6610      2.00000
      6       6.6610      2.00000
      7       9.1608      0.00000
      8       9.1608      0.00000
      9      11.1586      0.00000
     10      11.1586      0.00000
     11      11.7943      0.00000
     12      11.7943      0.00000
     13      14.1204      0.00000
     14      14.1204      0.00000
     15      16.1533      0.00000
     16      16.1533      0.00000
     17      18.1083      0.00000
     18      18.1083      0.00000
     19      20.7659      0.00000
     20      20.7659      0.00000
     21      21.2678      0.00000
     22      21.2678      0.00000
     23      23.0996      0.00000
     24      23.0996      0.00000

 k-point    67 :       0.2500    0.2500    0.0625
  band No.  band energies     occupation 
      1      -2.0873      2.00000
      2       2.2557      2.00000
      3       2.2557      2.00000
      4       5.3201      2.00000
      5       6.4684      2.00000
      6       7.8522      0.00004
      7       9.4538      0.00000
      8       9.4538      0.00000
      9      10.7882      0.00000
     10      10.7882      0.00000
     11      11.9728      0.00000
     12      11.9728      0.00000
     13      13.5431      0.00000
     14      14.1668      0.00000
     15      15.8067      0.00000
     16      15.8177      0.00000
     17      17.8317      0.00000
     18      17.8317      0.00000
     19      20.5322      0.00000
     20      20.5322      0.00000
     21      20.6912      0.00000
     22      21.6629      0.00000
     23      23.0900      0.00000
     24      23.1261      0.00000

 k-point    68 :       0.3125    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.7772      2.00000
      2       1.4874      2.00000
      3       2.5566      2.00000
      4       5.5692      2.00000
      5       5.7752      2.00000
      6       8.1391      0.00000
      7       8.7218      0.00000
      8       9.7486      0.00000
      9      10.9316      0.00000
     10      11.4162      0.00000
     11      11.9601      0.00000
     12      12.3845      0.00000
     13      12.8183      0.00000
     14      13.9657      0.00000
     15      15.1480      0.00000
     16      16.5874      0.00000
     17      18.1104      0.00000
     18      19.1112      0.00000
     19      20.4993      0.00000
     20      20.7788      0.00000
     21      20.8421      0.00000
     22      21.6680      0.00000
     23      22.9187      0.00000
     24      23.4439      0.00000

 k-point    69 :       0.3750    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.3991      2.00000
      2       0.7806      2.00000
      3       2.9234      2.00000
      4       5.0324      2.00000
      5       5.9854      2.00000
      6       8.0481      0.00000
      7       8.4963      0.00000
      8      10.1041      0.00000
      9      10.5121      0.00000
     10      11.5292      0.00000
     11      12.1522      0.00000
     12      12.5175      0.00000
     13      13.4337      0.00000
     14      13.5300      0.00000
     15      14.5199      0.00000
     16      17.8086      0.00000
     17      18.4477      0.00000
     18      19.2884      0.00000
     19      20.2677      0.00000
     20      20.4442      0.00000
     21      21.0734      0.00000
     22      22.5572      0.00000
     23      22.6913      0.00000
     24      23.6415      0.00000

 k-point    70 :       0.4375    0.2500    0.0625
  band No.  band energies     occupation 
      1      -0.9535      2.00000
      2       0.1373      2.00000
      3       3.3558      2.00000
      4       4.4128      2.00000
      5       6.4028      2.00000
      6       7.4361      2.00000
      7       8.9179      0.00000
      8       9.9376      0.00000
      9      10.5223      0.00000
     10      11.5468      0.00000
     11      11.9099      0.00000
     12      12.8819      0.00000
     13      12.9445      0.00000
     14      13.9413      0.00000
     15      14.9160      0.00000
     16      17.8294      0.00000
     17      18.8408      0.00000
     18      19.1554      0.00000
     19      19.7670      0.00000
     20      21.4103      0.00000
     21      21.7022      0.00000
     22      22.1374      0.00000
     23      22.1713      0.00000
     24      23.9574      0.00000

 k-point    71 :       0.5000    0.2500    0.0625
  band No.  band energies     occupation 
      1      -0.4411      2.00000
      2      -0.4411      2.00000
      3       3.8527      2.00000
      4       3.8527      2.00000
      5       6.8873      2.00000
      6       6.8873      2.00000
      7       9.4002      0.00000
      8       9.4002      0.00000
      9      11.0033      0.00000
     10      11.0033      0.00000
     11      12.3678      0.00000
     12      12.3678      0.00000
     13      13.4160      0.00000
     14      13.4160      0.00000
     15      16.3581      0.00000
     16      16.3581      0.00000
     17      19.2841      0.00000
     18      19.2841      0.00000
     19      20.5587      0.00000
     20      20.5587      0.00000
     21      21.7810      0.00000
     22      21.7810      0.00000
     23      23.2849      0.00000
     24      23.2849      0.00000

 k-point    72 :       0.3125    0.3125    0.0625
  band No.  band energies     occupation 
      1      -1.4677      2.00000
      2       1.7900      2.00000
      3       1.7900      2.00000
      4       4.9692      2.00000
      5       5.9206      2.00000
      6       8.4325      0.00000
      7       9.0139      0.00000
      8       9.0139      0.00000
      9      11.4634      0.00000
     10      11.4634      0.00000
     11      12.0904      0.00000
     12      12.4697      0.00000
     13      12.4697      0.00000
     14      14.4756      0.00000
     15      14.7055      0.00000
     16      16.4327      0.00000
     17      19.3838      0.00000
     18      19.3838      0.00000
     19      20.3406      0.00000
     20      21.3813      0.00000
     21      21.8911      0.00000
     22      21.8911      0.00000
     23      22.3414      0.00000
     24      23.6174      0.00000

 k-point    73 :       0.3750    0.3125    0.0625
  band No.  band energies     occupation 
      1      -1.0904      2.00000
      2       1.0847      2.00000
      3       2.1590      2.00000
      4       4.2845      2.00000
      5       6.2734      2.00000
      6       8.3396      0.00000
      7       8.7915      0.00000
      8       9.3692      0.00000
      9      10.8335      0.00000
     10      11.4220      0.00000
     11      11.8403      0.00000
     12      12.7904      0.00000
     13      13.7939      0.00000
     14      13.8435      0.00000
     15      14.5777      0.00000
     16      17.2560      0.00000
     17      19.3906      0.00000
     18      19.7119      0.00000
     19      20.7051      0.00000
     20      21.3086      0.00000
     21      22.1356      0.00000
     22      22.1427      0.00000
     23      22.5797      0.00000
     24      23.5676      0.00000

 k-point    74 :       0.4375    0.3125    0.0625
  band No.  band energies     occupation 
      1      -0.6458      2.00000
      2       0.4427      2.00000
      3       2.5939      2.00000
      4       3.6579      2.00000
      5       6.6936      2.00000
      6       7.7275      0.54515
      7       9.2140      0.00000
      8       9.7879      0.00000
      9      10.2393      0.00000
     10      10.8148      0.00000
     11      12.2586      0.00000
     12      13.1838      0.00000
     13      13.2607      0.00000
     14      14.1167      0.00000
     15      15.1831      0.00000
     16      18.0417      0.00000
     17      18.5196      0.00000
     18      20.0902      0.00000
     19      20.9368      0.00000
     20      21.3025      0.00000
     21      22.1492      0.00000
     22      22.2965      0.00000
     23      22.3827      0.00000
     24      23.4006      0.00000

 k-point    75 :       0.5000    0.3125    0.0625
  band No.  band energies     occupation 
      1      -0.1345      2.00000
      2      -0.1345      2.00000
      3       3.0939      2.00000
      4       3.0939      2.00000
      5       7.1785      2.00000
      6       7.1785      2.00000
      7       9.6976      0.00000
      8       9.6976      0.00000
      9      10.2699      0.00000
     10      10.2699      0.00000
     11      12.7318      0.00000
     12      12.7318      0.00000
     13      13.6321      0.00000
     14      13.6321      0.00000
     15      16.6095      0.00000
     16      16.6095      0.00000
     17      19.9054      0.00000
     18      19.9054      0.00000
     19      20.5073      0.00000
     20      20.5073      0.00000
     21      22.4686      0.00000
     22      22.4686      0.00000
     23      23.2765      0.00000
     24      23.2770      0.00000

 k-point    76 :       0.3750    0.3750    0.0625
  band No.  band energies     occupation 
      1      -0.7141      2.00000
      2       1.4555      2.00000
      3       1.4555      2.00000
      4       3.5928      2.00000
      5       6.6289      2.00000
      6       8.6950      0.00000
      7       8.6950      0.00000
      8       9.1508      0.00000
      9      10.7518      0.00000
     10      11.1951      0.00000
     11      11.1951      0.00000
     12      13.2073      0.00000
     13      14.1236      0.00000
     14      14.1236      0.00000
     15      15.3643      0.00000
     16      17.1716      0.00000
     17      19.1658      0.00000
     18      21.0099      0.00000
     19      21.0099      0.00000
     20      21.1604      0.00000
     21      22.0399      0.00000
     22      22.1867      0.00000
     23      22.1867      0.00000
     24      23.6010      0.00000

 k-point    77 :       0.4375    0.3750    0.0625
  band No.  band energies     occupation 
      1      -0.2705      2.00000
      2       0.8152      2.00000
      3       1.8926      2.00000
      4       2.9623      2.00000
      5       7.0495      2.00000
      6       8.0831      0.00000
      7       9.1142      0.00000
      8       9.5729      0.00000
      9      10.1431      0.00000
     10      10.5982      0.00000
     11      11.6126      0.00000
     12      12.6205      0.00000
     13      14.5059      0.00000
     14      15.3106      0.00000
     15      15.4998      0.00000
     16      18.0355      0.00000
     17      18.2124      0.00000
     18      20.7425      0.00000
     19      20.9736      0.00000
     20      21.3089      0.00000
     21      21.7702      0.00000
     22      22.0917      0.00000
     23      22.4154      0.00000
     24      23.8113      0.00000

 k-point    78 :       0.5000    0.3750    0.0625
  band No.  band energies     occupation 
      1       0.2395      2.00000
      2       0.2395      2.00000
      3       2.3951      2.00000
      4       2.3951      2.00000
      5       7.5344      2.00000
      6       7.5344      2.00000
      7       9.5971      0.00000
      8       9.5971      0.00000
      9      10.0562      0.00000
     10      10.0562      0.00000
     11      12.0881      0.00000
     12      12.0881      0.00000
     13      14.9223      0.00000
     14      14.9223      0.00000
     15      16.8895      0.00000
     16      16.8895      0.00000
     17      19.3356      0.00000
     18      19.3356      0.00000
     19      21.2094      0.00000
     20      21.2094      0.00000
     21      21.8211      0.00000
     22      21.8211      0.00000
     23      23.7565      0.00000
     24      23.7565      0.00000

 k-point    79 :       0.4375    0.4375    0.0625
  band No.  band energies     occupation 
      1       0.1717      2.00000
      2       1.2542      2.00000
      3       1.2542      2.00000
      4       2.3287      2.00000
      5       7.4700      2.00000
      6       8.5029      0.00000
      7       8.5029      0.00000
      8       9.5334      0.00000
      9       9.9941      0.00000
     10      11.0167      0.00000
     11      11.0167      0.00000
     12      12.0302      0.00000
     13      15.8480      0.00000
     14      15.8480      0.00000
     15      16.1425      0.00000
     16      18.0223      0.00000
     17      18.0501      0.00000
     18      20.0300      0.00000
     19      20.2483      0.00000
     20      20.2483      0.00000
     21      22.7149      0.00000
     22      22.7149      0.00000
     23      22.8456      0.00000
     24      24.8045      0.00000

 k-point    80 :       0.5000    0.4375    0.0625
  band No.  band energies     occupation 
      1       0.6802      2.00000
      2       0.6802      2.00000
      3       1.7590      2.00000
      4       1.7590      2.00000
      5       7.9546      0.00000
      6       7.9546      0.00000
      7       8.9864      0.00000
      8       8.9864      0.00000
      9      10.4761      0.00000
     10      10.4761      0.00000
     11      11.4946      0.00000
     12      11.4946      0.00000
     13      16.1630      0.00000
     14      16.1630      0.00000
     15      17.1318      0.00000
     16      17.1318      0.00000
     17      18.9231      0.00000
     18      18.9231      0.00000
     19      19.9096      0.00000
     20      19.9096      0.00000
     21      22.9518      0.00000
     22      22.9518      0.00000
     23      23.9337      0.00000
     24      23.9337      0.00000

 k-point    81 :       0.5000    0.5000    0.0625
  band No.  band energies     occupation 
      1       1.1869      2.00000
      2       1.1869      2.00000
      3       1.1869      2.00000
      4       1.1869      2.00000
      5       8.4387      0.00000
      6       8.4387      0.00000
      7       8.4387      0.00000
      8       8.4387      0.00000
      9      10.9562      0.00000
     10      10.9562      0.00000
     11      10.9562      0.00000
     12      10.9562      0.00000
     13      17.0388      0.00000
     14      17.0388      0.00000
     15      17.0388      0.00000
     16      17.0388      0.00000
     17      18.9784      0.00000
     18      18.9784      0.00000
     19      18.9784      0.00000
     20      18.9784      0.00000
     21      23.7694      0.00000
     22      23.7694      0.00000
     23      23.7694      0.00000
     24      23.7694      0.00000

 k-point    82 :       0.1250    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.8134      2.00000
      2       3.6579      2.00000
      3       3.6579      2.00000
      4       3.6579      2.00000
      5       8.0775      0.00000
      6       8.0775      0.00000
      7       8.0775      0.00000
      8       9.8873      0.00000
      9       9.8873      0.00000
     10       9.8873      0.00000
     11      13.5382      0.00000
     12      13.5382      0.00000
     13      13.5382      0.00000
     14      14.9163      0.00000
     15      14.9163      0.00000
     16      14.9163      0.00000
     17      15.8976      0.00000
     18      18.9429      0.00000
     19      18.9429      0.00000
     20      18.9429      0.00000
     21      19.1919      0.00000
     22      19.1919      0.00000
     23      22.1488      0.00000
     24      23.0306      0.00000

 k-point    83 :       0.1875    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.6402      2.00000
      2       2.7820      2.00000
      3       3.8229      2.00000
      4       3.8229      2.00000
      5       8.2230      0.00000
      6       8.2230      0.00000
      7       9.0648      0.00000
      8       9.0648      0.00000
      9       9.2405      0.00000
     10      10.0622      0.00000
     11      13.2045      0.00000
     12      13.2045      0.00000
     13      13.6868      0.00000
     14      15.0813      0.00000
     15      15.0829      0.00000
     16      15.6396      0.00000
     17      15.6396      0.00000
     18      18.4203      0.00000
     19      19.0904      0.00000
     20      19.3380      0.00000
     21      19.9654      0.00000
     22      19.9654      0.00000
     23      22.3352      0.00000
     24      22.7080      0.00000

 k-point    84 :       0.2500    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.3981      2.00000
      2       1.9542      2.00000
      3       4.0535      2.00000
      4       4.0535      2.00000
      5       8.1536      0.00000
      6       8.1536      0.00000
      7       8.5670      0.00000
      8       8.5670      0.00000
      9      10.1954      0.00000
     10      10.5809      0.00000
     11      12.5494      0.00000
     12      12.5494      0.00000
     13      13.8948      0.00000
     14      14.3121      0.00000
     15      15.3114      0.00000
     16      16.7702      0.00000
     17      16.7702      0.00000
     18      17.6905      0.00000
     19      19.0123      0.00000
     20      19.2951      0.00000
     21      21.0782      0.00000
     22      21.0782      0.00000
     23      21.8564      0.00000
     24      22.8493      0.00000

 k-point    85 :       0.3125    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.0873      2.00000
      2       1.1842      2.00000
      3       4.3493      2.00000
      4       4.3493      2.00000
      5       7.4753      2.00000
      6       7.4753      2.00000
      7       8.7968      0.00000
      8       8.7968      0.00000
      9      10.5330      0.00000
     10      11.8419      0.00000
     11      11.8751      0.00000
     12      11.8751      0.00000
     13      13.5944      0.00000
     14      14.1623      0.00000
     15      15.6054      0.00000
     16      17.0131      0.00000
     17      18.0222      0.00000
     18      18.0222      0.00000
     19      18.4880      0.00000
     20      19.5553      0.00000
     21      20.5914      0.00000
     22      22.1247      0.00000
     23      22.2412      0.00000
     24      22.2412      0.00000

 k-point    86 :       0.3750    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.7084      2.00000
      2       0.4759      2.00000
      3       4.7096      2.00000
      4       4.7096      2.00000
      5       6.8055      2.00000
      6       6.8055      2.00000
      7       9.1379      0.00000
      8       9.1379      0.00000
      9      10.8924      0.00000
     10      11.2381      0.00000
     11      11.2381      0.00000
     12      12.9333      0.00000
     13      13.2004      0.00000
     14      14.4894      0.00000
     15      15.9616      0.00000
     16      16.3914      0.00000
     17      17.9167      0.00000
     18      19.1027      0.00000
     19      19.3455      0.00000
     20      19.3455      0.00000
     21      19.8685      0.00000
     22      21.5800      0.00000
     23      23.3902      0.00000
     24      23.3902      0.00000

 k-point    87 :       0.4375    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.2618      2.00000
      2      -0.1688      2.00000
      3       5.1314      2.00000
      4       5.1314      2.00000
      5       6.1950      2.00000
      6       6.1950      2.00000
      7       9.5301      0.00000
      8       9.5301      0.00000
      9      10.6670      0.00000
     10      10.6670      0.00000
     11      11.3106      0.00000
     12      12.3316      0.00000
     13      14.6139      0.00000
     14      14.8760      0.00000
     15      15.8275      0.00000
     16      16.3779      0.00000
     17      17.3411      0.00000
     18      17.6028      0.00000
     19      20.2315      0.00000
     20      20.7160      0.00000
     21      20.7160      0.00000
     22      21.0906      0.00000
     23      23.5381      0.00000
     24      23.5381      0.00000

 k-point    88 :       0.5000    0.1250    0.1250
  band No.  band energies     occupation 
      1      -0.7484      2.00000
      2      -0.7484      2.00000
      3       5.5317      2.00000
      4       5.5317      2.00000
      5       5.7316      2.00000
      6       5.7316      2.00000
      7       9.8222      0.00000
      8       9.8222      0.00000
      9      10.3151      0.00000
     10      10.3151      0.00000
     11      11.7904      0.00000
     12      11.7904      0.00000
     13      15.3223      0.00000
     14      15.3223      0.00000
     15      16.0721      0.00000
     16      16.0721      0.00000
     17      16.8530      0.00000
     18      16.8530      0.00000
     19      20.6407      0.00000
     20      20.6407      0.00000
     21      21.9015      0.00000
     22      21.9015      0.00000
     23      22.4105      0.00000
     24      22.4105      0.00000

 k-point    89 :       0.1875    0.1875    0.1250
  band No.  band energies     occupation 
      1      -2.4672      2.00000
      2       2.9484      2.00000
      3       2.9484      2.00000
      4       3.9876      2.00000
      5       8.0985      0.00000
      6       8.5125      0.00000
      7       9.1149      0.00000
      8       9.1149      0.00000
      9       9.5093      0.00000
     10       9.5093      0.00000
     11      13.3577      0.00000
     12      13.3577      0.00000
     13      13.8373      0.00000
     14      14.2632      0.00000
     15      15.3820      0.00000
     16      15.8003      0.00000
     17      15.8003      0.00000
     18      18.0470      0.00000
     19      19.4996      0.00000
     20      20.1096      0.00000
     21      20.1096      0.00000
     22      20.9966      0.00000
     23      22.2310      0.00000
     24      22.8492      0.00000

 k-point    90 :       0.2500    0.1875    0.1250
  band No.  band energies     occupation 
      1      -2.2253      2.00000
      2       2.1218      2.00000
      3       3.1811      2.00000
      4       4.2177      2.00000
      5       7.3674      2.00000
      6       8.3774      0.00000
      7       8.6750      0.00000
      8       9.4001      0.00000
      9       9.6762      0.00000
     10      10.6960      0.00000
     11      12.7070      0.00000
     12      13.4883      0.00000
     13      13.5682      0.00000
     14      13.5721      0.00000
     15      16.0244      0.00000
     16      16.1212      0.00000
     17      16.9271      0.00000
     18      17.3795      0.00000
     19      19.4517      0.00000
     20      20.3100      0.00000
     21      21.2176      0.00000
     22      22.0135      0.00000
     23      22.1068      0.00000
     24      22.7088      0.00000

 k-point    91 :       0.3125    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.9149      2.00000
      2       1.3527      2.00000
      3       3.4796      2.00000
      4       4.5126      2.00000
      5       6.6353      2.00000
      6       7.6466      1.90753
      7       8.9578      0.00000
      8       9.6984      0.00000
      9       9.9518      0.00000
     10      11.9937      0.00000
     11      12.0382      0.00000
     12      12.7668      0.00000
     13      12.9714      0.00000
     14      13.8481      0.00000
     15      16.3106      0.00000
     16      16.7177      0.00000
     17      17.2938      0.00000
     18      18.1756      0.00000
     19      19.0569      0.00000
     20      20.5643      0.00000
     21      20.7042      0.00000
     22      22.3703      0.00000
     23      22.9716      0.00000
     24      23.2561      0.00000

 k-point    92 :       0.3750    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.5365      2.00000
      2       0.6452      2.00000
      3       3.8436      2.00000
      4       4.8697      2.00000
      5       5.9596      2.00000
      6       6.9706      2.00000
      7       9.3088      0.00000
      8      10.0552      0.00000
      9      10.2806      0.00000
     10      11.4165      0.00000
     11      12.1028      0.00000
     12      12.3569      0.00000
     13      13.3471      0.00000
     14      14.1891      0.00000
     15      16.0981      0.00000
     16      16.6570      0.00000
     17      18.5433      0.00000
     18      18.5921      0.00000
     19      19.2288      0.00000
     20      19.4943      0.00000
     21      20.8700      0.00000
     22      22.5141      0.00000
     23      23.4300      0.00000
     24      24.3167      0.00000

 k-point    93 :       0.4375    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.0904      2.00000
      2       0.0013      2.00000
      3       4.2719      2.00000
      4       5.2156      2.00000
      5       5.4196      2.00000
      6       6.3557      2.00000
      7       9.7200      0.00000
      8      10.4741      0.00000
      9      10.5254      0.00000
     10      10.9905      0.00000
     11      11.4985      0.00000
     12      11.7818      0.00000
     13      14.5286      0.00000
     14      14.8134      0.00000
     15      15.5299      0.00000
     16      17.0611      0.00000
     17      17.7231      0.00000
     18      18.0181      0.00000
     19      19.9557      0.00000
     20      20.8526      0.00000
     21      21.2237      0.00000
     22      22.0535      0.00000
     23      22.8377      0.00000
     24      23.7271      0.00000

 k-point    94 :       0.5000    0.1875    0.1250
  band No.  band energies     occupation 
      1      -0.5776      2.00000
      2      -0.5776      2.00000
      3       4.7614      2.00000
      4       4.7614      2.00000
      5       5.8064      2.00000
      6       5.8064      2.00000
      7      10.1770      0.00000
      8      10.1770      0.00000
      9      10.9554      0.00000
     10      10.9554      0.00000
     11      11.2737      0.00000
     12      11.2737      0.00000
     13      15.0153      0.00000
     14      15.0153      0.00000
     15      16.2365      0.00000
     16      16.2365      0.00000
     17      17.5173      0.00000
     18      17.5173      0.00000
     19      21.3227      0.00000
     20      21.3227      0.00000
     21      21.6203      0.00000
     22      21.6203      0.00000
     23      22.3684      0.00000
     24      22.3684      0.00000

 k-point    95 :       0.2500    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.9839      2.00000
      2       2.3561      2.00000
      3       2.3561      2.00000
      4       4.4470      2.00000
      5       6.5764      2.00000
      6       8.6128      0.00000
      7       8.6128      0.00000
      8       8.8954      0.00000
      9      10.9080      0.00000
     10      10.9080      0.00000
     11      12.7095      0.00000
     12      12.9287      0.00000
     13      12.9287      0.00000
     14      14.2562      0.00000
     15      15.9041      0.00000
     16      16.7474      0.00000
     17      17.1455      0.00000
     18      17.1455      0.00000
     19      19.9206      0.00000
     20      21.4107      0.00000
     21      21.4107      0.00000
     22      21.8181      0.00000
     23      22.5630      0.00000
     24      23.2042      0.00000

 k-point    96 :       0.3125    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.6740      2.00000
      2       1.5884      2.00000
      3       2.6567      2.00000
      4       4.7387      2.00000
      5       5.8374      2.00000
      6       7.8769      0.00000
      7       8.9069      0.00000
      8       9.1851      0.00000
      9      11.1734      0.00000
     10      11.9846      0.00000
     11      12.1976      0.00000
     12      12.2750      0.00000
     13      13.2202      0.00000
     14      14.0573      0.00000
     15      16.0954      0.00000
     16      16.6816      0.00000
     17      17.4243      0.00000
     18      18.3888      0.00000
     19      19.8791      0.00000
     20      20.8013      0.00000
     21      21.6549      0.00000
     22      22.5448      0.00000
     23      23.1138      0.00000
     24      23.2072      0.00000

 k-point    97 :       0.3750    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.2961      2.00000
      2       0.8820      2.00000
      3       3.0233      2.00000
      4       5.0240      2.00000
      5       5.2278      2.00000
      6       7.1995      2.00000
      7       9.2636      0.00000
      8       9.5394      0.00000
      9      11.3178      0.00000
     10      11.3612      0.00000
     11      11.7933      0.00000
     12      13.4000      0.00000
     13      13.5274      0.00000
     14      13.7157      0.00000
     15      15.4759      0.00000
     16      17.7609      0.00000
     17      17.8994      0.00000
     18      19.3420      0.00000
     19      19.5722      0.00000
     20      19.6999      0.00000
     21      21.9459      0.00000
     22      23.2277      0.00000
     23      23.2998      0.00000
     24      23.7069      0.00000

 k-point    98 :       0.4375    0.2500    0.1250
  band No.  band energies     occupation 
      1      -0.8508      2.00000
      2       0.2392      2.00000
      3       3.4552      2.00000
      4       4.5079      2.00000
      5       5.5455      2.00000
      6       6.5835      2.00000
      7       9.6833      0.00000
      8       9.9554      0.00000
      9      10.7111      0.00000
     10      10.9472      0.00000
     11      12.0219      0.00000
     12      12.9776      0.00000
     13      13.9135      0.00000
     14      14.9037      0.00000
     15      15.0094      0.00000
     16      17.9145      0.00000
     17      18.1512      0.00000
     18      19.0605      0.00000
     19      19.2422      0.00000
     20      21.0287      0.00000
     21      22.1609      0.00000
     22      22.2776      0.00000
     23      22.9963      0.00000
     24      23.9168      0.00000

 k-point    99 :       0.5000    0.2500    0.1250
  band No.  band energies     occupation 
      1      -0.3388      2.00000
      2      -0.3388      2.00000
      3       3.9511      2.00000
      4       3.9511      2.00000
      5       6.0310      2.00000
      6       6.0310      2.00000
      7      10.1660      0.00000
      8      10.1660      0.00000
      9      10.4290      0.00000
     10      10.4290      0.00000
     11      12.4670      0.00000
     12      12.4670      0.00000
     13      14.3836      0.00000
     14      14.3836      0.00000
     15      16.4458      0.00000
     16      16.4458      0.00000
     17      18.5887      0.00000
     18      18.5887      0.00000
     19      20.6338      0.00000
     20      20.6338      0.00000
     21      22.5231      0.00000
     22      22.5231      0.00000
     23      22.6379      0.00000
     24      22.6379      0.00000

 k-point   100 :       0.3125    0.3125    0.1250
  band No.  band energies     occupation 
      1      -1.3648      2.00000
      2       1.8908      2.00000
      3       1.8908      2.00000
      4       4.9600      2.00000
      5       5.1632      2.00000
      6       8.1702      0.00000
      7       8.1702      0.00000
      8       9.4771      0.00000
      9      11.2569      0.00000
     10      12.3233      0.00000
     11      12.3233      0.00000
     12      12.7069      0.00000
     13      12.7069      0.00000
     14      14.7950      0.00000
     15      15.4445      0.00000
     16      16.5276      0.00000
     17      18.6597      0.00000
     18      18.6597      0.00000
     19      20.2640      0.00000
     20      20.7575      0.00000
     21      22.3092      0.00000
     22      22.7535      0.00000
     23      22.7535      0.00000
     24      23.0913      0.00000

 k-point   101 :       0.3750    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.9877      2.00000
      2       1.1859      2.00000
      3       2.2595      2.00000
      4       4.3798      2.00000
      5       5.4146      2.00000
      6       7.4927      2.00000
      7       8.5272      0.00000
      8       9.8324      0.00000
      9      10.5876      0.00000
     10      11.8353      0.00000
     11      12.8313      0.00000
     12      12.8979      0.00000
     13      13.8951      0.00000
     14      14.6690      0.00000
     15      14.8228      0.00000
     16      17.3476      0.00000
     17      18.9848      0.00000
     18      19.4688      0.00000
     19      19.9586      0.00000
     20      20.5420      0.00000
     21      22.1594      0.00000
     22      22.8535      0.00000
     23      22.9598      0.00000
     24      23.6791      0.00000

 k-point   102 :       0.4375    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.5433      2.00000
      2       0.5444      2.00000
      3       2.6940      2.00000
      4       3.7567      2.00000
      5       5.8355      2.00000
      6       6.8767      2.00000
      7       8.9479      0.00000
      8       9.9788      0.00000
      9      10.2497      0.00000
     10      11.2594      0.00000
     11      13.2534      0.00000
     12      13.2812      0.00000
     13      14.2096      0.00000
     14      14.2469      0.00000
     15      15.2749      0.00000
     16      18.1278      0.00000
     17      18.6070      0.00000
     18      19.3578      0.00000
     19      20.1830      0.00000
     20      21.1462      0.00000
     21      21.6331      0.00000
     22      22.3876      0.00000
     23      23.0027      0.00000
     24      23.7831      0.00000

 k-point   103 :       0.5000    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.0324      2.00000
      2      -0.0324      2.00000
      3       3.1935      2.00000
      4       3.1935      2.00000
      5       6.3239      2.00000
      6       6.3239      2.00000
      7       9.4320      0.00000
      8       9.4320      0.00000
      9      10.7268      0.00000
     10      10.7268      0.00000
     11      13.7231      0.00000
     12      13.7231      0.00000
     13      13.7267      0.00000
     14      13.7267      0.00000
     15      16.6981      0.00000
     16      16.6981      0.00000
     17      19.7664      0.00000
     18      19.7664      0.00000
     19      19.9854      0.00000
     20      19.9854      0.00000
     21      22.7244      0.00000
     22      22.7244      0.00000
     23      22.7334      0.00000
     24      22.7334      0.00000

 k-point   104 :       0.3750    0.3750    0.1250
  band No.  band energies     occupation 
      1      -0.6116      2.00000
      2       1.5565      2.00000
      3       1.5565      2.00000
      4       3.6916      2.00000
      5       5.7702      2.00000
      6       7.8502      0.00005
      7       7.8502      0.00005
      8       9.9161      0.00000
      9      10.1880      0.00000
     10      12.2045      0.00000
     11      12.2045      0.00000
     12      14.1978      0.00000
     13      14.2186      0.00000
     14      14.2186      0.00000
     15      15.4540      0.00000
     16      17.2629      0.00000
     17      19.2523      0.00000
     18      20.2632      0.00000
     19      20.2632      0.00000
     20      21.1924      0.00000
     21      21.2239      0.00000
     22      22.3142      0.00000
     23      22.3142      0.00000
     24      23.7250      0.00000

 k-point   105 :       0.4375    0.3750    0.1250
  band No.  band energies     occupation 
      1      -0.1684      2.00000
      2       0.9166      2.00000
      3       1.9933      2.00000
      4       3.0621      2.00000
      5       6.1937      2.00000
      6       7.2348      2.00000
      7       8.2719      0.00000
      8       9.3056      0.00000
      9      10.6053      0.00000
     10      11.6174      0.00000
     11      12.6201      0.00000
     12      13.6183      0.00000
     13      14.5990      0.00000
     14      15.4017      0.00000
     15      15.5910      0.00000
     16      18.1230      0.00000
     17      18.3002      0.00000
     18      20.5964      0.00000
     19      20.7899      0.00000
     20      20.9700      0.00000
     21      21.3482      0.00000
     22      21.6778      0.00000
     23      21.8126      0.00000
     24      24.1834      0.00000

 k-point   106 :       0.5000    0.3750    0.1250
  band No.  band energies     occupation 
      1       0.3413      2.00000
      2       0.3413      2.00000
      3       2.4955      2.00000
      4       2.4955      2.00000
      5       6.6823      2.00000
      6       6.6823      2.00000
      7       8.7572      0.00000
      8       8.7572      0.00000
      9      11.0827      0.00000
     10      11.0827      0.00000
     11      13.0914      0.00000
     12      13.0914      0.00000
     13      15.0143      0.00000
     14      15.0143      0.00000
     15      16.9785      0.00000
     16      16.9785      0.00000
     17      19.4169      0.00000
     18      19.4169      0.00000
     19      20.9006      0.00000
     20      20.9006      0.00000
     21      21.4253      0.00000
     22      21.4253      0.00000
     23      22.9563      0.00000
     24      22.9563      0.00000

 k-point   107 :       0.4375    0.4375    0.1250
  band No.  band energies     occupation 
      1       0.2735      2.00000
      2       1.3553      2.00000
      3       1.3553      2.00000
      4       2.4291      2.00000
      5       6.6174      2.00000
      6       7.6573      1.83194
      7       7.6573      1.83194
      8       8.6935      0.00000
      9      11.0220      0.00000
     10      12.0325      0.00000
     11      12.0325      0.00000
     12      13.0355      0.00000
     13      15.9387      0.00000
     14      15.9387      0.00000
     15      16.2325      0.00000
     16      18.1080      0.00000
     17      18.1399      0.00000
     18      20.0909      0.00000
     19      20.3151      0.00000
     20      20.3151      0.00000
     21      21.9356      0.00000
     22      21.9356      0.00000
     23      22.0077      0.00000
     24      23.9413      0.00000

 k-point   108 :       0.5000    0.4375    0.1250
  band No.  band energies     occupation 
      1       0.7817      2.00000
      2       0.7817      2.00000
      3       1.8598      2.00000
      4       1.8598      2.00000
      5       7.1055      2.00000
      6       7.1055      2.00000
      7       8.1438      0.00000
      8       8.1438      0.00000
      9      11.4985      0.00000
     10      11.4985      0.00000
     11      12.5057      0.00000
     12      12.5057      0.00000
     13      16.2534      0.00000
     14      16.2534      0.00000
     15      17.2213      0.00000
     16      17.2213      0.00000
     17      19.0037      0.00000
     18      19.0037      0.00000
     19      19.9775      0.00000
     20      19.9775      0.00000
     21      22.1367      0.00000
     22      22.1367      0.00000
     23      23.1039      0.00000
     24      23.1039      0.00000

 k-point   109 :       0.5000    0.5000    0.1250
  band No.  band energies     occupation 
      1       1.2881      2.00000
      2       1.2881      2.00000
      3       1.2881      2.00000
      4       1.2881      2.00000
      5       7.5929      1.99863
      6       7.5929      1.99863
      7       7.5929      1.99863
      8       7.5929      1.99863
      9      11.9735      0.00000
     10      11.9735      0.00000
     11      11.9735      0.00000
     12      11.9735      0.00000
     13      17.1289      0.00000
     14      17.1289      0.00000
     15      17.1289      0.00000
     16      17.1289      0.00000
     17      19.0549      0.00000
     18      19.0549      0.00000
     19      19.0549      0.00000
     20      19.0549      0.00000
     21      22.9171      0.00000
     22      22.9171      0.00000
     23      22.9171      0.00000
     24      22.9171      0.00000

 k-point   110 :       0.1875    0.1875    0.1875
  band No.  band energies     occupation 
      1      -2.2944      2.00000
      2       3.1146      2.00000
      3       3.1146      2.00000
      4       3.1146      2.00000
      5       8.3289      0.00000
      6       8.3289      0.00000
      7       8.3289      0.00000
      8       9.6176      0.00000
      9       9.6176      0.00000
     10       9.6176      0.00000
     11      13.4408      0.00000
     12      13.9860      0.00000
     13      13.9860      0.00000
     14      13.9860      0.00000
     15      15.5462      0.00000
     16      15.5462      0.00000
     17      15.5462      0.00000
     18      18.7264      0.00000
     19      18.7264      0.00000
     20      21.1378      0.00000
     21      21.1378      0.00000
     22      21.1378      0.00000
     23      21.9643      0.00000
     24      23.2428      0.00000

 k-point   111 :       0.2500    0.1875    0.1875
  band No.  band energies     occupation 
      1      -2.0528      2.00000
      2       2.2892      2.00000
      3       3.3470      2.00000
      4       3.3470      2.00000
      5       7.5400      2.00000
      6       7.5400      2.00000
      7       8.5653      0.00000
      8       9.8355      0.00000
      9       9.8355      0.00000
     10      10.8531      0.00000
     11      12.6628      0.00000
     12      13.7211      0.00000
     13      13.7211      0.00000
     14      14.1943      0.00000
     15      15.7745      0.00000
     16      16.2804      0.00000
     17      16.2804      0.00000
     18      17.9957      0.00000
     19      18.9523      0.00000
     20      21.3336      0.00000
     21      22.0742      0.00000
     22      22.2426      0.00000
     23      22.2426      0.00000
     24      22.3160      0.00000

 k-point   112 :       0.3125    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.7428      2.00000
      2       1.5211      2.00000
      3       3.6451      2.00000
      4       3.6451      2.00000
      5       6.8012      2.00000
      6       6.8012      2.00000
      7       8.8599      0.00000
      8      10.1205      0.00000
      9      10.1205      0.00000
     10      11.9384      0.00000
     11      12.1553      0.00000
     12      13.1285      0.00000
     13      13.1285      0.00000
     14      14.4622      0.00000
     15      16.0652      0.00000
     16      17.3173      0.00000
     17      17.4481      0.00000
     18      17.4481      0.00000
     19      18.7116      0.00000
     20      20.8166      0.00000
     21      21.5819      0.00000
     22      22.9771      0.00000
     23      23.3761      0.00000
     24      23.3761      0.00000

 k-point   113 :       0.3750    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.3648      2.00000
      2       0.8144      2.00000
      3       4.0080      2.00000
      4       4.0080      2.00000
      5       6.1209      2.00000
      6       6.1209      2.00000
      7       9.2169      0.00000
      8      10.4661      0.00000
      9      10.4661      0.00000
     10      11.2718      0.00000
     11      12.5189      0.00000
     12      12.5189      0.00000
     13      13.5137      0.00000
     14      14.7897      0.00000
     15      16.4155      0.00000
     16      16.6945      0.00000
     17      18.2616      0.00000
     18      18.7413      0.00000
     19      18.7413      0.00000
     20      19.3549      0.00000
     21      21.8796      0.00000
     22      23.3840      0.00000
     23      24.1374      0.00000
     24      24.1397      0.00000

 k-point   114 :       0.4375    0.1875    0.1875
  band No.  band energies     occupation 
      1      -0.9193      2.00000
      2       0.1712      2.00000
      3       4.4330      2.00000
      4       4.4330      2.00000
      5       5.5047      2.00000
      6       5.5047      2.00000
      7       9.6369      0.00000
      8      10.6652      0.00000
      9      10.8600      0.00000
     10      10.8600      0.00000
     11      11.9580      0.00000
     12      11.9580      0.00000
     13      14.9221      0.00000
     14      15.1769      0.00000
     15      16.1298      0.00000
     16      16.8217      0.00000
     17      17.7404      0.00000
     18      17.8824      0.00000
     19      20.0965      0.00000
     20      20.0965      0.00000
     21      22.2228      0.00000
     22      22.9806      0.00000
     23      22.9806      0.00000
     24      23.0132      0.00000

 k-point   115 :       0.5000    0.1875    0.1875
  band No.  band energies     occupation 
      1      -0.4070      2.00000
      2      -0.4070      2.00000
      3       4.8359      2.00000
      4       4.8359      2.00000
      5       5.0379      2.00000
      6       5.0379      2.00000
      7      10.1199      0.00000
      8      10.1199      0.00000
      9      11.1631      0.00000
     10      11.1631      0.00000
     11      11.5982      0.00000
     12      11.5982      0.00000
     13      15.6238      0.00000
     14      15.6238      0.00000
     15      16.3722      0.00000
     16      16.3722      0.00000
     17      17.2776      0.00000
     18      17.2776      0.00000
     19      21.2741      0.00000
     20      21.2741      0.00000
     21      21.7887      0.00000
     22      21.7887      0.00000
     23      22.6050      0.00000
     24      22.6050      0.00000

 k-point   116 :       0.2500    0.2500    0.1875
  band No.  band energies     occupation 
      1      -1.8116      2.00000
      2       2.5232      2.00000
      3       2.5232      2.00000
      4       3.5788      2.00000
      5       6.7424      2.00000
      6       7.7710      0.06621
      7       7.7710      0.06621
      8      10.0603      0.00000
      9      11.0740      0.00000
     10      11.0740      0.00000
     11      11.8815      0.00000
     12      13.9352      0.00000
     13      13.9352      0.00000
     14      14.4052      0.00000
     15      16.0655      0.00000
     16      16.5018      0.00000
     17      16.5018      0.00000
     18      17.6778      0.00000
     19      19.1514      0.00000
     20      21.9893      0.00000
     21      22.0618      0.00000
     22      22.4300      0.00000
     23      22.4300      0.00000
     24      22.9828      0.00000

 k-point   117 :       0.3125    0.2500    0.1875
  band No.  band energies     occupation 
      1      -1.5021      2.00000
      2       1.7565      2.00000
      3       2.8235      2.00000
      4       3.8759      2.00000
      5       5.9990      2.00000
      6       7.0307      2.00000
      7       8.0649      0.00000
      8      10.3486      0.00000
      9      11.1541      0.00000
     10      11.3548      0.00000
     11      12.3735      0.00000
     12      13.3493      0.00000
     13      14.2099      0.00000
     14      14.2107      0.00000
     15      16.7833      0.00000
     16      16.8379      0.00000
     17      17.0614      0.00000
     18      17.6622      0.00000
     19      19.1732      0.00000
     20      20.9136      0.00000
     21      22.5477      0.00000
     22      22.6659      0.00000
     23      23.0121      0.00000
     24      23.5315      0.00000

 k-point   118 :       0.3750    0.2500    0.1875
  band No.  band energies     occupation 
      1      -1.1247      2.00000
      2       1.0509      2.00000
      3       3.1895      2.00000
      4       4.2356      2.00000
      5       5.3174      2.00000
      6       6.3495      2.00000
      7       8.4226      0.00000
      8      10.4848      0.00000
      9      10.6987      0.00000
     10      11.6854      0.00000
     11      12.7534      0.00000
     12      13.6836      0.00000
     13      13.7232      0.00000
     14      14.5505      0.00000
     15      16.4536      0.00000
     16      17.1222      0.00000
     17      18.0496      0.00000
     18      18.8521      0.00000
     19      18.9475      0.00000
     20      19.5190      0.00000
     21      22.9447      0.00000
     22      23.2794      0.00000
     23      23.4543      0.00000
     24      23.6238      0.00000

 k-point   119 :       0.4375    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.6799      2.00000
      2       0.4088      2.00000
      3       3.6203      2.00000
      4       4.5803      2.00000
      5       4.7774      2.00000
      6       5.7303      2.00000
      7       8.8439      0.00000
      8       9.8758      0.00000
      9      11.1073      0.00000
     10      11.9326      0.00000
     11      12.3348      0.00000
     12      13.1380      0.00000
     13      14.8966      0.00000
     14      15.1744      0.00000
     15      15.8900      0.00000
     16      17.5139      0.00000
     17      18.0532      0.00000
     18      18.4092      0.00000
     19      19.3847      0.00000
     20      20.2867      0.00000
     21      22.2721      0.00000
     22      23.1443      0.00000
     23      23.2562      0.00000
     24      23.5947      0.00000

 k-point   120 :       0.5000    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.1685      2.00000
      2      -0.1685      2.00000
      3       4.1131      2.00000
      4       4.1131      2.00000
      5       5.1771      2.00000
      6       5.1771      2.00000
      7       9.3285      0.00000
      8       9.3285      0.00000
      9      11.5632      0.00000
     10      11.5632      0.00000
     11      12.6396      0.00000
     12      12.6396      0.00000
     13      15.3777      0.00000
     14      15.3777      0.00000
     15      16.5883      0.00000
     16      16.5883      0.00000
     17      17.9485      0.00000
     18      17.9485      0.00000
     19      20.7433      0.00000
     20      20.7433      0.00000
     21      21.7798      0.00000
     22      21.7798      0.00000
     23      23.5635      0.00000
     24      23.5635      0.00000

 k-point   121 :       0.3125    0.3125    0.1875
  band No.  band energies     occupation 
      1      -1.1932      2.00000
      2       2.0585      2.00000
      3       2.0585      2.00000
      4       4.1697      2.00000
      5       5.2542      2.00000
      6       7.3247      2.00000
      7       7.3247      2.00000
      8      10.4239      0.00000
      9      10.6386      0.00000
     10      12.6418      0.00000
     11      12.6418      0.00000
     12      13.6388      0.00000
     13      13.6388      0.00000
     14      14.9444      0.00000
     15      16.4801      0.00000
     16      16.6846      0.00000
     17      17.9340      0.00000
     18      17.9340      0.00000
     19      19.6740      0.00000
     20      20.7149      0.00000
     21      22.1772      0.00000
     22      22.5285      0.00000
     23      23.6858      0.00000
     24      23.6858      0.00000

 k-point   122 :       0.3750    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.8166      2.00000
      2       1.3545      2.00000
      3       2.4268      2.00000
      4       4.4521      2.00000
      5       4.6459      2.00000
      6       6.6436      2.00000
      7       7.6831      1.48483
      8       9.7521      0.00000
      9      10.9903      0.00000
     10      12.8279      0.00000
     11      13.1845      0.00000
     12      13.8370      0.00000
     13      14.1330      0.00000
     14      14.8211      0.00000
     15      15.8813      0.00000
     16      17.4987      0.00000
     17      18.2595      0.00000
     18      19.2075      0.00000
     19      19.5368      0.00000
     20      19.8517      0.00000
     21      22.1332      0.00000
     22      23.0129      0.00000
     23      23.0864      0.00000
     24      23.6462      0.00000

 k-point   123 :       0.4375    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.3728      2.00000
      2       0.7137      2.00000
      3       2.8608      2.00000
      4       3.9192      2.00000
      5       4.9797      2.00000
      6       6.0243      2.00000
      7       8.1056      0.00000
      8       9.1409      0.00000
      9      11.4020      0.00000
     10      12.3850      0.00000
     11      13.4490      0.00000
     12      14.3356      0.00000
     13      14.3645      0.00000
     14      15.3175      0.00000
     15      15.4278      0.00000
     16      18.2690      0.00000
     17      18.6316      0.00000
     18      18.7505      0.00000
     19      19.4429      0.00000
     20      20.5117      0.00000
     21      21.6274      0.00000
     22      22.4116      0.00000
     23      23.2524      0.00000
     24      23.3077      0.00000

 k-point   124 :       0.5000    0.3125    0.1875
  band No.  band energies     occupation 
      1       0.1376      2.00000
      2       0.1376      2.00000
      3       3.3592      2.00000
      4       3.3592      2.00000
      5       5.4686      2.00000
      6       5.4686      2.00000
      7       8.5918      0.00000
      8       8.5918      0.00000
      9      11.8703      0.00000
     10      11.8703      0.00000
     11      13.8849      0.00000
     12      13.8849      0.00000
     13      14.8019      0.00000
     14      14.8019      0.00000
     15      16.8442      0.00000
     16      16.8442      0.00000
     17      19.0360      0.00000
     18      19.0360      0.00000
     19      20.1134      0.00000
     20      20.1134      0.00000
     21      21.9655      0.00000
     22      21.9655      0.00000
     23      22.8039      0.00000
     24      22.8039      0.00000

 k-point   125 :       0.3750    0.3750    0.1875
  band No.  band energies     occupation 
      1      -0.4409      2.00000
      2       1.7247      2.00000
      3       1.7247      2.00000
      4       3.8543      2.00000
      5       4.9138      2.00000
      6       7.0028      2.00000
      7       7.0028      2.00000
      8       9.0781      0.00000
      9      11.3425      0.00000
     10      13.3161      0.00000
     11      13.3161      0.00000
     12      14.3798      0.00000
     13      14.3798      0.00000
     14      15.2834      0.00000
     15      15.6037      0.00000
     16      17.4130      0.00000
     17      19.3889      0.00000
     18      19.5137      0.00000
     19      19.5137      0.00000
     20      20.4422      0.00000
     21      21.2184      0.00000
     22      22.4256      0.00000
     23      22.4256      0.00000
     24      23.1060      0.00000

 k-point   126 :       0.4375    0.3750    0.1875
  band No.  band energies     occupation 
      1       0.0018      2.00000
      2       1.0856      2.00000
      3       2.1610      2.00000
      4       3.2280      2.00000
      5       5.3374      2.00000
      6       6.3841      2.00000
      7       7.4265      2.00000
      8       8.4650      0.00000
      9      11.7547      0.00000
     10      12.7492      0.00000
     11      13.7336      0.00000
     12      14.7177      0.00000
     13      14.7543      0.00000
     14      15.5530      0.00000
     15      15.7423      0.00000
     16      18.2663      0.00000
     17      18.4453      0.00000
     18      19.8525      0.00000
     19      20.4568      0.00000
     20      20.6791      0.00000
     21      21.1396      0.00000
     22      21.1452      0.00000
     23      21.8963      0.00000
     24      23.3860      0.00000

 k-point   127 :       0.5000    0.3750    0.1875
  band No.  band energies     occupation 
      1       0.5109      2.00000
      2       0.5109      2.00000
      3       2.6625      2.00000
      4       2.6625      2.00000
      5       5.8285      2.00000
      6       5.8285      2.00000
      7       7.9141      0.00000
      8       7.9141      0.00000
      9      12.2251      0.00000
     10      12.2251      0.00000
     11      14.1995      0.00000
     12      14.1995      0.00000
     13      15.1676      0.00000
     14      15.1676      0.00000
     15      17.1256      0.00000
     16      17.1256      0.00000
     17      19.5485      0.00000
     18      19.5485      0.00000
     19      20.1922      0.00000
     20      20.1922      0.00000
     21      21.4522      0.00000
     22      21.4522      0.00000
     23      22.1758      0.00000
     24      22.1758      0.00000

 k-point   128 :       0.4375    0.4375    0.1875
  band No.  band energies     occupation 
      1       0.4432      2.00000
      2       1.5238      2.00000
      3       1.5238      2.00000
      4       2.5963      2.00000
      5       5.7631      2.00000
      6       6.8087      2.00000
      7       6.8087      2.00000
      8       7.8501      0.00005
      9      12.1668      0.00000
     10      13.1613      0.00000
     11      13.1613      0.00000
     12      14.1492      0.00000
     13      16.0893      0.00000
     14      16.0893      0.00000
     15      16.3825      0.00000
     16      18.2473      0.00000
     17      18.2897      0.00000
     18      20.1807      0.00000
     19      20.4049      0.00000
     20      20.4049      0.00000
     21      21.1847      0.00000
     22      21.1847      0.00000
     23      21.2053      0.00000
     24      23.1320      0.00000

 k-point   129 :       0.5000    0.4375    0.1875
  band No.  band energies     occupation 
      1       0.9508      2.00000
      2       0.9508      2.00000
      3       2.0277      2.00000
      4       2.0277      2.00000
      5       6.2540      2.00000
      6       6.2540      2.00000
      7       7.2976      2.00000
      8       7.2976      2.00000
      9      12.6367      0.00000
     10      12.6367      0.00000
     11      13.6284      0.00000
     12      13.6284      0.00000
     13      16.4037      0.00000
     14      16.4037      0.00000
     15      17.3700      0.00000
     16      17.3700      0.00000
     17      19.1337      0.00000
     18      19.1337      0.00000
     19      20.0801      0.00000
     20      20.0801      0.00000
     21      21.3507      0.00000
     22      21.3507      0.00000
     23      22.3075      0.00000
     24      22.3075      0.00000

 k-point   130 :       0.5000    0.5000    0.1875
  band No.  band energies     occupation 
      1       1.4567      2.00000
      2       1.4567      2.00000
      3       1.4567      2.00000
      4       1.4567      2.00000
      5       6.7439      2.00000
      6       6.7439      2.00000
      7       6.7439      2.00000
      8       6.7439      2.00000
      9      13.1054      0.00000
     10      13.1054      0.00000
     11      13.1054      0.00000
     12      13.1054      0.00000
     13      17.2792      0.00000
     14      17.2792      0.00000
     15      17.2792      0.00000
     16      17.2792      0.00000
     17      19.1766      0.00000
     18      19.1766      0.00000
     19      19.1766      0.00000
     20      19.1766      0.00000
     21      22.1099      0.00000
     22      22.1099      0.00000
     23      22.1099      0.00000
     24      22.1099      0.00000

 k-point   131 :       0.2500    0.2500    0.2500
  band No.  band energies     occupation 
      1      -1.5708      2.00000
      2       2.7568      2.00000
      3       2.7568      2.00000
      4       2.7568      2.00000
      5       6.9721      2.00000
      6       6.9721      2.00000
      7       6.9721      2.00000
      8      11.0973      0.00000
      9      11.2989      0.00000
     10      11.2989      0.00000
     11      11.2989      0.00000
     12      14.6138      0.00000
     13      14.6138      0.00000
     14      14.6138      0.00000
     15      16.2894      0.00000
     16      16.2894      0.00000
     17      16.2894      0.00000
     18      18.4213      0.00000
     19      18.4213      0.00000
     20      21.8102      0.00000
     21      22.2102      0.00000
     22      22.2102      0.00000
     23      23.5083      0.00000
     24      23.5083      0.00000

 k-point   132 :       0.3125    0.2500    0.2500
  band No.  band energies     occupation 
      1      -1.2618      2.00000
      2       1.9915      2.00000
      3       3.0565      2.00000
      4       3.0565      2.00000
      5       6.2279      2.00000
      6       6.2279      2.00000
      7       7.2663      2.00000
      8      10.3670      0.00000
      9      11.5842      0.00000
     10      11.5842      0.00000
     11      12.5979      0.00000
     12      14.4234      0.00000
     13      14.4234      0.00000
     14      14.8822      0.00000
     15      16.5733      0.00000
     16      17.0542      0.00000
     17      17.0542      0.00000
     18      17.7422      0.00000
     19      18.7137      0.00000
     20      21.0480      0.00000
     21      22.0987      0.00000
     22      22.4883      0.00000
     23      23.7270      0.00000
     24      24.5293      0.00000

 k-point   133 :       0.3750    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.8850      2.00000
      2       1.2871      2.00000
      3       3.4215      2.00000
      4       3.4215      2.00000
      5       5.5436      2.00000
      6       5.5436      2.00000
      7       7.6250      1.97820
      8       9.6951      0.00000
      9      11.9279      0.00000
     10      11.9279      0.00000
     11      13.9028      0.00000
     12      13.9028      0.00000
     13      13.9501      0.00000
     14      15.2103      0.00000
     15      16.9130      0.00000
     16      17.1187      0.00000
     17      18.2571      0.00000
     18      18.2571      0.00000
     19      18.5426      0.00000
     20      19.6826      0.00000
     21      22.8257      0.00000
     22      22.9170      0.00000
     23      23.7895      0.00000
     24      23.7896      0.00000

 k-point   134 :       0.4375    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.4410      2.00000
      2       0.6460      2.00000
      3       3.8492      2.00000
      4       3.8492      2.00000
      5       4.9236      2.00000
      6       4.9236      2.00000
      7       8.0478      0.00000
      8       9.0836      0.00000
      9      12.3206      0.00000
     10      12.3206      0.00000
     11      13.3690      0.00000
     12      13.3690      0.00000
     13      15.3484      0.00000
     14      15.5982      0.00000
     15      16.5529      0.00000
     16      17.3016      0.00000
     17      18.1569      0.00000
     18      18.2430      0.00000
     19      19.5796      0.00000
     20      19.5796      0.00000
     21      22.4221      0.00000
     22      22.4221      0.00000
     23      23.2223      0.00000
     24      23.9387      0.00000

 k-point   135 :       0.5000    0.2500    0.2500
  band No.  band energies     occupation 
      1       0.0697      2.00000
      2       0.0697      2.00000
      3       4.2603      2.00000
      4       4.2603      2.00000
      5       4.4483      2.00000
      6       4.4483      2.00000
      7       8.5343      0.00000
      8       8.5343      0.00000
      9      12.6351      0.00000
     10      12.6351      0.00000
     11      13.0042      0.00000
     12      13.0042      0.00000
     13      16.0461      0.00000
     14      16.0461      0.00000
     15      16.7834      0.00000
     16      16.7834      0.00000
     17      17.7271      0.00000
     18      17.7271      0.00000
     19      20.7536      0.00000
     20      20.7536      0.00000
     21      21.2258      0.00000
     22      21.2258      0.00000
     23      23.6791      0.00000
     24      23.6791      0.00000

 k-point   136 :       0.3125    0.3125    0.2500
  band No.  band energies     occupation 
      1      -0.9534      2.00000
      2       2.2930      2.00000
      3       2.2930      2.00000
      4       3.3551      2.00000
      5       5.4806      2.00000
      6       6.5225      2.00000
      7       6.5225      2.00000
      8       9.6341      0.00000
      9      11.8720      0.00000
     10      12.8783      0.00000
     11      12.8783      0.00000
     12      14.6979      0.00000
     13      14.6979      0.00000
     14      15.1536      0.00000
     15      16.9017      0.00000
     16      17.3280      0.00000
     17      17.3280      0.00000
     18      17.4815      0.00000
     19      18.9628      0.00000
     20      20.8994      0.00000
     21      21.8424      0.00000
     22      22.0431      0.00000
     23      24.3399      0.00000
     24      24.3400      0.00000

 k-point   137 :       0.3750    0.3125    0.2500
  band No.  band energies     occupation 
      1      -0.5774      2.00000
      2       1.5902      2.00000
      3       2.6607      2.00000
      4       3.7171      2.00000
      5       4.7953      2.00000
      6       5.8382      2.00000
      7       6.8821      2.00000
      8       8.9596      0.00000
      9      12.2189      0.00000
     10      13.2084      0.00000
     11      14.1891      0.00000
     12      14.2203      0.00000
     13      15.0337      0.00000
     14      15.0358      0.00000
     15      16.9207      0.00000
     16      17.6542      0.00000
     17      17.7069      0.00000
     18      18.5178      0.00000
     19      19.0447      0.00000
     20      19.8445      0.00000
     21      21.9639      0.00000
     22      22.5213      0.00000
     23      23.1294      0.00000
     24      23.7870      0.00000

 k-point   138 :       0.4375    0.3125    0.2500
  band No.  band energies     occupation 
      1      -0.1343      2.00000
      2       0.9505      2.00000
      3       3.0935      2.00000
      4       4.0678      2.00000
      5       4.2487      2.00000
      6       5.2162      2.00000
      7       7.3063      2.00000
      8       8.3459      0.00000
      9      12.6226      0.00000
     10      13.4625      0.00000
     11      13.7871      0.00000
     12      14.5815      0.00000
     13      15.3888      0.00000
     14      15.6491      0.00000
     15      16.3698      0.00000
     16      18.0242      0.00000
     17      18.4595      0.00000
     18      18.8065      0.00000
     19      18.9466      0.00000
     20      19.8183      0.00000
     21      21.7572      0.00000
     22      22.3082      0.00000
     23      22.5753      0.00000
     24      23.2354      0.00000

 k-point   139 :       0.5000    0.3125    0.2500
  band No.  band energies     occupation 
      1       0.3753      2.00000
      2       0.3753      2.00000
      3       3.5890      2.00000
      4       3.5890      2.00000
      5       4.6598      2.00000
      6       4.6598      2.00000
      7       7.7945      0.01237
      8       7.7945      0.01237
      9      13.0743      0.00000
     10      13.0743      0.00000
     11      14.1109      0.00000
     12      14.1109      0.00000
     13      15.8628      0.00000
     14      15.8628      0.00000
     15      17.0443      0.00000
     16      17.0443      0.00000
     17      18.4201      0.00000
     18      18.4201      0.00000
     19      20.2731      0.00000
     20      20.2731      0.00000
     21      21.2580      0.00000
     22      21.2580      0.00000
     23      22.7385      0.00000
     24      22.7385      0.00000

 k-point   140 :       0.3750    0.3750    0.2500
  band No.  band energies     occupation 
      1      -0.2024      2.00000
      2       1.9599      2.00000
      3       1.9599      2.00000
      4       4.0035      2.00000
      5       4.1819      2.00000
      6       6.1987      2.00000
      7       6.1987      2.00000
      8       8.2828      0.00000
      9      12.5672      0.00000
     10      14.4024      0.00000
     11      14.4024      0.00000
     12      14.6699      0.00000
     13      14.6699      0.00000
     14      15.8133      0.00000
     15      16.3954      0.00000
     16      17.6185      0.00000
     17      18.8247      0.00000
     18      18.8247      0.00000
     19      19.4664      0.00000
     20      19.8309      0.00000
     21      21.1761      0.00000
     22      22.5208      0.00000
     23      22.5208      0.00000
     24      22.5247      0.00000

 k-point   141 :       0.4375    0.3750    0.2500
  band No.  band energies     occupation 
      1       0.2397      2.00000
      2       1.3218      2.00000
      3       2.3954      2.00000
      4       3.4583      2.00000
      5       4.5276      2.00000
      6       5.5770      2.00000
      7       6.6241      2.00000
      8       7.6671      1.73016
      9      12.9730      0.00000
     10      13.9371      0.00000
     11      14.8882      0.00000
     12      14.9738      0.00000
     13      15.7645      0.00000
     14      15.8536      0.00000
     15      15.9530      0.00000
     16      18.4610      0.00000
     17      18.6435      0.00000
     18      19.1630      0.00000
     19      19.7522      0.00000
     20      20.0814      0.00000
     21      21.1625      0.00000
     22      21.1669      0.00000
     23      21.9753      0.00000
     24      22.6417      0.00000

 k-point   142 :       0.5000    0.3750    0.2500
  band No.  band energies     occupation 
      1       0.7480      2.00000
      2       0.7480      2.00000
      3       2.8957      2.00000
      4       2.8957      2.00000
      5       5.0190      2.00000
      6       5.0190      2.00000
      7       7.1138      2.00000
      8       7.1138      2.00000
      9      13.4329      0.00000
     10      13.4329      0.00000
     11      15.3480      0.00000
     12      15.3480      0.00000
     13      15.3815      0.00000
     14      15.3815      0.00000
     15      17.3287      0.00000
     16      17.3287      0.00000
     17      19.4993      0.00000
     18      19.4993      0.00000
     19      19.7218      0.00000
     20      19.7218      0.00000
     21      21.4469      0.00000
     22      21.4469      0.00000
     23      21.5084      0.00000
     24      21.5084      0.00000

 k-point   143 :       0.4375    0.4375    0.2500
  band No.  band energies     occupation 
      1       0.6804      2.00000
      2       1.7593      2.00000
      3       1.7593      2.00000
      4       2.8296      2.00000
      5       4.9532      2.00000
      6       6.0035      2.00000
      7       6.0035      2.00000
      8       7.0495      2.00000
      9      13.3791      0.00000
     10      14.3485      0.00000
     11      14.3485      0.00000
     12      15.3139      0.00000
     13      16.2988      0.00000
     14      16.2988      0.00000
     15      16.5925      0.00000
     16      18.4344      0.00000
     17      18.4985      0.00000
     18      20.2726      0.00000
     19      20.2922      0.00000
     20      20.2922      0.00000
     21      20.4584      0.00000
     22      20.7143      0.00000
     23      20.7143      0.00000
     24      22.3795      0.00000

 k-point   144 :       0.5000    0.4375    0.2500
  band No.  band energies     occupation 
      1       1.1872      2.00000
      2       1.1872      2.00000
      3       2.2623      2.00000
      4       2.2623      2.00000
      5       5.4461      2.00000
      6       5.4461      2.00000
      7       6.4946      2.00000
      8       6.4946      2.00000
      9      13.8397      0.00000
     10      13.8397      0.00000
     11      14.8074      0.00000
     12      14.8074      0.00000
     13      16.6133      0.00000
     14      16.6133      0.00000
     15      17.5766      0.00000
     16      17.5766      0.00000
     17      19.3043      0.00000
     18      19.3043      0.00000
     19      20.1811      0.00000
     20      20.1811      0.00000
     21      20.6395      0.00000
     22      20.6395      0.00000
     23      21.5654      0.00000
     24      21.5654      0.00000

 k-point   145 :       0.5000    0.5000    0.2500
  band No.  band energies     occupation 
      1       1.6923      2.00000
      2       1.6923      2.00000
      3       1.6923      2.00000
      4       1.6923      2.00000
      5       5.9383      2.00000
      6       5.9383      2.00000
      7       5.9383      2.00000
      8       5.9383      2.00000
      9      14.2995      0.00000
     10      14.2995      0.00000
     11      14.2995      0.00000
     12      14.2995      0.00000
     13      17.4895      0.00000
     14      17.4895      0.00000
     15      17.4895      0.00000
     16      17.4895      0.00000
     17      19.3313      0.00000
     18      19.3313      0.00000
     19      19.3313      0.00000
     20      19.3313      0.00000
     21      21.3581      0.00000
     22      21.3581      0.00000
     23      21.3581      0.00000
     24      21.3581      0.00000

 k-point   146 :       0.3125    0.3125    0.3125
  band No.  band energies     occupation 
      1      -0.6457      2.00000
      2       2.5939      2.00000
      3       2.5939      2.00000
      4       2.5939      2.00000
      5       5.7754      2.00000
      6       5.7754      2.00000
      7       5.7754      2.00000
      8       8.8984      0.00000
      9      13.1636      0.00000
     10      13.1636      0.00000
     11      13.1636      0.00000
     12      15.4225      0.00000
     13      15.4225      0.00000
     14      15.4225      0.00000
     15      17.1744      0.00000
     16      17.1744      0.00000
     17      17.1744      0.00000
     18      18.2866      0.00000
     19      18.2866      0.00000
     20      21.1637      0.00000
     21      21.1637      0.00000
     22      21.7715      0.00000
     23      24.0618      0.00000
     24      24.0618      0.00000

 k-point   147 :       0.3750    0.3125    0.3125
  band No.  band energies     occupation 
      1      -0.2705      2.00000
      2       1.8928      2.00000
      3       2.9604      2.00000
      4       2.9604      2.00000
      5       5.0884      2.00000
      6       5.0884      2.00000
      7       6.1361      2.00000
      8       8.2213      0.00000
      9      13.5036      0.00000
     10      13.5036      0.00000
     11      14.5048      0.00000
     12      15.3069      0.00000
     13      15.3069      0.00000
     14      15.7514      0.00000
     15      17.4962      0.00000
     16      17.6631      0.00000
     17      17.9674      0.00000
     18      17.9674      0.00000
     19      18.6415      0.00000
     20      20.0326      0.00000
     21      21.4938      0.00000
     22      22.1023      0.00000
     23      23.1416      0.00000
     24      23.1419      0.00000

 k-point   148 :       0.4375    0.3125    0.3125
  band No.  band energies     occupation 
      1       0.1718      2.00000
      2       1.2543      2.00000
      3       3.3905      2.00000
      4       3.3905      2.00000
      5       4.4655      2.00000
      6       4.4655      2.00000
      7       6.5618      2.00000
      8       7.6053      1.99562
      9      13.8924      0.00000
     10      13.8924      0.00000
     11      14.8631      0.00000
     12      14.8631      0.00000
     13      15.8864      0.00000
     14      16.1401      0.00000
     15      17.0965      0.00000
     16      17.8545      0.00000
     17      18.5339      0.00000
     18      18.6998      0.00000
     19      19.1879      0.00000
     20      19.1879      0.00000
     21      21.8862      0.00000
     22      21.9003      0.00000
     23      21.9003      0.00000
     24      22.8547      0.00000

 k-point   149 :       0.5000    0.3125    0.3125
  band No.  band energies     occupation 
      1       0.6803      2.00000
      2       0.6803      2.00000
      3       3.8107      2.00000
      4       3.8107      2.00000
      5       3.9809      2.00000
      6       3.9809      2.00000
      7       7.0518      2.00000
      8       7.0518      2.00000
      9      14.2209      0.00000
     10      14.2209      0.00000
     11      14.5016      0.00000
     12      14.5016      0.00000
     13      16.5886      0.00000
     14      16.5886      0.00000
     15      17.2929      0.00000
     16      17.2929      0.00000
     17      18.2233      0.00000
     18      18.2233      0.00000
     19      20.3350      0.00000
     20      20.3350      0.00000
     21      20.7423      0.00000
     22      20.7423      0.00000
     23      22.3399      0.00000
     24      22.3399      0.00000

 k-point   150 :       0.3750    0.3750    0.3125
  band No.  band energies     occupation 
      1       0.1039      2.00000
      2       2.2616      2.00000
      3       2.2616      2.00000
      4       3.3242      2.00000
      5       4.4004      2.00000
      6       5.4497      2.00000
      7       5.4497      2.00000
      8       7.5419      2.00000
      9      13.8472      0.00000
     10      14.8328      0.00000
     11      14.8328      0.00000
     12      15.6418      0.00000
     13      15.6418      0.00000
     14      16.0828      0.00000
     15      17.4614      0.00000
     16      17.8729      0.00000
     17      18.2716      0.00000
     18      18.2716      0.00000
     19      18.9394      0.00000
     20      19.9412      0.00000
     21      20.9243      0.00000
     22      22.0626      0.00000
     23      22.5171      0.00000
     24      22.5171      0.00000

 k-point   151 :       0.4375    0.3750    0.3125
  band No.  band energies     occupation 
      1       0.5450      2.00000
      2       1.6249      2.00000
      3       2.6959      2.00000
      4       3.6821      2.00000
      5       3.8462      2.00000
      6       4.8257      2.00000
      7       5.8767      2.00000
      8       6.9237      2.00000
      9      14.2432      0.00000
     10      15.0904      0.00000
     11      15.3154      0.00000
     12      16.0018      0.00000
     13      16.0355      0.00000
     14      16.2279      0.00000
     15      16.9586      0.00000
     16      18.6015      0.00000
     17      18.6985      0.00000
     18      18.8675      0.00000
     19      19.1447      0.00000
     20      19.4583      0.00000
     21      21.0594      0.00000
     22      21.2918      0.00000
     23      21.9548      0.00000
     24      21.9559      0.00000

 k-point   152 :       0.5000    0.3750    0.3125
  band No.  band energies     occupation 
      1       1.0523      2.00000
      2       1.0523      2.00000
      3       3.1935      2.00000
      4       3.1935      2.00000
      5       4.2670      2.00000
      6       4.2670      2.00000
      7       6.3683      2.00000
      8       6.3683      2.00000
      9      14.6841      0.00000
     10      14.6841      0.00000
     11      15.6568      0.00000
     12      15.6568      0.00000
     13      16.4654      0.00000
     14      16.4654      0.00000
     15      17.5827      0.00000
     16      17.5827      0.00000
     17      18.9167      0.00000
     18      18.9167      0.00000
     19      19.9143      0.00000
     20      19.9143      0.00000
     21      20.7904      0.00000
     22      20.7904      0.00000
     23      21.4615      0.00000
     24      21.4615      0.00000

 k-point   153 :       0.4375    0.4375    0.3125
  band No.  band energies     occupation 
      1       0.9848      2.00000
      2       2.0615      2.00000
      3       2.0615      2.00000
      4       3.1276      2.00000
      5       4.2007      2.00000
      6       5.2535      2.00000
      7       5.2535      2.00000
      8       6.3037      2.00000
      9      14.6411      0.00000
     10      15.5627      0.00000
     11      15.5627      0.00000
     12      16.4925      0.00000
     13      16.5654      0.00000
     14      16.5654      0.00000
     15      16.8626      0.00000
     16      18.6568      0.00000
     17      18.7625      0.00000
     18      19.7213      0.00000
     19      19.7213      0.00000
     20      19.7745      0.00000
     21      20.3032      0.00000
     22      20.7659      0.00000
     23      20.7659      0.00000
     24      21.6854      0.00000

 k-point   154 :       0.5000    0.4375    0.3125
  band No.  band energies     occupation 
      1       1.4907      2.00000
      2       1.4907      2.00000
      3       2.5632      2.00000
      4       2.5632      2.00000
      5       4.6940      2.00000
      6       4.6940      2.00000
      7       5.7466      2.00000
      8       5.7466      2.00000
      9      15.0862      0.00000
     10      15.0862      0.00000
     11      16.0107      0.00000
     12      16.0107      0.00000
     13      16.8810      0.00000
     14      16.8810      0.00000
     15      17.8383      0.00000
     16      17.8383      0.00000
     17      19.4964      0.00000
     18      19.4964      0.00000
     19      19.8885      0.00000
     20      19.8885      0.00000
     21      20.3649      0.00000
     22      20.3649      0.00000
     23      20.8852      0.00000
     24      20.8852      0.00000

 k-point   155 :       0.5000    0.5000    0.3125
  band No.  band energies     occupation 
      1       1.9947      2.00000
      2       1.9947      2.00000
      3       1.9947      2.00000
      4       1.9947      2.00000
      5       5.1880      2.00000
      6       5.1880      2.00000
      7       5.1880      2.00000
      8       5.1880      2.00000
      9      15.5320      0.00000
     10      15.5320      0.00000
     11      15.5320      0.00000
     12      15.5320      0.00000
     13      17.7598      0.00000
     14      17.7598      0.00000
     15      17.7598      0.00000
     16      17.7598      0.00000
     17      19.4926      0.00000
     18      19.4926      0.00000
     19      19.4926      0.00000
     20      19.4926      0.00000
     21      20.6657      0.00000
     22      20.6657      0.00000
     23      20.6657      0.00000
     24      20.6657      0.00000

 k-point   156 :       0.3750    0.3750    0.3750
  band No.  band energies     occupation 
      1       0.4773      2.00000
      2       2.6292      2.00000
      3       2.6292      2.00000
      4       2.6292      2.00000
      5       4.7609      2.00000
      6       4.7609      2.00000
      7       4.7609      2.00000
      8       6.8600      2.00000
      9      15.1711      0.00000
     10      15.1711      0.00000
     11      15.1711      0.00000
     12      16.4123      0.00000
     13      16.4123      0.00000
     14      16.4123      0.00000
     15      18.1637      0.00000
     16      18.1637      0.00000
     17      18.1637      0.00000
     18      18.3252      0.00000
     19      18.3252      0.00000
     20      20.2581      0.00000
     21      20.2581      0.00000
     22      21.8882      0.00000
     23      22.1857      0.00000
     24      22.1857      0.00000

 k-point   157 :       0.4375    0.3750    0.3750
  band No.  band energies     occupation 
      1       0.9173      2.00000
      2       1.9944      2.00000
      3       3.0608      2.00000
      4       3.0608      2.00000
      5       4.1360      2.00000
      6       4.1360      2.00000
      7       5.1890      2.00000
      8       6.2397      2.00000
      9      15.5500      0.00000
     10      15.5500      0.00000
     11      16.3659      0.00000
     12      16.3659      0.00000
     13      16.5233      0.00000
     14      16.8018      0.00000
     15      17.7596      0.00000
     16      18.4645      0.00000
     17      18.7341      0.00000
     18      18.9608      0.00000
     19      18.9608      0.00000
     20      19.1811      0.00000
     21      20.6467      0.00000
     22      21.3328      0.00000
     23      21.3328      0.00000
     24      21.6117      0.00000

 k-point   158 :       0.5000    0.3750    0.3750
  band No.  band energies     occupation 
      1       1.4234      2.00000
      2       1.4234      2.00000
      3       3.4890      2.00000
      4       3.4890      2.00000
      5       3.6433      2.00000
      6       3.6433      2.00000
      7       5.6823      2.00000
      8       5.6823      2.00000
      9      15.8898      0.00000
     10      15.8898      0.00000
     11      16.0552      0.00000
     12      16.0552      0.00000
     13      17.2512      0.00000
     14      17.2512      0.00000
     15      17.8737      0.00000
     16      17.8737      0.00000
     17      18.7144      0.00000
     18      18.7144      0.00000
     19      19.9975      0.00000
     20      19.9975      0.00000
     21      20.3148      0.00000
     22      20.3148      0.00000
     23      21.0986      0.00000
     24      21.0986      0.00000

 k-point   159 :       0.4375    0.4375    0.3750
  band No.  band energies     occupation 
      1       1.3561      2.00000
      2       2.4297      2.00000
      3       2.4297      2.00000
      4       3.4246      2.00000
      5       3.5754      2.00000
      6       4.5636      2.00000
      7       4.5636      2.00000
      8       5.6173      2.00000
      9      15.9357      0.00000
     10      16.7305      0.00000
     11      16.7305      0.00000
     12      16.8905      0.00000
     13      16.8905      0.00000
     14      17.1927      0.00000
     15      17.6188      0.00000
     16      18.8883      0.00000
     17      18.9899      0.00000
     18      19.2060      0.00000
     19      19.2060      0.00000
     20      19.2471      0.00000
     21      20.1241      0.00000
     22      20.7792      0.00000
     23      20.7792      0.00000
     24      21.0516      0.00000

 k-point   160 :       0.5000    0.4375    0.3750
  band No.  band energies     occupation 
      1       1.8606      2.00000
      2       1.8606      2.00000
      3       2.9287      2.00000
      4       2.9287      2.00000
      5       4.0034      2.00000
      6       4.0034      2.00000
      7       5.0582      2.00000
      8       5.0582      2.00000
      9      16.3504      0.00000
     10      16.3504      0.00000
     11      17.1756      0.00000
     12      17.1756      0.00000
     13      17.2042      0.00000
     14      17.2042      0.00000
     15      18.1463      0.00000
     16      18.1463      0.00000
     17      19.3328      0.00000
     18      19.3328      0.00000
     19      19.6633      0.00000
     20      19.6633      0.00000
     21      20.2798      0.00000
     22      20.2798      0.00000
     23      20.3172      0.00000
     24      20.3172      0.00000

 k-point   161 :       0.5000    0.5000    0.3750
  band No.  band energies     occupation 
      1       2.3631      2.00000
      2       2.3631      2.00000
      3       2.3631      2.00000
      4       2.3631      2.00000
      5       4.4977      2.00000
      6       4.4977      2.00000
      7       4.4977      2.00000
      8       4.4977      2.00000
      9      16.7720      0.00000
     10      16.7720      0.00000
     11      16.7720      0.00000
     12      16.7720      0.00000
     13      18.0897      0.00000
     14      18.0897      0.00000
     15      18.0897      0.00000
     16      18.0897      0.00000
     17      19.5969      0.00000
     18      19.5969      0.00000
     19      19.5969      0.00000
     20      19.5969      0.00000
     21      20.0341      0.00000
     22      20.0341      0.00000
     23      20.0341      0.00000
     24      20.0341      0.00000

 k-point   162 :       0.4375    0.4375    0.4375
  band No.  band energies     occupation 
      1       1.7936      2.00000
      2       2.8623      2.00000
      3       2.8623      2.00000
      4       2.8623      2.00000
      5       3.9374      2.00000
      6       3.9374      2.00000
      7       3.9374      2.00000
      8       4.9929      2.00000
      9      17.2328      0.00000
     10      17.2328      0.00000
     11      17.2328      0.00000
     12      17.5826      0.00000
     13      17.5826      0.00000
     14      17.5826      0.00000
     15      18.5356      0.00000
     16      18.5356      0.00000
     17      19.0657      0.00000
     18      19.0657      0.00000
     19      19.0657      0.00000
     20      19.5218      0.00000
     21      19.5218      0.00000
     22      20.4784      0.00000
     23      20.4784      0.00000
     24      20.4784      0.00000

 k-point   163 :       0.5000    0.4375    0.4375
  band No.  band energies     occupation 
      1       2.2963      2.00000
      2       2.2963      2.00000
      3       3.2957      2.00000
      4       3.2957      2.00000
      5       3.4394      2.00000
      6       3.4394      2.00000
      7       4.4321      2.00000
      8       4.4321      2.00000
      9      17.5533      0.00000
     10      17.5533      0.00000
     11      17.5916      0.00000
     12      17.5916      0.00000
     13      18.0317      0.00000
     14      18.0317      0.00000
     15      18.4608      0.00000
     16      18.4608      0.00000
     17      19.0440      0.00000
     18      19.0440      0.00000
     19      19.6530      0.00000
     20      19.6530      0.00000
     21      19.8194      0.00000
     22      19.8194      0.00000
     23      19.9671      0.00000
     24      19.9671      0.00000

 k-point   164 :       0.5000    0.5000    0.4375
  band No.  band energies     occupation 
      1       2.7961      2.00000
      2       2.7961      2.00000
      3       2.7961      2.00000
      4       2.7961      2.00000
      5       3.8712      2.00000
      6       3.8712      2.00000
      7       3.8712      2.00000
      8       3.8712      2.00000
      9      17.9536      0.00000
     10      17.9536      0.00000
     11      17.9536      0.00000
     12      17.9536      0.00000
     13      18.4760      0.00000
     14      18.4760      0.00000
     15      18.4760      0.00000
     16      18.4760      0.00000
     17      19.4667      0.00000
     18      19.4667      0.00000
     19      19.4667      0.00000
     20      19.4667      0.00000
     21      19.4936      0.00000
     22      19.4936      0.00000
     23      19.4936      0.00000
     24      19.4936      0.00000

 k-point   165 :       0.5000    0.5000    0.5000
  band No.  band energies     occupation 
      1       3.2313      2.00000
      2       3.2313      2.00000
      3       3.2313      2.00000
      4       3.2313      2.00000
      5       3.3713      2.00000
      6       3.3713      2.00000
      7       3.3713      2.00000
      8       3.3713      2.00000
      9      18.8316      0.00000
     10      18.8316      0.00000
     11      18.8316      0.00000
     12      18.8316      0.00000
     13      18.8316      0.00000
     14      18.8316      0.00000
     15      18.8316      0.00000
     16      18.8316      0.00000
     17      19.0506      0.00000
     18      19.0506      0.00000
     19      19.0506      0.00000
     20      19.0506      0.00000
     21      19.0506      0.00000
     22      19.0506      0.00000
     23      19.0506      0.00000
     24      19.0506      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  8.453  14.407  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 14.407  24.556  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000   1.987  -0.000  -0.000   5.730  -0.000  -0.000
  0.000   0.000  -0.000   1.987   0.000  -0.000   5.730   0.000
 -0.000  -0.000  -0.000   0.000   1.987  -0.000   0.000   5.730
 -0.000  -0.000   5.730  -0.000  -0.000  16.438  -0.000  -0.000
  0.000   0.000  -0.000   5.730   0.000  -0.000  16.438   0.000
 -0.000  -0.000  -0.000   0.000   5.730  -0.000   0.000  16.438
 total augmentation occupancy for first ion, spin component:           1
  3.222  -0.768   0.000   0.000   0.000   0.000   0.000   0.000
 -0.768   0.252   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   1.074   0.000  -0.000  -0.069   0.000   0.000
  0.000   0.000   0.000   1.074   0.000   0.000  -0.069  -0.000
  0.000   0.000  -0.000  -0.000   1.074   0.000   0.000  -0.069
  0.000   0.000  -0.069   0.000   0.000   0.005  -0.000   0.000
  0.000   0.000  -0.000  -0.069   0.000   0.000   0.005   0.000
  0.000   0.000  -0.000   0.000  -0.069   0.000  -0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0099: real time      0.0100
    FORLOC:  cpu time      0.0001: real time      0.0001
    FORNL :  cpu time      0.0254: real time      0.0255
    STRESS:  cpu time      0.2623: real time      0.2728
    FORCOR:  cpu time      0.0013: real time      0.0013
    FORHAR:  cpu time      0.0003: real time      0.0003
    MIXING:  cpu time      0.0002: real time      0.0002
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z    -0.79197    -0.79197    -0.79197
  Ewald     -97.11843   -97.11843   -97.11843     0.00000     0.00000    -0.00000
  Hartree     0.13563     0.13563     0.13563    -0.00000    -0.00000    -0.00000
  E(xc)     -33.96272   -33.96272   -33.96272     0.00000     0.00000     0.00000
  Local       0.90566     0.90566     0.90566    -0.00000    -0.00000     0.00000
  n-local    73.97915    74.79093    76.57058     0.17731     0.88111     0.35578
  augment    -4.19167    -4.19167    -4.19167     0.00000    -0.00000    -0.00000
  Kinetic    56.17556    58.48614    62.30445     1.73558    -8.11392    -1.68464
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.92124    -0.92124    -0.92124     0.00000    -0.00000     0.00000
  in kB     -21.75144   -21.75144   -21.75144     0.00000    -0.00000     0.00000
  external pressure =      -21.75 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      400.00
  volume of cell :       67.86
      direct lattice vectors                 reciprocal lattice vectors
     4.078797301  0.000000000  0.000000000     0.245170310  0.000000000  0.000000000
     0.000000000  4.078797301  0.000000000     0.000000000  0.245170310  0.000000000
     0.000000000  0.000000000  4.078797301     0.000000000  0.000000000  0.245170310

  length of vectors
     4.078797301  4.078797301  4.078797301     0.245170310  0.245170310  0.245170310


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   0.259E-14 -.304E-15 0.767E-14   -.285E-15 0.178E-16 0.465E-15   0.303E-24 -.140E-24 0.141E-23   0.821E-15 -.313E-17 0.198E-14
   0.620E-14 -.213E-14 -.247E-14   -.220E-15 -.879E-15 0.360E-15   0.137E-24 0.363E-24 -.165E-24   0.857E-15 0.864E-17 -.207E-14
   -.171E-14 -.230E-14 -.294E-13   0.175E-15 0.769E-15 0.366E-15   0.118E-24 0.279E-25 -.629E-24   -.881E-15 -.531E-16 -.210E-14
   -.865E-15 -.811E-14 0.202E-13   0.240E-15 -.127E-15 -.105E-14   -.509E-24 -.536E-24 -.117E-23   -.924E-15 0.205E-16 0.200E-14
 -----------------------------------------------------------------------------------------------
   0.622E-14 -.128E-13 -.397E-14   -.894E-16 -.219E-15 0.136E-15   0.491E-25 -.285E-24 -.559E-24   -.128E-15 -.271E-16 -.187E-15
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000        -0.000000      0.000000     -0.000000
      0.00000      2.03940      2.03940        -0.000000      0.000000      0.000000
      2.03940      0.00000      2.03940         0.000000     -0.000000      0.000000
      2.03940      2.03940      0.00000         0.000000     -0.000000     -0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.97380656 eV

  energy  without entropy=      -14.97193697  energy(sigma->0) =      -14.97287176
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0023: real time      0.0023


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      7.8320: real time      8.0243
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    47641. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      13513. kBytes
   fftplans  :        147. kBytes
   grid      :        485. kBytes
   one-center:         12. kBytes
   wavefun   :       3484. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):        9.365
                            User time (sec):        8.536
                          System time (sec):        0.828
                         Elapsed time (sec):       10.294
  
                   Maximum memory used (kb):      194580.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        49245
                          Major page faults:         1540
                 Voluntary context switches:         2410
