 vasp.6.3.0 20Jan22 (build Feb 10 2022 15:15:41) complex                        
  
 executed on             LinuxIFC date 2023.09.09  16:13:02
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
   1  0.000  0.000  0.000-   2 2.94   3 2.94   4 2.94   2 2.94   3 2.94   2 2.94   4 2.94   2 2.94
                             3 2.94   4 2.94   3 2.94   4 2.94
   2  0.000  0.500  0.500-   1 2.94   3 2.94   4 2.94   1 2.94   4 2.94   1 2.94   3 2.94   1 2.94
                             3 2.94   4 2.94   4 2.94   3 2.94
   3  0.500  0.000  0.500-   1 2.94   2 2.94   4 2.94   1 2.94   4 2.94   2 2.94   4 2.94   4 2.94
                             1 2.94   2 2.94   1 2.94   2 2.94
   4  0.500  0.500  0.000-   1 2.94   2 2.94   3 2.94   2 2.94   3 2.94   1 2.94   3 2.94   3 2.94
                             1 2.94   2 2.94   2 2.94   1 2.94
 
  LATTYP: Found a simple cubic cell.
 ALAT       =     4.1595655641
  
  Lattice vectors:
  
 A1 = (   4.1595655641,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   4.1595655641,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   4.1595655641)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     4.1595655641
  
  Lattice vectors:
  
 A1 = (   2.0797827821,  -2.0797827821,   0.0000000000)
 A2 = (   2.0797827821,   0.0000000000,   2.0797827821)
 A3 = (   0.0000000000,  -2.0797827821,   2.0797827821)
 
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
 ALAT       =     4.1595655641
  
  Lattice vectors:
  
 A1 = (   2.0797827821,  -2.0797827821,   0.0000000000)
 A2 = (   2.0797827821,   0.0000000000,   2.0797827821)
 A3 = (   0.0000000000,  -2.0797827821,   2.0797827821)
 
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

  volume of cell :      17.9922

  direct lattice vectors                    reciprocal lattice vectors
     2.079782782 -2.079782782  0.000000000     0.240409722 -0.240409722 -0.240409722
     2.079782782  0.000000000  2.079782782     0.240409722  0.240409722  0.240409722
     0.000000000 -2.079782782  2.079782782    -0.240409722 -0.240409722  0.240409722

  length of vectors
     2.941257017  2.941257017  2.941257017     0.416401853  0.416401853  0.416401853

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
     0.015025608  0.000000000  0.000000000     0.062500000  0.000000000  0.000000000
     0.000000000  0.015025608  0.000000000     0.000000000  0.062500000  0.000000000
     0.000000000  0.000000000  0.015025608     0.000000000  0.000000000  0.062500000

  Length of vectors
     0.015025608  0.015025608  0.015025608

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   4525
   dimension x,y,z NGX =    20 NGY =   20 NGZ =   20
   dimension x,y,z NGXF=    40 NGYF=   40 NGZF=   40
   support grid    NGXF=    40 NGYF=   40 NGZF=   40
   ions per type =               4
   NGX,Y,Z   is equivalent  to a cutoff of   7.99,  7.99,  7.99 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  15.99, 15.99, 15.99 a.u.

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
   ENCUT  =  400.0 eV  29.40 Ry    5.42 a.u.   6.78  6.78  6.78*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.395E-27a.u.
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

  volume/ion in A,a.u.               =      17.99       121.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.901060  1.702757 11.046706  0.811910
  Thomas-Fermi vector in A             =   2.024095
 
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
  volume of cell :       71.97
      direct lattice vectors                 reciprocal lattice vectors
     4.159565564  0.000000000  0.000000000     0.240409722  0.000000000  0.000000000
     0.000000000  4.159565564  0.000000000     0.000000000  0.240409722  0.000000000
     0.000000000  0.000000000  4.159565564     0.000000000  0.000000000  0.240409722

  length of vectors
     4.159565564  4.159565564  4.159565564     0.240409722  0.240409722  0.240409722


 
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
   0.00000000  2.07978278  2.07978278
   2.07978278  0.00000000  2.07978278
   2.07978278  2.07978278  0.00000000
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:    1357
 k-point   2 :   0.0625 0.0000 0.0000  plane waves:    1333
 k-point   3 :   0.1250 0.0000 0.0000  plane waves:    1313
 k-point   4 :   0.1875 0.0000 0.0000  plane waves:    1305
 k-point   5 :   0.2500 0.0000 0.0000  plane waves:    1298
 k-point   6 :   0.3125 0.0000 0.0000  plane waves:    1310
 k-point   7 :   0.3750 0.0000 0.0000  plane waves:    1314
 k-point   8 :   0.4375 0.0000 0.0000  plane waves:    1310
 k-point   9 :   0.5000 0.0000 0.0000  plane waves:    1278
 k-point  10 :   0.0625 0.0625 0.0000  plane waves:    1327
 k-point  11 :   0.1250 0.0625 0.0000  plane waves:    1312
 k-point  12 :   0.1875 0.0625 0.0000  plane waves:    1302
 k-point  13 :   0.2500 0.0625 0.0000  plane waves:    1309
 k-point  14 :   0.3125 0.0625 0.0000  plane waves:    1312
 k-point  15 :   0.3750 0.0625 0.0000  plane waves:    1305
 k-point  16 :   0.4375 0.0625 0.0000  plane waves:    1294
 k-point  17 :   0.5000 0.0625 0.0000  plane waves:    1302
 k-point  18 :   0.1250 0.1250 0.0000  plane waves:    1311
 k-point  19 :   0.1875 0.1250 0.0000  plane waves:    1306
 k-point  20 :   0.2500 0.1250 0.0000  plane waves:    1303
 k-point  21 :   0.3125 0.1250 0.0000  plane waves:    1310
 k-point  22 :   0.3750 0.1250 0.0000  plane waves:    1304
 k-point  23 :   0.4375 0.1250 0.0000  plane waves:    1309
 k-point  24 :   0.5000 0.1250 0.0000  plane waves:    1288
 k-point  25 :   0.1875 0.1875 0.0000  plane waves:    1303
 k-point  26 :   0.2500 0.1875 0.0000  plane waves:    1304
 k-point  27 :   0.3125 0.1875 0.0000  plane waves:    1307
 k-point  28 :   0.3750 0.1875 0.0000  plane waves:    1304
 k-point  29 :   0.4375 0.1875 0.0000  plane waves:    1306
 k-point  30 :   0.5000 0.1875 0.0000  plane waves:    1304
 k-point  31 :   0.2500 0.2500 0.0000  plane waves:    1298
 k-point  32 :   0.3125 0.2500 0.0000  plane waves:    1307
 k-point  33 :   0.3750 0.2500 0.0000  plane waves:    1313
 k-point  34 :   0.4375 0.2500 0.0000  plane waves:    1315
 k-point  35 :   0.5000 0.2500 0.0000  plane waves:    1304
 k-point  36 :   0.3125 0.3125 0.0000  plane waves:    1308
 k-point  37 :   0.3750 0.3125 0.0000  plane waves:    1307
 k-point  38 :   0.4375 0.3125 0.0000  plane waves:    1309
 k-point  39 :   0.5000 0.3125 0.0000  plane waves:    1302
 k-point  40 :   0.3750 0.3750 0.0000  plane waves:    1300
 k-point  41 :   0.4375 0.3750 0.0000  plane waves:    1309
 k-point  42 :   0.5000 0.3750 0.0000  plane waves:    1306
 k-point  43 :   0.4375 0.4375 0.0000  plane waves:    1312
 k-point  44 :   0.5000 0.4375 0.0000  plane waves:    1308
 k-point  45 :   0.5000 0.5000 0.0000  plane waves:    1308
 k-point  46 :   0.0625 0.0625 0.0625  plane waves:    1321
 k-point  47 :   0.1250 0.0625 0.0625  plane waves:    1312
 k-point  48 :   0.1875 0.0625 0.0625  plane waves:    1305
 k-point  49 :   0.2500 0.0625 0.0625  plane waves:    1304
 k-point  50 :   0.3125 0.0625 0.0625  plane waves:    1308
 k-point  51 :   0.3750 0.0625 0.0625  plane waves:    1306
 k-point  52 :   0.4375 0.0625 0.0625  plane waves:    1298
 k-point  53 :   0.5000 0.0625 0.0625  plane waves:    1302
 k-point  54 :   0.1250 0.1250 0.0625  plane waves:    1310
 k-point  55 :   0.1875 0.1250 0.0625  plane waves:    1304
 k-point  56 :   0.2500 0.1250 0.0625  plane waves:    1305
 k-point  57 :   0.3125 0.1250 0.0625  plane waves:    1311
 k-point  58 :   0.3750 0.1250 0.0625  plane waves:    1308
 k-point  59 :   0.4375 0.1250 0.0625  plane waves:    1307
 k-point  60 :   0.5000 0.1250 0.0625  plane waves:    1300
 k-point  61 :   0.1875 0.1875 0.0625  plane waves:    1306
 k-point  62 :   0.2500 0.1875 0.0625  plane waves:    1306
 k-point  63 :   0.3125 0.1875 0.0625  plane waves:    1312
 k-point  64 :   0.3750 0.1875 0.0625  plane waves:    1309
 k-point  65 :   0.4375 0.1875 0.0625  plane waves:    1309
 k-point  66 :   0.5000 0.1875 0.0625  plane waves:    1304
 k-point  67 :   0.2500 0.2500 0.0625  plane waves:    1313
 k-point  68 :   0.3125 0.2500 0.0625  plane waves:    1307
 k-point  69 :   0.3750 0.2500 0.0625  plane waves:    1314
 k-point  70 :   0.4375 0.2500 0.0625  plane waves:    1309
 k-point  71 :   0.5000 0.2500 0.0625  plane waves:    1300
 k-point  72 :   0.3125 0.3125 0.0625  plane waves:    1306
 k-point  73 :   0.3750 0.3125 0.0625  plane waves:    1305
 k-point  74 :   0.4375 0.3125 0.0625  plane waves:    1306
 k-point  75 :   0.5000 0.3125 0.0625  plane waves:    1304
 k-point  76 :   0.3750 0.3750 0.0625  plane waves:    1306
 k-point  77 :   0.4375 0.3750 0.0625  plane waves:    1309
 k-point  78 :   0.5000 0.3750 0.0625  plane waves:    1306
 k-point  79 :   0.4375 0.4375 0.0625  plane waves:    1310
 k-point  80 :   0.5000 0.4375 0.0625  plane waves:    1306
 k-point  81 :   0.5000 0.5000 0.0625  plane waves:    1308
 k-point  82 :   0.1250 0.1250 0.1250  plane waves:    1313
 k-point  83 :   0.1875 0.1250 0.1250  plane waves:    1306
 k-point  84 :   0.2500 0.1250 0.1250  plane waves:    1306
 k-point  85 :   0.3125 0.1250 0.1250  plane waves:    1312
 k-point  86 :   0.3750 0.1250 0.1250  plane waves:    1313
 k-point  87 :   0.4375 0.1250 0.1250  plane waves:    1307
 k-point  88 :   0.5000 0.1250 0.1250  plane waves:    1300
 k-point  89 :   0.1875 0.1875 0.1250  plane waves:    1304
 k-point  90 :   0.2500 0.1875 0.1250  plane waves:    1314
 k-point  91 :   0.3125 0.1875 0.1250  plane waves:    1306
 k-point  92 :   0.3750 0.1875 0.1250  plane waves:    1306
 k-point  93 :   0.4375 0.1875 0.1250  plane waves:    1309
 k-point  94 :   0.5000 0.1875 0.1250  plane waves:    1300
 k-point  95 :   0.2500 0.2500 0.1250  plane waves:    1309
 k-point  96 :   0.3125 0.2500 0.1250  plane waves:    1306
 k-point  97 :   0.3750 0.2500 0.1250  plane waves:    1310
 k-point  98 :   0.4375 0.2500 0.1250  plane waves:    1301
 k-point  99 :   0.5000 0.2500 0.1250  plane waves:    1304
 k-point 100 :   0.3125 0.3125 0.1250  plane waves:    1309
 k-point 101 :   0.3750 0.3125 0.1250  plane waves:    1313
 k-point 102 :   0.4375 0.3125 0.1250  plane waves:    1304
 k-point 103 :   0.5000 0.3125 0.1250  plane waves:    1312
 k-point 104 :   0.3750 0.3750 0.1250  plane waves:    1305
 k-point 105 :   0.4375 0.3750 0.1250  plane waves:    1303
 k-point 106 :   0.5000 0.3750 0.1250  plane waves:    1304
 k-point 107 :   0.4375 0.4375 0.1250  plane waves:    1303
 k-point 108 :   0.5000 0.4375 0.1250  plane waves:    1304
 k-point 109 :   0.5000 0.5000 0.1250  plane waves:    1292
 k-point 110 :   0.1875 0.1875 0.1875  plane waves:    1304
 k-point 111 :   0.2500 0.1875 0.1875  plane waves:    1309
 k-point 112 :   0.3125 0.1875 0.1875  plane waves:    1299
 k-point 113 :   0.3750 0.1875 0.1875  plane waves:    1300
 k-point 114 :   0.4375 0.1875 0.1875  plane waves:    1301
 k-point 115 :   0.5000 0.1875 0.1875  plane waves:    1300
 k-point 116 :   0.2500 0.2500 0.1875  plane waves:    1300
 k-point 117 :   0.3125 0.2500 0.1875  plane waves:    1300
 k-point 118 :   0.3750 0.2500 0.1875  plane waves:    1306
 k-point 119 :   0.4375 0.2500 0.1875  plane waves:    1304
 k-point 120 :   0.5000 0.2500 0.1875  plane waves:    1308
 k-point 121 :   0.3125 0.3125 0.1875  plane waves:    1311
 k-point 122 :   0.3750 0.3125 0.1875  plane waves:    1306
 k-point 123 :   0.4375 0.3125 0.1875  plane waves:    1309
 k-point 124 :   0.5000 0.3125 0.1875  plane waves:    1314
 k-point 125 :   0.3750 0.3750 0.1875  plane waves:    1306
 k-point 126 :   0.4375 0.3750 0.1875  plane waves:    1312
 k-point 127 :   0.5000 0.3750 0.1875  plane waves:    1304
 k-point 128 :   0.4375 0.4375 0.1875  plane waves:    1302
 k-point 129 :   0.5000 0.4375 0.1875  plane waves:    1310
 k-point 130 :   0.5000 0.5000 0.1875  plane waves:    1316
 k-point 131 :   0.2500 0.2500 0.2500  plane waves:    1304
 k-point 132 :   0.3125 0.2500 0.2500  plane waves:    1299
 k-point 133 :   0.3750 0.2500 0.2500  plane waves:    1292
 k-point 134 :   0.4375 0.2500 0.2500  plane waves:    1304
 k-point 135 :   0.5000 0.2500 0.2500  plane waves:    1324
 k-point 136 :   0.3125 0.3125 0.2500  plane waves:    1300
 k-point 137 :   0.3750 0.3125 0.2500  plane waves:    1301
 k-point 138 :   0.4375 0.3125 0.2500  plane waves:    1307
 k-point 139 :   0.5000 0.3125 0.2500  plane waves:    1308
 k-point 140 :   0.3750 0.3750 0.2500  plane waves:    1303
 k-point 141 :   0.4375 0.3750 0.2500  plane waves:    1307
 k-point 142 :   0.5000 0.3750 0.2500  plane waves:    1314
 k-point 143 :   0.4375 0.4375 0.2500  plane waves:    1313
 k-point 144 :   0.5000 0.4375 0.2500  plane waves:    1320
 k-point 145 :   0.5000 0.5000 0.2500  plane waves:    1312
 k-point 146 :   0.3125 0.3125 0.3125  plane waves:    1301
 k-point 147 :   0.3750 0.3125 0.3125  plane waves:    1307
 k-point 148 :   0.4375 0.3125 0.3125  plane waves:    1316
 k-point 149 :   0.5000 0.3125 0.3125  plane waves:    1312
 k-point 150 :   0.3750 0.3750 0.3125  plane waves:    1318
 k-point 151 :   0.4375 0.3750 0.3125  plane waves:    1313
 k-point 152 :   0.5000 0.3750 0.3125  plane waves:    1316
 k-point 153 :   0.4375 0.4375 0.3125  plane waves:    1318
 k-point 154 :   0.5000 0.4375 0.3125  plane waves:    1312
 k-point 155 :   0.5000 0.5000 0.3125  plane waves:    1308
 k-point 156 :   0.3750 0.3750 0.3750  plane waves:    1319
 k-point 157 :   0.4375 0.3750 0.3750  plane waves:    1314
 k-point 158 :   0.5000 0.3750 0.3750  plane waves:    1308
 k-point 159 :   0.4375 0.4375 0.3750  plane waves:    1320
 k-point 160 :   0.5000 0.4375 0.3750  plane waves:    1322
 k-point 161 :   0.5000 0.5000 0.3750  plane waves:    1324
 k-point 162 :   0.4375 0.4375 0.4375  plane waves:    1334
 k-point 163 :   0.5000 0.4375 0.4375  plane waves:    1338
 k-point 164 :   0.5000 0.5000 0.4375  plane waves:    1332
 k-point 165 :   0.5000 0.5000 0.5000  plane waves:    1328

 maximum and minimum number of plane-waves per node :      1357     1278

 maximum number of plane-waves:      1357
 maximum index in each direction: 
   IXMAX=    6   IYMAX=    6   IZMAX=    6
   IXMIN=   -7   IYMIN=   -7   IZMIN=   -7


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    48915. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      14533. kBytes
   fftplans  :        147. kBytes
   grid      :        485. kBytes
   one-center:         12. kBytes
   wavefun   :       3738. kBytes
 
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


 Maximum index for augmentation-charges          317 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.426
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0011: real time      0.0011


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0021: real time      0.0022
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.6217: real time      0.6263
       DOS:  cpu time      0.0008: real time      0.0008
    --------------------------------------------
      LOOP:  cpu time      0.6256: real time      0.6303

 eigenvalue-minimisations  :  7920
 total energy-change (2. order) :-0.7869985E+01  (-0.3843011E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.74672636
  Ewald energy   TEWEN  =      -285.69779207
  -Hartree energ DENC   =        -0.56780231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.57203192
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00242908
  eigenvalues    EBANDS =        42.74603382
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.86998516 eV

  energy without entropy =       -7.86755607  energy(sigma->0) =       -7.86877062


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      1.0531: real time      1.0608
       DOS:  cpu time      0.0007: real time      0.0007
    --------------------------------------------
      LOOP:  cpu time      1.0538: real time      1.0615

 eigenvalue-minimisations  : 11592
 total energy-change (2. order) :-0.7055705E+01  (-0.6981529E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.74672636
  Ewald energy   TEWEN  =      -285.69779207
  -Hartree energ DENC   =        -0.56780231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.57203192
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00192773
  eigenvalues    EBANDS =        35.68982724
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.92569039 eV

  energy without entropy =      -14.92376266  energy(sigma->0) =      -14.92472653


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.9389: real time      0.9454
       DOS:  cpu time      0.0007: real time      0.0007
    --------------------------------------------
      LOOP:  cpu time      0.9396: real time      0.9461

 eigenvalue-minimisations  : 10608
 total energy-change (2. order) :-0.3151883E-01  (-0.3151594E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.74672636
  Ewald energy   TEWEN  =      -285.69779207
  -Hartree energ DENC   =        -0.56780231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.57203192
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00194013
  eigenvalues    EBANDS =        35.65832081
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.95720922 eV

  energy without entropy =      -14.95526909  energy(sigma->0) =      -14.95623916


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      1.4626: real time      1.4720
       DOS:  cpu time      0.0007: real time      0.0007
    --------------------------------------------
      LOOP:  cpu time      1.4633: real time      1.4727

 eigenvalue-minimisations  : 14040
 total energy-change (2. order) :-0.4640926E-04  (-0.4640887E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.74672636
  Ewald energy   TEWEN  =      -285.69779207
  -Hartree energ DENC   =        -0.56780231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.57203192
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00194022
  eigenvalues    EBANDS =        35.65827448
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.95725563 eV

  energy without entropy =      -14.95531542  energy(sigma->0) =      -14.95628552


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.9317: real time      0.9386
       DOS:  cpu time      0.0007: real time      0.0007
    CHARGE:  cpu time      0.0143: real time      0.0143
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.9469: real time      0.9539

 eigenvalue-minimisations  : 10320
 total energy-change (2. order) :-0.8480583E-08  (-0.9089253E-08)
 number of electron      11.9999998 magnetization 
 augmentation part       -0.1555272 magnetization 

 Broyden mixing:
  rms(total) = 0.23409E+00    rms(broyden)= 0.23409E+00
  rms(prec ) = 0.44742E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.74672636
  Ewald energy   TEWEN  =      -285.69779207
  -Hartree energ DENC   =        -0.56780231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.57203192
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00194022
  eigenvalues    EBANDS =        35.65827448
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.95725564 eV

  energy without entropy =      -14.95531542  energy(sigma->0) =      -14.95628553


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0020: real time      0.0022
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      1.1549: real time      1.1625
       DOS:  cpu time      0.0007: real time      0.0007
    CHARGE:  cpu time      0.0131: real time      0.0131
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      1.1717: real time      1.1796

 eigenvalue-minimisations  : 11880
 total energy-change (2. order) : 0.4944421E-01  (-0.8337388E-03)
 number of electron      11.9999998 magnetization 
 augmentation part       -0.1579765 magnetization 

 Broyden mixing:
  rms(total) = 0.13656E+00    rms(broyden)= 0.13656E+00
  rms(prec ) = 0.27454E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3313
  2.3313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.74672636
  Ewald energy   TEWEN  =      -285.69779207
  -Hartree energ DENC   =        -0.43429936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.45989116
  PAW double counting   =       355.91434190     -228.08884403
  entropy T*S    EENTRO =        -0.00196792
  eigenvalues    EBANDS =        35.45475027
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.90781144 eV

  energy without entropy =      -14.90584351  energy(sigma->0) =      -14.90682748


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0019: real time      0.0021
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      0.8955: real time      0.9015
       DOS:  cpu time      0.0007: real time      0.0007
    CHARGE:  cpu time      0.0130: real time      0.0130
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.9121: real time      0.9183

 eigenvalue-minimisations  : 10128
 total energy-change (2. order) : 0.3594402E-01  (-0.2360573E-02)
 number of electron      11.9999998 magnetization 
 augmentation part       -0.1624483 magnetization 

 Broyden mixing:
  rms(total) = 0.24675E-01    rms(broyden)= 0.24675E-01
  rms(prec ) = 0.26616E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6969
  2.6969  2.6969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.74672636
  Ewald energy   TEWEN  =      -285.69779207
  -Hartree energ DENC   =        -0.38668896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.23022472
  PAW double counting   =       526.84776987     -399.01777422
  entropy T*S    EENTRO =        -0.00201345
  eigenvalues    EBANDS =        35.20896521
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.87186742 eV

  energy without entropy =      -14.86985397  energy(sigma->0) =      -14.87086069


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0019: real time      0.0021
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      1.5166: real time      1.5284
       DOS:  cpu time      0.0007: real time      0.0007
    CHARGE:  cpu time      0.0134: real time      0.0135
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      1.5337: real time      1.5457

 eigenvalue-minimisations  : 14040
 total energy-change (2. order) : 0.1002022E-03  (-0.8068646E-05)
 number of electron      11.9999998 magnetization 
 augmentation part       -0.1627699 magnetization 

 Broyden mixing:
  rms(total) = 0.14539E-02    rms(broyden)= 0.14539E-02
  rms(prec ) = 0.33011E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1270
  1.0302  2.5895  2.7612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.74672636
  Ewald energy   TEWEN  =      -285.69779207
  -Hartree energ DENC   =        -0.39788232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.21489545
  PAW double counting   =       488.08144677     -360.26512353
  entropy T*S    EENTRO =        -0.00201564
  eigenvalues    EBANDS =        35.21860410
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.87176722 eV

  energy without entropy =      -14.86975158  energy(sigma->0) =      -14.87075940


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0020: real time      0.0021
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      0.9587: real time      0.9654
       DOS:  cpu time      0.0006: real time      0.0006
    --------------------------------------------
      LOOP:  cpu time      0.9622: real time      0.9691

 eigenvalue-minimisations  : 10368
 total energy-change (2. order) : 0.6953945E-05  (-0.4142748E-06)
 number of electron      11.9999998 magnetization 
 augmentation part       -0.1627699 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.74672636
  Ewald energy   TEWEN  =      -285.69779207
  -Hartree energ DENC   =        -0.39902903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.21123968
  PAW double counting   =       488.33208097     -360.51578081
  entropy T*S    EENTRO =        -0.00201627
  eigenvalues    EBANDS =        35.21612569
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.87176027 eV

  energy without entropy =      -14.86974399  energy(sigma->0) =      -14.87075213


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.0406
  (the norm of the test charge is              1.0000)
       1 -73.6220       2 -73.6220       3 -73.6220       4 -73.6220
 
 
 
 E-fermi :   7.1154     XC(G=0):  -9.8872     alpha+bet :-13.6426

 Fermi energy:         7.1153722464

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -3.4234      2.00000
      2       4.4116      2.00000
      3       4.4116      2.00000
      4       4.4116      2.00000
      5       5.5266      2.00000
      6       5.5266      2.00000
      7       5.5266      2.00000
      8      12.3327      0.00000
      9      12.3327      0.00000
     10      12.3327      0.00000
     11      12.3327      0.00000
     12      12.3327      0.00000
     13      12.3327      0.00000
     14      12.3624      0.00000
     15      12.3624      0.00000
     16      12.3624      0.00000
     17      15.4315      0.00000
     18      15.4315      0.00000
     19      15.4315      0.00000
     20      19.2787      0.00000
     21      19.2787      0.00000
     22      19.2787      0.00000
     23      20.1388      0.00000
     24      20.1388      0.00000

 k-point     2 :       0.0625    0.0000    0.0000
  band No.  band energies     occupation 
      1      -3.3900      2.00000
      2       3.8322      2.00000
      3       4.4425      2.00000
      4       4.4425      2.00000
      5       5.5595      2.00000
      6       5.5595      2.00000
      7       6.1647      2.00000
      8      11.3849      0.00000
      9      11.3849      0.00000
     10      12.0711      0.00000
     11      12.0711      0.00000
     12      12.3616      0.00000
     13      12.3616      0.00000
     14      12.3954      0.00000
     15      13.3720      0.00000
     16      13.3720      0.00000
     17      15.4623      0.00000
     18      15.7438      0.00000
     19      15.7438      0.00000
     20      18.7316      0.00000
     21      18.7316      0.00000
     22      19.0213      0.00000
     23      20.0542      0.00000
     24      20.7340      0.00000

 k-point     3 :       0.1250    0.0000    0.0000
  band No.  band energies     occupation 
      1      -3.2897      2.00000
      2       2.9640      2.00000
      3       4.5351      2.00000
      4       4.5351      2.00000
      5       5.6580      2.00000
      6       5.6580      2.00000
      7       7.2086      0.00835
      8      10.4844      0.00000
      9      10.4844      0.00000
     10      11.4778      0.00000
     11      11.4778      0.00000
     12      12.4481      0.00000
     13      12.4481      0.00000
     14      12.4943      0.00000
     15      14.4576      0.00000
     16      14.4576      0.00000
     17      15.5535      0.00000
     18      16.4876      0.00000
     19      16.4876      0.00000
     20      17.9494      0.00000
     21      17.9494      0.00000
     22      18.4226      0.00000
     23      19.8152      0.00000
     24      21.6592      0.00000

 k-point     4 :       0.1875    0.0000    0.0000
  band No.  band energies     occupation 
      1      -3.1228      2.00000
      2       2.1132      2.00000
      3       4.6895      2.00000
      4       4.6895      2.00000
      5       5.8216      2.00000
      6       5.8216      2.00000
      7       8.3520      0.00000
      8       9.6462      0.00000
      9       9.6462      0.00000
     10      10.7792      0.00000
     11      10.7792      0.00000
     12      12.5923      0.00000
     13      12.5923      0.00000
     14      12.6588      0.00000
     15      15.6039      0.00000
     16      15.6039      0.00000
     17      15.7044      0.00000
     18      17.1908      0.00000
     19      17.1908      0.00000
     20      17.4350      0.00000
     21      17.4350      0.00000
     22      17.7056      0.00000
     23      19.4572      0.00000
     24      22.6369      0.00000

 k-point     5 :       0.2500    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.8895      2.00000
      2       1.3116      2.00000
      3       4.9058      2.00000
      4       4.9058      2.00000
      5       6.0498      2.00000
      6       6.0498      2.00000
      7       8.8703      0.00000
      8       8.8703      0.00000
      9       9.5625      0.00000
     10      10.0703      0.00000
     11      10.0703      0.00000
     12      12.7942      0.00000
     13      12.7942      0.00000
     14      12.8888      0.00000
     15      15.9135      0.00000
     16      16.4790      0.00000
     17      16.4790      0.00000
     18      16.8099      0.00000
     19      16.8099      0.00000
     20      16.9741      0.00000
     21      18.4874      0.00000
     22      18.4874      0.00000
     23      19.0165      0.00000
     24      21.1202      0.00000

 k-point     6 :       0.3125    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.5900      2.00000
      2       0.5671      2.00000
      3       5.1839      2.00000
      4       5.1839      2.00000
      5       6.3414      2.00000
      6       6.3414      2.00000
      7       8.1567      0.00000
      8       8.1567      0.00000
      9       9.3880      0.00000
     10       9.3880      0.00000
     11      10.8313      0.00000
     12      13.0538      0.00000
     13      13.0538      0.00000
     14      13.1840      0.00000
     15      15.8200      0.00000
     16      15.8200      0.00000
     17      16.1789      0.00000
     18      16.2687      0.00000
     19      18.0742      0.00000
     20      18.0742      0.00000
     21      18.5027      0.00000
     22      19.6000      0.00000
     23      19.6000      0.00000
     24      19.6198      0.00000

 k-point     7 :       0.3750    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.2247      2.00000
      2      -0.1172      2.00000
      3       5.5240      2.00000
      4       5.5240      2.00000
      5       6.6943      2.00000
      6       6.6943      2.00000
      7       7.5056      0.00000
      8       7.5056      0.00000
      9       8.7496      0.00000
     10       8.7496      0.00000
     11      12.1540      0.00000
     12      13.3712      0.00000
     13      13.3712      0.00000
     14      13.5440      0.00000
     15      15.2164      0.00000
     16      15.2164      0.00000
     17      15.6086      0.00000
     18      16.4978      0.00000
     19      17.7178      0.00000
     20      18.3915      0.00000
     21      19.3952      0.00000
     22      19.3952      0.00000
     23      20.7360      0.00000
     24      20.7360      0.00000

 k-point     8 :       0.4375    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.7941      2.00000
      2      -0.7396      2.00000
      3       5.9261      2.00000
      4       5.9261      2.00000
      5       6.9168      2.00000
      6       6.9168      2.00000
      7       7.1009      1.31740
      8       7.1009      1.31740
      9       8.1695      0.00000
     10       8.1695      0.00000
     11      13.5259      0.00000
     12      13.7463      0.00000
     13      13.7463      0.00000
     14      13.9679      0.00000
     15      14.6691      0.00000
     16      14.6691      0.00000
     17      15.0023      0.00000
     18      16.3776      0.00000
     19      16.8672      0.00000
     20      17.7583      0.00000
     21      20.7704      0.00000
     22      20.7704      0.00000
     23      21.8123      0.00000
     24      21.8123      0.00000

 k-point     9 :       0.5000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.2988      2.00000
      2      -1.2988      2.00000
      3       6.3903      2.00000
      4       6.3903      2.00000
      5       6.3903      2.00000
      6       6.3903      2.00000
      7       7.4427      0.00000
      8       7.4427      0.00000
      9       7.7696      0.00000
     10       7.7696      0.00000
     11      14.1791      0.00000
     12      14.1791      0.00000
     13      14.1791      0.00000
     14      14.1791      0.00000
     15      14.4548      0.00000
     16      14.4548      0.00000
     17      14.9403      0.00000
     18      14.9403      0.00000
     19      17.2851      0.00000
     20      17.2851      0.00000
     21      22.1961      0.00000
     22      22.1961      0.00000
     23      22.1961      0.00000
     24      22.1966      0.00000

 k-point    10 :       0.0625    0.0625    0.0000
  band No.  band energies     occupation 
      1      -3.3565      2.00000
      2       3.8637      2.00000
      3       3.8637      2.00000
      4       4.4734      2.00000
      5       5.5923      2.00000
      6       6.1969      2.00000
      7       6.1969      2.00000
      8      10.7743      0.00000
      9      11.4158      0.00000
     10      11.4158      0.00000
     11      12.1003      0.00000
     12      12.1003      0.00000
     13      12.3906      0.00000
     14      13.4029      0.00000
     15      13.4029      0.00000
     16      13.4270      0.00000
     17      15.7738      0.00000
     18      15.7738      0.00000
     19      16.0918      0.00000
     20      18.0846      0.00000
     21      18.3434      0.00000
     22      19.3436      0.00000
     23      20.1774      0.00000
     24      20.8289      0.00000

 k-point    11 :       0.1250    0.0625    0.0000
  band No.  band energies     occupation 
      1      -3.2563      2.00000
      2       2.9959      2.00000
      3       3.9584      2.00000
      4       4.5660      2.00000
      5       5.6907      2.00000
      6       6.2932      2.00000
      7       7.2403      0.00041
      8       9.9290      0.00000
      9      10.5154      0.00000
     10      11.5076      0.00000
     11      11.5085      0.00000
     12      12.0236      0.00000
     13      12.1879      0.00000
     14      13.4955      0.00000
     15      14.1833      0.00000
     16      14.4884      0.00000
     17      15.8638      0.00000
     18      16.5170      0.00000
     19      16.8831      0.00000
     20      17.2809      0.00000
     21      17.6449      0.00000
     22      19.0498      0.00000
     23      20.0410      0.00000
     24      21.4529      0.00000

 k-point    12 :       0.1875    0.0625    0.0000
  band No.  band energies     occupation 
      1      -3.0895      2.00000
      2       2.1454      2.00000
      3       4.1160      2.00000
      4       4.7204      2.00000
      5       5.8542      2.00000
      6       6.4534      2.00000
      7       8.3833      0.00000
      8       9.1097      0.00000
      9       9.6771      0.00000
     10      10.8096      0.00000
     11      11.3514      0.00000
     12      11.6628      0.00000
     13      12.3337      0.00000
     14      13.6498      0.00000
     15      15.2522      0.00000
     16      15.6345      0.00000
     17      16.0128      0.00000
     18      16.4998      0.00000
     19      16.9197      0.00000
     20      17.4635      0.00000
     21      17.8618      0.00000
     22      18.4212      0.00000
     23      19.7039      0.00000
     24      22.3853      0.00000

 k-point    13 :       0.2500    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.8562      2.00000
      2       1.3440      2.00000
      3       4.3366      2.00000
      4       4.9367      2.00000
      5       6.0821      2.00000
      6       6.6770      2.00000
      7       8.3409      0.00000
      8       8.9012      0.00000
      9       9.5933      0.00000
     10      10.1014      0.00000
     11      10.6481      0.00000
     12      11.8785      0.00000
     13      12.5378      0.00000
     14      13.8658      0.00000
     15      15.7617      0.00000
     16      16.2194      0.00000
     17      16.2231      0.00000
     18      16.4225      0.00000
     19      16.8403      0.00000
     20      17.7354      0.00000
     21      18.5148      0.00000
     22      18.9358      0.00000
     23      19.2633      0.00000
     24      21.1674      0.00000

 k-point    14 :       0.3125    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.5567      2.00000
      2       0.5997      2.00000
      3       4.6199      2.00000
      4       5.2148      2.00000
      5       6.3725      2.00000
      6       6.9628      1.99998
      7       7.6298      0.00000
      8       8.1877      0.00000
      9       9.4199      0.00000
     10       9.9692      0.00000
     11      10.8615      0.00000
     12      12.1555      0.00000
     13      12.8001      0.00000
     14      14.1434      0.00000
     15      15.0749      0.00000
     16      15.5714      0.00000
     17      16.4819      0.00000
     18      17.0665      0.00000
     19      17.6609      0.00000
     20      18.1044      0.00000
     21      18.7194      0.00000
     22      19.6258      0.00000
     23      19.7071      0.00000
     24      20.0670      0.00000

 k-point    15 :       0.3750    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.1915      2.00000
      2      -0.0845      2.00000
      3       4.9657      2.00000
      4       5.5549      2.00000
      5       6.7111      2.00000
      6       6.9921      1.99951
      7       7.3079      0.00000
      8       7.5366      0.00000
      9       8.7837      0.00000
     10       9.3337      0.00000
     11      12.1832      0.00000
     12      12.4934      0.00000
     13      13.1205      0.00000
     14      14.4427      0.00000
     15      14.4825      0.00000
     16      14.9705      0.00000
     17      16.4385      0.00000
     18      16.7975      0.00000
     19      17.7908      0.00000
     20      18.6298      0.00000
     21      18.9549      0.00000
     22      19.4250      0.00000
     23      20.7573      0.00000
     24      21.2223      0.00000

 k-point    16 :       0.4375    0.0625    0.0000
  band No.  band energies     occupation 
      1      -1.7610      2.00000
      2      -0.7067      2.00000
      3       5.3737      2.00000
      4       5.9570      2.00000
      5       6.3714      2.00000
      6       6.9478      2.00000
      7       7.1522      0.29697
      8       7.6915      0.00000
      9       8.2207      0.00000
     10       8.7521      0.00000
     11      12.8917      0.00000
     12      13.4876      0.00000
     13      13.5648      0.00000
     14      13.8674      0.00000
     15      14.4234      0.00000
     16      14.8826      0.00000
     17      15.8625      0.00000
     18      16.4074      0.00000
     19      17.1634      0.00000
     20      18.0448      0.00000
     21      20.2908      0.00000
     22      20.8000      0.00000
     23      21.7930      0.00000
     24      22.3150      0.00000

 k-point    17 :       0.5000    0.0625    0.0000
  band No.  band energies     occupation 
      1      -1.2659      2.00000
      2      -1.2659      2.00000
      3       5.8431      2.00000
      4       5.8431      2.00000
      5       6.4213      2.00000
      6       6.4213      2.00000
      7       7.6060      0.00000
      8       7.6060      0.00000
      9       8.2426      0.00000
     10       8.2426      0.00000
     11      13.3500      0.00000
     12      13.3500      0.00000
     13      13.9316      0.00000
     14      13.9316      0.00000
     15      14.9690      0.00000
     16      14.9690      0.00000
     17      15.3430      0.00000
     18      15.3430      0.00000
     19      17.5776      0.00000
     20      17.5776      0.00000
     21      21.6004      0.00000
     22      21.6004      0.00000
     23      22.2249      0.00000
     24      22.2249      0.00000

 k-point    18 :       0.1250    0.1250    0.0000
  band No.  band energies     occupation 
      1      -3.1562      2.00000
      2       3.0918      2.00000
      3       3.0918      2.00000
      4       4.6587      2.00000
      5       5.7888      2.00000
      6       7.3351      0.00000
      7       7.3351      0.00000
      8       9.0982      0.00000
      9      10.6081      0.00000
     10      10.6081      0.00000
     11      11.5970      0.00000
     12      11.5970      0.00000
     13      12.5644      0.00000
     14      13.9659      0.00000
     15      14.5806      0.00000
     16      14.5806      0.00000
     17      16.4475      0.00000
     18      16.6046      0.00000
     19      16.6046      0.00000
     20      17.0216      0.00000
     21      17.7241      0.00000
     22      19.5383      0.00000
     23      20.2808      0.00000
     24      21.3145      0.00000

 k-point    19 :       0.1875    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.9895      2.00000
      2       2.2419      2.00000
      3       3.2514      2.00000
      4       4.8131      2.00000
      5       5.9517      2.00000
      6       7.4929      0.00000
      7       8.2823      0.00000
      8       8.4769      0.00000
      9       9.7700      0.00000
     10      10.7628      0.00000
     11      10.9008      0.00000
     12      11.7459      0.00000
     13      12.2461      0.00000
     14      14.6501      0.00000
     15      14.7343      0.00000
     16      15.6473      0.00000
     17      15.7263      0.00000
     18      16.3322      0.00000
     19      16.7499      0.00000
     20      17.5487      0.00000
     21      18.7278      0.00000
     22      19.3005      0.00000
     23      20.1529      0.00000
     24      21.8884      0.00000

 k-point    20 :       0.2500    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.7563      2.00000
      2       1.4411      2.00000
      3       3.4746      2.00000
      4       5.0293      2.00000
      5       6.1780      2.00000
      6       7.5140      0.00000
      7       7.7127      0.00000
      8       8.9941      0.00000
      9       9.6853      0.00000
     10      10.1946      0.00000
     11      10.9791      0.00000
     12      11.6115      0.00000
     13      11.9542      0.00000
     14      14.8965      0.00000
     15      14.9492      0.00000
     16      15.6528      0.00000
     17      15.7361      0.00000
     18      16.9315      0.00000
     19      16.9516      0.00000
     20      18.5970      0.00000
     21      18.7228      0.00000
     22      19.7604      0.00000
     23      19.8139      0.00000
     24      21.3252      0.00000

 k-point    21 :       0.3125    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.4570      2.00000
      2       0.6973      2.00000
      3       3.7612      2.00000
      4       5.3075      2.00000
      5       6.4546      2.00000
      6       6.8140      2.00000
      7       7.9923      0.00000
      8       8.2806      0.00000
      9       9.5166      0.00000
     10      10.9512      0.00000
     11      10.9556      0.00000
     12      11.2569      0.00000
     13      12.2219      0.00000
     14      14.1999      0.00000
     15      15.0082      0.00000
     16      15.2251      0.00000
     17      16.9421      0.00000
     18      17.2079      0.00000
     19      18.0949      0.00000
     20      18.1949      0.00000
     21      19.0947      0.00000
     22      19.7027      0.00000
     23      20.0477      0.00000
     24      20.9492      0.00000

 k-point    22 :       0.3750    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.0921      2.00000
      2       0.0136      2.00000
      3       4.1109      2.00000
      4       5.6476      2.00000
      5       6.1247      2.00000
      6       6.8413      2.00000
      7       7.6294      0.00000
      8       8.3169      0.00000
      9       8.8971      0.00000
     10      10.3317      0.00000
     11      11.5962      0.00000
     12      12.2622      0.00000
     13      12.5561      0.00000
     14      13.5604      0.00000
     15      14.4088      0.00000
     16      15.5617      0.00000
     17      17.4883      0.00000
     18      17.5163      0.00000
     19      17.9109      0.00000
     20      18.2174      0.00000
     21      19.2586      0.00000
     22      19.5145      0.00000
     23      20.8187      0.00000
     24      22.0979      0.00000

 k-point    23 :       0.4375    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.6619      2.00000
      2      -0.6083      2.00000
      3       4.5232      2.00000
      4       5.5329      2.00000
      5       6.0498      2.00000
      6       7.0406      1.96558
      7       7.2516      0.00012
      8       8.2366      0.00000
      9       8.7935      0.00000
     10       9.7560      0.00000
     11      11.9966      0.00000
     12      12.9222      0.00000
     13      12.9793      0.00000
     14      13.6474      0.00000
     15      13.8598      0.00000
     16      15.9580      0.00000
     17      16.4916      0.00000
     18      16.9244      0.00000
     19      17.8740      0.00000
     20      18.7310      0.00000
     21      19.5401      0.00000
     22      20.8881      0.00000
     23      21.6760      0.00000
     24      22.8371      0.00000

 k-point    24 :       0.5000    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.1670      2.00000
      2      -1.1670      2.00000
      3       4.9976      2.00000
      4       4.9976      2.00000
      5       6.5141      2.00000
      6       6.5141      2.00000
      7       7.7238      0.00000
      8       7.7238      0.00000
      9       9.2369      0.00000
     10       9.2369      0.00000
     11      12.4578      0.00000
     12      12.4578      0.00000
     13      13.3642      0.00000
     14      13.3642      0.00000
     15      15.0549      0.00000
     16      15.0549      0.00000
     17      16.4130      0.00000
     18      16.4130      0.00000
     19      18.2785      0.00000
     20      18.2785      0.00000
     21      20.8672      0.00000
     22      20.8672      0.00000
     23      22.3116      0.00000
     24      22.3116      0.00000

 k-point    25 :       0.1875    0.1875    0.0000
  band No.  band energies     occupation 
      1      -2.8229      2.00000
      2       2.4027      2.00000
      3       2.4027      2.00000
      4       4.9675      2.00000
      5       6.1129      2.00000
      6       7.4658      0.00000
      7       8.6323      0.00000
      8       8.6323      0.00000
      9       9.9247      0.00000
     10       9.9247      0.00000
     11      11.0529      0.00000
     12      11.0529      0.00000
     13      12.8541      0.00000
     14      14.3978      0.00000
     15      14.8358      0.00000
     16      15.6607      0.00000
     17      15.8792      0.00000
     18      15.8792      0.00000
     19      17.6899      0.00000
     20      17.6899      0.00000
     21      19.7387      0.00000
     22      19.8622      0.00000
     23      20.3768      0.00000
     24      21.6954      0.00000

 k-point    26 :       0.2500    0.1875    0.0000
  band No.  band energies     occupation 
      1      -2.5900      2.00000
      2       1.6029      2.00000
      3       2.6276      2.00000
      4       5.1838      2.00000
      5       6.3258      2.00000
      6       6.7073      2.00000
      7       8.8475      0.00000
      8       9.1489      0.00000
      9       9.8372      0.00000
     10      10.1413      0.00000
     11      10.3510      0.00000
     12      11.2662      0.00000
     13      12.5989      0.00000
     14      14.0768      0.00000
     15      14.9883      0.00000
     16      15.1021      0.00000
     17      16.0930      0.00000
     18      17.0835      0.00000
     19      17.8856      0.00000
     20      18.7326      0.00000
     21      19.6815      0.00000
     22      20.1395      0.00000
     23      20.8219      0.00000
     24      21.6074      0.00000

 k-point    27 :       0.3125    0.1875    0.0000
  band No.  band energies     occupation 
      1      -2.2911      2.00000
      2       0.8599      2.00000
      3       2.9164      2.00000
      4       5.4620      2.00000
      5       5.9559      2.00000
      6       6.6498      2.00000
      7       8.4354      0.00000
      8       9.1095      0.00000
      9       9.6892      0.00000
     10      10.4195      0.00000
     11      11.0900      0.00000
     12      11.5489      0.00000
     13      12.0229      0.00000
     14      13.3747      0.00000
     15      14.3449      0.00000
     16      16.2297      0.00000
     17      16.3671      0.00000
     18      18.1341      0.00000
     19      18.3455      0.00000
     20      19.1585      0.00000
     21      19.3286      0.00000
     22      19.8292      0.00000
     23      20.6722      0.00000
     24      21.9457      0.00000

 k-point    28 :       0.3750    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.9265      2.00000
      2       0.1769      2.00000
      3       3.2687      2.00000
      4       5.3011      2.00000
      5       5.8022      2.00000
      6       6.9982      1.99908
      7       7.7842      0.00000
      8       8.9857      0.00000
      9       9.5158      0.00000
     10      10.7594      0.00000
     11      11.4265      0.00000
     12      11.8480      0.00000
     13      12.4379      0.00000
     14      12.7310      0.00000
     15      13.7434      0.00000
     16      16.7010      0.00000
     17      17.4811      0.00000
     18      18.0450      0.00000
     19      18.4326      0.00000
     20      18.5893      0.00000
     21      19.6635      0.00000
     22      20.0720      0.00000
     23      20.9121      0.00000
     24      23.0627      0.00000

 k-point    29 :       0.4375    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.4968      2.00000
      2      -0.4443      2.00000
      3       3.6840      2.00000
      4       4.7013      2.00000
      5       6.2045      2.00000
      6       7.1954      0.02369
      7       7.4128      0.00000
      8       8.4181      0.00000
      9       9.8956      0.00000
     10      10.8640      0.00000
     11      11.1608      0.00000
     12      12.1470      0.00000
     13      12.2439      0.00000
     14      13.1907      0.00000
     15      13.7942      0.00000
     16      16.6257      0.00000
     17      17.0932      0.00000
     18      18.0437      0.00000
     19      18.7778      0.00000
     20      18.7974      0.00000
     21      19.5944      0.00000
     22      21.0342      0.00000
     23      21.3158      0.00000
     24      22.5949      0.00000

 k-point    30 :       0.5000    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.0024      2.00000
      2      -1.0024      2.00000
      3       4.1618      2.00000
      4       4.1618      2.00000
      5       6.6688      2.00000
      6       6.6688      2.00000
      7       7.8877      0.00000
      8       7.8877      0.00000
      9      10.3510      0.00000
     10      10.3510      0.00000
     11      11.6235      0.00000
     12      11.6235      0.00000
     13      12.6903      0.00000
     14      12.6903      0.00000
     15      15.1967      0.00000
     16      15.1967      0.00000
     17      17.5420      0.00000
     18      17.5420      0.00000
     19      19.1659      0.00000
     20      19.1659      0.00000
     21      20.1420      0.00000
     22      20.1420      0.00000
     23      22.4540      0.00000
     24      22.4540      0.00000

 k-point    31 :       0.2500    0.2500    0.0000
  band No.  band energies     occupation 
      1      -2.3574      2.00000
      2       1.8292      2.00000
      3       1.8292      2.00000
      4       5.4002      2.00000
      5       5.8979      2.00000
      6       6.5856      2.00000
      7       9.3655      0.00000
      8       9.3655      0.00000
      9      10.0370      0.00000
     10      10.0370      0.00000
     11      10.5800      0.00000
     12      10.5800      0.00000
     13      13.2597      0.00000
     14      13.3127      0.00000
     15      14.3168      0.00000
     16      14.8934      0.00000
     17      17.2956      0.00000
     18      17.2956      0.00000
     19      18.9204      0.00000
     20      18.9204      0.00000
     21      20.1106      0.00000
     22      20.3153      0.00000
     23      21.7782      0.00000
     24      21.8934      0.00000

 k-point    32 :       0.3125    0.2500    0.0000
  band No.  band energies     occupation 
      1      -2.0590      2.00000
      2       1.0873      2.00000
      3       2.1196      2.00000
      4       5.1817      2.00000
      5       5.6784      2.00000
      6       6.8702      2.00000
      7       8.6521      0.00000
      8       9.6441      0.00000
      9       9.8465      0.00000
     10      10.3699      0.00000
     11      10.8079      0.00000
     12      11.3452      0.00000
     13      12.6067      0.00000
     14      13.0723      0.00000
     15      13.6711      0.00000
     16      15.6373      0.00000
     17      17.5674      0.00000
     18      18.5555      0.00000
     19      19.1577      0.00000
     20      19.4125      0.00000
     21      20.0020      0.00000
     22      20.1889      0.00000
     23      21.3256      0.00000
     24      22.2728      0.00000

 k-point    33 :       0.3750    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.6950      2.00000
      2       0.4053      2.00000
      3       2.4739      2.00000
      4       4.5187      2.00000
      5       6.0187      2.00000
      6       7.2225      0.00244
      7       8.0010      0.00000
      8       9.2276      0.00000
      9       9.9843      0.00000
     10      10.6891      0.00000
     11      11.1570      0.00000
     12      11.9604      0.00000
     13      12.5620      0.00000
     14      12.6429      0.00000
     15      13.0659      0.00000
     16      16.8093      0.00000
     17      17.8975      0.00000
     18      18.1898      0.00000
     19      19.4408      0.00000
     20      19.7202      0.00000
     21      19.8705      0.00000
     22      20.8902      0.00000
     23      21.0112      0.00000
     24      22.4703      0.00000

 k-point    34 :       0.4375    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.2659      2.00000
      2      -0.2149      2.00000
      3       2.8916      2.00000
      4       3.9149      2.00000
      5       6.4210      2.00000
      6       7.4120      0.00000
      7       7.6372      0.00000
      8       8.6436      0.00000
      9      10.3863      0.00000
     10      11.0809      0.00000
     11      11.3747      0.00000
     12      11.5525      0.00000
     13      12.0291      0.00000
     14      12.5085      0.00000
     15      13.9980      0.00000
     16      16.8029      0.00000
     17      18.1049      0.00000
     18      18.2844      0.00000
     19      19.2096      0.00000
     20      19.7643      0.00000
     21      20.4987      0.00000
     22      20.7650      0.00000
     23      21.2370      0.00000
     24      22.6099      0.00000

 k-point    35 :       0.5000    0.2500    0.0000
  band No.  band energies     occupation 
      1      -0.7723      2.00000
      2      -0.7723      2.00000
      3       3.3722      2.00000
      4       3.3722      2.00000
      5       6.8854      2.00000
      6       6.8854      2.00000
      7       8.1119      0.00000
      8       8.1119      0.00000
      9      10.8498      0.00000
     10      10.8498      0.00000
     11      11.5302      0.00000
     12      11.5302      0.00000
     13      12.0032      0.00000
     14      12.0032      0.00000
     15      15.3911      0.00000
     16      15.3911      0.00000
     17      18.7246      0.00000
     18      18.7246      0.00000
     19      19.4548      0.00000
     20      19.4548      0.00000
     21      20.1206      0.00000
     22      20.1206      0.00000
     23      22.6504      0.00000
     24      22.6504      0.00000

 k-point    36 :       0.3125    0.3125    0.0000
  band No.  band energies     occupation 
      1      -1.7611      2.00000
      2       1.3792      2.00000
      3       1.3792      2.00000
      4       4.4573      2.00000
      5       5.9568      2.00000
      6       7.1588      0.21944
      7       8.9307      0.00000
      8       8.9307      0.00000
      9      10.1446      0.00000
     10      10.1446      0.00000
     11      11.6066      0.00000
     12      11.6066      0.00000
     13      11.8982      0.00000
     14      13.0216      0.00000
     15      13.7810      0.00000
     16      15.4920      0.00000
     17      18.8239      0.00000
     18      18.8239      0.00000
     19      19.1742      0.00000
     20      20.2156      0.00000
     21      20.2156      0.00000
     22      20.8957      0.00000
     23      21.2212      0.00000
     24      21.8626      0.00000

 k-point    37 :       0.3750    0.3125    0.0000
  band No.  band energies     occupation 
      1      -1.3978      2.00000
      2       0.6985      2.00000
      3       1.7352      2.00000
      4       3.7904      2.00000
      5       6.2972      2.00000
      6       7.5108      0.00000
      7       8.2796      0.00000
      8       9.2712      0.00000
      9       9.5126      0.00000
     10      10.4863      0.00000
     11      11.2502      0.00000
     12      11.9354      0.00000
     13      12.4118      0.00000
     14      12.9091      0.00000
     15      13.6640      0.00000
     16      16.2781      0.00000
     17      18.2843      0.00000
     18      19.1490      0.00000
     19      20.1346      0.00000
     20      20.4591      0.00000
     21      20.8215      0.00000
     22      20.9189      0.00000
     23      21.0371      0.00000
     24      21.9229      0.00000

 k-point    38 :       0.4375    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.9695      2.00000
      2       0.0794      2.00000
      3       2.1550      2.00000
      4       3.1834      2.00000
      5       6.6995      2.00000
      6       7.6907      0.00000
      7       7.9244      0.00000
      8       8.9283      0.00000
      9       9.6735      0.00000
     10      10.6632      0.00000
     11      10.8846      0.00000
     12      11.8496      0.00000
     13      12.3206      0.00000
     14      13.2224      0.00000
     15      14.2557      0.00000
     16      17.0045      0.00000
     17      17.4915      0.00000
     18      19.5280      0.00000
     19      20.1799      0.00000
     20      20.4057      0.00000
     21      20.7091      0.00000
     22      20.9454      0.00000
     23      21.4938      0.00000
     24      21.8631      0.00000

 k-point    39 :       0.5000    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.4769      2.00000
      2      -0.4769      2.00000
      3       2.6380      2.00000
      4       2.6380      2.00000
      5       7.1640      0.16886
      6       7.1640      0.16886
      7       8.3977      0.00000
      8       8.3977      0.00000
      9      10.1376      0.00000
     10      10.1376      0.00000
     11      11.3396      0.00000
     12      11.3396      0.00000
     13      12.7551      0.00000
     14      12.7551      0.00000
     15      15.6312      0.00000
     16      15.6312      0.00000
     17      18.8245      0.00000
     18      18.8245      0.00000
     19      19.9530      0.00000
     20      19.9530      0.00000
     21      20.9057      0.00000
     22      20.9057      0.00000
     23      21.9608      0.00000
     24      21.9608      0.00000

 k-point    40 :       0.3750    0.3750    0.0000
  band No.  band energies     occupation 
      1      -1.0353      2.00000
      2       1.0562      2.00000
      3       1.0562      2.00000
      4       3.1202      2.00000
      5       6.6376      2.00000
      6       7.8616      0.00000
      7       8.6202      0.00000
      8       8.6202      0.00000
      9       9.8554      0.00000
     10       9.8554      0.00000
     11      10.6010      0.00000
     12      11.7972      0.00000
     13      13.2305      0.00000
     14      13.2305      0.00000
     15      14.4178      0.00000
     16      16.2014      0.00000
     17      18.0655      0.00000
     18      20.0646      0.00000
     19      20.4522      0.00000
     20      20.4522      0.00000
     21      20.8404      0.00000
     22      20.8404      0.00000
     23      21.6025      0.00000
     24      22.0371      0.00000

 k-point    41 :       0.4375    0.3750    0.0000
  band No.  band energies     occupation 
      1      -0.6081      2.00000
      2       0.4385      2.00000
      3       1.4778      2.00000
      4       2.5107      2.00000
      5       7.0400      1.96697
      6       8.0313      0.00000
      7       8.2735      0.00000
      8       9.0227      0.00000
      9       9.2732      0.00000
     10      10.0132      0.00000
     11      10.2569      0.00000
     12      11.2302      0.00000
     13      13.6001      0.00000
     14      14.3719      0.00000
     15      14.5604      0.00000
     16      17.0281      0.00000
     17      17.1634      0.00000
     18      19.6300      0.00000
     19      19.8707      0.00000
     20      20.4707      0.00000
     21      20.8170      0.00000
     22      21.5767      0.00000
     23      21.7990      0.00000
     24      22.1428      0.00000

 k-point    42 :       0.5000    0.3750    0.0000
  band No.  band energies     occupation 
      1      -0.1165      2.00000
      2      -0.1165      2.00000
      3       1.9629      2.00000
      4       1.9629      2.00000
      5       7.5046      0.00000
      6       7.5046      0.00000
      7       8.7448      0.00000
      8       8.7448      0.00000
      9       9.4870      0.00000
     10       9.4870      0.00000
     11      10.7158      0.00000
     12      10.7158      0.00000
     13      14.0009      0.00000
     14      14.0009      0.00000
     15      15.8984      0.00000
     16      15.8984      0.00000
     17      18.2765      0.00000
     18      18.2765      0.00000
     19      20.1032      0.00000
     20      20.1032      0.00000
     21      21.2123      0.00000
     22      21.2123      0.00000
     23      22.3208      0.00000
     24      22.3208      0.00000

 k-point    43 :       0.4375    0.4375    0.0000
  band No.  band energies     occupation 
      1      -0.1819      2.00000
      2       0.8618      2.00000
      3       0.8618      2.00000
      4       1.8987      2.00000
      5       7.4425      0.00000
      6       8.4338      0.00000
      7       8.4338      0.00000
      8       8.6832      0.00000
      9       9.4249      0.00000
     10       9.6777      0.00000
     11       9.6777      0.00000
     12      10.6588      0.00000
     13      14.8943      0.00000
     14      14.8943      0.00000
     15      15.1691      0.00000
     16      17.0029      0.00000
     17      17.0207      0.00000
     18      18.9644      0.00000
     19      19.1563      0.00000
     20      19.1563      0.00000
     21      22.1373      0.00000
     22      22.1373      0.00000
     23      22.4336      0.00000
     24      22.9575      0.00000

 k-point    44 :       0.5000    0.4375    0.0000
  band No.  band energies     occupation 
      1       0.3082      2.00000
      2       0.3082      2.00000
      3       1.3487      2.00000
      4       1.3487      2.00000
      5       7.9071      0.00000
      6       7.9071      0.00000
      7       8.8984      0.00000
      8       8.8984      0.00000
      9       9.1520      0.00000
     10       9.1520      0.00000
     11      10.1402      0.00000
     12      10.1402      0.00000
     13      15.1942      0.00000
     14      15.1942      0.00000
     15      16.1272      0.00000
     16      16.1272      0.00000
     17      17.8840      0.00000
     18      17.8840      0.00000
     19      18.8376      0.00000
     20      18.8376      0.00000
     21      22.4523      0.00000
     22      22.4523      0.00000
     23      23.1306      0.00000
     24      23.1318      0.00000

 k-point    45 :       0.5000    0.5000    0.0000
  band No.  band energies     occupation 
      1       0.7969      2.00000
      2       0.7969      2.00000
      3       0.7969      2.00000
      4       0.7969      2.00000
      5       8.3718      0.00000
      6       8.3718      0.00000
      7       8.3718      0.00000
      8       8.3718      0.00000
      9       9.6179      0.00000
     10       9.6179      0.00000
     11       9.6179      0.00000
     12       9.6179      0.00000
     13      16.0326      0.00000
     14      16.0326      0.00000
     15      16.0326      0.00000
     16      16.0326      0.00000
     17      17.9447      0.00000
     18      17.9447      0.00000
     19      17.9447      0.00000
     20      17.9447      0.00000
     21      23.3861      0.00000
     22      23.3862      0.00000
     23      23.3862      0.00000
     24      23.3863      0.00000

 k-point    46 :       0.0625    0.0625    0.0625
  band No.  band energies     occupation 
      1      -3.3231      2.00000
      2       3.8953      2.00000
      3       3.8953      2.00000
      4       3.8953      2.00000
      5       6.2290      2.00000
      6       6.2290      2.00000
      7       6.2290      2.00000
      8      10.8052      0.00000
      9      10.8052      0.00000
     10      10.8052      0.00000
     11      12.4195      0.00000
     12      12.4195      0.00000
     13      12.4195      0.00000
     14      13.4586      0.00000
     15      13.4586      0.00000
     16      13.4586      0.00000
     17      16.1215      0.00000
     18      16.1215      0.00000
     19      16.1215      0.00000
     20      17.4349      0.00000
     21      18.7913      0.00000
     22      18.7913      0.00000
     23      20.7754      0.00000
     24      20.7754      0.00000

 k-point    47 :       0.1250    0.0625    0.0625
  band No.  band energies     occupation 
      1      -3.2230      2.00000
      2       3.0279      2.00000
      3       3.9899      2.00000
      4       3.9899      2.00000
      5       6.3252      2.00000
      6       6.3252      2.00000
      7       7.2719      0.00001
      8       9.9599      0.00000
      9       9.9599      0.00000
     10      10.8976      0.00000
     11      12.0531      0.00000
     12      12.0531      0.00000
     13      12.5060      0.00000
     14      13.5532      0.00000
     15      14.2144      0.00000
     16      14.2144      0.00000
     17      16.2105      0.00000
     18      16.6433      0.00000
     19      16.9122      0.00000
     20      16.9122      0.00000
     21      18.0081      0.00000
     22      18.8149      0.00000
     23      20.4595      0.00000
     24      21.3034      0.00000

 k-point    48 :       0.1875    0.0625    0.0625
  band No.  band energies     occupation 
      1      -3.0561      2.00000
      2       2.1776      2.00000
      3       4.1476      2.00000
      4       4.1476      2.00000
      5       6.4853      2.00000
      6       6.4853      2.00000
      7       8.4145      0.00000
      8       9.1409      0.00000
      9       9.1409      0.00000
     10      11.0515      0.00000
     11      11.3816      0.00000
     12      11.3816      0.00000
     13      12.6502      0.00000
     14      13.7108      0.00000
     15      15.2828      0.00000
     16      15.2828      0.00000
     17      15.8699      0.00000
     18      16.3580      0.00000
     19      17.2494      0.00000
     20      17.8901      0.00000
     21      17.8901      0.00000
     22      18.3669      0.00000
     23      20.0564      0.00000
     24      22.1037      0.00000

 k-point    49 :       0.2500    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.8229      2.00000
      2       1.3764      2.00000
      3       4.3681      2.00000
      4       4.3681      2.00000
      5       6.7083      2.00000
      6       6.7083      2.00000
      7       8.3725      0.00000
      8       8.3725      0.00000
      9       9.6238      0.00000
     10      10.6788      0.00000
     11      10.6788      0.00000
     12      11.2670      0.00000
     13      12.8522      0.00000
     14      13.9309      0.00000
     15      15.1372      0.00000
     16      16.4527      0.00000
     17      16.4527      0.00000
     18      16.5376      0.00000
     19      16.5627      0.00000
     20      17.7571      0.00000
     21      18.9634      0.00000
     22      18.9634      0.00000
     23      19.5769      0.00000
     24      21.2258      0.00000

 k-point    50 :       0.3125    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.5235      2.00000
      2       0.6322      2.00000
      3       4.6513      2.00000
      4       4.6513      2.00000
      5       6.9912      1.99955
      6       6.9912      1.99955
      7       7.6636      0.00000
      8       7.6636      0.00000
      9      10.0004      0.00000
     10      10.0004      0.00000
     11      10.8905      0.00000
     12      11.5445      0.00000
     13      13.1119      0.00000
     14      14.2131      0.00000
     15      14.4533      0.00000
     16      15.8786      0.00000
     17      16.8230      0.00000
     18      17.1224      0.00000
     19      17.6907      0.00000
     20      17.6907      0.00000
     21      18.9550      0.00000
     22      19.8374      0.00000
     23      20.0931      0.00000
     24      20.0931      0.00000

 k-point    51 :       0.3750    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.1584      2.00000
      2      -0.0518      2.00000
      3       4.9970      2.00000
      4       4.9970      2.00000
      5       6.9912      1.99956
      6       6.9912      1.99956
      7       7.3580      0.00000
      8       7.3580      0.00000
      9       9.3658      0.00000
     10       9.3658      0.00000
     11      11.8752      0.00000
     12      12.2182      0.00000
     13      13.4293      0.00000
     14      13.8233      0.00000
     15      14.5567      0.00000
     16      15.2749      0.00000
     17      16.5108      0.00000
     18      17.1363      0.00000
     19      17.8556      0.00000
     20      18.9284      0.00000
     21      18.9840      0.00000
     22      18.9840      0.00000
     23      21.2435      0.00000
     24      21.2435      0.00000

 k-point    52 :       0.4375    0.0625    0.0625
  band No.  band energies     occupation 
      1      -1.7280      2.00000
      2      -0.6739      2.00000
      3       5.4047      2.00000
      4       5.4047      2.00000
      5       6.4073      2.00000
      6       6.4073      2.00000
      7       7.7535      0.00000
      8       7.7535      0.00000
      9       8.7876      0.00000
     10       8.7876      0.00000
     11      12.2756      0.00000
     12      13.2493      0.00000
     13      13.5857      0.00000
     14      13.8045      0.00000
     15      14.7276      0.00000
     16      14.9607      0.00000
     17      15.9407      0.00000
     18      16.4403      0.00000
     19      17.5002      0.00000
     20      18.3759      0.00000
     21      20.3174      0.00000
     22      20.3174      0.00000
     23      22.2716      0.00000
     24      22.2716      0.00000

 k-point    53 :       0.5000    0.0625    0.0625
  band No.  band energies     occupation 
      1      -1.2329      2.00000
      2      -1.2329      2.00000
      3       5.8450      2.00000
      4       5.8450      2.00000
      5       5.9061      2.00000
      6       5.9061      2.00000
      7       8.1126      0.00000
      8       8.1126      0.00000
      9       8.3692      0.00000
     10       8.3692      0.00000
     11      12.7330      0.00000
     12      12.7330      0.00000
     13      14.2373      0.00000
     14      14.2373      0.00000
     15      14.9977      0.00000
     16      14.9977      0.00000
     17      15.4237      0.00000
     18      15.4237      0.00000
     19      17.9125      0.00000
     20      17.9125      0.00000
     21      21.4668      0.00000
     22      21.4668      0.00000
     23      21.9084      0.00000
     24      21.9084      0.00000

 k-point    54 :       0.1250    0.1250    0.0625
  band No.  band energies     occupation 
      1      -3.1228      2.00000
      2       3.1237      2.00000
      3       3.1237      2.00000
      4       4.0845      2.00000
      5       6.4212      2.00000
      6       7.3666      0.00000
      7       7.3666      0.00000
      8       9.1294      0.00000
      9      10.0528      0.00000
     10      10.0528      0.00000
     11      12.1418      0.00000
     12      12.1418      0.00000
     13      12.5933      0.00000
     14      13.9977      0.00000
     15      14.3077      0.00000
     16      14.3077      0.00000
     17      15.8388      0.00000
     18      16.9994      0.00000
     19      16.9994      0.00000
     20      17.5905      0.00000
     21      17.7528      0.00000
     22      18.9687      0.00000
     23      20.8843      0.00000
     24      21.1594      0.00000

 k-point    55 :       0.1875    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.9561      2.00000
      2       2.2741      2.00000
      3       3.2833      2.00000
      4       4.2421      2.00000
      5       6.5805      2.00000
      6       7.5240      0.00000
      7       8.3140      0.00000
      8       8.5077      0.00000
      9       9.2345      0.00000
     10      10.2078      0.00000
     11      11.4720      0.00000
     12      12.2757      0.00000
     13      12.2894      0.00000
     14      14.4629      0.00000
     15      14.6812      0.00000
     16      15.0564      0.00000
     17      15.3747      0.00000
     18      16.8967      0.00000
     19      17.1441      0.00000
     20      17.9753      0.00000
     21      18.7559      0.00000
     22      18.8309      0.00000
     23      20.6393      0.00000
     24      21.6655      0.00000

 k-point    56 :       0.2500    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.7230      2.00000
      2       1.4735      2.00000
      3       3.5065      2.00000
      4       4.4625      2.00000
      5       6.8000      2.00000
      6       7.5483      0.00000
      7       7.7414      0.00000
      8       8.4686      0.00000
      9       9.7140      0.00000
     10      10.4259      0.00000
     11      10.7708      0.00000
     12      11.6417      0.00000
     13      12.4960      0.00000
     14      14.3165      0.00000
     15      14.6797      0.00000
     16      15.7665      0.00000
     17      16.2053      0.00000
     18      16.5435      0.00000
     19      17.3449      0.00000
     20      18.3526      0.00000
     21      19.0458      0.00000
     22      19.8411      0.00000
     23      20.1344      0.00000
     24      21.4328      0.00000

 k-point    57 :       0.3125    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.4238      2.00000
      2       0.7298      2.00000
      3       3.7930      2.00000
      4       4.7456      2.00000
      5       6.8040      2.00000
      6       7.1157      0.99154
      7       7.7367      0.00000
      8       8.0429      0.00000
      9      10.0942      0.00000
     10      10.6905      0.00000
     11      10.9862      0.00000
     12      10.9932      0.00000
     13      12.7612      0.00000
     14      13.6273      0.00000
     15      14.9574      0.00000
     16      15.5530      0.00000
     17      16.9718      0.00000
     18      17.6004      0.00000
     19      17.7753      0.00000
     20      17.7800      0.00000
     21      19.2790      0.00000
     22      20.1707      0.00000
     23      20.3176      0.00000
     24      20.9747      0.00000

 k-point    58 :       0.3750    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.0589      2.00000
      2       0.0463      2.00000
      3       4.1426      2.00000
      4       5.0909      2.00000
      5       6.1627      2.00000
      6       7.0937      1.45931
      7       7.4491      0.00000
      8       8.3721      0.00000
      9       9.4640      0.00000
     10      10.3628      0.00000
     11      11.0359      0.00000
     12      12.3055      0.00000
     13      12.9926      0.00000
     14      13.0853      0.00000
     15      14.9495      0.00000
     16      15.2954      0.00000
     17      17.1925      0.00000
     18      17.9084      0.00000
     19      17.9722      0.00000
     20      18.2463      0.00000
     21      19.0709      0.00000
     22      19.6394      0.00000
     23      21.3038      0.00000
     24      22.1152      0.00000

 k-point    59 :       0.4375    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.6289      2.00000
      2      -0.5754      2.00000
      3       4.5548      2.00000
      4       5.4859      2.00000
      5       5.5801      2.00000
      6       6.5021      2.00000
      7       7.8564      0.00000
      8       8.7030      0.00000
      9       8.9532      0.00000
     10       9.7878      0.00000
     11      11.4360      0.00000
     12      12.4149      0.00000
     13      13.4613      0.00000
     14      13.6781      0.00000
     15      14.3989      0.00000
     16      15.6922      0.00000
     17      16.5025      0.00000
     18      16.6728      0.00000
     19      18.2664      0.00000
     20      19.1246      0.00000
     21      19.5672      0.00000
     22      20.3950      0.00000
     23      22.0382      0.00000
     24      22.9185      0.00000

 k-point    60 :       0.5000    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.1341      2.00000
      2      -1.1341      2.00000
      3       5.0288      2.00000
      4       5.0288      2.00000
      5       5.9713      2.00000
      6       5.9713      2.00000
      7       8.3200      0.00000
      8       8.3200      0.00000
      9       9.2721      0.00000
     10       9.2721      0.00000
     11      11.8958      0.00000
     12      11.8958      0.00000
     13      13.9034      0.00000
     14      13.9034      0.00000
     15      15.0837      0.00000
     16      15.0837      0.00000
     17      16.1462      0.00000
     18      16.1462      0.00000
     19      18.6717      0.00000
     20      18.6717      0.00000
     21      20.8678      0.00000
     22      20.8678      0.00000
     23      21.8657      0.00000
     24      21.8657      0.00000

 k-point    61 :       0.1875    0.1875    0.0625
  band No.  band energies     occupation 
      1      -2.7896      2.00000
      2       2.4349      2.00000
      3       2.4349      2.00000
      4       4.3996      2.00000
      5       6.7362      2.00000
      6       7.5001      0.00000
      7       8.6609      0.00000
      8       8.6609      0.00000
      9       9.3921      0.00000
     10       9.3921      0.00000
     11      11.6228      0.00000
     12      11.6228      0.00000
     13      12.8830      0.00000
     14      14.2657      0.00000
     15      14.4295      0.00000
     16      15.5276      0.00000
     17      15.5276      0.00000
     18      16.2431      0.00000
     19      18.1164      0.00000
     20      18.1164      0.00000
     21      19.2550      0.00000
     22      19.7664      0.00000
     23      20.9551      0.00000
     24      21.4733      0.00000

 k-point    62 :       0.2500    0.1875    0.0625
  band No.  band energies     occupation 
      1      -2.5568      2.00000
      2       1.6353      2.00000
      3       2.6597      2.00000
      4       4.6198      2.00000
      5       6.6950      2.00000
      6       6.9917      1.99953
      7       8.6046      0.00000
      8       8.8972      0.00000
      9       9.5917      0.00000
     10       9.8842      0.00000
     11      10.9243      0.00000
     12      11.8337      0.00000
     13      12.6284      0.00000
     14      13.5195      0.00000
     15      15.1329      0.00000
     16      15.5670      0.00000
     17      15.7411      0.00000
     18      16.6943      0.00000
     19      18.3124      0.00000
     20      19.1351      0.00000
     21      19.1822      0.00000
     22      20.5313      0.00000
     23      20.8485      0.00000
     24      21.8085      0.00000

 k-point    63 :       0.3125    0.1875    0.0625
  band No.  band energies     occupation 
      1      -2.2579      2.00000
      2       0.8924      2.00000
      3       2.9484      2.00000
      4       4.9024      2.00000
      5       5.9944      2.00000
      6       7.2605      0.00004
      7       7.9030      0.00000
      8       9.1623      0.00000
      9       9.8797      0.00000
     10      10.2525      0.00000
     11      11.1372      0.00000
     12      12.0531      0.00000
     13      12.1053      0.00000
     14      12.8251      0.00000
     15      14.9190      0.00000
     16      16.0144      0.00000
     17      16.2596      0.00000
     18      17.9282      0.00000
     19      18.5615      0.00000
     20      18.6795      0.00000
     21      19.4976      0.00000
     22      20.2983      0.00000
     23      21.0592      0.00000
     24      21.9698      0.00000

 k-point    64 :       0.3750    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.8934      2.00000
      2       0.2096      2.00000
      3       3.3007      2.00000
      4       5.2379      2.00000
      5       5.3455      2.00000
      6       7.2511      0.00012
      7       7.6074      0.00000
      8       9.4388      0.00000
      9       9.6817      0.00000
     10      10.2207      0.00000
     11      11.4570      0.00000
     12      12.1865      0.00000
     13      12.3821      0.00000
     14      12.5047      0.00000
     15      14.3145      0.00000
     16      16.3465      0.00000
     17      17.5102      0.00000
     18      18.0008      0.00000
     19      18.2864      0.00000
     20      18.8613      0.00000
     21      19.2147      0.00000
     22      20.5088      0.00000
     23      21.3910      0.00000
     24      23.0697      0.00000

 k-point    65 :       0.4375    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.4638      2.00000
      2      -0.4115      2.00000
      3       3.7159      2.00000
      4       4.7327      2.00000
      5       5.6582      2.00000
      6       6.6588      2.00000
      7       8.0166      0.00000
      8       9.0071      0.00000
      9       9.9303      0.00000
     10      10.6221      0.00000
     11      10.8949      0.00000
     12      11.6056      0.00000
     13      12.8136      0.00000
     14      13.7603      0.00000
     15      13.8238      0.00000
     16      16.6513      0.00000
     17      16.7356      0.00000
     18      17.6757      0.00000
     19      18.8249      0.00000
     20      19.2089      0.00000
     21      20.0332      0.00000
     22      20.5123      0.00000
     23      21.5398      0.00000
     24      22.9586      0.00000

 k-point    66 :       0.5000    0.1875    0.0625
  band No.  band energies     occupation 
      1      -0.9695      2.00000
      2      -0.9695      2.00000
      3       4.1935      2.00000
      4       4.1935      2.00000
      5       6.1275      2.00000
      6       6.1275      2.00000
      7       8.4852      0.00000
      8       8.4852      0.00000
      9      10.3826      0.00000
     10      10.3826      0.00000
     11      11.0839      0.00000
     12      11.0839      0.00000
     13      13.2596      0.00000
     14      13.2596      0.00000
     15      15.2253      0.00000
     16      15.2253      0.00000
     17      17.1794      0.00000
     18      17.1794      0.00000
     19      19.6007      0.00000
     20      19.6007      0.00000
     21      20.1614      0.00000
     22      20.1614      0.00000
     23      21.9809      0.00000
     24      21.9809      0.00000

 k-point    67 :       0.2500    0.2500    0.0625
  band No.  band energies     occupation 
      1      -2.3243      2.00000
      2       1.8615      2.00000
      3       1.8615      2.00000
      4       4.8396      2.00000
      5       5.9364      2.00000
      6       7.1972      0.02060
      7       8.8327      0.00000
      8       8.8327      0.00000
      9      10.0874      0.00000
     10      10.0874      0.00000
     11      11.1405      0.00000
     12      11.1405      0.00000
     13      12.7680      0.00000
     14      13.2886      0.00000
     15      14.8954      0.00000
     16      14.9246      0.00000
     17      16.9046      0.00000
     18      16.9046      0.00000
     19      19.3712      0.00000
     20      19.3712      0.00000
     21      19.5846      0.00000
     22      20.5421      0.00000
     23      21.8829      0.00000
     24      21.9184      0.00000

 k-point    68 :       0.3125    0.2500    0.0625
  band No.  band energies     occupation 
      1      -2.0259      2.00000
      2       1.1197      2.00000
      3       2.1518      2.00000
      4       5.1134      2.00000
      5       5.2251      2.00000
      6       7.4815      0.00000
      7       8.1222      0.00000
      8       9.1134      0.00000
      9      10.3046      0.00000
     10      10.5248      0.00000
     11      11.2923      0.00000
     12      11.4687      0.00000
     13      12.0697      0.00000
     14      13.1019      0.00000
     15      14.2471      0.00000
     16      15.6677      0.00000
     17      17.1735      0.00000
     18      18.1344      0.00000
     19      19.3021      0.00000
     20      19.6104      0.00000
     21      19.8884      0.00000
     22      20.4726      0.00000
     23      21.7364      0.00000
     24      22.2943      0.00000

 k-point    69 :       0.3750    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.6619      2.00000
      2       0.4379      2.00000
      3       2.5060      2.00000
      4       4.5502      2.00000
      5       5.4700      2.00000
      6       7.4699      0.00000
      7       7.8292      0.00000
      8       9.4548      0.00000
      9       9.8102      0.00000
     10      10.7228      0.00000
     11      11.4279      0.00000
     12      11.7317      0.00000
     13      12.5920      0.00000
     14      12.6739      0.00000
     15      13.6399      0.00000
     16      16.8386      0.00000
     17      17.4993      0.00000
     18      18.2056      0.00000
     19      19.2851      0.00000
     20      19.4134      0.00000
     21      19.8965      0.00000
     22      21.3558      0.00000
     23      21.4624      0.00000
     24      22.4812      0.00000

 k-point    70 :       0.4375    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.2329      2.00000
      2      -0.1822      2.00000
      3       2.9237      2.00000
      4       3.9468      2.00000
      5       5.8771      2.00000
      6       6.8777      2.00000
      7       8.2384      0.00000
      8       9.2333      0.00000
      9       9.8573      0.00000
     10      10.8445      0.00000
     11      11.1122      0.00000
     12      12.0595      0.00000
     13      12.1268      0.00000
     14      13.0818      0.00000
     15      14.0276      0.00000
     16      16.8296      0.00000
     17      17.8794      0.00000
     18      18.1329      0.00000
     19      18.7809      0.00000
     20      20.2244      0.00000
     21      20.5684      0.00000
     22      20.9696      0.00000
     23      21.0559      0.00000
     24      22.7854      0.00000

 k-point    71 :       0.5000    0.2500    0.0625
  band No.  band energies     occupation 
      1      -0.7395      2.00000
      2      -0.7395      2.00000
      3       3.4042      2.00000
      4       3.4042      2.00000
      5       6.3466      2.00000
      6       6.3466      2.00000
      7       8.7073      0.00000
      8       8.7073      0.00000
      9      10.3207      0.00000
     10      10.3207      0.00000
     11      11.5608      0.00000
     12      11.5608      0.00000
     13      12.5767      0.00000
     14      12.5767      0.00000
     15      15.4197      0.00000
     16      15.4197      0.00000
     17      18.3092      0.00000
     18      18.3092      0.00000
     19      19.4789      0.00000
     20      19.4789      0.00000
     21      20.5861      0.00000
     22      20.5861      0.00000
     23      22.1581      0.00000
     24      22.1581      0.00000

 k-point    72 :       0.3125    0.3125    0.0625
  band No.  band energies     occupation 
      1      -1.7280      2.00000
      2       1.4116      2.00000
      3       1.4116      2.00000
      4       4.4888      2.00000
      5       5.4072      2.00000
      6       7.7664      0.00000
      7       8.4027      0.00000
      8       8.4027      0.00000
      9      10.7225      0.00000
     10      10.7225      0.00000
     11      11.3682      0.00000
     12      11.6391      0.00000
     13      11.6391      0.00000
     14      13.5962      0.00000
     15      13.8100      0.00000
     16      15.5224      0.00000
     17      18.3973      0.00000
     18      18.3973      0.00000
     19      19.1697      0.00000
     20      20.4097      0.00000
     21      20.6878      0.00000
     22      20.6878      0.00000
     23      21.2178      0.00000
     24      22.4017      0.00000

 k-point    73 :       0.3750    0.3125    0.0625
  band No.  band energies     occupation 
      1      -1.3648      2.00000
      2       0.7311      2.00000
      3       1.7676      2.00000
      4       3.8223      2.00000
      5       5.7518      2.00000
      6       7.7507      0.00000
      7       8.1137      0.00000
      8       8.7448      0.00000
      9      10.0954      0.00000
     10      10.7239      0.00000
     11      11.0641      0.00000
     12      11.9661      0.00000
     13      12.9393      0.00000
     14      12.9855      0.00000
     15      13.6934      0.00000
     16      16.3076      0.00000
     17      18.3063      0.00000
     18      18.7138      0.00000
     19      19.6628      0.00000
     20      20.2795      0.00000
     21      20.9300      0.00000
     22      21.0185      0.00000
     23      21.3787      0.00000
     24      22.3867      0.00000

 k-point    74 :       0.4375    0.3125    0.0625
  band No.  band energies     occupation 
      1      -0.9366      2.00000
      2       0.1121      2.00000
      3       2.1873      2.00000
      4       3.2155      2.00000
      5       6.1590      2.00000
      6       7.1589      0.21812
      7       8.5221      0.00000
      8       9.1483      0.00000
      9       9.5157      0.00000
     10      10.1385      0.00000
     11      11.4607      0.00000
     12      12.3510      0.00000
     13      12.4233      0.00000
     14      13.2523      0.00000
     15      14.2851      0.00000
     16      17.0317      0.00000
     17      17.5197      0.00000
     18      19.0789      0.00000
     19      19.9005      0.00000
     20      20.1763      0.00000
     21      21.0801      0.00000
     22      21.1457      0.00000
     23      21.1624      0.00000
     24      22.2108      0.00000

 k-point    75 :       0.5000    0.3125    0.0625
  band No.  band energies     occupation 
      1      -0.4441      2.00000
      2      -0.4441      2.00000
      3       2.6701      2.00000
      4       2.6701      2.00000
      5       6.6281      2.00000
      6       6.6281      2.00000
      7       8.9901      0.00000
      8       8.9901      0.00000
      9       9.6130      0.00000
     10       9.6130      0.00000
     11      11.9142      0.00000
     12      11.9142      0.00000
     13      12.7852      0.00000
     14      12.7852      0.00000
     15      15.6598      0.00000
     16      15.6598      0.00000
     17      18.8500      0.00000
     18      18.8500      0.00000
     19      19.4823      0.00000
     20      19.4823      0.00000
     21      21.2674      0.00000
     22      21.2674      0.00000
     23      22.1230      0.00000
     24      22.1233      0.00000

 k-point    76 :       0.3750    0.3750    0.0625
  band No.  band energies     occupation 
      1      -1.0024      2.00000
      2       1.0886      2.00000
      3       1.0886      2.00000
      4       3.1523      2.00000
      5       6.0964      2.00000
      6       8.0934      0.00000
      7       8.0934      0.00000
      8       8.4600      0.00000
      9      10.0775      0.00000
     10      10.4362      0.00000
     11      10.4362      0.00000
     12      12.3708      0.00000
     13      13.2604      0.00000
     14      13.2604      0.00000
     15      14.4468      0.00000
     16      16.2307      0.00000
     17      18.0913      0.00000
     18      19.9503      0.00000
     19      19.9503      0.00000
     20      20.0774      0.00000
     21      21.0004      0.00000
     22      21.0410      0.00000
     23      21.0410      0.00000
     24      22.4009      0.00000

 k-point    77 :       0.4375    0.3750    0.0625
  band No.  band energies     occupation 
      1      -0.5752      2.00000
      2       0.4711      2.00000
      3       1.5102      2.00000
      4       2.5428      2.00000
      5       6.5032      2.00000
      6       7.5022      0.00000
      7       8.4978      0.00000
      8       8.8671      0.00000
      9       9.4904      0.00000
     10       9.8577      0.00000
     11      10.8352      0.00000
     12      11.8047      0.00000
     13      13.6299      0.00000
     14      14.4012      0.00000
     15      14.5897      0.00000
     16      17.0563      0.00000
     17      17.1914      0.00000
     18      19.6475      0.00000
     19      19.8808      0.00000
     20      20.2064      0.00000
     21      20.6899      0.00000
     22      21.0381      0.00000
     23      21.3303      0.00000
     24      22.5912      0.00000

 k-point    78 :       0.5000    0.3750    0.0625
  band No.  band energies     occupation 
      1      -0.0838      2.00000
      2      -0.0838      2.00000
      3       1.9952      2.00000
      4       1.9952      2.00000
      5       6.9720      1.99995
      6       6.9720      1.99995
      7       8.9637      0.00000
      8       8.9637      0.00000
      9       9.3337      0.00000
     10       9.3337      0.00000
     11      11.2920      0.00000
     12      11.2920      0.00000
     13      14.0305      0.00000
     14      14.0305      0.00000
     15      15.9270      0.00000
     16      15.9270      0.00000
     17      18.3030      0.00000
     18      18.3030      0.00000
     19      20.0875      0.00000
     20      20.0875      0.00000
     21      20.7760      0.00000
     22      20.7760      0.00000
     23      22.6133      0.00000
     24      22.6136      0.00000

 k-point    79 :       0.4375    0.4375    0.0625
  band No.  band energies     occupation 
      1      -0.1492      2.00000
      2       0.8943      2.00000
      3       0.8943      2.00000
      4       1.9310      2.00000
      5       6.9096      2.00000
      6       7.9074      0.00000
      7       7.9074      0.00000
      8       8.9020      0.00000
      9       9.2726      0.00000
     10      10.2591      0.00000
     11      10.2591      0.00000
     12      11.2350      0.00000
     13      14.9236      0.00000
     14      14.9236      0.00000
     15      15.1982      0.00000
     16      17.0312      0.00000
     17      17.0485      0.00000
     18      18.9849      0.00000
     19      19.1780      0.00000
     20      19.1780      0.00000
     21      21.6186      0.00000
     22      21.6186      0.00000
     23      21.7586      0.00000
     24      23.6163      0.00000

 k-point    80 :       0.5000    0.4375    0.0625
  band No.  band energies     occupation 
      1       0.3409      2.00000
      2       0.3409      2.00000
      3       1.3812      2.00000
      4       1.3812      2.00000
      5       7.3778      0.00000
      6       7.3778      0.00000
      7       8.3741      0.00000
      8       8.3741      0.00000
      9       9.7373      0.00000
     10       9.7373      0.00000
     11      10.7189      0.00000
     12      10.7189      0.00000
     13      15.2233      0.00000
     14      15.2233      0.00000
     15      16.1559      0.00000
     16      16.1559      0.00000
     17      17.9102      0.00000
     18      17.9102      0.00000
     19      18.8600      0.00000
     20      18.8600      0.00000
     21      21.8515      0.00000
     22      21.8515      0.00000
     23      22.7876      0.00000
     24      22.7876      0.00000

 k-point    81 :       0.5000    0.5000    0.0625
  band No.  band energies     occupation 
      1       0.8294      2.00000
      2       0.8294      2.00000
      3       0.8294      2.00000
      4       0.8294      2.00000
      5       7.8453      0.00000
      6       7.8453      0.00000
      7       7.8453      0.00000
      8       7.8453      0.00000
      9      10.1997      0.00000
     10      10.1997      0.00000
     11      10.1997      0.00000
     12      10.1997      0.00000
     13      16.0615      0.00000
     14      16.0615      0.00000
     15      16.0615      0.00000
     16      16.0615      0.00000
     17      17.9698      0.00000
     18      17.9698      0.00000
     19      17.9698      0.00000
     20      17.9698      0.00000
     21      22.6363      0.00000
     22      22.6363      0.00000
     23      22.6363      0.00000
     24      22.6363      0.00000

 k-point    82 :       0.1250    0.1250    0.1250
  band No.  band energies     occupation 
      1      -3.0228      2.00000
      2       3.2195      2.00000
      3       3.2195      2.00000
      4       3.2195      2.00000
      5       7.4608      0.00000
      6       7.4608      0.00000
      7       7.4608      0.00000
      8       9.2233      0.00000
      9       9.2233      0.00000
     10       9.2233      0.00000
     11      12.6799      0.00000
     12      12.6799      0.00000
     13      12.6799      0.00000
     14      14.0931      0.00000
     15      14.0931      0.00000
     16      14.0931      0.00000
     17      15.0299      0.00000
     18      17.8388      0.00000
     19      17.8388      0.00000
     20      17.8388      0.00000
     21      18.1833      0.00000
     22      18.1833      0.00000
     23      20.9789      0.00000
     24      21.7590      0.00000

 k-point    83 :       0.1875    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.8562      2.00000
      2       2.3706      2.00000
      3       3.3789      2.00000
      4       3.3789      2.00000
      5       7.6152      0.00000
      6       7.6152      0.00000
      7       8.4110      0.00000
      8       8.4110      0.00000
      9       8.5983      0.00000
     10       9.3814      0.00000
     11      12.3644      0.00000
     12      12.3644      0.00000
     13      12.8242      0.00000
     14      14.2435      0.00000
     15      14.2516      0.00000
     16      14.7743      0.00000
     17      14.7743      0.00000
     18      17.4247      0.00000
     19      17.9815      0.00000
     20      18.3277      0.00000
     21      18.8402      0.00000
     22      18.8402      0.00000
     23      21.1103      0.00000
     24      21.4815      0.00000

 k-point    84 :       0.2500    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.6232      2.00000
      2       1.5706      2.00000
      3       3.6020      2.00000
      4       3.6020      2.00000
      5       7.6096      0.00000
      6       7.6096      0.00000
      7       7.8676      0.00000
      8       7.8676      0.00000
      9       9.5734      0.00000
     10       9.8306      0.00000
     11      11.7322      0.00000
     12      11.7322      0.00000
     13      13.0262      0.00000
     14      13.5005      0.00000
     15      14.4725      0.00000
     16      15.8574      0.00000
     17      15.8574      0.00000
     18      16.7131      0.00000
     19      18.0189      0.00000
     20      18.1797      0.00000
     21      19.9227      0.00000
     22      19.9227      0.00000
     23      20.5959      0.00000
     24      21.7784      0.00000

 k-point    85 :       0.3125    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.3242      2.00000
      2       0.8274      2.00000
      3       3.8884      2.00000
      4       3.8884      2.00000
      5       6.9137      2.00000
      6       6.9137      2.00000
      7       8.1311      0.00000
      8       8.1311      0.00000
      9       9.8670      0.00000
     10      11.0781      0.00000
     11      11.0781      0.00000
     12      11.0810      0.00000
     13      12.8086      0.00000
     14      13.2861      0.00000
     15      14.7547      0.00000
     16      16.0541      0.00000
     17      17.0608      0.00000
     18      17.0608      0.00000
     19      17.5182      0.00000
     20      18.4321      0.00000
     21      19.4645      0.00000
     22      21.0057      0.00000
     23      21.0505      0.00000
     24      21.0505      0.00000

 k-point    86 :       0.3750    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.9596      2.00000
      2       0.1443      2.00000
      3       4.2378      2.00000
      4       4.2378      2.00000
      5       6.2587      2.00000
      6       6.2587      2.00000
      7       8.4728      0.00000
      8       8.4728      0.00000
      9      10.2084      0.00000
     10      10.4562      0.00000
     11      10.4562      0.00000
     12      12.1716      0.00000
     13      12.3977      0.00000
     14      13.6037      0.00000
     15      15.0965      0.00000
     16      15.4502      0.00000
     17      16.9719      0.00000
     18      18.0704      0.00000
     19      18.3327      0.00000
     20      18.3327      0.00000
     21      18.7365      0.00000
     22      20.4306      0.00000
     23      22.1603      0.00000
     24      22.1603      0.00000

 k-point    87 :       0.4375    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.5298      2.00000
      2      -0.4771      2.00000
      3       4.6495      2.00000
      4       4.6495      2.00000
      5       5.6626      2.00000
      6       5.6626      2.00000
      7       8.8727      0.00000
      8       8.8727      0.00000
      9       9.8853      0.00000
     10       9.8853      0.00000
     11      10.6097      0.00000
     12      11.5920      0.00000
     13      13.7635      0.00000
     14      13.9791      0.00000
     15      14.9026      0.00000
     16      15.4959      0.00000
     17      16.4200      0.00000
     18      16.6390      0.00000
     19      19.0904      0.00000
     20      19.6470      0.00000
     21      19.6470      0.00000
     22      19.9365      0.00000
     23      22.3563      0.00000
     24      22.3563      0.00000

 k-point    88 :       0.5000    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.0354      2.00000
      2      -1.0354      2.00000
      3       5.0898      2.00000
      4       5.0898      2.00000
      5       5.1607      2.00000
      6       5.1607      2.00000
      7       9.2407      0.00000
      8       9.2407      0.00000
      9       9.4600      0.00000
     10       9.4600      0.00000
     11      11.0710      0.00000
     12      11.0710      0.00000
     13      14.4121      0.00000
     14      14.4121      0.00000
     15      15.1694      0.00000
     16      15.1694      0.00000
     17      15.9506      0.00000
     18      15.9506      0.00000
     19      19.4912      0.00000
     20      19.4912      0.00000
     21      20.7477      0.00000
     22      20.7477      0.00000
     23      21.3309      0.00000
     24      21.3309      0.00000

 k-point    89 :       0.1875    0.1875    0.1250
  band No.  band energies     occupation 
      1      -2.6898      2.00000
      2       2.5313      2.00000
      3       2.5313      2.00000
      4       3.5384      2.00000
      5       7.5585      0.00000
      6       7.8077      0.00000
      7       8.5357      0.00000
      8       8.5357      0.00000
      9       8.7850      0.00000
     10       8.7850      0.00000
     11      12.5122      0.00000
     12      12.5122      0.00000
     13      12.9696      0.00000
     14      13.4516      0.00000
     15      14.5243      0.00000
     16      14.9290      0.00000
     17      14.9290      0.00000
     18      17.0614      0.00000
     19      18.4707      0.00000
     20      18.9798      0.00000
     21      18.9798      0.00000
     22      19.8488      0.00000
     23      21.0663      0.00000
     24      21.5890      0.00000

 k-point    90 :       0.2500    0.1875    0.1250
  band No.  band energies     occupation 
      1      -2.4571      2.00000
      2       1.7322      2.00000
      3       2.7560      2.00000
      4       3.7612      2.00000
      5       6.8071      2.00000
      6       7.7852      0.00000
      7       8.0069      0.00000
      8       8.7727      0.00000
      9       8.9845      0.00000
     10       9.9714      0.00000
     11      11.8830      0.00000
     12      12.7039      0.00000
     13      12.7171      0.00000
     14      12.7189      0.00000
     15      15.1447      0.00000
     16      15.2251      0.00000
     17      16.0085      0.00000
     18      16.4127      0.00000
     19      18.4215      0.00000
     20      19.1738      0.00000
     21      20.0577      0.00000
     22      20.8216      0.00000
     23      20.9278      0.00000
     24      21.5421      0.00000

 k-point    91 :       0.3125    0.1875    0.1250
  band No.  band energies     occupation 
      1      -2.1584      2.00000
      2       0.9899      2.00000
      3       3.0446      2.00000
      4       4.0473      2.00000
      5       6.0906      2.00000
      6       7.0723      1.77661
      7       8.2878      0.00000
      8       9.0543      0.00000
      9       9.2617      0.00000
     10      11.2313      0.00000
     11      11.2327      0.00000
     12      12.0082      0.00000
     13      12.1434      0.00000
     14      12.9844      0.00000
     15      15.4203      0.00000
     16      15.7711      0.00000
     17      16.3492      0.00000
     18      17.2087      0.00000
     19      18.0409      0.00000
     20      19.4205      0.00000
     21      19.6132      0.00000
     22      21.1747      0.00000
     23      21.7806      0.00000
     24      22.0411      0.00000

 k-point    92 :       0.3750    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.7942      2.00000
      2       0.3075      2.00000
      3       3.3966      2.00000
      4       4.3961      2.00000
      5       5.4311      2.00000
      6       6.4163      2.00000
      7       8.6314      0.00000
      8       9.3962      0.00000
      9       9.5977      0.00000
     10      10.6138      0.00000
     11      11.3680      0.00000
     12      11.5485      0.00000
     13      12.5471      0.00000
     14      13.3086      0.00000
     15      15.1712      0.00000
     16      15.7540      0.00000
     17      17.5377      0.00000
     18      17.5971      0.00000
     19      18.2223      0.00000
     20      18.4757      0.00000
     21      19.7175      0.00000
     22      21.3299      0.00000
     23      22.1973      0.00000
     24      23.0644      0.00000

 k-point    93 :       0.4375    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.3648      2.00000
      2      -0.3132      2.00000
      3       3.8116      2.00000
      4       4.7850      2.00000
      5       4.8537      2.00000
      6       5.8199      2.00000
      7       9.0351      0.00000
      8       9.7990      0.00000
      9       9.9160      0.00000
     10      10.1209      0.00000
     11      10.7856      0.00000
     12      10.9878      0.00000
     13      13.6860      0.00000
     14      13.9131      0.00000
     15      14.6221      0.00000
     16      16.1436      0.00000
     17      16.7160      0.00000
     18      17.0952      0.00000
     19      18.9068      0.00000
     20      19.7751      0.00000
     21      20.0618      0.00000
     22      20.8741      0.00000
     23      21.6919      0.00000
     24      22.5528      0.00000

 k-point    94 :       0.5000    0.1875    0.1250
  band No.  band energies     occupation 
      1      -0.8709      2.00000
      2      -0.8709      2.00000
      3       4.2887      2.00000
      4       4.2887      2.00000
      5       5.2845      2.00000
      6       5.2845      2.00000
      7       9.4948      0.00000
      8       9.4948      0.00000
      9      10.2623      0.00000
     10      10.2623      0.00000
     11      10.4791      0.00000
     12      10.4791      0.00000
     13      14.1271      0.00000
     14      14.1271      0.00000
     15      15.3110      0.00000
     16      15.3110      0.00000
     17      16.5860      0.00000
     18      16.5860      0.00000
     19      20.2047      0.00000
     20      20.2047      0.00000
     21      20.4491      0.00000
     22      20.4491      0.00000
     23      21.2710      0.00000
     24      21.2710      0.00000

 k-point    95 :       0.2500    0.2500    0.1250
  band No.  band energies     occupation 
      1      -2.2247      2.00000
      2       1.9583      2.00000
      3       1.9583      2.00000
      4       3.9838      2.00000
      5       6.0328      2.00000
      6       8.0058      0.00000
      7       8.0058      0.00000
      8       8.2255      0.00000
      9      10.1852      0.00000
     10      10.1852      0.00000
     11      11.9522      0.00000
     12      12.0939      0.00000
     13      12.0939      0.00000
     14      13.3754      0.00000
     15      15.0179      0.00000
     16      15.8011      0.00000
     17      16.2191      0.00000
     18      16.2191      0.00000
     19      18.8501      0.00000
     20      20.2446      0.00000
     21      20.2446      0.00000
     22      20.7025      0.00000
     23      21.3901      0.00000
     24      21.9937      0.00000

 k-point    96 :       0.3125    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.9265      2.00000
      2       1.2171      2.00000
      3       2.2485      2.00000
      4       4.2693      2.00000
      5       5.3117      2.00000
      6       7.2922      0.00000
      7       8.2872      0.00000
      8       8.5075      0.00000
      9      10.4580      0.00000
     10      11.2530      0.00000
     11      11.4432      0.00000
     12      11.4470      0.00000
     13      12.3655      0.00000
     14      13.1904      0.00000
     15      15.1705      0.00000
     16      15.7583      0.00000
     17      16.4879      0.00000
     18      17.4140      0.00000
     19      18.7815      0.00000
     20      19.7668      0.00000
     21      20.4811      0.00000
     22      21.3423      0.00000
     23      21.8993      0.00000
     24      22.0565      0.00000

 k-point    97 :       0.3750    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.5628      2.00000
      2       0.5357      2.00000
      3       2.6025      2.00000
      4       4.5996      2.00000
      5       4.6666      2.00000
      6       6.6364      2.00000
      7       8.6300      0.00000
      8       8.8512      0.00000
      9      10.6098      0.00000
     10      10.7186      0.00000
     11      10.9024      0.00000
     12      12.6612      0.00000
     13      12.6819      0.00000
     14      12.7872      0.00000
     15      14.5722      0.00000
     16      16.8126      0.00000
     17      16.9261      0.00000
     18      18.1940      0.00000
     19      18.6621      0.00000
     20      18.6731      0.00000
     21      20.7630      0.00000
     22      22.0031      0.00000
     23      22.0854      0.00000
     24      22.5367      0.00000

 k-point    98 :       0.4375    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.1341      2.00000
      2      -0.0841      2.00000
      3       3.0200      2.00000
      4       4.0423      2.00000
      5       5.0318      2.00000
      6       6.0403      2.00000
      7       9.0343      0.00000
      8       9.2554      0.00000
      9      10.0249      0.00000
     10      10.2346      0.00000
     11      11.2072      0.00000
     12      12.1504      0.00000
     13      13.0754      0.00000
     14      14.0204      0.00000
     15      14.1159      0.00000
     16      16.9075      0.00000
     17      17.1902      0.00000
     18      18.0837      0.00000
     19      18.2162      0.00000
     20      19.9351      0.00000
     21      21.0516      0.00000
     22      21.0841      0.00000
     23      21.7771      0.00000
     24      22.7620      0.00000

 k-point    99 :       0.5000    0.2500    0.1250
  band No.  band energies     occupation 
      1      -0.6410      2.00000
      2      -0.6410      2.00000
      3       3.5002      2.00000
      4       3.5002      2.00000
      5       5.5051      2.00000
      6       5.5051      2.00000
      7       9.4994      0.00000
      8       9.4994      0.00000
      9       9.7179      0.00000
     10       9.7179      0.00000
     11      11.6529      0.00000
     12      11.6529      0.00000
     13      13.5207      0.00000
     14      13.5207      0.00000
     15      15.5052      0.00000
     16      15.5052      0.00000
     17      17.6155      0.00000
     18      17.6155      0.00000
     19      19.5479      0.00000
     20      19.5479      0.00000
     21      21.4116      0.00000
     22      21.4116      0.00000
     23      21.4324      0.00000
     24      21.4324      0.00000

 k-point   100 :       0.3125    0.3125    0.1250
  band No.  band energies     occupation 
      1      -1.6289      2.00000
      2       1.5087      2.00000
      3       1.5087      2.00000
      4       4.5376      2.00000
      5       4.6039      2.00000
      6       7.5742      0.00000
      7       7.5742      0.00000
      8       8.7894      0.00000
      9      10.5507      0.00000
     10      11.6409      0.00000
     11      11.6409      0.00000
     12      11.7925      0.00000
     13      11.7925      0.00000
     14      13.8969      0.00000
     15      14.5420      0.00000
     16      15.6134      0.00000
     17      17.6752      0.00000
     18      17.6752      0.00000
     19      19.0537      0.00000
     20      19.8353      0.00000
     21      21.1908      0.00000
     22      21.5422      0.00000
     23      21.5422      0.00000
     24      21.8867      0.00000

 k-point   101 :       0.3750    0.3125    0.1250
  band No.  band energies     occupation 
      1      -1.2659      2.00000
      2       0.8286      2.00000
      3       1.8645      2.00000
      4       3.9179      2.00000
      5       4.9052      2.00000
      6       6.9190      2.00000
      7       7.9181      0.00000
      8       9.1326      0.00000
      9       9.9050      0.00000
     10      11.0865      0.00000
     11      12.0406      0.00000
     12      12.0592      0.00000
     13      13.0301      0.00000
     14      13.7816      0.00000
     15      13.9420      0.00000
     16      16.3957      0.00000
     17      17.9889      0.00000
     18      18.3622      0.00000
     19      18.9214      0.00000
     20      19.5475      0.00000
     21      21.0428      0.00000
     22      21.6834      0.00000
     23      21.7390      0.00000
     24      22.4518      0.00000

 k-point   102 :       0.4375    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.8380      2.00000
      2       0.2101      2.00000
      3       2.2840      2.00000
      4       3.3116      2.00000
      5       5.3158      2.00000
      6       6.3236      2.00000
      7       8.3237      0.00000
      8       9.3179      0.00000
      9       9.5362      0.00000
     10      10.5169      0.00000
     11      12.4343      0.00000
     12      12.4420      0.00000
     13      13.3417      0.00000
     14      13.3869      0.00000
     15      14.3732      0.00000
     16      17.1123      0.00000
     17      17.6037      0.00000
     18      18.3497      0.00000
     19      19.1589      0.00000
     20      20.0161      0.00000
     21      20.5774      0.00000
     22      21.2513      0.00000
     23      21.7945      0.00000
     24      22.6122      0.00000

 k-point   103 :       0.5000    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.3458      2.00000
      2      -0.3458      2.00000
      3       2.7666      2.00000
      4       2.7666      2.00000
      5       5.7889      2.00000
      6       5.7889      2.00000
      7       8.7904      0.00000
      8       8.7904      0.00000
      9       9.9984      0.00000
     10       9.9984      0.00000
     11      12.8754      0.00000
     12      12.8754      0.00000
     13      12.8833      0.00000
     14      12.8833      0.00000
     15      15.7453      0.00000
     16      15.7453      0.00000
     17      18.7466      0.00000
     18      18.7466      0.00000
     19      18.9257      0.00000
     20      18.9257      0.00000
     21      21.5589      0.00000
     22      21.5589      0.00000
     23      21.6123      0.00000
     24      21.6123      0.00000

 k-point   104 :       0.3750    0.3750    0.1250
  band No.  band energies     occupation 
      1      -0.9038      2.00000
      2       1.1860      2.00000
      3       1.1860      2.00000
      4       3.2486      2.00000
      5       5.2527      2.00000
      6       7.2639      0.00003
      7       7.2639      0.00003
      8       9.2570      0.00000
      9       9.4750      0.00000
     10      11.4258      0.00000
     11      11.4258      0.00000
     12      13.3390      0.00000
     13      13.3502      0.00000
     14      13.3502      0.00000
     15      14.5339      0.00000
     16      16.3184      0.00000
     17      18.1654      0.00000
     18      19.2131      0.00000
     19      19.2131      0.00000
     20      20.1095      0.00000
     21      20.2032      0.00000
     22      21.1792      0.00000
     23      21.1792      0.00000
     24      22.4994      0.00000

 k-point   105 :       0.4375    0.3750    0.1250
  band No.  band energies     occupation 
      1      -0.4769      2.00000
      2       0.5688      2.00000
      3       1.6073      2.00000
      4       2.6394      2.00000
      5       5.6630      2.00000
      6       6.6693      2.00000
      7       7.6707      0.00000
      8       8.6680      0.00000
      9       9.8775      0.00000
     10      10.8559      0.00000
     11      11.8212      0.00000
     12      12.7805      0.00000
     13      13.7191      0.00000
     14      14.4891      0.00000
     15      14.6775      0.00000
     16      17.1404      0.00000
     17      17.2740      0.00000
     18      19.5288      0.00000
     19      19.6830      0.00000
     20      19.8667      0.00000
     21      20.3173      0.00000
     22      20.6136      0.00000
     23      20.7099      0.00000
     24      23.0123      0.00000

 k-point   106 :       0.5000    0.3750    0.1250
  band No.  band energies     occupation 
      1       0.0143      2.00000
      2       0.0143      2.00000
      3       2.0920      2.00000
      4       2.0920      2.00000
      5       6.1354      2.00000
      6       6.1354      2.00000
      7       8.1389      0.00000
      8       8.1389      0.00000
      9      10.3385      0.00000
     10      10.3385      0.00000
     11      12.2733      0.00000
     12      12.2733      0.00000
     13      14.1192      0.00000
     14      14.1192      0.00000
     15      16.0125      0.00000
     16      16.0125      0.00000
     17      18.3808      0.00000
     18      18.3808      0.00000
     19      19.8037      0.00000
     20      19.8037      0.00000
     21      20.3659      0.00000
     22      20.3659      0.00000
     23      21.8282      0.00000
     24      21.8282      0.00000

 k-point   107 :       0.4375    0.4375    0.1250
  band No.  band energies     occupation 
      1      -0.0511      2.00000
      2       0.9918      2.00000
      3       0.9918      2.00000
      4       2.0279      2.00000
      5       6.0726      2.00000
      6       7.0771      1.72066
      7       7.0771      1.72066
      8       8.0772      0.00000
      9      10.2785      0.00000
     10      11.2534      0.00000
     11      11.2534      0.00000
     12      12.2184      0.00000
     13      15.0111      0.00000
     14      15.0111      0.00000
     15      15.2852      0.00000
     16      17.1165      0.00000
     17      17.1309      0.00000
     18      19.0443      0.00000
     19      19.2391      0.00000
     20      19.2391      0.00000
     21      20.8544      0.00000
     22      20.8544      0.00000
     23      20.9337      0.00000
     24      22.7815      0.00000

 k-point   108 :       0.5000    0.4375    0.1250
  band No.  band energies     occupation 
      1       0.4387      2.00000
      2       0.4387      2.00000
      3       1.4784      2.00000
      4       1.4784      2.00000
      5       6.5442      2.00000
      6       6.5442      2.00000
      7       7.5466      0.00000
      8       7.5466      0.00000
      9      10.7379      0.00000
     10      10.7379      0.00000
     11      11.7082      0.00000
     12      11.7082      0.00000
     13      15.3105      0.00000
     14      15.3105      0.00000
     15      16.2420      0.00000
     16      16.2420      0.00000
     17      17.9877      0.00000
     18      17.9877      0.00000
     19      18.9246      0.00000
     20      18.9246      0.00000
     21      21.0506      0.00000
     22      21.0506      0.00000
     23      21.9739      0.00000
     24      21.9739      0.00000

 k-point   109 :       0.5000    0.5000    0.1250
  band No.  band energies     occupation 
      1       0.9270      2.00000
      2       0.9270      2.00000
      3       0.9270      2.00000
      4       0.9270      2.00000
      5       7.0148      1.99556
      6       7.0148      1.99556
      7       7.0148      1.99556
      8       7.0148      1.99556
      9      11.1952      0.00000
     10      11.1952      0.00000
     11      11.1952      0.00000
     12      11.1952      0.00000
     13      16.1483      0.00000
     14      16.1483      0.00000
     15      16.1483      0.00000
     16      16.1483      0.00000
     17      18.0439      0.00000
     18      18.0439      0.00000
     19      18.0439      0.00000
     20      18.0439      0.00000
     21      21.8004      0.00000
     22      21.8004      0.00000
     23      21.8004      0.00000
     24      21.8004      0.00000

 k-point   110 :       0.1875    0.1875    0.1875
  band No.  band energies     occupation 
      1      -2.5235      2.00000
      2       2.6918      2.00000
      3       2.6918      2.00000
      4       2.6918      2.00000
      5       7.7366      0.00000
      6       7.7366      0.00000
      7       7.7366      0.00000
      8       8.9233      0.00000
      9       8.9233      0.00000
     10       8.9233      0.00000
     11      12.6557      0.00000
     12      13.1141      0.00000
     13      13.1141      0.00000
     14      13.1141      0.00000
     15      14.6814      0.00000
     16      14.6814      0.00000
     17      14.6814      0.00000
     18      17.7147      0.00000
     19      17.7147      0.00000
     20      19.9854      0.00000
     21      19.9854      0.00000
     22      19.9854      0.00000
     23      20.8197      0.00000
     24      22.0200      0.00000

 k-point   111 :       0.2500    0.1875    0.1875
  band No.  band energies     occupation 
      1      -2.2911      2.00000
      2       1.8937      2.00000
      3       2.9164      2.00000
      4       2.9164      2.00000
      5       6.9661      1.99998
      6       6.9661      1.99998
      7       7.9575      0.00000
      8       9.1398      0.00000
      9       9.1398      0.00000
     10      10.1253      0.00000
     11      11.9045      0.00000
     12      12.8647      0.00000
     13      12.8647      0.00000
     14      13.3164      0.00000
     15      14.9002      0.00000
     16      15.3781      0.00000
     17      15.3781      0.00000
     18      17.0044      0.00000
     19      17.9314      0.00000
     20      20.1749      0.00000
     21      20.9072      0.00000
     22      21.0589      0.00000
     23      21.0589      0.00000
     24      21.1820      0.00000

 k-point   112 :       0.3125    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.9928      2.00000
      2       1.1522      2.00000
      3       3.2047      2.00000
      4       3.2047      2.00000
      5       6.2487      2.00000
      6       6.2487      2.00000
      7       8.2391      0.00000
      8       9.4189      0.00000
      9       9.4189      0.00000
     10      11.2054      0.00000
     11      11.3861      0.00000
     12      12.2938      0.00000
     13      12.2938      0.00000
     14      13.5765      0.00000
     15      15.1789      0.00000
     16      16.3458      0.00000
     17      16.4979      0.00000
     18      16.4979      0.00000
     19      17.7014      0.00000
     20      19.7350      0.00000
     21      20.4157      0.00000
     22      21.7780      0.00000
     23      22.1561      0.00000
     24      22.1561      0.00000

 k-point   113 :       0.3750    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.6289      2.00000
      2       0.4705      2.00000
      3       3.5564      2.00000
      4       3.5564      2.00000
      5       5.5888      2.00000
      6       5.5888      2.00000
      7       8.5822      0.00000
      8       9.7584      0.00000
      9       9.7584      0.00000
     10      10.5625      0.00000
     11      11.7011      0.00000
     12      11.7011      0.00000
     13      12.6990      0.00000
     14      13.8944      0.00000
     15      15.5151      0.00000
     16      15.7420      0.00000
     17      17.2689      0.00000
     18      17.7408      0.00000
     19      17.7408      0.00000
     20      18.3407      0.00000
     21      20.7044      0.00000
     22      22.1422      0.00000
     23      22.9033      0.00000
     24      22.9062      0.00000

 k-point   114 :       0.4375    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.2000      2.00000
      2      -0.1495      2.00000
      3       3.9708      2.00000
      4       3.9708      2.00000
      5       4.9890      2.00000
      6       4.9890      2.00000
      7       8.9866      0.00000
      8       9.9775      0.00000
      9      10.1546      0.00000
     10      10.1546      0.00000
     11      11.1441      0.00000
     12      11.1441      0.00000
     13      14.0578      0.00000
     14      14.2701      0.00000
     15      15.1943      0.00000
     16      15.9052      0.00000
     17      16.7330      0.00000
     18      16.9624      0.00000
     19      19.0411      0.00000
     20      19.0411      0.00000
     21      21.0371      0.00000
     22      21.8009      0.00000
     23      21.8338      0.00000
     24      21.8338      0.00000

 k-point   115 :       0.5000    0.1875    0.1875
  band No.  band energies     occupation 
      1      -0.7066      2.00000
      2      -0.7066      2.00000
      3       4.4207      2.00000
      4       4.4207      2.00000
      5       4.4773      2.00000
      6       4.4773      2.00000
      7       9.4519      0.00000
      8       9.4519      0.00000
      9      10.5286      0.00000
     10      10.5286      0.00000
     11      10.7155      0.00000
     12      10.7155      0.00000
     13      14.7035      0.00000
     14      14.7035      0.00000
     15      15.4519      0.00000
     16      15.4519      0.00000
     17      16.3460      0.00000
     18      16.3460      0.00000
     19      20.1347      0.00000
     20      20.1347      0.00000
     21      20.7301      0.00000
     22      20.7301      0.00000
     23      21.4073      0.00000
     24      21.4073      0.00000

 k-point   116 :       0.2500    0.2500    0.1875
  band No.  band energies     occupation 
      1      -2.0590      2.00000
      2       2.1196      2.00000
      3       2.1196      2.00000
      4       3.1407      2.00000
      5       6.1909      2.00000
      6       7.1864      0.04450
      7       7.1864      0.04450
      8       9.3577      0.00000
      9      10.3408      0.00000
     10      10.3408      0.00000
     11      11.1496      0.00000
     12      13.0712      0.00000
     13      13.0712      0.00000
     14      13.5200      0.00000
     15      15.1727      0.00000
     16      15.5910      0.00000
     17      15.5910      0.00000
     18      16.6970      0.00000
     19      18.1117      0.00000
     20      20.8724      0.00000
     21      20.9169      0.00000
     22      21.2400      0.00000
     23      21.2400      0.00000
     24      21.8203      0.00000

 k-point   117 :       0.3125    0.2500    0.1875
  band No.  band energies     occupation 
      1      -1.7611      2.00000
      2       1.3792      2.00000
      3       2.4095      2.00000
      4       3.4286      2.00000
      5       5.4697      2.00000
      6       6.4693      2.00000
      7       7.4688      0.00000
      8       9.6370      0.00000
      9      10.4474      0.00000
     10      10.6166      0.00000
     11      11.5989      0.00000
     12      12.5041      0.00000
     13      13.3363      0.00000
     14      13.3377      0.00000
     15      15.8619      0.00000
     16      15.9084      0.00000
     17      16.1012      0.00000
     18      16.7042      0.00000
     19      18.1246      0.00000
     20      19.8507      0.00000
     21      21.3840      0.00000
     22      21.4676      0.00000
     23      21.8557      0.00000
     24      22.3040      0.00000

 k-point   118 :       0.3750    0.2500    0.1875
  band No.  band energies     occupation 
      1      -1.3978      2.00000
      2       0.6985      2.00000
      3       2.7633      2.00000
      4       3.7797      2.00000
      5       4.8066      2.00000
      6       5.8100      2.00000
      7       7.8131      0.00000
      8       9.8016      0.00000
      9       9.9769      0.00000
     10      10.9496      0.00000
     11      11.9155      0.00000
     12      12.8317      0.00000
     13      12.9075      0.00000
     14      13.6598      0.00000
     15      15.5137      0.00000
     16      16.1885      0.00000
     17      17.0708      0.00000
     18      17.7963      0.00000
     19      17.9393      0.00000
     20      18.5327      0.00000
     21      21.7362      0.00000
     22      22.0863      0.00000
     23      22.2571      0.00000
     24      22.4318      0.00000

 k-point   119 :       0.4375    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.9696      2.00000
      2       0.0794      2.00000
      3       3.1803      2.00000
      4       4.1742      2.00000
      5       4.2231      2.00000
      6       5.2104      2.00000
      7       8.2192      0.00000
      8       9.2142      0.00000
      9      10.3756      0.00000
     10      11.2674      0.00000
     11      11.4323      0.00000
     12      12.3020      0.00000
     13      14.0380      0.00000
     14      14.2627      0.00000
     15      14.9694      0.00000
     16      16.5666      0.00000
     17      17.0158      0.00000
     18      17.4775      0.00000
     19      18.3530      0.00000
     20      19.2211      0.00000
     21      21.1537      0.00000
     22      21.9942      0.00000
     23      22.0343      0.00000
     24      22.3818      0.00000

 k-point   120 :       0.5000    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.4769      2.00000
      2      -0.4769      2.00000
      3       3.6600      2.00000
      4       3.6600      2.00000
      5       4.6720      2.00000
      6       4.6720      2.00000
      7       8.6863      0.00000
      8       8.6863      0.00000
      9      10.8296      0.00000
     10      10.8296      0.00000
     11      11.8075      0.00000
     12      11.8075      0.00000
     13      14.4769      0.00000
     14      14.4769      0.00000
     15      15.6461      0.00000
     16      15.6461      0.00000
     17      16.9907      0.00000
     18      16.9907      0.00000
     19      19.6429      0.00000
     20      19.6429      0.00000
     21      20.6995      0.00000
     22      20.6995      0.00000
     23      22.3246      0.00000
     24      22.3246      0.00000

 k-point   121 :       0.3125    0.3125    0.1875
  band No.  band energies     occupation 
      1      -1.4638      2.00000
      2       1.6706      2.00000
      3       1.6706      2.00000
      4       3.7159      2.00000
      5       4.7453      2.00000
      6       6.7525      2.00000
      7       6.7525      2.00000
      8       9.7423      0.00000
      9       9.9161      0.00000
     10      11.8693      0.00000
     11      11.8693      0.00000
     12      12.7745      0.00000
     13      12.7745      0.00000
     14      14.0418      0.00000
     15      15.5413      0.00000
     16      15.7640      0.00000
     17      16.9662      0.00000
     18      16.9662      0.00000
     19      18.5620      0.00000
     20      19.7112      0.00000
     21      21.0708      0.00000
     22      21.3471      0.00000
     23      22.4497      0.00000
     24      22.4497      0.00000

 k-point   122 :       0.3750    0.3125    0.1875
  band No.  band energies     occupation 
      1      -1.1012      2.00000
      2       0.9912      2.00000
      3       2.0260      2.00000
      4       4.0503      2.00000
      5       4.0953      2.00000
      6       6.0940      2.00000
      7       7.0981      1.37552
      8       9.0940      0.00000
      9      10.2556      0.00000
     10      12.1247      0.00000
     11      12.2599      0.00000
     12      13.0782      0.00000
     13      13.1960      0.00000
     14      13.9285      0.00000
     15      14.9641      0.00000
     16      16.5412      0.00000
     17      17.2804      0.00000
     18      18.1893      0.00000
     19      18.3560      0.00000
     20      18.9498      0.00000
     21      21.0208      0.00000
     22      21.8527      0.00000
     23      21.8899      0.00000
     24      22.4274      0.00000

 k-point   123 :       0.4375    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.6738      2.00000
      2       0.3732      2.00000
      3       2.4451      2.00000
      4       3.4717      2.00000
      5       4.4815      2.00000
      6       5.4952      2.00000
      7       7.5055      0.00000
      8       8.5042      0.00000
      9      10.6541      0.00000
     10      11.6176      0.00000
     11      12.5942      0.00000
     12      13.4833      0.00000
     13      13.4904      0.00000
     14      14.4210      0.00000
     15      14.5192      0.00000
     16      17.2397      0.00000
     17      17.6407      0.00000
     18      17.7419      0.00000
     19      18.4491      0.00000
     20      19.4289      0.00000
     21      20.5417      0.00000
     22      21.2811      0.00000
     23      22.0752      0.00000
     24      22.1554      0.00000

 k-point   124 :       0.5000    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.1821      2.00000
      2      -0.1821      2.00000
      3       2.9273      2.00000
      4       2.9273      2.00000
      5       4.9574      2.00000
      6       4.9574      2.00000
      7       7.9745      0.00000
      8       7.9745      0.00000
      9      11.1095      0.00000
     10      11.1095      0.00000
     11      13.0255      0.00000
     12      13.0255      0.00000
     13      13.9258      0.00000
     14      13.9258      0.00000
     15      15.8863      0.00000
     16      15.8863      0.00000
     17      18.0359      0.00000
     18      18.0359      0.00000
     19      19.0456      0.00000
     20      19.0456      0.00000
     21      20.8690      0.00000
     22      20.8690      0.00000
     23      21.6528      0.00000
     24      21.6528      0.00000

 k-point   125 :       0.3750    0.3750    0.1875
  band No.  band energies     occupation 
      1      -0.7395      2.00000
      2       1.3482      2.00000
      3       1.3482      2.00000
      4       3.4087      2.00000
      5       4.4179      2.00000
      6       6.4407      2.00000
      7       6.4407      2.00000
      8       8.4433      0.00000
      9      10.5942      0.00000
     10      12.5091      0.00000
     11      12.5091      0.00000
     12      13.4996      0.00000
     13      13.4996      0.00000
     14      14.3885      0.00000
     15      14.6789      0.00000
     16      16.4626      0.00000
     17      18.2689      0.00000
     18      18.4843      0.00000
     19      18.4843      0.00000
     20      19.4699      0.00000
     21      20.1371      0.00000
     22      21.2918      0.00000
     23      21.2918      0.00000
     24      21.9069      0.00000

 k-point   126 :       0.4375    0.3750    0.1875
  band No.  band energies     occupation 
      1      -0.3130      2.00000
      2       0.7316      2.00000
      3       1.7691      2.00000
      4       2.8002      2.00000
      5       4.8306      2.00000
      6       5.8429      2.00000
      7       6.8495      2.00000
      8       7.8516      0.00000
      9      10.9917      0.00000
     10      11.9543      0.00000
     11      12.9000      0.00000
     12      13.8438      0.00000
     13      13.8674      0.00000
     14      14.6352      0.00000
     15      14.8231      0.00000
     16      17.2784      0.00000
     17      17.4081      0.00000
     18      18.8109      0.00000
     19      19.4124      0.00000
     20      19.5614      0.00000
     21      20.0817      0.00000
     22      20.1032      0.00000
     23      20.7874      0.00000
     24      22.2359      0.00000

 k-point   127 :       0.5000    0.3750    0.1875
  band No.  band energies     occupation 
      1       0.1776      2.00000
      2       0.1776      2.00000
      3       2.2534      2.00000
      4       2.2534      2.00000
      5       5.3059      2.00000
      6       5.3059      2.00000
      7       7.3200      0.00000
      8       7.3200      0.00000
      9      11.4462      0.00000
     10      11.4462      0.00000
     11      13.3456      0.00000
     12      13.3456      0.00000
     13      14.2665      0.00000
     14      14.2665      0.00000
     15      16.1540      0.00000
     16      16.1540      0.00000
     17      18.5063      0.00000
     18      18.5063      0.00000
     19      19.1403      0.00000
     20      19.1403      0.00000
     21      20.3682      0.00000
     22      20.3682      0.00000
     23      21.0708      0.00000
     24      21.0708      0.00000

 k-point   128 :       0.4375    0.4375    0.1875
  band No.  band energies     occupation 
      1       0.1123      2.00000
      2       1.1542      2.00000
      3       1.1542      2.00000
      4       2.1893      2.00000
      5       5.2427      2.00000
      6       6.2529      2.00000
      7       6.2529      2.00000
      8       7.2580      0.00005
      9      11.3879      0.00000
     10      12.3469      0.00000
     11      12.3469      0.00000
     12      13.2964      0.00000
     13      15.1563      0.00000
     14      15.1563      0.00000
     15      15.4303      0.00000
     16      17.2572      0.00000
     17      17.2653      0.00000
     18      19.1321      0.00000
     19      19.3139      0.00000
     20      19.3139      0.00000
     21      20.1363      0.00000
     22      20.1363      0.00000
     23      20.1566      0.00000
     24      21.9964      0.00000

 k-point   129 :       0.5000    0.4375    0.1875
  band No.  band energies     occupation 
      1       0.6016      2.00000
      2       0.6016      2.00000
      3       1.6403      2.00000
      4       1.6403      2.00000
      5       5.7170      2.00000
      6       5.7170      2.00000
      7       6.7248      2.00000
      8       6.7248      2.00000
      9      11.8407      0.00000
     10      11.8407      0.00000
     11      12.7953      0.00000
     12      12.7953      0.00000
     13      15.4556      0.00000
     14      15.4556      0.00000
     15      16.3846      0.00000
     16      16.3846      0.00000
     17      18.1129      0.00000
     18      18.1129      0.00000
     19      19.0204      0.00000
     20      19.0204      0.00000
     21      20.2904      0.00000
     22      20.2904      0.00000
     23      21.2013      0.00000
     24      21.2013      0.00000

 k-point   130 :       0.5000    0.5000    0.1875
  band No.  band energies     occupation 
      1       1.0894      2.00000
      2       1.0894      2.00000
      3       1.0894      2.00000
      4       1.0894      2.00000
      5       6.1902      2.00000
      6       6.1902      2.00000
      7       6.1902      2.00000
      8       6.1902      2.00000
      9      12.2914      0.00000
     10      12.2914      0.00000
     11      12.2914      0.00000
     12      12.2914      0.00000
     13      16.2927      0.00000
     14      16.2927      0.00000
     15      16.2927      0.00000
     16      16.2927      0.00000
     17      18.1616      0.00000
     18      18.1616      0.00000
     19      18.1616      0.00000
     20      18.1616      0.00000
     21      21.0158      0.00000
     22      21.0158      0.00000
     23      21.0158      0.00000
     24      21.0158      0.00000

 k-point   131 :       0.2500    0.2500    0.2500
  band No.  band energies     occupation 
      1      -1.8273      2.00000
      2       2.3452      2.00000
      3       2.3452      2.00000
      4       2.3452      2.00000
      5       6.4117      2.00000
      6       6.4117      2.00000
      7       6.4117      2.00000
      8      10.3914      0.00000
      9      10.5568      0.00000
     10      10.5568      0.00000
     11      10.5568      0.00000
     12      13.7226      0.00000
     13      13.7226      0.00000
     14      13.7226      0.00000
     15      15.3872      0.00000
     16      15.3872      0.00000
     17      15.3872      0.00000
     18      17.4082      0.00000
     19      17.4082      0.00000
     20      20.6806      0.00000
     21      21.0881      0.00000
     22      21.0881      0.00000
     23      22.2861      0.00000
     24      22.2861      0.00000

 k-point   132 :       0.3125    0.2500    0.2500
  band No.  band energies     occupation 
      1      -1.5299      2.00000
      2       1.6059      2.00000
      3       2.6347      2.00000
      4       2.6347      2.00000
      5       5.6912      2.00000
      6       5.6912      2.00000
      7       6.6951      2.00000
      8       9.6862      0.00000
      9      10.8330      0.00000
     10      10.8330      0.00000
     11      11.8124      0.00000
     12      13.5437      0.00000
     13      13.5437      0.00000
     14      13.9830      0.00000
     15      15.6595      0.00000
     16      16.1164      0.00000
     17      16.1164      0.00000
     18      16.7524      0.00000
     19      17.6848      0.00000
     20      19.9783      0.00000
     21      20.9576      0.00000
     22      21.3582      0.00000
     23      22.4949      0.00000
     24      23.2711      0.00000

 k-point   133 :       0.3750    0.2500    0.2500
  band No.  band energies     occupation 
      1      -1.1671      2.00000
      2       0.9262      2.00000
      3       2.9880      2.00000
      4       2.9880      2.00000
      5       5.0286      2.00000
      6       5.0286      2.00000
      7       7.0409      1.96489
      8       9.0376      0.00000
      9      11.1680      0.00000
     10      11.1680      0.00000
     11      13.0409      0.00000
     12      13.0409      0.00000
     13      13.1176      0.00000
     14      14.3013      0.00000
     15      15.9860      0.00000
     16      16.1495      0.00000
     17      17.2706      0.00000
     18      17.2706      0.00000
     19      17.5145      0.00000
     20      18.6752      0.00000
     21      21.6850      0.00000
     22      21.7267      0.00000
     23      22.6079      0.00000
     24      22.6187      0.00000

 k-point   134 :       0.4375    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.7395      2.00000
      2       0.3080      2.00000
      3       3.4045      2.00000
      4       3.4045      2.00000
      5       4.4260      2.00000
      6       4.4260      2.00000
      7       7.4486      0.00000
      8       8.4477      0.00000
      9      11.5590      0.00000
     10      11.5590      0.00000
     11      12.5145      0.00000
     12      12.5145      0.00000
     13      14.4648      0.00000
     14      14.6773      0.00000
     15      15.6020      0.00000
     16      16.3609      0.00000
     17      17.0653      0.00000
     18      17.3698      0.00000
     19      18.5395      0.00000
     20      18.5395      0.00000
     21      21.2977      0.00000
     22      21.2977      0.00000
     23      22.0693      0.00000
     24      22.6612      0.00000

 k-point   135 :       0.5000    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.2476      2.00000
      2      -0.2476      2.00000
      3       3.8661      2.00000
      4       3.8661      2.00000
      5       3.9023      2.00000
      6       3.9023      2.00000
      7       7.9177      0.00000
      8       7.9177      0.00000
      9      11.9416      0.00000
     10      11.9416      0.00000
     11      12.0834      0.00000
     12      12.0834      0.00000
     13      15.1110      0.00000
     14      15.1110      0.00000
     15      15.8385      0.00000
     16      15.8385      0.00000
     17      16.7780      0.00000
     18      16.7780      0.00000
     19      19.6278      0.00000
     20      19.6278      0.00000
     21      20.1878      0.00000
     22      20.1878      0.00000
     23      22.5112      0.00000
     24      22.5112      0.00000

 k-point   136 :       0.3125    0.3125    0.2500
  band No.  band energies     occupation 
      1      -1.2330      2.00000
      2       1.8969      2.00000
      3       1.8969      2.00000
      4       2.9239      2.00000
      5       4.9673      2.00000
      6       5.9756      2.00000
      7       5.9756      2.00000
      8       8.9782      0.00000
      9      11.1089      0.00000
     10      12.0842      0.00000
     11      12.0842      0.00000
     12      13.8081      0.00000
     13      13.8081      0.00000
     14      14.2446      0.00000
     15      15.9721      0.00000
     16      16.3800      0.00000
     17      16.3800      0.00000
     18      16.5020      0.00000
     19      17.9098      0.00000
     20      19.8521      0.00000
     21      20.7403      0.00000
     22      20.9008      0.00000
     23      23.1218      0.00000
     24      23.1219      0.00000

 k-point   137 :       0.3750    0.3125    0.2500
  band No.  band energies     occupation 
      1      -0.8709      2.00000
      2       1.2184      2.00000
      3       2.2519      2.00000
      4       3.2765      2.00000
      5       4.3018      2.00000
      6       5.3139      2.00000
      7       6.3226      2.00000
      8       8.3271      0.00000
      9      11.4438      0.00000
     10      12.4123      0.00000
     11      13.3094      0.00000
     12      13.3833      0.00000
     13      14.1303      0.00000
     14      14.1338      0.00000
     15      15.9620      0.00000
     16      16.6946      0.00000
     17      16.7416      0.00000
     18      17.5219      0.00000
     19      17.9588      0.00000
     20      18.8645      0.00000
     21      20.8603      0.00000
     22      21.3525      0.00000
     23      21.9737      0.00000
     24      22.6234      0.00000

 k-point   138 :       0.4375    0.3125    0.2500
  band No.  band energies     occupation 
      1      -0.4441      2.00000
      2       0.6014      2.00000
      3       2.6704      2.00000
      4       3.6804      2.00000
      5       3.7085      2.00000
      6       4.7121      2.00000
      7       6.7318      2.00000
      8       7.7349      0.00000
      9      11.8358      0.00000
     10      12.7338      0.00000
     11      12.8454      0.00000
     12      13.6980      0.00000
     13      14.5086      0.00000
     14      14.7218      0.00000
     15      15.4308      0.00000
     16      17.0532      0.00000
     17      17.3771      0.00000
     18      17.8829      0.00000
     19      17.9303      0.00000
     20      18.7669      0.00000
     21      20.6594      0.00000
     22      21.1870      0.00000
     23      21.4472      0.00000
     24      22.0781      0.00000

 k-point   139 :       0.5000    0.3125    0.2500
  band No.  band energies     occupation 
      1       0.0469      2.00000
      2       0.0469      2.00000
      3       3.1520      2.00000
      4       3.1520      2.00000
      5       4.1715      2.00000
      6       4.1715      2.00000
      7       7.2028      0.01340
      8       7.2028      0.01340
      9      12.2812      0.00000
     10      12.2812      0.00000
     11      13.2355      0.00000
     12      13.2355      0.00000
     13      14.9437      0.00000
     14      14.9437      0.00000
     15      16.0793      0.00000
     16      16.0793      0.00000
     17      17.4437      0.00000
     18      17.4437      0.00000
     19      19.1893      0.00000
     20      19.1893      0.00000
     21      20.1947      0.00000
     22      20.1947      0.00000
     23      21.6001      0.00000
     24      21.6001      0.00000

 k-point   140 :       0.3750    0.3750    0.2500
  band No.  band energies     occupation 
      1      -0.5097      2.00000
      2       1.5750      2.00000
      3       1.5750      2.00000
      4       3.6183      2.00000
      5       3.6437      2.00000
      6       5.6621      2.00000
      7       5.6621      2.00000
      8       7.6736      0.00000
      9      11.7779      0.00000
     10      13.6194      0.00000
     11      13.6194      0.00000
     12      13.7176      0.00000
     13      13.7176      0.00000
     14      14.8819      0.00000
     15      15.4580      0.00000
     16      16.6603      0.00000
     17      17.8182      0.00000
     18      17.8182      0.00000
     19      18.2712      0.00000
     20      18.9481      0.00000
     21      20.0990      0.00000
     22      21.3529      0.00000
     23      21.3882      0.00000
     24      21.3882      0.00000

 k-point   141 :       0.4375    0.3750    0.2500
  band No.  band energies     occupation 
      1      -0.0838      2.00000
      2       0.9593      2.00000
      3       1.9953      2.00000
      4       3.0251      2.00000
      5       4.0441      2.00000
      6       5.0614      2.00000
      7       6.0728      2.00000
      8       7.0793      1.69221
      9      12.1691      0.00000
     10      13.1066      0.00000
     11      14.0150      0.00000
     12      14.0739      0.00000
     13      14.8394      0.00000
     14      14.9374      0.00000
     15      15.0252      0.00000
     16      17.4661      0.00000
     17      17.5822      0.00000
     18      18.1462      0.00000
     19      18.7584      0.00000
     20      19.0134      0.00000
     21      20.0896      0.00000
     22      20.0994      0.00000
     23      20.8646      0.00000
     24      21.5161      0.00000

 k-point   142 :       0.5000    0.3750    0.2500
  band No.  band energies     occupation 
      1       0.4061      2.00000
      2       0.4061      2.00000
      3       2.4789      2.00000
      4       2.4789      2.00000
      5       4.5218      2.00000
      6       4.5218      2.00000
      7       6.5454      2.00000
      8       6.5454      2.00000
      9      12.6142      0.00000
     10      12.6142      0.00000
     11      14.4520      0.00000
     12      14.4520      0.00000
     13      14.4718      0.00000
     14      14.4718      0.00000
     15      16.3485      0.00000
     16      16.3485      0.00000
     17      18.4780      0.00000
     18      18.4780      0.00000
     19      18.6702      0.00000
     20      18.6702      0.00000
     21      20.3684      0.00000
     22      20.3684      0.00000
     23      20.4188      0.00000
     24      20.4188      0.00000

 k-point   143 :       0.4375    0.4375    0.2500
  band No.  band energies     occupation 
      1       0.3409      2.00000
      2       1.3813      2.00000
      3       1.3813      2.00000
      4       2.4150      2.00000
      5       4.4582      2.00000
      6       5.4734      2.00000
      7       5.4734      2.00000
      8       6.4831      2.00000
      9      12.5588      0.00000
     10      13.4931      0.00000
     11      13.4931      0.00000
     12      14.4189      0.00000
     13      15.3581      0.00000
     14      15.3581      0.00000
     15      15.6332      0.00000
     16      17.4458      0.00000
     17      17.4495      0.00000
     18      19.1940      0.00000
     19      19.1940      0.00000
     20      19.2229      0.00000
     21      19.4408      0.00000
     22      19.6919      0.00000
     23      19.6919      0.00000
     24      21.2678      0.00000

 k-point   144 :       0.5000    0.4375    0.2500
  band No.  band energies     occupation 
      1       0.8295      2.00000
      2       0.8295      2.00000
      3       1.8667      2.00000
      4       1.8667      2.00000
      5       4.9349      2.00000
      6       4.9349      2.00000
      7       5.9475      2.00000
      8       5.9475      2.00000
      9      13.0023      0.00000
     10      13.0023      0.00000
     11      13.9323      0.00000
     12      13.9323      0.00000
     13      15.6577      0.00000
     14      15.6577      0.00000
     15      16.5822      0.00000
     16      16.5822      0.00000
     17      18.2766      0.00000
     18      18.2766      0.00000
     19      19.1048      0.00000
     20      19.1048      0.00000
     21      19.6173      0.00000
     22      19.6173      0.00000
     23      20.4839      0.00000
     24      20.4839      0.00000

 k-point   145 :       0.5000    0.5000    0.2500
  band No.  band energies     occupation 
      1       1.3166      2.00000
      2       1.3166      2.00000
      3       1.3166      2.00000
      4       1.3166      2.00000
      5       5.4104      2.00000
      6       5.4104      2.00000
      7       5.4104      2.00000
      8       5.4104      2.00000
      9      13.4437      0.00000
     10      13.4437      0.00000
     11      13.4437      0.00000
     12      13.4437      0.00000
     13      16.4944      0.00000
     14      16.4944      0.00000
     15      16.4944      0.00000
     16      16.4944      0.00000
     17      18.3120      0.00000
     18      18.3120      0.00000
     19      18.3120      0.00000
     20      18.3120      0.00000
     21      20.2891      0.00000
     22      20.2891      0.00000
     23      20.2891      0.00000
     24      20.2891      0.00000

 k-point   146 :       0.3125    0.3125    0.3125
  band No.  band energies     occupation 
      1      -0.9367      2.00000
      2       2.1874      2.00000
      3       2.1874      2.00000
      4       2.1874      2.00000
      5       5.2529      2.00000
      6       5.2529      2.00000
      7       5.2529      2.00000
      8       8.2674      0.00000
      9      12.3561      0.00000
     10      12.3561      0.00000
     11      12.3561      0.00000
     12      14.5053      0.00000
     13      14.5053      0.00000
     14      14.5053      0.00000
     15      16.2341      0.00000
     16      16.2341      0.00000
     17      16.2341      0.00000
     18      17.2682      0.00000
     19      17.2682      0.00000
     20      20.0942      0.00000
     21      20.0942      0.00000
     22      20.6475      0.00000
     23      22.8856      0.00000
     24      22.8856      0.00000

 k-point   147 :       0.3750    0.3125    0.3125
  band No.  band energies     occupation 
      1      -0.5753      2.00000
      2       1.5102      2.00000
      3       2.5418      2.00000
      4       2.5418      2.00000
      5       4.5882      2.00000
      6       4.5882      2.00000
      7       5.6013      2.00000
      8       7.6137      0.00000
      9      12.6848      0.00000
     10      12.6848      0.00000
     11      13.6495      0.00000
     12      14.3970      0.00000
     13      14.3970      0.00000
     14      14.8239      0.00000
     15      16.5443      0.00000
     16      16.6702      0.00000
     17      16.9927      0.00000
     18      16.9927      0.00000
     19      17.5949      0.00000
     20      19.0222      0.00000
     21      20.4072      0.00000
     22      20.9604      0.00000
     23      21.9933      0.00000
     24      21.9934      0.00000

 k-point   148 :       0.4375    0.3125    0.3125
  band No.  band energies     occupation 
      1      -0.1493      2.00000
      2       0.8943      2.00000
      3       2.9597      2.00000
      4       2.9597      2.00000
      5       3.9838      2.00000
      6       3.9838      2.00000
      7       6.0121      2.00000
      8       7.0191      1.99351
      9      13.0671      0.00000
     10      13.0671      0.00000
     11      13.9639      0.00000
     12      13.9639      0.00000
     13      14.9777      0.00000
     14      15.2002      0.00000
     15      16.1244      0.00000
     16      16.8923      0.00000
     17      17.4047      0.00000
     18      17.8272      0.00000
     19      18.1619      0.00000
     20      18.1619      0.00000
     21      20.7837      0.00000
     22      20.7966      0.00000
     23      20.7966      0.00000
     24      21.7639      0.00000

 k-point   149 :       0.5000    0.3125    0.3125
  band No.  band energies     occupation 
      1       0.3408      2.00000
      2       0.3408      2.00000
      3       3.4326      2.00000
      4       3.4326      2.00000
      5       3.4486      2.00000
      6       3.4486      2.00000
      7       6.4850      2.00000
      8       6.4850      2.00000
      9      13.4607      0.00000
     10      13.4607      0.00000
     11      13.5389      0.00000
     12      13.5389      0.00000
     13      15.6339      0.00000
     14      15.6339      0.00000
     15      16.3155      0.00000
     16      16.3155      0.00000
     17      17.2636      0.00000
     18      17.2636      0.00000
     19      19.2224      0.00000
     20      19.2224      0.00000
     21      19.7243      0.00000
     22      19.7243      0.00000
     23      21.2210      0.00000
     24      21.2210      0.00000

 k-point   150 :       0.3750    0.3750    0.3125
  band No.  band energies     occupation 
      1      -0.2148      2.00000
      2       1.8661      2.00000
      3       1.8661      2.00000
      4       2.8955      2.00000
      5       3.9209      2.00000
      6       4.9379      2.00000
      7       4.9379      2.00000
      8       6.9576      1.99999
      9      13.0128      0.00000
     10      13.9687      0.00000
     11      13.9687      0.00000
     12      14.7174      0.00000
     13      14.7174      0.00000
     14      15.1428      0.00000
     15      16.4779      0.00000
     16      16.9055      0.00000
     17      17.2866      0.00000
     18      17.2866      0.00000
     19      17.8530      0.00000
     20      18.9612      0.00000
     21      19.8593      0.00000
     22      20.9200      0.00000
     23      21.3903      0.00000
     24      21.3904      0.00000

 k-point   151 :       0.4375    0.3750    0.3125
  band No.  band energies     occupation 
      1       0.2103      2.00000
      2       1.2515      2.00000
      3       2.2858      2.00000
      4       3.3085      2.00000
      5       3.3181      2.00000
      6       4.3346      2.00000
      7       5.3503      2.00000
      8       6.3609      2.00000
      9      13.3946      0.00000
     10      14.2791      0.00000
     11      14.3420      0.00000
     12      15.0935      0.00000
     13      15.1008      0.00000
     14      15.2810      0.00000
     15      15.9957      0.00000
     16      17.6080      0.00000
     17      17.6952      0.00000
     18      17.7188      0.00000
     19      18.2552      0.00000
     20      18.4217      0.00000
     21      19.9899      0.00000
     22      20.2128      0.00000
     23      20.8484      0.00000
     24      20.8535      0.00000

 k-point   152 :       0.5000    0.3750    0.3125
  band No.  band energies     occupation 
      1       0.6993      2.00000
      2       0.6993      2.00000
      3       2.7686      2.00000
      4       2.7686      2.00000
      5       3.7925      2.00000
      6       3.7925      2.00000
      7       5.8249      2.00000
      8       5.8249      2.00000
      9      13.8239      0.00000
     10      13.8239      0.00000
     11      14.7340      0.00000
     12      14.7340      0.00000
     13      15.5224      0.00000
     14      15.5224      0.00000
     15      16.5887      0.00000
     16      16.5887      0.00000
     17      17.9265      0.00000
     18      17.9265      0.00000
     19      18.8465      0.00000
     20      18.8465      0.00000
     21      19.7447      0.00000
     22      19.7447      0.00000
     23      20.3747      0.00000
     24      20.3747      0.00000

 k-point   153 :       0.4375    0.4375    0.3125
  band No.  band energies     occupation 
      1       0.6342      2.00000
      2       1.6728      2.00000
      3       1.6728      2.00000
      4       2.7047      2.00000
      5       3.7287      2.00000
      6       4.7483      2.00000
      7       4.7483      2.00000
      8       5.7623      2.00000
      9      13.7750      0.00000
     10      14.6623      0.00000
     11      14.6623      0.00000
     12      15.5505      0.00000
     13      15.6143      0.00000
     14      15.6143      0.00000
     15      15.8937      0.00000
     16      17.6614      0.00000
     17      17.6769      0.00000
     18      18.6739      0.00000
     19      18.6739      0.00000
     20      18.8052      0.00000
     21      19.2559      0.00000
     22      19.7132      0.00000
     23      19.7132      0.00000
     24      20.5970      0.00000

 k-point   154 :       0.5000    0.4375    0.3125
  band No.  band energies     occupation 
      1       1.1220      2.00000
      2       1.1220      2.00000
      3       2.1574      2.00000
      4       2.1574      2.00000
      5       4.2075      2.00000
      6       4.2075      2.00000
      7       5.2245      2.00000
      8       5.2245      2.00000
      9      14.2030      0.00000
     10      14.2030      0.00000
     11      15.0887      0.00000
     12      15.0887      0.00000
     13      15.9156      0.00000
     14      15.9156      0.00000
     15      16.8306      0.00000
     16      16.8306      0.00000
     17      18.4605      0.00000
     18      18.4605      0.00000
     19      18.8428      0.00000
     20      18.8428      0.00000
     21      19.3382      0.00000
     22      19.3382      0.00000
     23      19.8297      0.00000
     24      19.8297      0.00000

 k-point   155 :       0.5000    0.5000    0.3125
  band No.  band energies     occupation 
      1       1.6082      2.00000
      2       1.6082      2.00000
      3       1.6082      2.00000
      4       1.6082      2.00000
      5       4.6850      2.00000
      6       4.6850      2.00000
      7       4.6850      2.00000
      8       4.6850      2.00000
      9      14.6297      0.00000
     10      14.6297      0.00000
     11      14.6297      0.00000
     12      14.6297      0.00000
     13      16.7520      0.00000
     14      16.7520      0.00000
     15      16.7520      0.00000
     16      16.7520      0.00000
     17      18.4700      0.00000
     18      18.4700      0.00000
     19      18.4700      0.00000
     20      18.4700      0.00000
     21      19.6219      0.00000
     22      19.6219      0.00000
     23      19.6219      0.00000
     24      19.6219      0.00000

 k-point   156 :       0.3750    0.3750    0.3750
  band No.  band energies     occupation 
      1       0.1450      2.00000
      2       2.2213      2.00000
      3       2.2213      2.00000
      4       2.2213      2.00000
      5       4.2719      2.00000
      6       4.2719      2.00000
      7       4.2719      2.00000
      8       6.2992      2.00000
      9      14.2875      0.00000
     10      14.2875      0.00000
     11      14.2875      0.00000
     12      15.4614      0.00000
     13      15.4614      0.00000
     14      15.4614      0.00000
     15      17.1872      0.00000
     16      17.1872      0.00000
     17      17.1872      0.00000
     18      17.2929      0.00000
     19      17.2929      0.00000
     20      19.2322      0.00000
     21      19.2322      0.00000
     22      20.7596      0.00000
     23      21.0751      0.00000
     24      21.0751      0.00000

 k-point   157 :       0.4375    0.3750    0.3750
  band No.  band energies     occupation 
      1       0.5691      2.00000
      2       1.6081      2.00000
      3       2.6401      2.00000
      4       2.6401      2.00000
      5       3.6662      2.00000
      6       3.6662      2.00000
      7       4.6859      2.00000
      8       5.7003      2.00000
      9      14.6536      0.00000
     10      14.6536      0.00000
     11      15.4181      0.00000
     12      15.4181      0.00000
     13      15.5839      0.00000
     14      15.8375      0.00000
     15      16.7571      0.00000
     16      17.4831      0.00000
     17      17.6192      0.00000
     18      17.9491      0.00000
     19      17.9491      0.00000
     20      18.2641      0.00000
     21      19.5956      0.00000
     22      20.2530      0.00000
     23      20.2530      0.00000
     24      20.5210      0.00000

 k-point   158 :       0.5000    0.3750    0.3750
  band No.  band energies     occupation 
      1       1.0570      2.00000
      2       1.0570      2.00000
      3       3.1217      2.00000
      4       3.1217      2.00000
      5       3.1222      2.00000
      6       3.1222      2.00000
      7       5.1622      2.00000
      8       5.1622      2.00000
      9      15.0504      0.00000
     10      15.0504      0.00000
     11      15.0508      0.00000
     12      15.0508      0.00000
     13      16.2700      0.00000
     14      16.2700      0.00000
     15      16.8535      0.00000
     16      16.8535      0.00000
     17      17.7537      0.00000
     18      17.7537      0.00000
     19      18.9013      0.00000
     20      18.9013      0.00000
     21      19.3148      0.00000
     22      19.3148      0.00000
     23      20.0273      0.00000
     24      20.0273      0.00000

 k-point   159 :       0.4375    0.4375    0.3750
  band No.  band energies     occupation 
      1       0.9921      2.00000
      2       2.0284      2.00000
      3       2.0284      2.00000
      4       3.0560      2.00000
      5       3.0601      2.00000
      6       4.0816      2.00000
      7       4.0816      2.00000
      8       5.0994      2.00000
      9      15.0190      0.00000
     10      15.7860      0.00000
     11      15.7860      0.00000
     12      15.9214      0.00000
     13      15.9214      0.00000
     14      16.2113      0.00000
     15      16.6239      0.00000
     16      17.8033      0.00000
     17      17.8878      0.00000
     18      18.1903      0.00000
     19      18.1903      0.00000
     20      18.3874      0.00000
     21      19.0916      0.00000
     22      19.7219      0.00000
     23      19.7219      0.00000
     24      19.9851      0.00000

 k-point   160 :       0.5000    0.4375    0.3750
  band No.  band energies     occupation 
      1       1.4788      2.00000
      2       1.4788      2.00000
      3       2.5120      2.00000
      4       2.5120      2.00000
      5       3.5386      2.00000
      6       3.5386      2.00000
      7       4.5595      2.00000
      8       4.5595      2.00000
      9      15.4165      0.00000
     10      15.4165      0.00000
     11      16.2016      0.00000
     12      16.2016      0.00000
     13      16.2263      0.00000
     14      16.2263      0.00000
     15      17.1148      0.00000
     16      17.1148      0.00000
     17      18.3385      0.00000
     18      18.3385      0.00000
     19      18.6157      0.00000
     20      18.6157      0.00000
     21      19.2561      0.00000
     22      19.2561      0.00000
     23      19.2805      0.00000
     24      19.2805      0.00000

 k-point   161 :       0.5000    0.5000    0.3750
  band No.  band energies     occupation 
      1       1.9640      2.00000
      2       1.9640      2.00000
      3       1.9640      2.00000
      4       1.9640      2.00000
      5       4.0180      2.00000
      6       4.0180      2.00000
      7       4.0180      2.00000
      8       4.0180      2.00000
      9      15.8178      0.00000
     10      15.8178      0.00000
     11      15.8178      0.00000
     12      15.8178      0.00000
     13      17.0619      0.00000
     14      17.0619      0.00000
     15      17.0619      0.00000
     16      17.0619      0.00000
     17      18.5761      0.00000
     18      18.5761      0.00000
     19      18.5761      0.00000
     20      18.5761      0.00000
     21      19.0187      0.00000
     22      19.0187      0.00000
     23      19.0187      0.00000
     24      19.0187      0.00000

 k-point   162 :       0.4375    0.4375    0.4375
  band No.  band energies     occupation 
      1       1.4140      2.00000
      2       2.4477      2.00000
      3       2.4477      2.00000
      4       2.4477      2.00000
      5       3.4751      2.00000
      6       3.4751      2.00000
      7       3.4751      2.00000
      8       4.4965      2.00000
      9      16.2568      0.00000
     10      16.2568      0.00000
     11      16.2568      0.00000
     12      16.5844      0.00000
     13      16.5844      0.00000
     14      16.5844      0.00000
     15      17.4669      0.00000
     16      17.4669      0.00000
     17      18.0696      0.00000
     18      18.0696      0.00000
     19      18.0696      0.00000
     20      18.5493      0.00000
     21      18.5493      0.00000
     22      19.4343      0.00000
     23      19.4343      0.00000
     24      19.4343      0.00000

 k-point   163 :       0.5000    0.4375    0.4375
  band No.  band energies     occupation 
      1       1.8994      2.00000
      2       1.8994      2.00000
      3       2.9245      2.00000
      4       2.9245      2.00000
      5       2.9358      2.00000
      6       2.9358      2.00000
      7       3.9547      2.00000
      8       3.9547      2.00000
      9      16.5476      0.00000
     10      16.5476      0.00000
     11      16.6100      0.00000
     12      16.6100      0.00000
     13      17.0093      0.00000
     14      17.0093      0.00000
     15      17.3757      0.00000
     16      17.3757      0.00000
     17      18.1098      0.00000
     18      18.1098      0.00000
     19      18.5953      0.00000
     20      18.5953      0.00000
     21      18.8388      0.00000
     22      18.8388      0.00000
     23      18.9497      0.00000
     24      18.9497      0.00000

 k-point   164 :       0.5000    0.5000    0.4375
  band No.  band energies     occupation 
      1       2.3835      2.00000
      2       2.3835      2.00000
      3       2.3835      2.00000
      4       2.3835      2.00000
      5       3.4113      2.00000
      6       3.4113      2.00000
      7       3.4113      2.00000
      8       3.4113      2.00000
      9      16.9345      0.00000
     10      16.9345      0.00000
     11      16.9345      0.00000
     12      16.9345      0.00000
     13      17.4081      0.00000
     14      17.4081      0.00000
     15      17.4081      0.00000
     16      17.4081      0.00000
     17      18.4948      0.00000
     18      18.4948      0.00000
     19      18.4948      0.00000
     20      18.4948      0.00000
     21      18.4965      0.00000
     22      18.4965      0.00000
     23      18.4965      0.00000
     24      18.4965      0.00000

 k-point   165 :       0.5000    0.5000    0.5000
  band No.  band energies     occupation 
      1       2.8586      2.00000
      2       2.8586      2.00000
      3       2.8586      2.00000
      4       2.8586      2.00000
      5       2.8736      2.00000
      6       2.8736      2.00000
      7       2.8736      2.00000
      8       2.8736      2.00000
      9      17.6477      0.00000
     10      17.6477      0.00000
     11      17.6477      0.00000
     12      17.6477      0.00000
     13      17.6477      0.00000
     14      17.6477      0.00000
     15      17.6477      0.00000
     16      17.6477      0.00000
     17      18.1982      0.00000
     18      18.1982      0.00000
     19      18.1982      0.00000
     20      18.1982      0.00000
     21      18.1982      0.00000
     22      18.1982      0.00000
     23      18.1982      0.00000
     24      18.1982      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  8.472  14.441  -0.000   0.000   0.000  -0.000   0.000   0.000
 14.441  24.615  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000   1.984   0.000   0.000   5.727   0.000   0.000
  0.000   0.000   0.000   1.984   0.000   0.000   5.727   0.000
  0.000  -0.000   0.000   0.000   1.984   0.000   0.000   5.727
 -0.000  -0.000   5.727   0.000   0.000  16.443   0.000   0.000
  0.000   0.000   0.000   5.727   0.000   0.000  16.443   0.000
  0.000  -0.000   0.000   0.000   5.727   0.000   0.000  16.443
 total augmentation occupancy for first ion, spin component:           1
  2.986  -0.664  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.664   0.220   0.000  -0.000  -0.000  -0.000   0.000   0.000
 -0.000   0.000   0.994   0.000  -0.000  -0.062  -0.000  -0.000
  0.000  -0.000   0.000   0.994  -0.000  -0.000  -0.062   0.000
  0.000  -0.000   0.000  -0.000   0.994  -0.000   0.000  -0.062
 -0.000  -0.000  -0.062  -0.000  -0.000   0.004  -0.000   0.000
  0.000   0.000   0.000  -0.062   0.000  -0.000   0.004  -0.000
  0.000   0.000   0.000   0.000  -0.062  -0.000  -0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0131: real time      0.0131
    FORLOC:  cpu time      0.0001: real time      0.0001
    FORNL :  cpu time      0.0353: real time      0.0355
    STRESS:  cpu time      0.3510: real time      0.3530
    FORCOR:  cpu time      0.0017: real time      0.0017
    FORHAR:  cpu time      0.0004: real time      0.0004
    MIXING:  cpu time      0.0002: real time      0.0002
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z    -0.74673    -0.74673    -0.74673
  Ewald     -95.23264   -95.23264   -95.23264     0.00000     0.00000     0.00000
  Hartree     0.13299     0.13299     0.13299    -0.00000    -0.00000    -0.00000
  E(xc)     -33.36903   -33.36903   -33.36903    -0.00000     0.00000    -0.00000
  Local      -0.18167    -0.18167    -0.18167     0.00000    -0.00000    -0.00000
  n-local    73.39596    74.10253    75.59680     0.03900     0.61717     0.22438
  augment    -4.34924    -4.34924    -4.34924     0.00000     0.00000     0.00000
  Kinetic    54.12934    56.39954    60.03637     1.76339    -7.87584    -1.68163
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -2.52614    -2.52614    -2.52614     0.00000     0.00000     0.00000
  in kB     -56.23722   -56.23722   -56.23722     0.00000     0.00000     0.00000
  external pressure =      -56.24 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      400.00
  volume of cell :       71.97
      direct lattice vectors                 reciprocal lattice vectors
     4.159565564  0.000000000  0.000000000     0.240409722  0.000000000  0.000000000
     0.000000000  4.159565564  0.000000000     0.000000000  0.240409722  0.000000000
     0.000000000  0.000000000  4.159565564     0.000000000  0.000000000  0.240409722

  length of vectors
     4.159565564  4.159565564  4.159565564     0.240409722  0.240409722  0.240409722


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.764E-14 -.913E-15 0.813E-14   0.939E-16 -.417E-15 -.673E-15   0.430E-24 0.217E-24 -.359E-24   0.169E-14 -.708E-17 0.216E-14
   -.767E-14 -.156E-14 -.198E-14   0.130E-15 -.529E-15 0.267E-15   0.731E-25 0.716E-26 -.272E-24   0.163E-14 0.175E-16 -.224E-14
   0.264E-14 0.106E-15 -.297E-13   -.265E-16 0.588E-15 0.260E-15   0.299E-24 0.338E-24 0.287E-25   -.169E-14 -.991E-16 -.225E-14
   0.103E-15 -.973E-14 0.170E-13   0.971E-17 0.477E-15 -.652E-16   -.292E-24 -.330E-24 0.529E-24   -.163E-14 0.116E-15 0.216E-14
 -----------------------------------------------------------------------------------------------
   -.126E-13 -.121E-13 -.663E-14   0.207E-15 0.118E-15 -.211E-15   0.510E-24 0.232E-24 -.739E-25   0.782E-17 0.278E-16 -.166E-15
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000         0.000000      0.000000      0.000000
      0.00000      2.07978      2.07978        -0.000000     -0.000000     -0.000000
      2.07978      0.00000      2.07978         0.000000     -0.000000     -0.000000
      2.07978      2.07978      0.00000        -0.000000     -0.000000      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.87176027 eV

  energy  without entropy=      -14.86974399  energy(sigma->0) =      -14.87075213
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0028: real time      0.0028


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time     10.2522: real time     10.3667
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    48915. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      14533. kBytes
   fftplans  :        147. kBytes
   grid      :        485. kBytes
   one-center:         12. kBytes
   wavefun   :       3738. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):       11.025
                            User time (sec):       10.691
                          System time (sec):        0.334
                         Elapsed time (sec):       12.152
  
                   Maximum memory used (kb):      293860.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        31487
                          Major page faults:         1407
                 Voluntary context switches:         2783
