 vasp.6.3.0 20Jan22 (build Feb 10 2022 15:15:41) complex                        
  
 executed on             LinuxIFC date 2023.09.09  16:12:32
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
   1  0.000  0.000  0.000-   2 2.86   3 2.86   4 2.86   2 2.86   3 2.86   2 2.86   4 2.86   2 2.86
                             3 2.86   4 2.86   3 2.86   4 2.86
   2  0.000  0.500  0.500-   1 2.86   3 2.86   4 2.86   1 2.86   4 2.86   1 2.86   3 2.86   1 2.86
                             3 2.86   4 2.86   4 2.86   3 2.86
   3  0.500  0.000  0.500-   1 2.86   2 2.86   4 2.86   1 2.86   4 2.86   2 2.86   4 2.86   4 2.86
                             1 2.86   2 2.86   1 2.86   2 2.86
   4  0.500  0.500  0.000-   1 2.86   2 2.86   3 2.86   2 2.86   3 2.86   1 2.86   3 2.86   3 2.86
                             1 2.86   2 2.86   2 2.86   1 2.86
 
  LATTYP: Found a simple cubic cell.
 ALAT       =     4.0384131690
  
  Lattice vectors:
  
 A1 = (   4.0384131690,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   4.0384131690,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   4.0384131690)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     4.0384131690
  
  Lattice vectors:
  
 A1 = (   2.0192065845,  -2.0192065845,   0.0000000000)
 A2 = (   2.0192065845,   0.0000000000,   2.0192065845)
 A3 = (   0.0000000000,  -2.0192065845,   2.0192065845)
 
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
 ALAT       =     4.0384131690
  
  Lattice vectors:
  
 A1 = (   2.0192065845,  -2.0192065845,   0.0000000000)
 A2 = (   2.0192065845,   0.0000000000,   2.0192065845)
 A3 = (   0.0000000000,  -2.0192065845,   2.0192065845)
 
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

  volume of cell :      16.4654

  direct lattice vectors                    reciprocal lattice vectors
     2.019206585 -2.019206585  0.000000000     0.247622013 -0.247622013 -0.247622013
     2.019206585  0.000000000  2.019206585     0.247622013  0.247622013  0.247622013
     0.000000000 -2.019206585  2.019206585    -0.247622013 -0.247622013  0.247622013

  length of vectors
     2.855589337  2.855589337  2.855589337     0.428893908  0.428893908  0.428893908

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
     0.015476376  0.000000000  0.000000000     0.062500000  0.000000000  0.000000000
     0.000000000  0.015476376  0.000000000     0.000000000  0.062500000  0.000000000
     0.000000000  0.000000000  0.015476376     0.000000000  0.000000000  0.062500000

  Length of vectors
     0.015476376  0.015476376  0.015476376

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   4926
   dimension x,y,z NGX =    20 NGY =   20 NGZ =   20
   dimension x,y,z NGXF=    40 NGYF=   40 NGZF=   40
   support grid    NGXF=    40 NGYF=   40 NGZF=   40
   ions per type =               4
   NGX,Y,Z   is equivalent  to a cutoff of   8.23,  8.23,  8.23 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  16.47, 16.47, 16.47 a.u.

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
   ENCUT  =  400.0 eV  29.40 Ry    5.42 a.u.   6.59  6.59  6.59*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.373E-27a.u.
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

  volume/ion in A,a.u.               =      16.47       111.11
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.928092  1.753840 11.719450  0.861355
  Thomas-Fermi vector in A             =   2.054232
 
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
  volume of cell :       65.86
      direct lattice vectors                 reciprocal lattice vectors
     4.038413169  0.000000000  0.000000000     0.247622013  0.000000000  0.000000000
     0.000000000  4.038413169  0.000000000     0.000000000  0.247622013  0.000000000
     0.000000000  0.000000000  4.038413169     0.000000000  0.000000000  0.247622013

  length of vectors
     4.038413169  4.038413169  4.038413169     0.247622013  0.247622013  0.247622013


 
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
   0.00000000  2.01920658  2.01920658
   2.01920658  0.00000000  2.01920658
   2.01920658  2.01920658  0.00000000
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:    1213
 k-point   2 :   0.0625 0.0000 0.0000  plane waves:    1205
 k-point   3 :   0.1250 0.0000 0.0000  plane waves:    1205
 k-point   4 :   0.1875 0.0000 0.0000  plane waves:    1209
 k-point   5 :   0.2500 0.0000 0.0000  plane waves:    1213
 k-point   6 :   0.3125 0.0000 0.0000  plane waves:    1201
 k-point   7 :   0.3750 0.0000 0.0000  plane waves:    1197
 k-point   8 :   0.4375 0.0000 0.0000  plane waves:    1194
 k-point   9 :   0.5000 0.0000 0.0000  plane waves:    1222
 k-point  10 :   0.0625 0.0625 0.0000  plane waves:    1211
 k-point  11 :   0.1250 0.0625 0.0000  plane waves:    1208
 k-point  12 :   0.1875 0.0625 0.0000  plane waves:    1203
 k-point  13 :   0.2500 0.0625 0.0000  plane waves:    1204
 k-point  14 :   0.3125 0.0625 0.0000  plane waves:    1205
 k-point  15 :   0.3750 0.0625 0.0000  plane waves:    1196
 k-point  16 :   0.4375 0.0625 0.0000  plane waves:    1198
 k-point  17 :   0.5000 0.0625 0.0000  plane waves:    1196
 k-point  18 :   0.1250 0.1250 0.0000  plane waves:    1215
 k-point  19 :   0.1875 0.1250 0.0000  plane waves:    1209
 k-point  20 :   0.2500 0.1250 0.0000  plane waves:    1199
 k-point  21 :   0.3125 0.1250 0.0000  plane waves:    1203
 k-point  22 :   0.3750 0.1250 0.0000  plane waves:    1195
 k-point  23 :   0.4375 0.1250 0.0000  plane waves:    1196
 k-point  24 :   0.5000 0.1250 0.0000  plane waves:    1194
 k-point  25 :   0.1875 0.1875 0.0000  plane waves:    1203
 k-point  26 :   0.2500 0.1875 0.0000  plane waves:    1201
 k-point  27 :   0.3125 0.1875 0.0000  plane waves:    1198
 k-point  28 :   0.3750 0.1875 0.0000  plane waves:    1200
 k-point  29 :   0.4375 0.1875 0.0000  plane waves:    1203
 k-point  30 :   0.5000 0.1875 0.0000  plane waves:    1198
 k-point  31 :   0.2500 0.2500 0.0000  plane waves:    1193
 k-point  32 :   0.3125 0.2500 0.0000  plane waves:    1192
 k-point  33 :   0.3750 0.2500 0.0000  plane waves:    1195
 k-point  34 :   0.4375 0.2500 0.0000  plane waves:    1193
 k-point  35 :   0.5000 0.2500 0.0000  plane waves:    1200
 k-point  36 :   0.3125 0.3125 0.0000  plane waves:    1197
 k-point  37 :   0.3750 0.3125 0.0000  plane waves:    1192
 k-point  38 :   0.4375 0.3125 0.0000  plane waves:    1189
 k-point  39 :   0.5000 0.3125 0.0000  plane waves:    1192
 k-point  40 :   0.3750 0.3750 0.0000  plane waves:    1194
 k-point  41 :   0.4375 0.3750 0.0000  plane waves:    1199
 k-point  42 :   0.5000 0.3750 0.0000  plane waves:    1192
 k-point  43 :   0.4375 0.4375 0.0000  plane waves:    1192
 k-point  44 :   0.5000 0.4375 0.0000  plane waves:    1200
 k-point  45 :   0.5000 0.5000 0.0000  plane waves:    1180
 k-point  46 :   0.0625 0.0625 0.0625  plane waves:    1213
 k-point  47 :   0.1250 0.0625 0.0625  plane waves:    1207
 k-point  48 :   0.1875 0.0625 0.0625  plane waves:    1209
 k-point  49 :   0.2500 0.0625 0.0625  plane waves:    1204
 k-point  50 :   0.3125 0.0625 0.0625  plane waves:    1200
 k-point  51 :   0.3750 0.0625 0.0625  plane waves:    1198
 k-point  52 :   0.4375 0.0625 0.0625  plane waves:    1198
 k-point  53 :   0.5000 0.0625 0.0625  plane waves:    1196
 k-point  54 :   0.1250 0.1250 0.0625  plane waves:    1213
 k-point  55 :   0.1875 0.1250 0.0625  plane waves:    1210
 k-point  56 :   0.2500 0.1250 0.0625  plane waves:    1207
 k-point  57 :   0.3125 0.1250 0.0625  plane waves:    1202
 k-point  58 :   0.3750 0.1250 0.0625  plane waves:    1197
 k-point  59 :   0.4375 0.1250 0.0625  plane waves:    1195
 k-point  60 :   0.5000 0.1250 0.0625  plane waves:    1188
 k-point  61 :   0.1875 0.1875 0.0625  plane waves:    1207
 k-point  62 :   0.2500 0.1875 0.0625  plane waves:    1205
 k-point  63 :   0.3125 0.1875 0.0625  plane waves:    1198
 k-point  64 :   0.3750 0.1875 0.0625  plane waves:    1197
 k-point  65 :   0.4375 0.1875 0.0625  plane waves:    1195
 k-point  66 :   0.5000 0.1875 0.0625  plane waves:    1186
 k-point  67 :   0.2500 0.2500 0.0625  plane waves:    1195
 k-point  68 :   0.3125 0.2500 0.0625  plane waves:    1195
 k-point  69 :   0.3750 0.2500 0.0625  plane waves:    1199
 k-point  70 :   0.4375 0.2500 0.0625  plane waves:    1193
 k-point  71 :   0.5000 0.2500 0.0625  plane waves:    1194
 k-point  72 :   0.3125 0.3125 0.0625  plane waves:    1192
 k-point  73 :   0.3750 0.3125 0.0625  plane waves:    1193
 k-point  74 :   0.4375 0.3125 0.0625  plane waves:    1194
 k-point  75 :   0.5000 0.3125 0.0625  plane waves:    1200
 k-point  76 :   0.3750 0.3750 0.0625  plane waves:    1192
 k-point  77 :   0.4375 0.3750 0.0625  plane waves:    1194
 k-point  78 :   0.5000 0.3750 0.0625  plane waves:    1192
 k-point  79 :   0.4375 0.4375 0.0625  plane waves:    1193
 k-point  80 :   0.5000 0.4375 0.0625  plane waves:    1198
 k-point  81 :   0.5000 0.5000 0.0625  plane waves:    1188
 k-point  82 :   0.1250 0.1250 0.1250  plane waves:    1216
 k-point  83 :   0.1875 0.1250 0.1250  plane waves:    1206
 k-point  84 :   0.2500 0.1250 0.1250  plane waves:    1208
 k-point  85 :   0.3125 0.1250 0.1250  plane waves:    1194
 k-point  86 :   0.3750 0.1250 0.1250  plane waves:    1193
 k-point  87 :   0.4375 0.1250 0.1250  plane waves:    1189
 k-point  88 :   0.5000 0.1250 0.1250  plane waves:    1188
 k-point  89 :   0.1875 0.1875 0.1250  plane waves:    1209
 k-point  90 :   0.2500 0.1875 0.1250  plane waves:    1206
 k-point  91 :   0.3125 0.1875 0.1250  plane waves:    1196
 k-point  92 :   0.3750 0.1875 0.1250  plane waves:    1193
 k-point  93 :   0.4375 0.1875 0.1250  plane waves:    1194
 k-point  94 :   0.5000 0.1875 0.1250  plane waves:    1190
 k-point  95 :   0.2500 0.2500 0.1250  plane waves:    1199
 k-point  96 :   0.3125 0.2500 0.1250  plane waves:    1201
 k-point  97 :   0.3750 0.2500 0.1250  plane waves:    1196
 k-point  98 :   0.4375 0.2500 0.1250  plane waves:    1191
 k-point  99 :   0.5000 0.2500 0.1250  plane waves:    1192
 k-point 100 :   0.3125 0.3125 0.1250  plane waves:    1198
 k-point 101 :   0.3750 0.3125 0.1250  plane waves:    1192
 k-point 102 :   0.4375 0.3125 0.1250  plane waves:    1196
 k-point 103 :   0.5000 0.3125 0.1250  plane waves:    1194
 k-point 104 :   0.3750 0.3750 0.1250  plane waves:    1202
 k-point 105 :   0.4375 0.3750 0.1250  plane waves:    1192
 k-point 106 :   0.5000 0.3750 0.1250  plane waves:    1190
 k-point 107 :   0.4375 0.4375 0.1250  plane waves:    1193
 k-point 108 :   0.5000 0.4375 0.1250  plane waves:    1200
 k-point 109 :   0.5000 0.5000 0.1250  plane waves:    1196
 k-point 110 :   0.1875 0.1875 0.1875  plane waves:    1210
 k-point 111 :   0.2500 0.1875 0.1875  plane waves:    1201
 k-point 112 :   0.3125 0.1875 0.1875  plane waves:    1199
 k-point 113 :   0.3750 0.1875 0.1875  plane waves:    1192
 k-point 114 :   0.4375 0.1875 0.1875  plane waves:    1187
 k-point 115 :   0.5000 0.1875 0.1875  plane waves:    1192
 k-point 116 :   0.2500 0.2500 0.1875  plane waves:    1203
 k-point 117 :   0.3125 0.2500 0.1875  plane waves:    1199
 k-point 118 :   0.3750 0.2500 0.1875  plane waves:    1195
 k-point 119 :   0.4375 0.2500 0.1875  plane waves:    1186
 k-point 120 :   0.5000 0.2500 0.1875  plane waves:    1190
 k-point 121 :   0.3125 0.3125 0.1875  plane waves:    1203
 k-point 122 :   0.3750 0.3125 0.1875  plane waves:    1195
 k-point 123 :   0.4375 0.3125 0.1875  plane waves:    1200
 k-point 124 :   0.5000 0.3125 0.1875  plane waves:    1190
 k-point 125 :   0.3750 0.3750 0.1875  plane waves:    1194
 k-point 126 :   0.4375 0.3750 0.1875  plane waves:    1200
 k-point 127 :   0.5000 0.3750 0.1875  plane waves:    1194
 k-point 128 :   0.4375 0.4375 0.1875  plane waves:    1193
 k-point 129 :   0.5000 0.4375 0.1875  plane waves:    1198
 k-point 130 :   0.5000 0.5000 0.1875  plane waves:    1196
 k-point 131 :   0.2500 0.2500 0.2500  plane waves:    1196
 k-point 132 :   0.3125 0.2500 0.2500  plane waves:    1194
 k-point 133 :   0.3750 0.2500 0.2500  plane waves:    1194
 k-point 134 :   0.4375 0.2500 0.2500  plane waves:    1195
 k-point 135 :   0.5000 0.2500 0.2500  plane waves:    1192
 k-point 136 :   0.3125 0.3125 0.2500  plane waves:    1195
 k-point 137 :   0.3750 0.3125 0.2500  plane waves:    1198
 k-point 138 :   0.4375 0.3125 0.2500  plane waves:    1198
 k-point 139 :   0.5000 0.3125 0.2500  plane waves:    1194
 k-point 140 :   0.3750 0.3750 0.2500  plane waves:    1199
 k-point 141 :   0.4375 0.3750 0.2500  plane waves:    1191
 k-point 142 :   0.5000 0.3750 0.2500  plane waves:    1192
 k-point 143 :   0.4375 0.4375 0.2500  plane waves:    1189
 k-point 144 :   0.5000 0.4375 0.2500  plane waves:    1188
 k-point 145 :   0.5000 0.5000 0.2500  plane waves:    1200
 k-point 146 :   0.3125 0.3125 0.3125  plane waves:    1196
 k-point 147 :   0.3750 0.3125 0.3125  plane waves:    1196
 k-point 148 :   0.4375 0.3125 0.3125  plane waves:    1188
 k-point 149 :   0.5000 0.3125 0.3125  plane waves:    1192
 k-point 150 :   0.3750 0.3750 0.3125  plane waves:    1191
 k-point 151 :   0.4375 0.3750 0.3125  plane waves:    1188
 k-point 152 :   0.5000 0.3750 0.3125  plane waves:    1194
 k-point 153 :   0.4375 0.4375 0.3125  plane waves:    1194
 k-point 154 :   0.5000 0.4375 0.3125  plane waves:    1186
 k-point 155 :   0.5000 0.5000 0.3125  plane waves:    1188
 k-point 156 :   0.3750 0.3750 0.3750  plane waves:    1190
 k-point 157 :   0.4375 0.3750 0.3750  plane waves:    1189
 k-point 158 :   0.5000 0.3750 0.3750  plane waves:    1186
 k-point 159 :   0.4375 0.4375 0.3750  plane waves:    1181
 k-point 160 :   0.5000 0.4375 0.3750  plane waves:    1186
 k-point 161 :   0.5000 0.5000 0.3750  plane waves:    1176
 k-point 162 :   0.4375 0.4375 0.4375  plane waves:    1172
 k-point 163 :   0.5000 0.4375 0.4375  plane waves:    1176
 k-point 164 :   0.5000 0.5000 0.4375  plane waves:    1192
 k-point 165 :   0.5000 0.5000 0.5000  plane waves:    1208

 maximum and minimum number of plane-waves per node :      1222     1172

 maximum number of plane-waves:      1222
 maximum index in each direction: 
   IXMAX=    6   IYMAX=    6   IZMAX=    6
   IXMIN=   -7   IYMIN=   -7   IZMIN=   -7


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    47005. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      13003. kBytes
   fftplans  :        147. kBytes
   grid      :        485. kBytes
   one-center:         12. kBytes
   wavefun   :       3358. kBytes
 
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


 First call to EWALD:  gamma=   0.439
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0009: real time      0.0009


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0017: real time      0.0017
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      0.4568: real time      0.4592
       DOS:  cpu time      0.0006: real time      0.0006
    --------------------------------------------
      LOOP:  cpu time      0.4600: real time      0.4625

 eigenvalue-minimisations  :  7920
 total energy-change (2. order) :-0.7758892E+01  (-0.3912042E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.81596806
  Ewald energy   TEWEN  =      -294.26872583
  -Hartree energ DENC   =        -0.40247995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.94401734
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00161515
  eigenvalues    EBANDS =        50.70315145
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.75889211 eV

  energy without entropy =       -7.75727697  energy(sigma->0) =       -7.75808454


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.7911: real time      0.7952
       DOS:  cpu time      0.0005: real time      0.0005
    --------------------------------------------
      LOOP:  cpu time      0.7916: real time      0.7958

 eigenvalue-minimisations  : 11664
 total energy-change (2. order) :-0.7288275E+01  (-0.7190961E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.81596806
  Ewald energy   TEWEN  =      -294.26872583
  -Hartree energ DENC   =        -0.40247995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.94401734
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00163813
  eigenvalues    EBANDS =        43.41489905
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.04716750 eV

  energy without entropy =      -15.04552937  energy(sigma->0) =      -15.04634843


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.7016: real time      0.7049
       DOS:  cpu time      0.0005: real time      0.0005
    --------------------------------------------
      LOOP:  cpu time      0.7021: real time      0.7054

 eigenvalue-minimisations  : 10536
 total energy-change (2. order) :-0.3069285E-01  (-0.3069034E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.81596806
  Ewald energy   TEWEN  =      -294.26872583
  -Hartree energ DENC   =        -0.40247995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.94401734
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00165709
  eigenvalues    EBANDS =        43.38422517
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.07786034 eV

  energy without entropy =      -15.07620325  energy(sigma->0) =      -15.07703180


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      1.0494: real time      1.0540
       DOS:  cpu time      0.0005: real time      0.0005
    --------------------------------------------
      LOOP:  cpu time      1.0499: real time      1.0546

 eigenvalue-minimisations  : 13704
 total energy-change (2. order) :-0.4445249E-04  (-0.4445207E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.81596806
  Ewald energy   TEWEN  =      -294.26872583
  -Hartree energ DENC   =        -0.40247995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.94401734
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00165712
  eigenvalues    EBANDS =        43.38418074
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.07790480 eV

  energy without entropy =      -15.07624768  energy(sigma->0) =      -15.07707624


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.7153: real time      0.7188
       DOS:  cpu time      0.0005: real time      0.0005
    CHARGE:  cpu time      0.0098: real time      0.0099
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.7259: real time      0.7293

 eigenvalue-minimisations  : 10512
 total energy-change (2. order) :-0.1730479E-07  (-0.1769427E-07)
 number of electron      11.9999998 magnetization 
 augmentation part       -0.1475876 magnetization 

 Broyden mixing:
  rms(total) = 0.26193E+00    rms(broyden)= 0.26193E+00
  rms(prec ) = 0.47215E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.81596806
  Ewald energy   TEWEN  =      -294.26872583
  -Hartree energ DENC   =        -0.40247995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.94401734
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00165712
  eigenvalues    EBANDS =        43.38418072
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.07790481 eV

  energy without entropy =      -15.07624770  energy(sigma->0) =      -15.07707626


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0016: real time      0.0017
    SETDIJ:  cpu time      0.0007: real time      0.0007
     EDDAV:  cpu time      0.8228: real time      0.8263
       DOS:  cpu time      0.0005: real time      0.0005
    CHARGE:  cpu time      0.0099: real time      0.0099
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.8357: real time      0.8394

 eigenvalue-minimisations  : 11544
 total energy-change (2. order) : 0.5211920E-01  (-0.6534164E-03)
 number of electron      11.9999998 magnetization 
 augmentation part       -0.1497281 magnetization 

 Broyden mixing:
  rms(total) = 0.15242E+00    rms(broyden)= 0.15242E+00
  rms(prec ) = 0.28924E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3380
  2.3380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.81596806
  Ewald energy   TEWEN  =      -294.26872583
  -Hartree energ DENC   =        -0.33910660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.80312951
  PAW double counting   =       381.04184409     -253.23672759
  entropy T*S    EENTRO =        -0.00169659
  eigenvalues    EBANDS =        43.24510718
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.02578561 eV

  energy without entropy =      -15.02408902  energy(sigma->0) =      -15.02493732


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0015: real time      0.0017
    SETDIJ:  cpu time      0.0007: real time      0.0007
     EDDAV:  cpu time      0.7017: real time      0.7054
       DOS:  cpu time      0.0005: real time      0.0005
    CHARGE:  cpu time      0.0097: real time      0.0097
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.7142: real time      0.7181

 eigenvalue-minimisations  : 10512
 total energy-change (2. order) : 0.3810185E-01  (-0.1874691E-02)
 number of electron      11.9999998 magnetization 
 augmentation part       -0.1538112 magnetization 

 Broyden mixing:
  rms(total) = 0.26765E-01    rms(broyden)= 0.26765E-01
  rms(prec ) = 0.29006E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8460
  2.8460  2.8460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.81596806
  Ewald energy   TEWEN  =      -294.26872583
  -Hartree energ DENC   =        -0.40524104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.52700003
  PAW double counting   =       612.91319380     -485.13534794
  entropy T*S    EENTRO =        -0.00178336
  eigenvalues    EBANDS =        43.10057141
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.98768377 eV

  energy without entropy =      -14.98590040  energy(sigma->0) =      -14.98679208


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0015: real time      0.0016
    SETDIJ:  cpu time      0.0007: real time      0.0007
     EDDAV:  cpu time      1.0978: real time      1.1024
       DOS:  cpu time      0.0005: real time      0.0005
    CHARGE:  cpu time      0.0100: real time      0.0100
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      1.1107: real time      1.1154

 eigenvalue-minimisations  : 14040
 total energy-change (2. order) : 0.1106558E-03  (-0.7556993E-05)
 number of electron      11.9999998 magnetization 
 augmentation part       -0.1541416 magnetization 

 Broyden mixing:
  rms(total) = 0.35619E-02    rms(broyden)= 0.35619E-02
  rms(prec ) = 0.48605E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1165
  1.0479  2.5744  2.7273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.81596806
  Ewald energy   TEWEN  =      -294.26872583
  -Hartree energ DENC   =        -0.41951701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.50831643
  PAW double counting   =       560.45364403     -432.68738059
  entropy T*S    EENTRO =        -0.00178724
  eigenvalues    EBANDS =        43.10786075
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.98757311 eV

  energy without entropy =      -14.98578587  energy(sigma->0) =      -14.98667949


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0016: real time      0.0017
    SETDIJ:  cpu time      0.0007: real time      0.0007
     EDDAV:  cpu time      0.7312: real time      0.7343
       DOS:  cpu time      0.0005: real time      0.0005
    --------------------------------------------
      LOOP:  cpu time      0.7340: real time      0.7373

 eigenvalue-minimisations  : 10536
 total energy-change (2. order) : 0.8822062E-05  (-0.3918897E-06)
 number of electron      11.9999998 magnetization 
 augmentation part       -0.1541416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.81596806
  Ewald energy   TEWEN  =      -294.26872583
  -Hartree energ DENC   =        -0.42147547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.50456951
  PAW double counting   =       566.57721367     -438.81053174
  entropy T*S    EENTRO =        -0.00178850
  eigenvalues    EBANDS =        43.10566386
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.98756429 eV

  energy without entropy =      -14.98577579  energy(sigma->0) =      -14.98667004


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.0406
  (the norm of the test charge is              1.0000)
       1 -72.6039       2 -72.6039       3 -72.6039       4 -72.6039
 
 
 
 E-fermi :   8.0204     XC(G=0): -10.2041     alpha+bet :-14.9076

 Fermi energy:         8.0204039296

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -3.1265      2.00000
      2       5.0936      2.00000
      3       5.0936      2.00000
      4       5.0936      2.00000
      5       6.4216      2.00000
      6       6.4216      2.00000
      7       6.4216      2.00000
      8      13.2815      0.00000
      9      13.2815      0.00000
     10      13.2815      0.00000
     11      13.6267      0.00000
     12      13.6267      0.00000
     13      13.6267      0.00000
     14      13.6267      0.00000
     15      13.6267      0.00000
     16      13.6267      0.00000
     17      17.1113      0.00000
     18      17.1113      0.00000
     19      17.1113      0.00000
     20      20.6557      0.00000
     21      20.6557      0.00000
     22      20.6557      0.00000
     23      22.1610      0.00000
     24      22.1610      0.00000

 k-point     2 :       0.0625    0.0000    0.0000
  band No.  band energies     occupation 
      1      -3.0911      2.00000
      2       4.5195      2.00000
      3       5.1260      2.00000
      4       5.1260      2.00000
      5       6.4558      2.00000
      6       6.4558      2.00000
      7       7.0570      2.00000
      8      12.4243      0.00000
      9      12.4243      0.00000
     10      13.3165      0.00000
     11      13.3668      0.00000
     12      13.3668      0.00000
     13      13.6568      0.00000
     14      13.6568      0.00000
     15      14.5495      0.00000
     16      14.5495      0.00000
     17      17.1439      0.00000
     18      17.4241      0.00000
     19      17.4241      0.00000
     20      20.2174      0.00000
     21      20.2174      0.00000
     22      20.3781      0.00000
     23      22.0728      0.00000
     24      22.6531      0.00000

 k-point     3 :       0.1250    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.9847      2.00000
      2       3.6194      2.00000
      3       5.2233      2.00000
      4       5.2233      2.00000
      5       6.5584      2.00000
      6       6.5584      2.00000
      7       8.1412      0.00064
      8      11.4815      0.00000
      9      11.4815      0.00000
     10      12.7652      0.00000
     11      12.7652      0.00000
     12      13.4214      0.00000
     13      13.7470      0.00000
     14      13.7470      0.00000
     15      15.6889      0.00000
     16      15.6889      0.00000
     17      17.2410      0.00000
     18      18.1843      0.00000
     19      18.1843      0.00000
     20      19.4589      0.00000
     21      19.4589      0.00000
     22      19.7337      0.00000
     23      21.8241      0.00000
     24      23.5672      0.00000

 k-point     4 :       0.1875    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.8077      2.00000
      2       2.7269      2.00000
      3       5.3856      2.00000
      4       5.3856      2.00000
      5       6.7282      2.00000
      6       6.7282      2.00000
      7       9.3402      0.00000
      8      10.6000      0.00000
      9      10.6000      0.00000
     10      12.0464      0.00000
     11      12.0464      0.00000
     12      13.5961      0.00000
     13      13.8975      0.00000
     14      13.8975      0.00000
     15      16.8975      0.00000
     16      16.8975      0.00000
     17      17.4017      0.00000
     18      18.6859      0.00000
     19      18.6859      0.00000
     20      18.9657      0.00000
     21      19.1662      0.00000
     22      19.1662      0.00000
     23      21.4538      0.00000
     24      24.2879      0.00000

 k-point     5 :       0.2500    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.5602      2.00000
      2       1.8829      2.00000
      3       5.6128      2.00000
      4       5.6128      2.00000
      5       6.9636      2.00000
      6       6.9636      2.00000
      7       9.7835      0.00000
      8       9.7835      0.00000
      9      10.6130      0.00000
     10      11.3131      0.00000
     11      11.3131      0.00000
     12      13.8404      0.00000
     13      14.1081      0.00000
     14      14.1081      0.00000
     15      17.6239      0.00000
     16      17.9503      0.00000
     17      17.9503      0.00000
     18      18.1712      0.00000
     19      18.1712      0.00000
     20      18.1852      0.00000
     21      20.2646      0.00000
     22      20.2646      0.00000
     23      21.0055      0.00000
     24      22.6783      0.00000

 k-point     6 :       0.3125    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.2427      2.00000
      2       1.0974      2.00000
      3       5.9052      2.00000
      4       5.9052      2.00000
      5       7.2606      2.00000
      6       7.2606      2.00000
      7       9.0325      0.00000
      8       9.0325      0.00000
      9      10.6096      0.00000
     10      10.6096      0.00000
     11      11.9489      0.00000
     12      14.1540      0.00000
     13      14.3791      0.00000
     14      14.3791      0.00000
     15      17.2655      0.00000
     16      17.2655      0.00000
     17      17.4345      0.00000
     18      17.9053      0.00000
     19      19.5078      0.00000
     20      19.5078      0.00000
     21      20.5157      0.00000
     22      21.0487      0.00000
     23      21.4305      0.00000
     24      21.4305      0.00000

 k-point     7 :       0.3750    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.8556      2.00000
      2       0.3746      2.00000
      3       6.2627      2.00000
      4       6.2627      2.00000
      5       7.6093      2.00000
      6       7.6093      2.00000
      7       8.3472      0.00000
      8       8.3472      0.00000
      9       9.9628      0.00000
     10       9.9628      0.00000
     11      13.3431      0.00000
     12      14.5369      0.00000
     13      14.7105      0.00000
     14      14.7105      0.00000
     15      16.6364      0.00000
     16      16.6364      0.00000
     17      16.7321      0.00000
     18      18.2422      0.00000
     19      19.4257      0.00000
     20      20.0201      0.00000
     21      20.9046      0.00000
     22      20.9046      0.00000
     23      22.6258      0.00000
     24      22.6258      0.00000

 k-point     8 :       0.4375    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.3995      2.00000
      2      -0.2835      2.00000
      3       6.6856      2.00000
      4       6.6856      2.00000
      5       7.7277      2.00000
      6       7.7277      2.00000
      7       7.9756      1.79500
      8       7.9756      1.79500
      9       9.4151      0.00000
     10       9.4151      0.00000
     11      14.7926      0.00000
     12      14.9874      0.00000
     13      15.1021      0.00000
     14      15.1021      0.00000
     15      16.0655      0.00000
     16      16.0655      0.00000
     17      16.0872      0.00000
     18      17.8394      0.00000
     19      18.6296      0.00000
     20      19.5278      0.00000
     21      22.3594      0.00000
     22      22.3594      0.00000
     23      23.7689      0.00000
     24      23.7689      0.00000

 k-point     9 :       0.5000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -0.8752      2.00000
      2      -0.8752      2.00000
      3       7.1739      2.00000
      4       7.1739      2.00000
      5       7.1739      2.00000
      6       7.1739      2.00000
      7       8.1886      0.00000
      8       8.1886      0.00000
      9       9.1412      0.00000
     10       9.1412      0.00000
     11      15.5047      0.00000
     12      15.5047      0.00000
     13      15.5538      0.00000
     14      15.5538      0.00000
     15      15.5538      0.00000
     16      15.5538      0.00000
     17      16.2926      0.00000
     18      16.2926      0.00000
     19      19.0608      0.00000
     20      19.0608      0.00000
     21      23.8680      0.00000
     22      23.8680      0.00000
     23      23.8680      0.00000
     24      23.8681      0.00000

 k-point    10 :       0.0625    0.0625    0.0000
  band No.  band energies     occupation 
      1      -3.0556      2.00000
      2       4.5526      2.00000
      3       4.5526      2.00000
      4       5.1584      2.00000
      5       6.4900      2.00000
      6       7.0905      2.00000
      7       7.0905      2.00000
      8      11.8283      0.00000
      9      12.4572      0.00000
     10      12.4572      0.00000
     11      13.3974      0.00000
     12      13.3974      0.00000
     13      13.6873      0.00000
     14      14.5815      0.00000
     15      14.5815      0.00000
     16      14.6037      0.00000
     17      17.4562      0.00000
     18      17.4562      0.00000
     19      17.7639      0.00000
     20      19.5157      0.00000
     21      19.8606      0.00000
     22      20.7246      0.00000
     23      22.2068      0.00000
     24      22.7427      0.00000

 k-point    11 :       0.1250    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.9493      2.00000
      2       3.6530      2.00000
      3       4.6520      2.00000
      4       5.2558      2.00000
      5       6.5921      2.00000
      6       7.1907      2.00000
      7       8.1739      0.00001
      8      10.9500      0.00000
      9      11.5143      0.00000
     10      12.5561      0.00000
     11      12.7968      0.00000
     12      13.2960      0.00000
     13      13.4892      0.00000
     14      14.6778      0.00000
     15      15.4294      0.00000
     16      15.7211      0.00000
     17      17.5519      0.00000
     18      18.2154      0.00000
     19      18.5628      0.00000
     20      18.6788      0.00000
     21      19.1665      0.00000
     22      20.4487      0.00000
     23      22.0599      0.00000
     24      23.3341      0.00000

 k-point    12 :       0.1875    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.7723      2.00000
      2       2.7609      2.00000
      3       4.8175      2.00000
      4       5.4181      2.00000
      5       6.7611      2.00000
      6       7.3567      2.00000
      7       9.3720      0.00000
      8      10.0920      0.00000
      9      10.6328      0.00000
     10      12.0792      0.00000
     11      12.5963      0.00000
     12      12.7207      0.00000
     13      13.6422      0.00000
     14      14.8383      0.00000
     15      16.5683      0.00000
     16      16.9298      0.00000
     17      17.7103      0.00000
     18      17.8582      0.00000
     19      18.4218      0.00000
     20      19.1964      0.00000
     21      19.5719      0.00000
     22      19.8116      0.00000
     23      21.7095      0.00000
     24      24.2872      0.00000

 k-point    13 :       0.2500    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.5249      2.00000
      2       1.9171      2.00000
      3       5.0490      2.00000
      4       5.6453      2.00000
      5       6.9940      2.00000
      6       7.5866      2.00000
      7       9.2879      0.00000
      8       9.8162      0.00000
      9      10.6435      0.00000
     10      11.3477      0.00000
     11      11.8646      0.00000
     12      12.9508      0.00000
     13      13.8566      0.00000
     14      15.0629      0.00000
     15      17.0791      0.00000
     16      17.6987      0.00000
     17      17.8096      0.00000
     18      17.9294      0.00000
     19      18.2034      0.00000
     20      19.1002      0.00000
     21      20.2936      0.00000
     22      20.6895      0.00000
     23      21.2670      0.00000
     24      22.7131      0.00000

 k-point    14 :       0.3125    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.2075      2.00000
      2       1.1318      2.00000
      3       5.3461      2.00000
      4       5.9377      2.00000
      5       7.2813      2.00000
      6       7.8756      1.99996
      7       8.5529      0.00000
      8       9.0651      0.00000
      9      10.6477      0.00000
     10      11.1591      0.00000
     11      11.9768      0.00000
     12      13.2461      0.00000
     13      14.1330      0.00000
     14      15.3522      0.00000
     15      16.3516      0.00000
     16      17.0187      0.00000
     17      18.2070      0.00000
     18      18.4024      0.00000
     19      19.1222      0.00000
     20      19.5393      0.00000
     21      20.7637      0.00000
     22      21.1081      0.00000
     23      21.4578      0.00000
     24      21.8716      0.00000

 k-point    15 :       0.3750    0.0625    0.0000
  band No.  band energies     occupation 
      1      -1.8205      2.00000
      2       0.4092      2.00000
      3       5.7084      2.00000
      4       6.2953      2.00000
      5       7.5344      2.00000
      6       7.9734      1.81645
      7       8.2093      0.00000
      8       8.3799      0.00000
      9      10.0113      0.00000
     10      10.5042      0.00000
     11      13.3638      0.00000
     12      13.6062      0.00000
     13      14.4744      0.00000
     14      15.6806      0.00000
     15      15.7053      0.00000
     16      16.3900      0.00000
     17      17.7469      0.00000
     18      18.5396      0.00000
     19      19.4572      0.00000
     20      20.3045      0.00000
     21      20.4959      0.00000
     22      20.9360      0.00000
     23      22.6487      0.00000
     24      23.0830      0.00000

 k-point    16 :       0.4375    0.0625    0.0000
  band No.  band energies     occupation 
      1      -1.3645      2.00000
      2      -0.2487      2.00000
      3       6.1348      2.00000
      4       6.7181      2.00000
      5       7.1596      2.00000
      6       7.7603      2.00000
      7       8.1294      0.00205
      8       8.5184      0.00000
      9       9.5173      0.00000
     10       9.9230      0.00000
     11      14.0306      0.00000
     12      14.7154      0.00000
     13      14.9663      0.00000
     14      15.0690      0.00000
     15      15.8159      0.00000
     16      16.1224      0.00000
     17      17.1451      0.00000
     18      17.8787      0.00000
     19      18.9225      0.00000
     20      19.8127      0.00000
     21      21.9183      0.00000
     22      22.3903      0.00000
     23      23.7472      0.00000
     24      24.2356      0.00000

 k-point    17 :       0.5000    0.0625    0.0000
  band No.  band energies     occupation 
      1      -0.8403      2.00000
      2      -0.8403      2.00000
      3       6.6227      2.00000
      4       6.6227      2.00000
      5       7.2064      2.00000
      6       7.2064      2.00000
      7       8.4869      0.00000
      8       8.4869      0.00000
      9       9.4882      0.00000
     10       9.4882      0.00000
     11      14.5186      0.00000
     12      14.5186      0.00000
     13      15.2947      0.00000
     14      15.2947      0.00000
     15      16.3412      0.00000
     16      16.3412      0.00000
     17      16.6028      0.00000
     18      16.6028      0.00000
     19      19.3495      0.00000
     20      19.3495      0.00000
     21      23.3468      0.00000
     22      23.3468      0.00000
     23      23.8993      0.00000
     24      23.8993      0.00000

 k-point    18 :       0.1250    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.8431      2.00000
      2       3.7538      2.00000
      3       3.7538      2.00000
      4       5.3531      2.00000
      5       6.6929      2.00000
      6       8.2717      0.00000
      7       8.2717      0.00000
      8      10.0991      0.00000
      9      11.6126      0.00000
     10      11.6126      0.00000
     11      12.8917      0.00000
     12      12.8917      0.00000
     13      13.8693      0.00000
     14      15.2163      0.00000
     15      15.8176      0.00000
     16      15.8176      0.00000
     17      17.7942      0.00000
     18      18.3083      0.00000
     19      18.3083      0.00000
     20      18.5396      0.00000
     21      19.4082      0.00000
     22      20.9320      0.00000
     23      22.3357      0.00000
     24      23.1898      0.00000

 k-point    19 :       0.1875    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.6663      2.00000
      2       2.8626      2.00000
      3       3.9217      2.00000
      4       5.5155      2.00000
      5       6.8580      2.00000
      6       8.4333      0.00000
      7       9.2532      0.00000
      8       9.4668      0.00000
      9      10.7309      0.00000
     10      11.7764      0.00000
     11      12.1780      0.00000
     12      13.0501      0.00000
     13      13.5229      0.00000
     14      15.9644      0.00000
     15      15.9785      0.00000
     16      16.9483      0.00000
     17      17.0261      0.00000
     18      17.8286      0.00000
     19      18.4622      0.00000
     20      19.2864      0.00000
     21      20.4435      0.00000
     22      20.7186      0.00000
     23      22.2079      0.00000
     24      23.7471      0.00000

 k-point    20 :       0.2500    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.4191      2.00000
      2       2.0196      2.00000
      3       4.1564      2.00000
      4       5.7428      2.00000
      5       7.0778      2.00000
      6       8.4648      0.00000
      7       8.6549      0.00000
      8       9.9142      0.00000
      9      10.7333      0.00000
     10      11.4527      0.00000
     11      12.0056      0.00000
     12      12.8532      0.00000
     13      13.2733      0.00000
     14      16.1541      0.00000
     15      16.2038      0.00000
     16      17.1208      0.00000
     17      17.1224      0.00000
     18      18.2993      0.00000
     19      18.6754      0.00000
     20      20.1413      0.00000
     21      20.3802      0.00000
     22      21.5746      0.00000
     23      21.8210      0.00000
     24      22.8401      0.00000

 k-point    21 :       0.3125    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.1019      2.00000
      2       1.2350      2.00000
      3       4.4576      2.00000
      4       6.0352      2.00000
      5       7.2686      2.00000
      6       7.8276      2.00000
      7       8.9258      0.00000
      8       9.1631      0.00000
      9      10.7676      0.00000
     10      12.0548      0.00000
     11      12.1657      0.00000
     12      12.3000      0.00000
     13      13.5659      0.00000
     14      15.4169      0.00000
     15      16.4458      0.00000
     16      16.4927      0.00000
     17      18.4017      0.00000
     18      18.9454      0.00000
     19      19.4938      0.00000
     20      19.6345      0.00000
     21      21.0455      0.00000
     22      21.5394      0.00000
     23      21.5675      0.00000
     24      22.7624      0.00000

 k-point    22 :       0.3750    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.7151      2.00000
      2       0.5129      2.00000
      3       4.8247      2.00000
      4       6.3928      2.00000
      5       6.8983      2.00000
      6       7.8752      1.99996
      7       8.4777      0.00000
      8       9.1924      0.00000
      9      10.1940      0.00000
     10      11.5147      0.00000
     11      12.6595      0.00000
     12      13.3826      0.00000
     13      13.9713      0.00000
     14      14.7398      0.00000
     15      15.8161      0.00000
     16      16.8454      0.00000
     17      18.8619      0.00000
     18      19.2693      0.00000
     19      19.5402      0.00000
     20      19.7542      0.00000
     21      20.9968      0.00000
     22      21.0302      0.00000
     23      22.7159      0.00000
     24      23.9685      0.00000

 k-point    23 :       0.4375    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.2595      2.00000
      2      -0.1445      2.00000
      3       5.2567      2.00000
      4       6.3063      2.00000
      5       6.8158      2.00000
      6       7.8581      2.00000
      7       8.2653      0.00000
      8       9.1518      0.00000
      9      10.0442      0.00000
     10      10.9204      0.00000
     11      13.0836      0.00000
     12      14.1246      0.00000
     13      14.2087      0.00000
     14      14.9930      0.00000
     15      15.2369      0.00000
     16      17.2607      0.00000
     17      17.9784      0.00000
     18      18.2728      0.00000
     19      19.6425      0.00000
     20      20.5124      0.00000
     21      21.1603      0.00000
     22      22.4828      0.00000
     23      23.5994      0.00000
     24      24.6167      0.00000

 k-point    24 :       0.5000    0.1250    0.0000
  band No.  band energies     occupation 
      1      -0.7357      2.00000
      2      -0.7357      2.00000
      3       5.7521      2.00000
      4       5.7521      2.00000
      5       7.3041      2.00000
      6       7.3041      2.00000
      7       8.7237      0.00000
      8       8.7237      0.00000
      9      10.4035      0.00000
     10      10.4035      0.00000
     11      13.5721      0.00000
     12      13.5721      0.00000
     13      14.7079      0.00000
     14      14.7079      0.00000
     15      16.4503      0.00000
     16      16.4503      0.00000
     17      17.7373      0.00000
     18      17.7373      0.00000
     19      20.0592      0.00000
     20      20.0592      0.00000
     21      22.5866      0.00000
     22      22.5866      0.00000
     23      23.9897      0.00000
     24      23.9897      0.00000

 k-point    25 :       0.1875    0.1875    0.0000
  band No.  band energies     occupation 
      1      -2.4896      2.00000
      2       3.0321      2.00000
      3       3.0321      2.00000
      4       5.6778      2.00000
      5       7.0096      2.00000
      6       8.4214      0.00000
      7       9.6218      0.00000
      8       9.6218      0.00000
      9      10.8945      0.00000
     10      10.8945      0.00000
     11      12.3442      0.00000
     12      12.3442      0.00000
     13      14.1727      0.00000
     14      15.7009      0.00000
     15      16.0881      0.00000
     16      17.1351      0.00000
     17      17.1868      0.00000
     18      17.1868      0.00000
     19      19.4354      0.00000
     20      19.4354      0.00000
     21      21.2762      0.00000
     22      21.4877      0.00000
     23      22.4835      0.00000
     24      23.5632      0.00000

 k-point    26 :       0.2500    0.1875    0.0000
  band No.  band energies     occupation 
      1      -2.2428      2.00000
      2       2.1904      2.00000
      3       3.2690      2.00000
      4       5.9052      2.00000
      5       7.1344      2.00000
      6       7.7263      2.00000
      7       9.8272      0.00000
      8      10.0776      0.00000
      9      10.8739      0.00000
     10      11.1234      0.00000
     11      11.6351      0.00000
     12      12.5841      0.00000
     13      13.8920      0.00000
     14      15.2850      0.00000
     15      16.4336      0.00000
     16      16.4637      0.00000
     17      17.4111      0.00000
     18      18.4588      0.00000
     19      19.6418      0.00000
     20      20.5234      0.00000
     21      21.1254      0.00000
     22      22.2238      0.00000
     23      22.6171      0.00000
     24      23.1442      0.00000

 k-point    27 :       0.3125    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.9259      2.00000
      2       1.4068      2.00000
      3       3.5731      2.00000
      4       6.1977      2.00000
      5       6.7196      2.00000
      6       7.6925      2.00000
      7       9.3264      0.00000
      8      10.0349      0.00000
      9      11.0117      0.00000
     10      11.4176      0.00000
     11      12.1376      0.00000
     12      12.9376      0.00000
     13      13.2809      0.00000
     14      14.5422      0.00000
     15      15.7589      0.00000
     16      17.6646      0.00000
     17      17.6987      0.00000
     18      19.7927      0.00000
     19      19.9030      0.00000
     20      20.6071      0.00000
     21      21.1567      0.00000
     22      21.6736      0.00000
     23      22.3645      0.00000
     24      23.7942      0.00000

 k-point    28 :       0.3750    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.5397      2.00000
      2       0.6855      2.00000
      3       3.9437      2.00000
      4       6.0657      2.00000
      5       6.5554      2.00000
      6       8.0227      0.94851
      7       8.6408      0.00000
      8       9.9469      0.00000
      9      10.7898      0.00000
     10      11.7769      0.00000
     11      12.6535      0.00000
     12      13.0346      0.00000
     13      13.7768      0.00000
     14      13.8616      0.00000
     15      15.1261      0.00000
     16      18.0489      0.00000
     17      18.9920      0.00000
     18      19.6660      0.00000
     19      20.0225      0.00000
     20      20.2158      0.00000
     21      21.1861      0.00000
     22      21.8676      0.00000
     23      22.8180      0.00000
     24      24.9695      0.00000

 k-point    29 :       0.4375    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.0846      2.00000
      2       0.0290      2.00000
      3       4.3800      2.00000
      4       5.4448      2.00000
      5       6.9785      2.00000
      6       8.0211      0.98410
      7       8.4445      0.00000
      8       9.4572      0.00000
      9      11.0842      0.00000
     10      12.0655      0.00000
     11      12.2012      0.00000
     12      13.2439      0.00000
     13      13.5219      0.00000
     14      14.5418      0.00000
     15      15.1394      0.00000
     16      18.1267      0.00000
     17      18.4604      0.00000
     18      19.4546      0.00000
     19      20.3889      0.00000
     20      20.5757      0.00000
     21      21.4097      0.00000
     22      22.6362      0.00000
     23      23.1491      0.00000
     24      24.4375      0.00000

 k-point    30 :       0.5000    0.1875    0.0000
  band No.  band energies     occupation 
      1      -0.5614      2.00000
      2      -0.5614      2.00000
      3       4.8812      2.00000
      4       4.8812      2.00000
      5       7.4670      2.00000
      6       7.4670      2.00000
      7       8.9293      0.00000
      8       8.9293      0.00000
      9      11.5359      0.00000
     10      11.5359      0.00000
     11      12.6903      0.00000
     12      12.6903      0.00000
     13      14.0087      0.00000
     14      14.0087      0.00000
     15      16.6088      0.00000
     16      16.6088      0.00000
     17      18.9306      0.00000
     18      18.9306      0.00000
     19      20.9764      0.00000
     20      20.9764      0.00000
     21      21.8242      0.00000
     22      21.8242      0.00000
     23      24.1389      0.00000
     24      24.1389      0.00000

 k-point    31 :       0.2500    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.9963      2.00000
      2       2.4290      2.00000
      3       2.4290      2.00000
      4       6.1327      2.00000
      5       6.6583      2.00000
      6       7.6291      2.00000
      7      10.3064      0.00000
      8      10.3064      0.00000
      9      11.0194      0.00000
     10      11.0194      0.00000
     11      11.9358      0.00000
     12      11.9358      0.00000
     13      14.4764      0.00000
     14      14.5979      0.00000
     15      15.7326      0.00000
     16      16.2401      0.00000
     17      18.6817      0.00000
     18      18.6817      0.00000
     19      20.7215      0.00000
     20      20.7215      0.00000
     21      21.7573      0.00000
     22      22.1027      0.00000
     23      23.4104      0.00000
     24      23.7348      0.00000

 k-point    32 :       0.3125    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.6800      2.00000
      2       1.6469      2.00000
      3       2.7353      2.00000
      4       5.9414      2.00000
      5       6.4253      2.00000
      6       7.8943      1.99964
      7       9.5550      0.00000
      8      10.6004      0.00000
      9      10.8669      0.00000
     10      11.6717      0.00000
     11      11.9030      0.00000
     12      12.6706      0.00000
     13      13.7300      0.00000
     14      14.3894      0.00000
     15      15.0552      0.00000
     16      17.0411      0.00000
     17      18.9670      0.00000
     18      20.0133      0.00000
     19      20.9712      0.00000
     20      21.2015      0.00000
     21      21.6661      0.00000
     22      21.8572      0.00000
     23      23.1173      0.00000
     24      24.0353      0.00000

 k-point    33 :       0.3750    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.2945      2.00000
      2       0.9269      2.00000
      3       3.1086      2.00000
      4       5.2545      2.00000
      5       6.7832      2.00000
      6       8.2547      0.00000
      7       8.8693      0.00000
      8      10.3154      0.00000
      9      10.9597      0.00000
     10      11.9107      0.00000
     11      12.3662      0.00000
     12      13.0468      0.00000
     13      13.8462      0.00000
     14      13.9444      0.00000
     15      14.4178      0.00000
     16      18.2882      0.00000
     17      19.3135      0.00000
     18      19.8162      0.00000
     19      21.2061      0.00000
     20      21.2684      0.00000
     21      21.4034      0.00000
     22      22.7484      0.00000
     23      22.9272      0.00000
     24      24.2433      0.00000

 k-point    34 :       0.4375    0.2500    0.0000
  band No.  band energies     occupation 
      1      -0.8402      2.00000
      2       0.2715      2.00000
      3       3.5485      2.00000
      4       4.6233      2.00000
      5       7.2064      2.00000
      6       8.2494      0.00000
      7       8.6854      0.00000
      8       9.7275      0.00000
      9      11.3841      0.00000
     10      12.2985      0.00000
     11      12.4279      0.00000
     12      12.8070      0.00000
     13      13.2846      0.00000
     14      13.8287      0.00000
     15      15.3525      0.00000
     16      18.3189      0.00000
     17      19.6631      0.00000
     18      19.7188      0.00000
     19      20.6824      0.00000
     20      21.6071      0.00000
     21      22.3650      0.00000
     22      22.5239      0.00000
     23      22.8493      0.00000
     24      24.5244      0.00000

 k-point    35 :       0.5000    0.2500    0.0000
  band No.  band energies     occupation 
      1      -0.3179      2.00000
      2      -0.3179      2.00000
      3       4.0538      2.00000
      4       4.0538      2.00000
      5       7.6951      2.00000
      6       7.6951      2.00000
      7       9.1788      0.00000
      8       9.1788      0.00000
      9      11.8736      0.00000
     10      11.8736      0.00000
     11      12.7625      0.00000
     12      12.7625      0.00000
     13      13.2917      0.00000
     14      13.2917      0.00000
     15      16.8190      0.00000
     16      16.8190      0.00000
     17      20.1781      0.00000
     18      20.1781      0.00000
     19      21.0988      0.00000
     20      21.0988      0.00000
     21      21.9775      0.00000
     22      21.9775      0.00000
     23      24.3439      0.00000
     24      24.3439      0.00000

 k-point    36 :       0.3125    0.3125    0.0000
  band No.  band energies     occupation 
      1      -1.3645      2.00000
      2       1.9550      2.00000
      3       1.9550      2.00000
      4       5.1904      2.00000
      5       6.7181      2.00000
      6       8.1899      0.00000
      7       9.8488      0.00000
      8       9.8488      0.00000
      9      11.2894      0.00000
     10      11.2894      0.00000
     11      12.8667      0.00000
     12      12.8667      0.00000
     13      12.9811      0.00000
     14      14.3733      0.00000
     15      15.1452      0.00000
     16      16.8825      0.00000
     17      20.2950      0.00000
     18      20.2950      0.00000
     19      20.9212      0.00000
     20      22.0843      0.00000
     21      22.0843      0.00000
     22      22.3746      0.00000
     23      22.9371      0.00000
     24      23.6883      0.00000

 k-point    37 :       0.3750    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.9798      2.00000
      2       1.2367      2.00000
      3       2.3307      2.00000
      4       4.4930      2.00000
      5       7.0762      2.00000
      6       8.5573      0.00000
      7       9.1630      0.00000
      8      10.2080      0.00000
      9      10.6472      0.00000
     10      11.6785      0.00000
     11      12.2967      0.00000
     12      13.1931      0.00000
     13      13.7311      0.00000
     14      14.2126      0.00000
     15      15.0119      0.00000
     16      17.7254      0.00000
     17      19.9215      0.00000
     18      20.6357      0.00000
     19      21.6798      0.00000
     20      22.3398      0.00000
     21      22.3440      0.00000
     22      22.6691      0.00000
     23      22.9381      0.00000
     24      23.7586      0.00000

 k-point    38 :       0.4375    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.5265      2.00000
      2       0.5828      2.00000
      3       2.7734      2.00000
      4       3.8559      2.00000
      5       7.4996      2.00000
      6       8.5429      0.00000
      7       8.9909      0.00000
      8      10.0414      0.00000
      9      10.6324      0.00000
     10      11.6769      0.00000
     11      12.1105      0.00000
     12      13.1371      0.00000
     13      13.5918      0.00000
     14      14.5406      0.00000
     15      15.6243      0.00000
     16      18.5373      0.00000
     17      19.0160      0.00000
     18      21.0314      0.00000
     19      21.8870      0.00000
     20      21.9354      0.00000
     21      22.6105      0.00000
     22      22.7747      0.00000
     23      23.1174      0.00000
     24      23.6504      0.00000

 k-point    39 :       0.5000    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.0054      2.00000
      2      -0.0054      2.00000
      3       3.2821      2.00000
      4       3.2821      2.00000
      5       7.9885      1.63356
      6       7.9885      1.63356
      7       9.4870      0.00000
      8       9.4870      0.00000
      9      11.1221      0.00000
     10      11.1221      0.00000
     11      12.5963      0.00000
     12      12.5963      0.00000
     13      14.0473      0.00000
     14      14.0473      0.00000
     15      17.0764      0.00000
     16      17.0764      0.00000
     17      20.4322      0.00000
     18      20.4322      0.00000
     19      21.4727      0.00000
     20      21.4727      0.00000
     21      22.8051      0.00000
     22      22.8051      0.00000
     23      23.6959      0.00000
     24      23.6959      0.00000

 k-point    40 :       0.3750    0.3750    0.0000
  band No.  band energies     occupation 
      1      -0.5961      2.00000
      2       1.6145      2.00000
      3       1.6145      2.00000
      4       3.7896      2.00000
      5       7.4344      2.00000
      6       8.9269      0.00000
      7       9.5220      0.00000
      8       9.5220      0.00000
      9      11.0221      0.00000
     10      11.0221      0.00000
     11      11.6113      0.00000
     12      13.0838      0.00000
     13      14.5474      0.00000
     14      14.5474      0.00000
     15      15.8145      0.00000
     16      17.6383      0.00000
     17      19.6910      0.00000
     18      21.7180      0.00000
     19      22.0122      0.00000
     20      22.0122      0.00000
     21      22.6593      0.00000
     22      22.6593      0.00000
     23      23.1260      0.00000
     24      23.8510      0.00000

 k-point    41 :       0.4375    0.3750    0.0000
  band No.  band energies     occupation 
      1      -0.1441      2.00000
      2       0.9622      2.00000
      3       2.0595      2.00000
      4       3.1483      2.00000
      5       7.8580      2.00000
      6       8.9017      0.00000
      7       9.3610      0.00000
      8       9.9464      0.00000
      9      10.4125      0.00000
     10      10.9911      0.00000
     11      11.4525      0.00000
     12      12.4853      0.00000
     13      14.9362      0.00000
     14      15.7574      0.00000
     15      15.9470      0.00000
     16      18.5221      0.00000
     17      18.7133      0.00000
     18      21.2954      0.00000
     19      21.5341      0.00000
     20      22.2173      0.00000
     21      22.3904      0.00000
     22      23.1443      0.00000
     23      23.4333      0.00000
     24      24.0103      0.00000

 k-point    42 :       0.5000    0.3750    0.0000
  band No.  band energies     occupation 
      1       0.3757      2.00000
      2       0.3757      2.00000
      3       2.5711      2.00000
      4       2.5711      2.00000
      5       8.3471      0.00000
      6       8.3471      0.00000
      7       9.8573      0.00000
      8       9.8573      0.00000
      9      10.4361      0.00000
     10      10.4361      0.00000
     11      11.9406      0.00000
     12      11.9406      0.00000
     13      15.3604      0.00000
     14      15.3604      0.00000
     15      17.3628      0.00000
     16      17.3628      0.00000
     17      19.8510      0.00000
     18      19.8510      0.00000
     19      21.8025      0.00000
     20      21.8025      0.00000
     21      22.7933      0.00000
     22      22.7933      0.00000
     23      24.2187      0.00000
     24      24.2187      0.00000

 k-point    43 :       0.4375    0.4375    0.0000
  band No.  band energies     occupation 
      1       0.3066      2.00000
      2       1.4094      2.00000
      3       1.4094      2.00000
      4       2.5035      2.00000
      5       8.2819      0.00000
      6       9.3259      0.00000
      7       9.3259      0.00000
      8       9.7945      0.00000
      9      10.3706      0.00000
     10      10.8435      0.00000
     11      10.8435      0.00000
     12      11.8825      0.00000
     13      16.3021      0.00000
     14      16.3021      0.00000
     15      16.6058      0.00000
     16      18.5077      0.00000
     17      18.5490      0.00000
     18      20.5597      0.00000
     19      20.7866      0.00000
     20      20.7866      0.00000
     21      23.7772      0.00000
     22      23.7772      0.00000
     23      24.0114      0.00000
     24      24.9077      0.00000

 k-point    44 :       0.5000    0.4375    0.0000
  band No.  band energies     occupation 
      1       0.8247      2.00000
      2       0.8247      2.00000
      3       1.9235      2.00000
      4       1.9235      2.00000
      5       8.7711      0.00000
      6       8.7711      0.00000
      7       9.8156      0.00000
      8       9.8156      0.00000
      9      10.2895      0.00000
     10      10.2895      0.00000
     11      11.3341      0.00000
     12      11.3341      0.00000
     13      16.6245      0.00000
     14      16.6245      0.00000
     15      17.6113      0.00000
     16      17.6113      0.00000
     17      19.4293      0.00000
     18      19.4293      0.00000
     19      20.4385      0.00000
     20      20.4385      0.00000
     21      24.0770      0.00000
     22      24.0770      0.00000
     23      25.0905      0.00000
     24      25.0986      0.00000

 k-point    45 :       0.5000    0.5000    0.0000
  band No.  band energies     occupation 
      1       1.3410      2.00000
      2       1.3410      2.00000
      3       1.3410      2.00000
      4       1.3410      2.00000
      5       9.2606      0.00000
      6       9.2606      0.00000
      7       9.2606      0.00000
      8       9.2606      0.00000
      9      10.7826      0.00000
     10      10.7826      0.00000
     11      10.7826      0.00000
     12      10.7826      0.00000
     13      17.5183      0.00000
     14      17.5183      0.00000
     15      17.5183      0.00000
     16      17.5183      0.00000
     17      19.4848      0.00000
     18      19.4848      0.00000
     19      19.4848      0.00000
     20      19.4848      0.00000
     21      25.0246      0.00000
     22      25.0246      0.00000
     23      25.0246      0.00000
     24      25.0246      0.00000

 k-point    46 :       0.0625    0.0625    0.0625
  band No.  band energies     occupation 
      1      -3.0202      2.00000
      2       4.5858      2.00000
      3       4.5858      2.00000
      4       4.5858      2.00000
      5       7.1238      2.00000
      6       7.1238      2.00000
      7       7.1238      2.00000
      8      11.8612      0.00000
      9      11.8612      0.00000
     10      11.8612      0.00000
     11      13.7174      0.00000
     12      13.7174      0.00000
     13      13.7174      0.00000
     14      14.6368      0.00000
     15      14.6368      0.00000
     16      14.6368      0.00000
     17      17.7955      0.00000
     18      17.7955      0.00000
     19      17.7955      0.00000
     20      18.8685      0.00000
     21      20.2826      0.00000
     22      20.2826      0.00000
     23      22.7000      0.00000
     24      22.7002      0.00000

 k-point    47 :       0.1250    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.9139      2.00000
      2       3.6866      2.00000
      3       4.6851      2.00000
      4       4.6851      2.00000
      5       7.2236      2.00000
      6       7.2236      2.00000
      7       8.2064      0.00000
      8      10.9831      0.00000
      9      10.9831      0.00000
     10      11.9597      0.00000
     11      13.3271      0.00000
     12      13.3271      0.00000
     13      13.8077      0.00000
     14      14.7362      0.00000
     15      15.4622      0.00000
     16      15.4622      0.00000
     17      17.8899      0.00000
     18      18.0396      0.00000
     19      18.5936      0.00000
     20      18.5936      0.00000
     21      19.5226      0.00000
     22      20.2851      0.00000
     23      22.4186      0.00000
     24      23.1322      0.00000

 k-point    48 :       0.1875    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.7370      2.00000
      2       2.7948      2.00000
      3       4.8506      2.00000
      4       4.8506      2.00000
      5       7.3884      2.00000
      6       7.3884      2.00000
      7       9.4034      0.00000
      8      10.1258      0.00000
      9      10.1258      0.00000
     10      12.1241      0.00000
     11      12.6285      0.00000
     12      12.6285      0.00000
     13      13.9582      0.00000
     14      14.9018      0.00000
     15      16.6007      0.00000
     16      16.6007      0.00000
     17      17.2244      0.00000
     18      18.0463      0.00000
     19      18.7489      0.00000
     20      19.6019      0.00000
     21      19.6019      0.00000
     22      19.8042      0.00000
     23      22.0326      0.00000
     24      23.9482      0.00000

 k-point    49 :       0.2500    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.4896      2.00000
      2       1.9513      2.00000
      3       5.0819      2.00000
      4       5.0819      2.00000
      5       7.6144      2.00000
      6       7.6144      2.00000
      7       9.3239      0.00000
      8       9.3239      0.00000
      9      10.6723      0.00000
     10      11.8979      0.00000
     11      11.8979      0.00000
     12      12.3553      0.00000
     13      14.1689      0.00000
     14      15.1333      0.00000
     15      16.4495      0.00000
     16      17.8415      0.00000
     17      17.8415      0.00000
     18      18.0128      0.00000
     19      18.2629      0.00000
     20      19.1569      0.00000
     21      20.7185      0.00000
     22      20.7185      0.00000
     23      21.5711      0.00000
     24      22.7572      0.00000

 k-point    50 :       0.3125    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.1723      2.00000
      2       1.1662      2.00000
      3       5.3788      2.00000
      4       5.3788      2.00000
      5       7.8806      1.99992
      6       7.8806      1.99992
      7       8.6038      0.00000
      8       8.6038      0.00000
      9      11.1943      0.00000
     10      11.1943      0.00000
     11      11.9947      0.00000
     12      12.6604      0.00000
     13      14.4399      0.00000
     14      15.4305      0.00000
     15      15.7254      0.00000
     16      17.3275      0.00000
     17      18.4847      0.00000
     18      18.5375      0.00000
     19      19.1539      0.00000
     20      19.1539      0.00000
     21      20.9586      0.00000
     22      21.2630      0.00000
     23      21.8991      0.00000
     24      21.8991      0.00000

 k-point    51 :       0.3750    0.0625    0.0625
  band No.  band energies     occupation 
      1      -1.7854      2.00000
      2       0.4437      2.00000
      3       5.7405      2.00000
      4       5.7405      2.00000
      5       7.7979      2.00000
      6       7.7979      2.00000
      7       8.3514      0.00000
      8       8.3514      0.00000
      9      10.5441      0.00000
     10      10.5441      0.00000
     11      12.9693      0.00000
     12      13.4352      0.00000
     13      14.7714      0.00000
     14      15.0574      0.00000
     15      15.7932      0.00000
     16      16.6982      0.00000
     17      17.8363      0.00000
     18      18.8669      0.00000
     19      19.4869      0.00000
     20      20.5265      0.00000
     21      20.5265      0.00000
     22      20.6285      0.00000
     23      23.1056      0.00000
     24      23.1056      0.00000

 k-point    52 :       0.4375    0.0625    0.0625
  band No.  band energies     occupation 
      1      -1.3295      2.00000
      2      -0.2140      2.00000
      3       6.1644      2.00000
      4       6.1644      2.00000
      5       7.2232      2.00000
      6       7.2232      2.00000
      7       8.6877      0.00000
      8       8.6877      0.00000
      9       9.9816      0.00000
     10       9.9816      0.00000
     11      13.4110      0.00000
     12      14.4483      0.00000
     13      14.8589      0.00000
     14      15.1632      0.00000
     15      16.1270      0.00000
     16      16.2219      0.00000
     17      17.2247      0.00000
     18      17.9239      0.00000
     19      19.2467      0.00000
     20      20.1338      0.00000
     21      21.9475      0.00000
     22      21.9475      0.00000
     23      24.1834      0.00000
     24      24.1834      0.00000

 k-point    53 :       0.5000    0.0625    0.0625
  band No.  band energies     occupation 
      1      -0.8054      2.00000
      2      -0.8054      2.00000
      3       6.5715      2.00000
      4       6.5715      2.00000
      5       6.7565      2.00000
      6       6.7565      2.00000
      7       8.9235      0.00000
      8       8.9235      0.00000
      9       9.6793      0.00000
     10       9.6793      0.00000
     11      13.8994      0.00000
     12      13.8994      0.00000
     13      15.6151      0.00000
     14      15.6151      0.00000
     15      16.3274      0.00000
     16      16.3274      0.00000
     17      16.7343      0.00000
     18      16.7343      0.00000
     19      19.6713      0.00000
     20      19.6713      0.00000
     21      23.2391      0.00000
     22      23.2391      0.00000
     23      23.5762      0.00000
     24      23.5762      0.00000

 k-point    54 :       0.1250    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.8077      2.00000
      2       3.7874      2.00000
      3       3.7874      2.00000
      4       4.7844      2.00000
      5       7.3215      2.00000
      6       8.3033      0.00000
      7       8.3033      0.00000
      8      10.1332      0.00000
      9      11.0827      0.00000
     10      11.0827      0.00000
     11      13.4205      0.00000
     12      13.4205      0.00000
     13      13.8994      0.00000
     14      15.2502      0.00000
     15      15.5603      0.00000
     16      15.5603      0.00000
     17      17.1939      0.00000
     18      18.6858      0.00000
     19      18.6858      0.00000
     20      19.0979      0.00000
     21      19.4386      0.00000
     22      20.4790      0.00000
     23      22.8294      0.00000
     24      22.9874      0.00000

 k-point    55 :       0.1875    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.6309      2.00000
      2       2.8965      2.00000
      3       3.9552      2.00000
      4       4.9496      2.00000
      5       7.4807      2.00000
      6       8.4618      0.00000
      7       9.2903      0.00000
      8       9.4955      0.00000
      9      10.2283      0.00000
     10      11.2500      0.00000
     11      12.7251      0.00000
     12      13.5541      0.00000
     13      13.5762      0.00000
     14      15.7237      0.00000
     15      15.9973      0.00000
     16      16.3673      0.00000
     17      16.6974      0.00000
     18      18.3837      0.00000
     19      18.8385      0.00000
     20      19.6916      0.00000
     21      20.3370      0.00000
     22      20.4731      0.00000
     23      22.6220      0.00000
     24      23.4755      0.00000

 k-point    56 :       0.2500    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.3838      2.00000
      2       2.0538      2.00000
      3       4.1899      2.00000
      4       5.1806      2.00000
      5       7.6791      2.00000
      6       8.5195      0.00000
      7       8.6665      0.00000
      8       9.4419      0.00000
      9      10.7485      0.00000
     10      11.4949      0.00000
     11      11.9984      0.00000
     12      12.8854      0.00000
     13      13.7944      0.00000
     14      15.5847      0.00000
     15      15.9519      0.00000
     16      17.1546      0.00000
     17      17.6652      0.00000
     18      17.9371      0.00000
     19      19.0501      0.00000
     20      19.8307      0.00000
     21      20.8052      0.00000
     22      21.6033      0.00000
     23      22.1435      0.00000
     24      22.9454      0.00000

 k-point    57 :       0.3125    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.0667      2.00000
      2       1.2693      2.00000
      3       4.4909      2.00000
      4       5.4766      2.00000
      5       7.5889      2.00000
      6       8.1590      0.00009
      7       8.5818      0.00000
      8       9.0621      0.00000
      9      11.3021      0.00000
     10      11.7092      0.00000
     11      12.1576      0.00000
     12      12.1989      0.00000
     13      14.0761      0.00000
     14      14.8551      0.00000
     15      16.2448      0.00000
     16      16.9839      0.00000
     17      18.4331      0.00000
     18      19.2188      0.00000
     19      19.2481      0.00000
     20      19.3187      0.00000
     21      21.0953      0.00000
     22      21.9314      0.00000
     23      21.9810      0.00000
     24      22.7894      0.00000

 k-point    58 :       0.3750    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.6800      2.00000
      2       0.5474      2.00000
      3       4.8576      2.00000
      4       5.8349      2.00000
      5       6.9779      2.00000
      6       7.9444      1.96853
      7       8.4451      0.00000
      8       9.3365      0.00000
      9      10.6753      0.00000
     10      11.5496      0.00000
     11      12.1036      0.00000
     12      13.5001      0.00000
     13      14.1832      0.00000
     14      14.4276      0.00000
     15      16.3514      0.00000
     16      16.6012      0.00000
     17      18.6008      0.00000
     18      19.5684      0.00000
     19      19.6412      0.00000
     20      19.7849      0.00000
     21      20.6188      0.00000
     22      21.3786      0.00000
     23      23.1708      0.00000
     24      23.9878      0.00000

 k-point    59 :       0.4375    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.2245      2.00000
      2      -0.1098      2.00000
      3       5.2888      2.00000
      4       6.1958      2.00000
      5       6.4308      2.00000
      6       7.3305      2.00000
      7       8.8479      0.00000
      8       9.5561      0.00000
      9      10.2613      0.00000
     10      10.9597      0.00000
     11      12.5320      0.00000
     12      13.5711      0.00000
     13      14.7167      0.00000
     14      15.0490      0.00000
     15      15.7724      0.00000
     16      17.0201      0.00000
     17      17.9277      0.00000
     18      18.1013      0.00000
     19      20.0138      0.00000
     20      20.8876      0.00000
     21      21.1893      0.00000
     22      22.0338      0.00000
     23      23.8880      0.00000
     24      24.7957      0.00000

 k-point    60 :       0.5000    0.1250    0.0625
  band No.  band energies     occupation 
      1      -0.7008      2.00000
      2      -0.7008      2.00000
      3       5.7800      2.00000
      4       5.7800      2.00000
      5       6.7802      2.00000
      6       6.7802      2.00000
      7       9.2870      0.00000
      8       9.2870      0.00000
      9      10.4627      0.00000
     10      10.4627      0.00000
     11      13.0207      0.00000
     12      13.0207      0.00000
     13      15.2457      0.00000
     14      15.2457      0.00000
     15      16.4682      0.00000
     16      16.4682      0.00000
     17      17.5013      0.00000
     18      17.5013      0.00000
     19      20.4314      0.00000
     20      20.4314      0.00000
     21      22.5972      0.00000
     22      22.5972      0.00000
     23      23.5561      0.00000
     24      23.5561      0.00000

 k-point    61 :       0.1875    0.1875    0.0625
  band No.  band energies     occupation 
      1      -2.4544      2.00000
      2       3.0660      2.00000
      3       3.0660      2.00000
      4       5.1145      2.00000
      5       7.6117      2.00000
      6       8.4767      0.00000
      7       9.6353      0.00000
      8       9.6353      0.00000
      9      10.4105      0.00000
     10      10.4105      0.00000
     11      12.8867      0.00000
     12      12.8867      0.00000
     13      14.2028      0.00000
     14      15.5313      0.00000
     15      15.7348      0.00000
     16      16.8586      0.00000
     17      16.8586      0.00000
     18      17.7065      0.00000
     19      19.8401      0.00000
     20      19.8401      0.00000
     21      20.8046      0.00000
     22      21.5167      0.00000
     23      22.9300      0.00000
     24      23.3018      0.00000

 k-point    62 :       0.2500    0.1875    0.0625
  band No.  band energies     occupation 
      1      -2.2075      2.00000
      2       2.2245      2.00000
      3       3.3028      2.00000
      4       5.3445      2.00000
      5       7.4700      2.00000
      6       8.0455      0.47732
      7       9.4983      0.00000
      8       9.9572      0.00000
      9      10.5431      0.00000
     10      10.9938      0.00000
     11      12.1686      0.00000
     12      13.1151      0.00000
     13      13.9232      0.00000
     14      14.7418      0.00000
     15      16.4965      0.00000
     16      17.0010      0.00000
     17      17.0837      0.00000
     18      18.0963      0.00000
     19      20.0461      0.00000
     20      20.6917      0.00000
     21      20.9487      0.00000
     22      22.4502      0.00000
     23      22.6451      0.00000
     24      23.4242      0.00000

 k-point    63 :       0.3125    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.8908      2.00000
      2       1.4411      2.00000
      3       3.6068      2.00000
      4       5.6370      2.00000
      5       6.8044      2.00000
      6       8.2623      0.00000
      7       8.7967      0.00000
      8      10.1694      0.00000
      9      10.8822      0.00000
     10      11.4958      0.00000
     11      12.2597      0.00000
     12      13.3129      0.00000
     13      13.4198      0.00000
     14      14.0073      0.00000
     15      16.3221      0.00000
     16      17.3717      0.00000
     17      17.6963      0.00000
     18      19.4048      0.00000
     19      20.2227      0.00000
     20      20.3072      0.00000
     21      21.1992      0.00000
     22      22.1159      0.00000
     23      22.7921      0.00000
     24      23.8197      0.00000

 k-point    64 :       0.3750    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.5047      2.00000
      2       0.7200      2.00000
      3       3.9772      2.00000
      4       5.9368      2.00000
      5       6.1884      2.00000
      6       8.1174      0.00605
      7       8.6120      0.00000
      8      10.3391      0.00000
      9      11.0122      0.00000
     10      11.2487      0.00000
     11      12.6865      0.00000
     12      13.3315      0.00000
     13      13.4786      0.00000
     14      13.9281      0.00000
     15      15.6866      0.00000
     16      17.7216      0.00000
     17      19.0227      0.00000
     18      19.6602      0.00000
     19      19.6969      0.00000
     20      20.6207      0.00000
     21      20.7715      0.00000
     22      22.2935      0.00000
     23      23.2658      0.00000
     24      24.9784      0.00000

 k-point    65 :       0.4375    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.0497      2.00000
      2       0.0636      2.00000
      3       4.4132      2.00000
      4       5.4723      2.00000
      5       6.4546      2.00000
      6       7.4974      2.00000
      7       9.0326      0.00000
      8      10.0156      0.00000
      9      11.1421      0.00000
     10      11.6753      0.00000
     11      12.1001      0.00000
     12      12.7169      0.00000
     13      14.0786      0.00000
     14      15.1016      0.00000
     15      15.1732      0.00000
     16      18.1313      0.00000
     17      18.1523      0.00000
     18      19.1134      0.00000
     19      20.4185      0.00000
     20      20.9822      0.00000
     21      21.8260      0.00000
     22      22.1701      0.00000
     23      23.3001      0.00000
     24      24.8223      0.00000

 k-point    66 :       0.5000    0.1875    0.0625
  band No.  band energies     occupation 
      1      -0.5266      2.00000
      2      -0.5266      2.00000
      3       4.9133      2.00000
      4       4.9133      2.00000
      5       6.9414      2.00000
      6       6.9414      2.00000
      7       9.5103      0.00000
      8       9.5103      0.00000
      9      11.5747      0.00000
     10      11.5747      0.00000
     11      12.1646      0.00000
     12      12.1646      0.00000
     13      14.5685      0.00000
     14      14.5685      0.00000
     15      16.6364      0.00000
     16      16.6364      0.00000
     17      18.5973      0.00000
     18      18.5973      0.00000
     19      21.3864      0.00000
     20      21.3864      0.00000
     21      21.8480      0.00000
     22      21.8480      0.00000
     23      23.6858      0.00000
     24      23.6858      0.00000

 k-point    67 :       0.2500    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.9611      2.00000
      2       2.4631      2.00000
      3       2.4631      2.00000
      4       5.5710      2.00000
      5       6.7444      2.00000
      6       8.1990      0.00000
      7       9.7771      0.00000
      8       9.7771      0.00000
      9      11.1474      0.00000
     10      11.1474      0.00000
     11      12.4202      0.00000
     12      12.4202      0.00000
     13      13.9472      0.00000
     14      14.6281      0.00000
     15      16.2734      0.00000
     16      16.2992      0.00000
     17      18.3182      0.00000
     18      18.3182      0.00000
     19      21.1473      0.00000
     20      21.1473      0.00000
     21      21.2451      0.00000
     22      22.2672      0.00000
     23      23.7206      0.00000
     24      23.7616      0.00000

 k-point    68 :       0.3125    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.6450      2.00000
      2       1.6812      2.00000
      3       2.7692      2.00000
      4       5.8065      2.00000
      5       6.0632      2.00000
      6       8.4855      0.00000
      7       9.0349      0.00000
      8      10.0800      0.00000
      9      11.2587      0.00000
     10      11.8880      0.00000
     11      12.3086      0.00000
     12      12.8675      0.00000
     13      13.2086      0.00000
     14      14.4204      0.00000
     15      15.6189      0.00000
     16      17.0732      0.00000
     17      18.6015      0.00000
     18      19.6227      0.00000
     19      21.1124      0.00000
     20      21.3464      0.00000
     21      21.3983      0.00000
     22      22.3002      0.00000
     23      23.5479      0.00000
     24      24.0481      0.00000

 k-point    69 :       0.3750    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.2595      2.00000
      2       0.9614      2.00000
      3       3.1425      2.00000
      4       5.2820      2.00000
      5       6.2579      2.00000
      6       8.3506      0.00000
      7       8.8465      0.00000
      8      10.4430      0.00000
      9      10.8693      0.00000
     10      11.9659      0.00000
     11      12.5301      0.00000
     12      12.9201      0.00000
     13      13.8781      0.00000
     14      13.9879      0.00000
     15      14.9798      0.00000
     16      18.3191      0.00000
     17      18.9448      0.00000
     18      19.8440      0.00000
     19      20.7869      0.00000
     20      20.9830      0.00000
     21      21.6975      0.00000
     22      23.1962      0.00000
     23      23.3406      0.00000
     24      24.2502      0.00000

 k-point    70 :       0.4375    0.2500    0.0625
  band No.  band energies     occupation 
      1      -0.8053      2.00000
      2       0.3061      2.00000
      3       3.5821      2.00000
      4       4.6556      2.00000
      5       6.6795      2.00000
      6       7.7288      2.00000
      7       9.2733      0.00000
      8      10.3020      0.00000
      9      10.8694      0.00000
     10      11.9133      0.00000
     11      12.3363      0.00000
     12      13.3174      0.00000
     13      13.3692      0.00000
     14      14.3902      0.00000
     15      15.3843      0.00000
     16      18.3475      0.00000
     17      19.3448      0.00000
     18      19.6927      0.00000
     19      20.2852      0.00000
     20      22.0396      0.00000
     21      22.2927      0.00000
     22      22.7072      0.00000
     23      22.8096      0.00000
     24      24.5738      0.00000

 k-point    71 :       0.5000    0.2500    0.0625
  band No.  band energies     occupation 
      1      -0.2831      2.00000
      2      -0.2831      2.00000
      3       4.0871      2.00000
      4       4.0871      2.00000
      5       7.1712      2.00000
      6       7.1712      2.00000
      7       9.7611      0.00000
      8       9.7611      0.00000
      9      11.3596      0.00000
     10      11.3596      0.00000
     11      12.7965      0.00000
     12      12.7965      0.00000
     13      13.8537      0.00000
     14      13.8537      0.00000
     15      16.8485      0.00000
     16      16.8485      0.00000
     17      19.7956      0.00000
     18      19.7956      0.00000
     19      21.1257      0.00000
     20      21.1257      0.00000
     21      22.4153      0.00000
     22      22.4153      0.00000
     23      23.8751      0.00000
     24      23.8751      0.00000

 k-point    72 :       0.3125    0.3125    0.0625
  band No.  band energies     occupation 
      1      -1.3295      2.00000
      2       1.9892      2.00000
      3       1.9892      2.00000
      4       5.2179      2.00000
      5       6.1921      2.00000
      6       8.7827      0.00000
      7       9.3334      0.00000
      8       9.3334      0.00000
      9      11.8415      0.00000
     10      11.8415      0.00000
     11      12.4673      0.00000
     12      12.9173      0.00000
     13      12.9173      0.00000
     14      14.9354      0.00000
     15      15.1755      0.00000
     16      16.9150      0.00000
     17      19.9002      0.00000
     18      19.9002      0.00000
     19      20.9421      0.00000
     20      21.8956      0.00000
     21      22.5278      0.00000
     22      22.5278      0.00000
     23      22.9317      0.00000
     24      24.2376      0.00000

 k-point    73 :       0.3750    0.3125    0.0625
  band No.  band energies     occupation 
      1      -0.9449      2.00000
      2       1.2711      2.00000
      3       2.3648      2.00000
      4       4.5253      2.00000
      5       6.5481      2.00000
      6       8.6478      0.00000
      7       9.1472      0.00000
      8       9.6956      0.00000
      9      11.2156      0.00000
     10      11.7865      0.00000
     11      12.2426      0.00000
     12      13.2295      0.00000
     13      14.2473      0.00000
     14      14.2921      0.00000
     15      15.0428      0.00000
     16      17.7566      0.00000
     17      19.9504      0.00000
     18      20.2344      0.00000
     19      21.2496      0.00000
     20      21.8483      0.00000
     21      22.7242      0.00000
     22      22.7847      0.00000
     23      23.2117      0.00000
     24      24.1718      0.00000

 k-point    74 :       0.4375    0.3125    0.0625
  band No.  band energies     occupation 
      1      -0.4917      2.00000
      2       0.6173      2.00000
      3       2.8073      2.00000
      4       3.8892      2.00000
      5       6.9746      2.00000
      6       8.0255      0.88627
      7       9.5763      0.00000
      8      10.1222      0.00000
      9      10.6162      0.00000
     10      11.1681      0.00000
     11      12.6744      0.00000
     12      13.6252      0.00000
     13      13.6985      0.00000
     14      14.5724      0.00000
     15      15.6556      0.00000
     16      18.5666      0.00000
     17      19.0459      0.00000
     18      20.6195      0.00000
     19      21.4793      0.00000
     20      21.8930      0.00000
     21      22.7097      0.00000
     22      22.9015      0.00000
     23      23.0288      0.00000
     24      24.0299      0.00000

 k-point    75 :       0.5000    0.3125    0.0625
  band No.  band energies     occupation 
      1       0.0293      2.00000
      2       0.0293      2.00000
      3       3.3158      2.00000
      4       3.3158      2.00000
      5       7.4674      2.00000
      6       7.4674      2.00000
      7      10.0673      0.00000
      8      10.0673      0.00000
      9      10.6131      0.00000
     10      10.6131      0.00000
     11      13.1588      0.00000
     12      13.1588      0.00000
     13      14.0796      0.00000
     14      14.0796      0.00000
     15      17.1064      0.00000
     16      17.1064      0.00000
     17      20.4600      0.00000
     18      20.4600      0.00000
     19      21.0437      0.00000
     20      21.0437      0.00000
     21      23.1013      0.00000
     22      23.1013      0.00000
     23      23.8868      0.00000
     24      23.8870      0.00000

 k-point    76 :       0.3750    0.3750    0.0625
  band No.  band energies     occupation 
      1      -0.5613      2.00000
      2       1.6487      2.00000
      3       1.6487      2.00000
      4       3.8230      2.00000
      5       6.9089      2.00000
      6       9.0098      0.00000
      7       9.0098      0.00000
      8       9.5131      0.00000
      9      11.1040      0.00000
     10      11.5905      0.00000
     11      11.5905      0.00000
     12      13.6448      0.00000
     13      14.5799      0.00000
     14      14.5799      0.00000
     15      15.8449      0.00000
     16      17.6697      0.00000
     17      19.7214      0.00000
     18      21.5626      0.00000
     19      21.5626      0.00000
     20      21.7310      0.00000
     21      22.5849      0.00000
     22      22.7895      0.00000
     23      22.7895      0.00000
     24      24.2366      0.00000

 k-point    77 :       0.4375    0.3750    0.0625
  band No.  band energies     occupation 
      1      -0.1093      2.00000
      2       0.9967      2.00000
      3       2.0937      2.00000
      4       3.1821      2.00000
      5       7.3364      2.00000
      6       8.3875      0.00000
      7       9.4367      0.00000
      8       9.9428      0.00000
      9      10.4843      0.00000
     10      10.9850      0.00000
     11      12.0187      0.00000
     12      13.0473      0.00000
     13      14.9679      0.00000
     14      15.7882      0.00000
     15      15.9780      0.00000
     16      18.5522      0.00000
     17      18.7433      0.00000
     18      21.3173      0.00000
     19      21.5480      0.00000
     20      21.8815      0.00000
     21      22.3422      0.00000
     22      22.6438      0.00000
     23      22.9839      0.00000
     24      24.4571      0.00000

 k-point    78 :       0.5000    0.3750    0.0625
  band No.  band energies     occupation 
      1       0.4103      2.00000
      2       0.4103      2.00000
      3       2.6051      2.00000
      4       2.6051      2.00000
      5       7.8294      2.00000
      6       7.8294      2.00000
      7       9.9283      0.00000
      8       9.9283      0.00000
      9      10.4343      0.00000
     10      10.4343      0.00000
     11      12.5044      0.00000
     12      12.5044      0.00000
     13      15.3918      0.00000
     14      15.3918      0.00000
     15      17.3930      0.00000
     16      17.3930      0.00000
     17      19.8790      0.00000
     18      19.8790      0.00000
     19      21.7978      0.00000
     20      21.7978      0.00000
     21      22.3691      0.00000
     22      22.3691      0.00000
     23      24.3546      0.00000
     24      24.3547      0.00000

 k-point    79 :       0.4375    0.4375    0.0625
  band No.  band energies     occupation 
      1       0.3412      2.00000
      2       1.4438      2.00000
      3       1.4438      2.00000
      4       2.5376      2.00000
      5       7.7640      2.00000
      6       8.8147      0.00000
      7       8.8147      0.00000
      8       9.8636      0.00000
      9      10.3720      0.00000
     10      11.4129      0.00000
     11      11.4129      0.00000
     12      12.4463      0.00000
     13      16.3329      0.00000
     14      16.3329      0.00000
     15      16.6362      0.00000
     16      18.5372      0.00000
     17      18.5796      0.00000
     18      20.5814      0.00000
     19      20.8109      0.00000
     20      20.8109      0.00000
     21      23.2891      0.00000
     22      23.2891      0.00000
     23      23.4137      0.00000
     24      25.4210      0.00000

 k-point    80 :       0.5000    0.4375    0.0625
  band No.  band energies     occupation 
      1       0.8592      2.00000
      2       0.8592      2.00000
      3       1.9577      2.00000
      4       1.9577      2.00000
      5       8.2569      0.00000
      6       8.2569      0.00000
      7       9.3068      0.00000
      8       9.3068      0.00000
      9      10.8628      0.00000
     10      10.8628      0.00000
     11      11.9005      0.00000
     12      11.9005      0.00000
     13      16.6551      0.00000
     14      16.6551      0.00000
     15      17.6417      0.00000
     16      17.6417      0.00000
     17      19.4571      0.00000
     18      19.4571      0.00000
     19      20.4625      0.00000
     20      20.4625      0.00000
     21      23.5270      0.00000
     22      23.5270      0.00000
     23      24.5324      0.00000
     24      24.5324      0.00000

 k-point    81 :       0.5000    0.5000    0.0625
  band No.  band energies     occupation 
      1       1.3753      2.00000
      2       1.3753      2.00000
      3       1.3753      2.00000
      4       1.3753      2.00000
      5       8.7495      0.00000
      6       8.7495      0.00000
      7       8.7495      0.00000
      8       8.7495      0.00000
      9      11.3522      0.00000
     10      11.3522      0.00000
     11      11.3522      0.00000
     12      11.3522      0.00000
     13      17.5488      0.00000
     14      17.5488      0.00000
     15      17.5488      0.00000
     16      17.5488      0.00000
     17      19.5113      0.00000
     18      19.5113      0.00000
     19      19.5113      0.00000
     20      19.5113      0.00000
     21      24.3614      0.00000
     22      24.3614      0.00000
     23      24.3614      0.00000
     24      24.3614      0.00000

 k-point    82 :       0.1250    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.7016      2.00000
      2       3.8881      2.00000
      3       3.8881      2.00000
      4       3.8881      2.00000
      5       8.3959      0.00000
      6       8.3959      0.00000
      7       8.3959      0.00000
      8      10.2370      0.00000
      9      10.2370      0.00000
     10      10.2370      0.00000
     11      13.9897      0.00000
     12      13.9897      0.00000
     13      13.9897      0.00000
     14      15.3517      0.00000
     15      15.3517      0.00000
     16      15.3517      0.00000
     17      16.3487      0.00000
     18      19.5291      0.00000
     19      19.5291      0.00000
     20      19.5291      0.00000
     21      19.7132      0.00000
     22      19.7132      0.00000
     23      22.7619      0.00000
     24      23.7045      0.00000

 k-point    83 :       0.1875    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.5249      2.00000
      2       2.9982      2.00000
      3       4.0558      2.00000
      4       4.0558      2.00000
      5       8.5334      0.00000
      6       8.5334      0.00000
      7       9.4133      0.00000
      8       9.4133      0.00000
      9       9.5693      0.00000
     10      10.4230      0.00000
     11      13.6477      0.00000
     12      13.6477      0.00000
     13      14.1403      0.00000
     14      15.5199      0.00000
     15      15.5204      0.00000
     16      16.0960      0.00000
     17      16.0960      0.00000
     18      18.9374      0.00000
     19      19.6795      0.00000
     20      19.8599      0.00000
     21      20.5618      0.00000
     22      20.5618      0.00000
     23      22.9694      0.00000
     24      23.3691      0.00000

 k-point    84 :       0.2500    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.2780      2.00000
      2       2.1562      2.00000
      3       4.2901      2.00000
      4       4.2901      2.00000
      5       8.4355      0.00000
      6       8.4355      0.00000
      7       8.9345      0.00000
      8       8.9345      0.00000
      9      10.5175      0.00000
     10      10.9731      0.00000
     11      12.9821      0.00000
     12      12.9821      0.00000
     13      14.3513      0.00000
     14      14.7352      0.00000
     15      15.7556      0.00000
     16      17.2505      0.00000
     17      17.2505      0.00000
     18      18.1999      0.00000
     19      19.5256      0.00000
     20      19.8878      0.00000
     21      21.6889      0.00000
     22      21.6889      0.00000
     23      22.5197      0.00000
     24      23.4113      0.00000

 k-point    85 :       0.3125    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.9611      2.00000
      2       1.3724      2.00000
      3       4.5905      2.00000
      4       4.5905      2.00000
      5       7.7669      2.00000
      6       7.7669      2.00000
      7       9.1457      0.00000
      8       9.1457      0.00000
      9      10.8788      0.00000
     10      12.2375      0.00000
     11      12.2990      0.00000
     12      12.2990      0.00000
     13      14.0040      0.00000
     14      14.6226      0.00000
     15      16.0563      0.00000
     16      17.5136      0.00000
     17      18.5274      0.00000
     18      18.5274      0.00000
     19      18.9873      0.00000
     20      20.1524      0.00000
     21      21.1780      0.00000
     22      22.7266      0.00000
     23      22.8697      0.00000
     24      22.8697      0.00000

 k-point    86 :       0.3750    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.5748      2.00000
      2       0.6510      2.00000
      3       4.9559      2.00000
      4       4.9559      2.00000
      5       7.0915      2.00000
      6       7.0915      2.00000
      7       9.4830      0.00000
      8       9.4830      0.00000
      9      11.2485      0.00000
     10      11.6565      0.00000
     11      11.6565      0.00000
     12      13.3303      0.00000
     13      13.6147      0.00000
     14      14.9544      0.00000
     15      16.4214      0.00000
     16      16.8834      0.00000
     17      18.3982      0.00000
     18      19.6486      0.00000
     19      19.8766      0.00000
     20      19.8766      0.00000
     21      20.4705      0.00000
     22      22.1947      0.00000
     23      24.0383      0.00000
     24      24.0383      0.00000

 k-point    87 :       0.4375    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.1196      2.00000
      2      -0.0057      2.00000
      3       5.3818      2.00000
      4       5.3818      2.00000
      5       6.4755      2.00000
      6       6.4755      2.00000
      7       9.8662      0.00000
      8       9.8662      0.00000
      9      11.0903      0.00000
     10      11.0903      0.00000
     11      11.6760      0.00000
     12      12.7171      0.00000
     13      15.0492      0.00000
     14      15.3466      0.00000
     15      16.3115      0.00000
     16      16.8495      0.00000
     17      17.7749      0.00000
     18      18.1508      0.00000
     19      20.8387      0.00000
     20      21.2758      0.00000
     21      21.2758      0.00000
     22      21.7058      0.00000
     23      24.1577      0.00000
     24      24.1577      0.00000

 k-point    88 :       0.5000    0.1250    0.1250
  band No.  band energies     occupation 
      1      -0.5963      2.00000
      2      -0.5963      2.00000
      3       5.7648      2.00000
      4       5.7648      2.00000
      5       6.0286      2.00000
      6       6.0286      2.00000
      7      10.1269      0.00000
      8      10.1269      0.00000
      9      10.7684      0.00000
     10      10.7684      0.00000
     11      12.1654      0.00000
     12      12.1654      0.00000
     13      15.7990      0.00000
     14      15.7990      0.00000
     15      16.5219      0.00000
     16      16.5219      0.00000
     17      17.3452      0.00000
     18      17.3452      0.00000
     19      21.2523      0.00000
     20      21.2523      0.00000
     21      22.5061      0.00000
     22      22.5061      0.00000
     23      22.9765      0.00000
     24      22.9765      0.00000

 k-point    89 :       0.1875    0.1875    0.1250
  band No.  band energies     occupation 
      1      -2.3485      2.00000
      2       3.1675      2.00000
      3       3.1675      2.00000
      4       4.2231      2.00000
      5       8.3786      0.00000
      6       8.8835      0.00000
      7       9.4152      0.00000
      8       9.4152      0.00000
      9       9.8889      0.00000
     10       9.8889      0.00000
     11      13.8037      0.00000
     12      13.8037      0.00000
     13      14.2933      0.00000
     14      14.6863      0.00000
     15      15.8359      0.00000
     16      16.2600      0.00000
     17      16.2600      0.00000
     18      18.5596      0.00000
     19      20.0299      0.00000
     20      20.7085      0.00000
     21      20.7085      0.00000
     22      21.6033      0.00000
     23      22.8401      0.00000
     24      23.5180      0.00000

 k-point    90 :       0.2500    0.1875    0.1250
  band No.  band energies     occupation 
      1      -2.1019      2.00000
      2       2.3268      2.00000
      3       3.4042      2.00000
      4       4.4568      2.00000
      5       7.6580      2.00000
      6       8.6849      0.00000
      7       9.0274      0.00000
      8       9.7258      0.00000
      9      10.0382      0.00000
     10      11.0743      0.00000
     11      13.1437      0.00000
     12      13.8975      0.00000
     13      14.0166      0.00000
     14      14.0223      0.00000
     15      16.4886      0.00000
     16      16.5945      0.00000
     17      17.4104      0.00000
     18      17.8831      0.00000
     19      19.9824      0.00000
     20      20.9121      0.00000
     21      21.8309      0.00000
     22      22.6387      0.00000
     23      22.7287      0.00000
     24      23.3208      0.00000

 k-point    91 :       0.3125    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.7854      2.00000
      2       1.5440      2.00000
      3       3.7077      2.00000
      4       4.7557      2.00000
      5       6.9201      2.00000
      6       7.9464      1.96362
      7       9.3091      0.00000
      8      10.0340      0.00000
      9      10.3101      0.00000
     10      12.3879      0.00000
     11      12.4686      0.00000
     12      13.1626      0.00000
     13      13.4093      0.00000
     14      14.3043      0.00000
     15      16.7811      0.00000
     16      17.2114      0.00000
     17      17.7912      0.00000
     18      18.6837      0.00000
     19      19.5780      0.00000
     20      21.1705      0.00000
     21      21.2799      0.00000
     22      23.0013      0.00000
     23      23.6038      0.00000
     24      23.8957      0.00000

 k-point    92 :       0.3750    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.3995      2.00000
      2       0.8235      2.00000
      3       4.0775      2.00000
      4       5.1157      2.00000
      5       6.2382      2.00000
      6       7.2611      2.00000
      7       9.6623      0.00000
      8      10.3991      0.00000
      9      10.6304      0.00000
     10      11.8493      0.00000
     11      12.4862      0.00000
     12      12.7860      0.00000
     13      13.7573      0.00000
     14      14.6562      0.00000
     15      16.5819      0.00000
     16      17.1350      0.00000
     17      19.0477      0.00000
     18      19.1149      0.00000
     19      19.7740      0.00000
     20      20.0283      0.00000
     21      21.4809      0.00000
     22      23.1428      0.00000
     23      24.0802      0.00000
     24      24.9821      0.00000

 k-point    93 :       0.4375    0.1875    0.1250
  band No.  band energies     occupation 
      1      -0.9449      2.00000
      2       0.1676      2.00000
      3       4.5120      2.00000
      4       5.4425      2.00000
      5       5.7149      2.00000
      6       6.6375      2.00000
      7      10.0752      0.00000
      8      10.8265      0.00000
      9      10.8443      0.00000
     10      11.4507      0.00000
     11      11.8706      0.00000
     12      12.2058      0.00000
     13      14.9565      0.00000
     14      15.2928      0.00000
     15      16.0035      0.00000
     16      17.5479      0.00000
     17      18.2057      0.00000
     18      18.5443      0.00000
     19      20.5061      0.00000
     20      21.4164      0.00000
     21      21.8396      0.00000
     22      22.6788      0.00000
     23      23.4394      0.00000
     24      24.3430      0.00000

 k-point    94 :       0.5000    0.1875    0.1250
  band No.  band energies     occupation 
      1      -0.4222      2.00000
      2      -0.4222      2.00000
      3       5.0064      2.00000
      4       5.0064      2.00000
      5       6.0827      2.00000
      6       6.0827      2.00000
      7      10.5259      0.00000
      8      10.5259      0.00000
      9      11.3171      0.00000
     10      11.3171      0.00000
     11      11.7027      0.00000
     12      11.7027      0.00000
     13      15.4774      0.00000
     14      15.4774      0.00000
     15      16.7123      0.00000
     16      16.7123      0.00000
     17      18.0160      0.00000
     18      18.0160      0.00000
     19      21.9083      0.00000
     20      21.9083      0.00000
     21      22.2413      0.00000
     22      22.2413      0.00000
     23      22.9446      0.00000
     24      22.9446      0.00000

 k-point    95 :       0.2500    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.8557      2.00000
      2       2.5652      2.00000
      3       2.5652      2.00000
      4       4.6889      2.00000
      5       6.8606      2.00000
      6       8.9293      0.00000
      7       8.9293      0.00000
      8       9.2475      0.00000
      9      11.2830      0.00000
     10      11.2830      0.00000
     11      13.1046      0.00000
     12      13.3721      0.00000
     13      13.3721      0.00000
     14      14.7188      0.00000
     15      16.3734      0.00000
     16      17.2407      0.00000
     17      17.6332      0.00000
     18      17.6332      0.00000
     19      20.4686      0.00000
     20      22.0274      0.00000
     21      22.0274      0.00000
     22      22.4098      0.00000
     23      23.1752      0.00000
     24      23.8417      0.00000

 k-point    96 :       0.3125    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.5397      2.00000
      2       1.7839      2.00000
      3       2.8711      2.00000
      4       4.9825      2.00000
      5       6.1147      2.00000
      6       8.1826      0.00000
      7       9.2306      0.00000
      8       9.5404      0.00000
      9      11.5403      0.00000
     10      12.3666      0.00000
     11      12.5846      0.00000
     12      12.7195      0.00000
     13      13.6770      0.00000
     14      14.5137      0.00000
     15      16.5779      0.00000
     16      17.1695      0.00000
     17      17.9172      0.00000
     18      18.9008      0.00000
     19      20.4349      0.00000
     20      21.3572      0.00000
     21      22.2757      0.00000
     22      23.1793      0.00000
     23      23.7371      0.00000
     24      23.8246      0.00000

 k-point    97 :       0.3750    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.1545      2.00000
      2       1.0647      2.00000
      3       3.2439      2.00000
      4       5.2474      2.00000
      5       5.5210      2.00000
      6       7.4946      2.00000
      7       9.5947      0.00000
      8       9.8992      0.00000
      9      11.6875      0.00000
     10      11.6971      0.00000
     11      12.2638      0.00000
     12      13.7822      0.00000
     13      13.9739      0.00000
     14      14.2062      0.00000
     15      15.9476      0.00000
     16      18.2601      0.00000
     17      18.4119      0.00000
     18      19.9251      0.00000
     19      20.0641      0.00000
     20      20.2380      0.00000
     21      22.5716      0.00000
     22      23.8708      0.00000
     23      23.9384      0.00000
     24      24.3252      0.00000

 k-point    98 :       0.4375    0.2500    0.1250
  band No.  band energies     occupation 
      1      -0.7007      2.00000
      2       0.4099      2.00000
      3       3.6829      2.00000
      4       4.7490      2.00000
      5       5.8180      2.00000
      6       6.8689      2.00000
      7      10.0226      0.00000
      8      10.3203      0.00000
      9      11.0697      0.00000
     10      11.3120      0.00000
     11      12.4603      0.00000
     12      13.4159      0.00000
     13      14.3463      0.00000
     14      15.3645      0.00000
     15      15.4808      0.00000
     16      18.4312      0.00000
     17      18.6579      0.00000
     18      19.5819      0.00000
     19      19.7815      0.00000
     20      21.6003      0.00000
     21      22.7444      0.00000
     22      22.9088      0.00000
     23      23.6408      0.00000
     24      24.5283      0.00000

 k-point    99 :       0.5000    0.2500    0.1250
  band No.  band energies     occupation 
      1      -0.1789      2.00000
      2      -0.1789      2.00000
      3       4.1864      2.00000
      4       4.1864      2.00000
      5       6.3083      2.00000
      6       6.3083      2.00000
      7      10.5144      0.00000
      8      10.5144      0.00000
      9      10.7977      0.00000
     10      10.7977      0.00000
     11      12.9005      0.00000
     12      12.9005      0.00000
     13      14.8326      0.00000
     14      14.8326      0.00000
     15      16.9355      0.00000
     16      16.9355      0.00000
     17      19.1034      0.00000
     18      19.1034      0.00000
     19      21.2037      0.00000
     20      21.2037      0.00000
     21      23.1071      0.00000
     22      23.1071      0.00000
     23      23.2756      0.00000
     24      23.2756      0.00000

 k-point   100 :       0.3125    0.3125    0.1250
  band No.  band energies     occupation 
      1      -1.2245      2.00000
      2       2.0918      2.00000
      3       2.0918      2.00000
      4       5.1823      2.00000
      5       5.4557      2.00000
      6       8.4820      0.00000
      7       8.4820      0.00000
      8       9.8373      0.00000
      9      11.6258      0.00000
     10      12.6795      0.00000
     11      12.6795      0.00000
     12      13.1887      0.00000
     13      13.1887      0.00000
     14      15.2664      0.00000
     15      15.9156      0.00000
     16      17.0123      0.00000
     17      19.1767      0.00000
     18      19.1767      0.00000
     19      20.8933      0.00000
     20      21.2415      0.00000
     21      22.8964      0.00000
     22      23.3928      0.00000
     23      23.3928      0.00000
     24      23.7223      0.00000

 k-point   101 :       0.3750    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.8401      2.00000
      2       1.3742      2.00000
      3       2.4671      2.00000
      4       4.6190      2.00000
      5       5.6851      2.00000
      6       7.7934      2.00000
      7       8.8460      0.00000
      8      10.1986      0.00000
      9      10.9444      0.00000
     10      12.2193      0.00000
     11      13.2380      0.00000
     12      13.3475      0.00000
     13      14.3563      0.00000
     14      15.1356      0.00000
     15      15.2828      0.00000
     16      17.8501      0.00000
     17      19.5080      0.00000
     18      20.0358      0.00000
     19      20.5021      0.00000
     20      21.0720      0.00000
     21      22.7463      0.00000
     22      23.4678      0.00000
     23      23.6043      0.00000
     24      24.3223      0.00000

 k-point   102 :       0.4375    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.3873      2.00000
      2       0.7209      2.00000
      3       2.9091      2.00000
      4       3.9888      2.00000
      5       6.1097      2.00000
      6       7.1672      2.00000
      7       9.2746      0.00000
      8      10.3245      0.00000
      9      10.6226      0.00000
     10      11.6445      0.00000
     11      13.6790      0.00000
     12      13.7269      0.00000
     13      14.6674      0.00000
     14      14.6958      0.00000
     15      15.7495      0.00000
     16      18.6539      0.00000
     17      19.1350      0.00000
     18      19.8878      0.00000
     19      20.7236      0.00000
     20      21.7385      0.00000
     21      22.1880      0.00000
     22      22.9844      0.00000
     23      23.6381      0.00000
     24      24.4042      0.00000

 k-point   103 :       0.5000    0.3125    0.1250
  band No.  band energies     occupation 
      1       0.1333      2.00000
      2       0.1333      2.00000
      3       3.4170      2.00000
      4       3.4170      2.00000
      5       6.6054      2.00000
      6       6.6054      2.00000
      7       9.7676      0.00000
      8       9.7676      0.00000
      9      11.1064      0.00000
     10      11.1064      0.00000
     11      14.1610      0.00000
     12      14.1610      0.00000
     13      14.1768      0.00000
     14      14.1768      0.00000
     15      17.1958      0.00000
     16      17.1958      0.00000
     17      20.3031      0.00000
     18      20.3031      0.00000
     19      20.5423      0.00000
     20      20.5423      0.00000
     21      23.3225      0.00000
     22      23.3225      0.00000
     23      23.3360      0.00000
     24      23.3360      0.00000

 k-point   104 :       0.3750    0.3750    0.1250
  band No.  band energies     occupation 
      1      -0.4569      2.00000
      2       1.7516      2.00000
      3       1.7516      2.00000
      4       3.9226      2.00000
      5       6.0433      2.00000
      6       8.1575      0.00011
      7       8.1575      0.00011
      8      10.2608      0.00000
      9      10.5611      0.00000
     10      12.6087      0.00000
     11      12.6087      0.00000
     12      14.6463      0.00000
     13      14.6782      0.00000
     14      14.6782      0.00000
     15      15.9359      0.00000
     16      17.7630      0.00000
     17      19.8122      0.00000
     18      20.8134      0.00000
     19      20.8134      0.00000
     20      21.7628      0.00000
     21      21.7648      0.00000
     22      22.9106      0.00000
     23      22.9106      0.00000
     24      24.3663      0.00000

 k-point   105 :       0.4375    0.3750    0.1250
  band No.  band energies     occupation 
      1      -0.0052      2.00000
      2       1.1000      2.00000
      3       2.1962      2.00000
      4       3.2833      2.00000
      5       6.4732      2.00000
      6       7.5316      2.00000
      7       8.5869      0.00000
      8       9.6393      0.00000
      9      10.9859      0.00000
     10      12.0143      0.00000
     11      13.0365      0.00000
     12      14.0560      0.00000
     13      15.0634      0.00000
     14      15.8806      0.00000
     15      16.0710      0.00000
     16      18.6414      0.00000
     17      18.8330      0.00000
     18      21.1553      0.00000
     19      21.3709      0.00000
     20      21.5512      0.00000
     21      21.8911      0.00000
     22      22.2379      0.00000
     23      22.3937      0.00000
     24      24.8000      0.00000

 k-point   106 :       0.5000    0.3750    0.1250
  band No.  band energies     occupation 
      1       0.5141      2.00000
      2       0.5141      2.00000
      3       2.7071      2.00000
      4       2.7071      2.00000
      5       6.9698      2.00000
      6       6.9698      2.00000
      7       9.0810      0.00000
      8       9.0810      0.00000
      9      11.4714      0.00000
     10      11.4714      0.00000
     11      13.5185      0.00000
     12      13.5185      0.00000
     13      15.4856      0.00000
     14      15.4856      0.00000
     15      17.4833      0.00000
     16      17.4833      0.00000
     17      19.9622      0.00000
     18      19.9622      0.00000
     19      21.4749      0.00000
     20      21.4749      0.00000
     21      21.9853      0.00000
     22      21.9853      0.00000
     23      23.5491      0.00000
     24      23.5491      0.00000

 k-point   107 :       0.4375    0.4375    0.1250
  band No.  band energies     occupation 
      1       0.4450      2.00000
      2       1.5468      2.00000
      3       1.5468      2.00000
      4       2.6396      2.00000
      5       6.9038      2.00000
      6       7.9617      1.90329
      7       7.9617      1.90329
      8       9.0163      0.00000
      9      11.4108      0.00000
     10      12.4394      0.00000
     11      12.4394      0.00000
     12      13.4624      0.00000
     13      16.4253      0.00000
     14      16.4253      0.00000
     15      16.7275      0.00000
     16      18.6246      0.00000
     17      18.6714      0.00000
     18      20.6435      0.00000
     19      20.8806      0.00000
     20      20.8806      0.00000
     21      22.5044      0.00000
     22      22.5044      0.00000
     23      22.5725      0.00000
     24      24.5491      0.00000

 k-point   108 :       0.5000    0.4375    0.1250
  band No.  band energies     occupation 
      1       0.9626      2.00000
      2       0.9626      2.00000
      3       2.0603      2.00000
      4       2.0603      2.00000
      5       7.4003      2.00000
      6       7.4003      2.00000
      7       8.4568      0.00000
      8       8.4568      0.00000
      9      11.8960      0.00000
     10      11.8960      0.00000
     11      12.9224      0.00000
     12      12.9224      0.00000
     13      16.7469      0.00000
     14      16.7469      0.00000
     15      17.7325      0.00000
     16      17.7325      0.00000
     17      19.5394      0.00000
     18      19.5394      0.00000
     19      20.5322      0.00000
     20      20.5322      0.00000
     21      22.7078      0.00000
     22      22.7078      0.00000
     23      23.6963      0.00000
     24      23.6963      0.00000

 k-point   109 :       0.5000    0.5000    0.1250
  band No.  band energies     occupation 
      1       1.4784      2.00000
      2       1.4784      2.00000
      3       1.4784      2.00000
      4       1.4784      2.00000
      5       7.8962      1.99956
      6       7.8962      1.99956
      7       7.8962      1.99956
      8       7.8962      1.99956
      9      12.3803      0.00000
     10      12.3803      0.00000
     11      12.3803      0.00000
     12      12.3803      0.00000
     13      17.6402      0.00000
     14      17.6402      0.00000
     15      17.6402      0.00000
     16      17.6402      0.00000
     17      19.5893      0.00000
     18      19.5893      0.00000
     19      19.5893      0.00000
     20      19.5893      0.00000
     21      23.5032      0.00000
     22      23.5032      0.00000
     23      23.5032      0.00000
     24      23.5032      0.00000

 k-point   110 :       0.1875    0.1875    0.1875
  band No.  band energies     occupation 
      1      -2.1723      2.00000
      2       3.3366      2.00000
      3       3.3366      2.00000
      4       3.3366      2.00000
      5       8.6362      0.00000
      6       8.6362      0.00000
      7       8.6362      0.00000
      8       9.9825      0.00000
      9       9.9825      0.00000
     10       9.9825      0.00000
     11      13.8504      0.00000
     12      14.4442      0.00000
     13      14.4442      0.00000
     14      14.4442      0.00000
     15      16.0040      0.00000
     16      16.0040      0.00000
     17      16.0040      0.00000
     18      19.2509      0.00000
     19      19.2509      0.00000
     20      21.7469      0.00000
     21      21.7469      0.00000
     22      21.7469      0.00000
     23      22.5624      0.00000
     24      23.8855      0.00000

 k-point   111 :       0.2500    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.9260      2.00000
      2       2.4971      2.00000
      3       3.5728      2.00000
      4       3.5728      2.00000
      5       7.8395      2.00000
      6       7.8395      2.00000
      7       8.8822      0.00000
      8      10.1995      0.00000
      9      10.1995      0.00000
     10      11.2328      0.00000
     11      13.0586      0.00000
     12      14.1724      0.00000
     13      14.1724      0.00000
     14      14.6554      0.00000
     15      16.2378      0.00000
     16      16.7570      0.00000
     17      16.7570      0.00000
     18      18.5114      0.00000
     19      19.4799      0.00000
     20      21.9462      0.00000
     21      22.6851      0.00000
     22      22.8669      0.00000
     23      22.8669      0.00000
     24      22.9118      0.00000

 k-point   112 :       0.3125    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.6099      2.00000
      2       1.7154      2.00000
      3       3.8756      2.00000
      4       3.8756      2.00000
      5       7.0907      2.00000
      6       7.0907      2.00000
      7       9.1841      0.00000
      8      10.4863      0.00000
      9      10.4863      0.00000
     10      12.3212      0.00000
     11      12.5545      0.00000
     12      13.5703      0.00000
     13      13.5703      0.00000
     14      14.9271      0.00000
     15      16.5357      0.00000
     16      17.8234      0.00000
     17      17.9485      0.00000
     18      17.9485      0.00000
     19      19.2305      0.00000
     20      21.3888      0.00000
     21      22.1985      0.00000
     22      23.6033      0.00000
     23      24.0186      0.00000
     24      24.0186      0.00000

 k-point   113 :       0.3750    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.2245      2.00000
      2       0.9959      2.00000
      3       4.2437      2.00000
      4       4.2437      2.00000
      5       6.4008      2.00000
      6       6.4008      2.00000
      7       9.5487      0.00000
      8      10.8332      0.00000
      9      10.8332      0.00000
     10      11.6423      0.00000
     11      12.9542      0.00000
     12      12.9542      0.00000
     13      13.9345      0.00000
     14      15.2596      0.00000
     15      16.8957      0.00000
     16      17.1919      0.00000
     17      18.7637      0.00000
     18      19.2671      0.00000
     19      19.2671      0.00000
     20      19.9015      0.00000
     21      22.5013      0.00000
     22      24.0392      0.00000
     23      24.7866      0.00000
     24      24.7885      0.00000

 k-point   114 :       0.4375    0.1875    0.1875
  band No.  band energies     occupation 
      1      -0.7704      2.00000
      2       0.3408      2.00000
      3       4.6725      2.00000
      4       4.6725      2.00000
      5       5.7782      2.00000
      6       5.7782      2.00000
      7       9.9770      0.00000
      8      11.0245      0.00000
      9      11.2216      0.00000
     10      11.2216      0.00000
     11      12.3956      0.00000
     12      12.3956      0.00000
     13      15.3645      0.00000
     14      15.6524      0.00000
     15      16.6189      0.00000
     16      17.3136      0.00000
     17      18.1712      0.00000
     18      18.4593      0.00000
     19      20.6501      0.00000
     20      20.6501      0.00000
     21      22.8500      0.00000
     22      23.5831      0.00000
     23      23.5831      0.00000
     24      23.6536      0.00000

 k-point   115 :       0.5000    0.1875    0.1875
  band No.  band energies     occupation 
      1      -0.2484      2.00000
      2      -0.2484      2.00000
      3       5.0553      2.00000
      4       5.0553      2.00000
      5       5.3306      2.00000
      6       5.3306      2.00000
      7      10.4691      0.00000
      8      10.4691      0.00000
      9      11.4950      0.00000
     10      11.4950      0.00000
     11      12.0645      0.00000
     12      12.0645      0.00000
     13      16.1055      0.00000
     14      16.1055      0.00000
     15      16.8314      0.00000
     16      16.8314      0.00000
     17      17.7879      0.00000
     18      17.7879      0.00000
     19      21.8724      0.00000
     20      21.8724      0.00000
     21      22.3444      0.00000
     22      22.3444      0.00000
     23      23.2376      0.00000
     24      23.2376      0.00000

 k-point   116 :       0.2500    0.2500    0.1875
  band No.  band energies     occupation 
      1      -1.6801      2.00000
      2       2.7352      2.00000
      3       2.7352      2.00000
      4       3.8082      2.00000
      5       7.0314      2.00000
      6       8.0768      0.11100
      7       8.0768      0.11100
      8      10.4277      0.00000
      9      11.4556      0.00000
     10      11.4556      0.00000
     11      12.2638      0.00000
     12      14.3907      0.00000
     13      14.3907      0.00000
     14      14.8699      0.00000
     15      16.5388      0.00000
     16      16.9831      0.00000
     17      16.9831      0.00000
     18      18.1878      0.00000
     19      19.6879      0.00000
     20      22.5792      0.00000
     21      22.6586      0.00000
     22      23.0577      0.00000
     23      23.0577      0.00000
     24      23.5942      0.00000

 k-point   117 :       0.3125    0.2500    0.1875
  band No.  band energies     occupation 
      1      -1.3645      2.00000
      2       1.9550      2.00000
      3       3.0406      2.00000
      4       4.1094      2.00000
      5       6.2776      2.00000
      6       7.3250      2.00000
      7       8.3770      0.00000
      8      10.7202      0.00000
      9      11.5235      0.00000
     10      11.7376      0.00000
     11      12.7746      0.00000
     12      13.7976      0.00000
     13      14.6690      0.00000
     14      14.6722      0.00000
     15      17.2710      0.00000
     16      17.3291      0.00000
     17      17.5615      0.00000
     18      18.1671      0.00000
     19      19.7111      0.00000
     20      21.4790      0.00000
     21      23.1536      0.00000
     22      23.2980      0.00000
     23      23.6220      0.00000
     24      24.1786      0.00000

 k-point   118 :       0.3750    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.9798      2.00000
      2       1.2368      2.00000
      3       3.4127      2.00000
      4       4.4719      2.00000
      5       5.5884      2.00000
      6       6.6331      2.00000
      7       8.7416      0.00000
      8      10.8421      0.00000
      9      11.0748      0.00000
     10      12.0628      0.00000
     11      13.2024      0.00000
     12      14.1338      0.00000
     13      14.1419      0.00000
     14      15.0226      0.00000
     15      16.9436      0.00000
     16      17.6175      0.00000
     17      18.5651      0.00000
     18      19.3797      0.00000
     19      19.4775      0.00000
     20      20.0598      0.00000
     21      23.5825      0.00000
     22      23.8973      0.00000
     23      24.0884      0.00000
     24      24.2493      0.00000

 k-point   119 :       0.4375    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.5265      2.00000
      2       0.5828      2.00000
      3       3.8500      2.00000
      4       4.7949      2.00000
      5       5.0671      2.00000
      6       6.0046      2.00000
      7       9.1710      0.00000
      8      10.2219      0.00000
      9      11.4867      0.00000
     10      12.2802      0.00000
     11      12.8107      0.00000
     12      13.5821      0.00000
     13      15.3328      0.00000
     14      15.6595      0.00000
     15      16.3698      0.00000
     16      18.0178      0.00000
     17      18.5542      0.00000
     18      18.9400      0.00000
     19      19.9272      0.00000
     20      20.8454      0.00000
     21      22.8599      0.00000
     22      23.7485      0.00000
     23      23.9013      0.00000
     24      24.2268      0.00000

 k-point   120 :       0.5000    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.0053      2.00000
      2      -0.0053      2.00000
      3       4.3477      2.00000
      4       4.3477      2.00000
      5       5.4456      2.00000
      6       5.4456      2.00000
      7       9.6646      0.00000
      8       9.6646      0.00000
      9      11.9394      0.00000
     10      11.9394      0.00000
     11      13.0860      0.00000
     12      13.0860      0.00000
     13      15.8463      0.00000
     14      15.8463      0.00000
     15      17.0727      0.00000
     16      17.0727      0.00000
     17      18.4629      0.00000
     18      18.4629      0.00000
     19      21.3202      0.00000
     20      21.3202      0.00000
     21      22.3483      0.00000
     22      22.3483      0.00000
     23      24.2165      0.00000
     24      24.2165      0.00000

 k-point   121 :       0.3125    0.3125    0.1875
  band No.  band energies     occupation 
      1      -1.0497      2.00000
      2       2.2625      2.00000
      3       2.2625      2.00000
      4       4.4049      2.00000
      5       5.5243      2.00000
      6       7.6247      2.00000
      7       7.6247      2.00000
      8      10.7804      0.00000
      9      11.0160      0.00000
     10      13.0382      0.00000
     11      13.0382      0.00000
     12      14.1001      0.00000
     13      14.1001      0.00000
     14      15.4177      0.00000
     15      16.9691      0.00000
     16      17.1727      0.00000
     17      18.4443      0.00000
     18      18.4443      0.00000
     19      20.2392      0.00000
     20      21.2555      0.00000
     21      22.7585      0.00000
     22      23.1458      0.00000
     23      24.3372      0.00000
     24      24.3372      0.00000

 k-point   122 :       0.3750    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.6658      2.00000
      2       1.5459      2.00000
      3       2.6372      2.00000
      4       4.6643      2.00000
      5       4.9338      2.00000
      6       6.9324      2.00000
      7       7.9898      1.61330
      8      10.0966      0.00000
      9      11.3736      0.00000
     10      13.1945      0.00000
     11      13.6715      0.00000
     12      14.2285      0.00000
     13      14.6288      0.00000
     14      15.2903      0.00000
     15      16.3594      0.00000
     16      18.0045      0.00000
     17      18.7762      0.00000
     18      19.7425      0.00000
     19      20.1504      0.00000
     20      20.3277      0.00000
     21      22.7181      0.00000
     22      23.6221      0.00000
     23      23.7122      0.00000
     24      24.2862      0.00000

 k-point   123 :       0.4375    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.2135      2.00000
      2       0.8934      2.00000
      3       3.0784      2.00000
      4       4.1508      2.00000
      5       5.2449      2.00000
      6       6.3029      2.00000
      7       8.4201      0.00000
      8       9.4744      0.00000
      9      11.7915      0.00000
     10      12.7790      0.00000
     11      13.9059      0.00000
     12      14.7758      0.00000
     13      14.8258      0.00000
     14      15.7848      0.00000
     15      15.9066      0.00000
     16      18.7965      0.00000
     17      19.1550      0.00000
     18      19.2816      0.00000
     19      19.9752      0.00000
     20      21.0789      0.00000
     21      22.1990      0.00000
     22      23.0055      0.00000
     23      23.8701      0.00000
     24      23.9131      0.00000

 k-point   124 :       0.5000    0.3125    0.1875
  band No.  band energies     occupation 
      1       0.3066      2.00000
      2       0.3066      2.00000
      3       3.5846      2.00000
      4       3.5846      2.00000
      5       5.7388      2.00000
      6       5.7388      2.00000
      7       8.9152      0.00000
      8       8.9152      0.00000
      9      12.2650      0.00000
     10      12.2650      0.00000
     11      14.3404      0.00000
     12      14.3404      0.00000
     13      15.2578      0.00000
     14      15.2578      0.00000
     15      17.3426      0.00000
     16      17.3426      0.00000
     17      19.5663      0.00000
     18      19.5663      0.00000
     19      20.6743      0.00000
     20      20.6743      0.00000
     21      22.5425      0.00000
     22      22.5425      0.00000
     23      23.4085      0.00000
     24      23.4085      0.00000

 k-point   125 :       0.3750    0.3750    0.1875
  band No.  band energies     occupation 
      1      -0.2829      2.00000
      2       1.9228      2.00000
      3       1.9228      2.00000
      4       4.0848      2.00000
      5       5.1779      2.00000
      6       7.2980      2.00000
      7       7.2980      2.00000
      8       9.4106      0.00000
      9      11.7330      0.00000
     10      13.7314      0.00000
     11      13.7314      0.00000
     12      14.8482      0.00000
     13      14.8482      0.00000
     14      15.7502      0.00000
     15      16.0877      0.00000
     16      17.9166      0.00000
     17      19.9613      0.00000
     18      20.0548      0.00000
     19      20.0548      0.00000
     20      20.9653      0.00000
     21      21.7888      0.00000
     22      23.0209      0.00000
     23      23.0209      0.00000
     24      23.7324      0.00000

 k-point   126 :       0.4375    0.3750    0.1875
  band No.  band energies     occupation 
      1       0.1682      2.00000
      2       1.2721      2.00000
      3       2.3667      2.00000
      4       3.4513      2.00000
      5       5.6054      2.00000
      6       6.6688      2.00000
      7       7.7293      2.00000
      8       8.7864      0.00000
      9      12.1528      0.00000
     10      13.1617      0.00000
     11      14.1665      0.00000
     12      15.1733      0.00000
     13      15.2230      0.00000
     14      16.0346      0.00000
     15      16.2254      0.00000
     16      18.7877      0.00000
     17      18.9813      0.00000
     18      20.4004      0.00000
     19      21.0093      0.00000
     20      21.2664      0.00000
     21      21.6847      0.00000
     22      21.7073      0.00000
     23      22.4798      0.00000
     24      23.9897      0.00000

 k-point   127 :       0.5000    0.3750    0.1875
  band No.  band energies     occupation 
      1       0.6868      2.00000
      2       0.6868      2.00000
      3       2.8768      2.00000
      4       2.8768      2.00000
      5       6.1040      2.00000
      6       6.1040      2.00000
      7       8.2257      0.00000
      8       8.2257      0.00000
      9      12.6307      0.00000
     10      12.6307      0.00000
     11      14.6442      0.00000
     12      14.6442      0.00000
     13      15.6419      0.00000
     14      15.6419      0.00000
     15      17.6323      0.00000
     16      17.6323      0.00000
     17      20.0970      0.00000
     18      20.0970      0.00000
     19      20.7462      0.00000
     20      20.7462      0.00000
     21      22.0238      0.00000
     22      22.0238      0.00000
     23      22.7574      0.00000
     24      22.7574      0.00000

 k-point   128 :       0.4375    0.4375    0.1875
  band No.  band energies     occupation 
      1       0.6179      2.00000
      2       1.7183      2.00000
      3       1.7183      2.00000
      4       2.8094      2.00000
      5       6.0375      2.00000
      6       7.1009      2.00000
      7       7.1009      2.00000
      8       8.1607      0.00007
      9      12.5732      0.00000
     10      13.5854      0.00000
     11      13.5854      0.00000
     12      14.5940      0.00000
     13      16.5787      0.00000
     14      16.5787      0.00000
     15      16.8797      0.00000
     16      18.7670      0.00000
     17      18.8244      0.00000
     18      20.7346      0.00000
     19      20.9781      0.00000
     20      20.9781      0.00000
     21      21.7382      0.00000
     22      21.7382      0.00000
     23      21.7609      0.00000
     24      23.7286      0.00000

 k-point   129 :       0.5000    0.4375    0.1875
  band No.  band energies     occupation 
      1       1.1349      2.00000
      2       1.1349      2.00000
      3       2.2311      2.00000
      4       2.2311      2.00000
      5       6.5365      2.00000
      6       6.5365      2.00000
      7       7.5985      2.00000
      8       7.5985      2.00000
      9      13.0518      0.00000
     10      13.0518      0.00000
     11      14.0629      0.00000
     12      14.0629      0.00000
     13      16.8997      0.00000
     14      16.8997      0.00000
     15      17.8836      0.00000
     16      17.8836      0.00000
     17      19.6721      0.00000
     18      19.6721      0.00000
     19      20.6382      0.00000
     20      20.6382      0.00000
     21      21.9107      0.00000
     22      21.9107      0.00000
     23      22.8897      0.00000
     24      22.8897      0.00000

 k-point   130 :       0.5000    0.5000    0.1875
  band No.  band energies     occupation 
      1       1.6500      2.00000
      2       1.6500      2.00000
      3       1.6500      2.00000
      4       1.6500      2.00000
      5       7.0351      2.00000
      6       7.0351      2.00000
      7       7.0351      2.00000
      8       7.0351      2.00000
      9      13.5299      0.00000
     10      13.5299      0.00000
     11      13.5299      0.00000
     12      13.5299      0.00000
     13      17.7928      0.00000
     14      17.7928      0.00000
     15      17.7928      0.00000
     16      17.7928      0.00000
     17      19.7133      0.00000
     18      19.7133      0.00000
     19      19.7133      0.00000
     20      19.7133      0.00000
     21      22.6859      0.00000
     22      22.6859      0.00000
     23      22.6859      0.00000
     24      22.6859      0.00000

 k-point   131 :       0.2500    0.2500    0.2500
  band No.  band energies     occupation 
      1      -1.4346      2.00000
      2       2.9728      2.00000
      3       2.9728      2.00000
      4       2.9728      2.00000
      5       7.2660      2.00000
      6       7.2660      2.00000
      7       7.2660      2.00000
      8      11.4662      0.00000
      9      11.6854      0.00000
     10      11.6854      0.00000
     11      11.6854      0.00000
     12      15.0816      0.00000
     13      15.0816      0.00000
     14      15.0816      0.00000
     15      16.7682      0.00000
     16      16.7682      0.00000
     17      16.7682      0.00000
     18      18.9466      0.00000
     19      18.9466      0.00000
     20      22.3985      0.00000
     21      22.8021      0.00000
     22      22.8021      0.00000
     23      24.1521      0.00000
     24      24.1521      0.00000

 k-point   132 :       0.3125    0.2500    0.2500
  band No.  band energies     occupation 
      1      -1.1196      2.00000
      2       2.1942      2.00000
      3       3.2774      2.00000
      4       3.2774      2.00000
      5       6.5102      2.00000
      6       6.5102      2.00000
      7       7.5659      2.00000
      8      10.7232      0.00000
      9      11.9751      0.00000
     10      11.9751      0.00000
     11      13.0055      0.00000
     12      14.8867      0.00000
     13      14.8867      0.00000
     14      15.3538      0.00000
     15      17.0592      0.00000
     16      17.5502      0.00000
     17      17.5502      0.00000
     18      18.2569      0.00000
     19      19.2436      0.00000
     20      21.6157      0.00000
     21      22.6924      0.00000
     22      23.0842      0.00000
     23      24.3762      0.00000
     24      25.1913      0.00000

 k-point   133 :       0.3750    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.7355      2.00000
      2       1.4773      2.00000
      3       3.6478      2.00000
      4       3.6478      2.00000
      5       5.8155      2.00000
      6       5.8155      2.00000
      7       7.9313      1.98826
      8      10.0392      0.00000
      9      12.3219      0.00000
     10      12.3219      0.00000
     11      14.3592      0.00000
     12      14.3592      0.00000
     13      14.3800      0.00000
     14      15.6868      0.00000
     15      17.4078      0.00000
     16      17.6237      0.00000
     17      18.7769      0.00000
     18      18.7769      0.00000
     19      19.0629      0.00000
     20      20.2278      0.00000
     21      23.4262      0.00000
     22      23.5359      0.00000
     23      24.4092      0.00000
     24      24.4139      0.00000

 k-point   134 :       0.4375    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.2830      2.00000
      2       0.8244      2.00000
      3       4.0796      2.00000
      4       4.0796      2.00000
      5       5.1884      2.00000
      6       5.1884      2.00000
      7       8.3619      0.00000
      8       9.4167      0.00000
      9      12.7115      0.00000
     10      12.7115      0.00000
     11      13.8259      0.00000
     12      13.8259      0.00000
     13      15.8009      0.00000
     14      16.0804      0.00000
     15      17.0492      0.00000
     16      17.8073      0.00000
     17      18.6039      0.00000
     18      18.8250      0.00000
     19      20.1260      0.00000
     20      20.1260      0.00000
     21      23.0133      0.00000
     22      23.0133      0.00000
     23      23.8289      0.00000
     24      24.6035      0.00000

 k-point   135 :       0.5000    0.2500    0.2500
  band No.  band energies     occupation 
      1       0.2373      2.00000
      2       0.2373      2.00000
      3       4.4689      2.00000
      4       4.4689      2.00000
      5       4.7339      2.00000
      6       4.7339      2.00000
      7       8.8573      0.00000
      8       8.8573      0.00000
      9      12.9971      0.00000
     10      12.9971      0.00000
     11      13.4891      0.00000
     12      13.4891      0.00000
     13      16.5347      0.00000
     14      16.5347      0.00000
     15      17.2552      0.00000
     16      17.2552      0.00000
     17      18.2477      0.00000
     18      18.2477      0.00000
     19      21.3458      0.00000
     20      21.3458      0.00000
     21      21.7705      0.00000
     22      21.7705      0.00000
     23      24.2924      0.00000
     24      24.2924      0.00000

 k-point   136 :       0.3125    0.3125    0.2500
  band No.  band energies     occupation 
      1      -0.8052      2.00000
      2       2.5011      2.00000
      3       2.5011      2.00000
      4       3.5803      2.00000
      5       5.7517      2.00000
      6       6.8100      2.00000
      7       6.8100      2.00000
      8       9.9774      0.00000
      9      12.2692      0.00000
     10      13.2896      0.00000
     11      13.2896      0.00000
     12      15.1671      0.00000
     13      15.1671      0.00000
     14      15.6298      0.00000
     15      17.3947      0.00000
     16      17.8300      0.00000
     17      17.8300      0.00000
     18      17.9904      0.00000
     19      19.5039      0.00000
     20      21.4576      0.00000
     21      22.4210      0.00000
     22      22.6395      0.00000
     23      24.9779      0.00000
     24      24.9779      0.00000

 k-point   137 :       0.3750    0.3125    0.2500
  band No.  band energies     occupation 
      1      -0.4220      2.00000
      2       1.7859      2.00000
      3       2.8749      2.00000
      4       3.9453      2.00000
      5       5.0581      2.00000
      6       6.1145      2.00000
      7       7.1761      2.00000
      8       9.2910      0.00000
      9      12.6220      0.00000
     10      13.6172      0.00000
     11      14.6501      0.00000
     12      14.6578      0.00000
     13      15.5069      0.00000
     14      15.5150      0.00000
     15      17.4194      0.00000
     16      18.1632      0.00000
     17      18.2172      0.00000
     18      19.0429      0.00000
     19      19.5920      0.00000
     20      20.3792      0.00000
     21      22.5453      0.00000
     22      23.1297      0.00000
     23      23.7368      0.00000
     24      24.4059      0.00000

 k-point   138 :       0.4375    0.3125    0.2500
  band No.  band energies     occupation 
      1       0.0295      2.00000
      2       1.1345      2.00000
      3       3.3144      2.00000
      4       4.2727      2.00000
      5       4.5315      2.00000
      6       5.4827      2.00000
      7       7.6080      2.00000
      8       8.6663      0.00000
      9      13.0306      0.00000
     10      13.8424      0.00000
     11      14.2825      0.00000
     12      15.0485      0.00000
     13      15.8356      0.00000
     14      16.1423      0.00000
     15      16.8581      0.00000
     16      18.5411      0.00000
     17      18.9844      0.00000
     18      19.3332      0.00000
     19      19.4818      0.00000
     20      20.3705      0.00000
     21      22.3349      0.00000
     22      22.8977      0.00000
     23      23.1686      0.00000
     24      23.8438      0.00000

 k-point   139 :       0.5000    0.3125    0.2500
  band No.  band energies     occupation 
      1       0.5487      2.00000
      2       0.5487      2.00000
      3       3.8153      2.00000
      4       3.8153      2.00000
      5       4.9201      2.00000
      6       4.9201      2.00000
      7       8.1050      0.01679
      8       8.1050      0.01679
      9      13.4818      0.00000
     10      13.4818      0.00000
     11      14.5778      0.00000
     12      14.5778      0.00000
     13      16.3403      0.00000
     14      16.3403      0.00000
     15      17.5394      0.00000
     16      17.5394      0.00000
     17      18.9451      0.00000
     18      18.9451      0.00000
     19      20.8418      0.00000
     20      20.8418      0.00000
     21      21.8184      0.00000
     22      21.8184      0.00000
     23      23.3373      0.00000
     24      23.3373      0.00000

 k-point   140 :       0.3750    0.3750    0.2500
  band No.  band energies     occupation 
      1      -0.0398      2.00000
      2       2.1621      2.00000
      3       2.1621      2.00000
      4       4.2073      2.00000
      5       4.4636      2.00000
      6       6.4811      2.00000
      7       6.4811      2.00000
      8       8.6022      0.00000
      9      12.9781      0.00000
     10      14.8057      0.00000
     11      14.8057      0.00000
     12      15.1738      0.00000
     13      15.1738      0.00000
     14      16.3004      0.00000
     15      16.8829      0.00000
     16      18.1267      0.00000
     17      19.3558      0.00000
     18      19.3558      0.00000
     19      20.0931      0.00000
     20      20.2928      0.00000
     21      21.7446      0.00000
     22      23.1164      0.00000
     23      23.1164      0.00000
     24      23.1340      0.00000

 k-point   141 :       0.4375    0.3750    0.2500
  band No.  band energies     occupation 
      1       0.4106      2.00000
      2       1.5126      2.00000
      3       2.6050      2.00000
      4       3.6825      2.00000
      5       4.7855      2.00000
      6       5.8490      2.00000
      7       6.9140      2.00000
      8       7.9756      1.79501
      9      13.3911      0.00000
     10      14.3647      0.00000
     11      15.3392      0.00000
     12      15.4514      0.00000
     13      16.2497      0.00000
     14      16.3306      0.00000
     15      16.4415      0.00000
     16      18.9867      0.00000
     17      19.1854      0.00000
     18      19.7004      0.00000
     19      20.2875      0.00000
     20      20.6422      0.00000
     21      21.7293      0.00000
     22      21.7301      0.00000
     23      22.5597      0.00000
     24      23.2342      0.00000

 k-point   142 :       0.5000    0.3750    0.2500
  band No.  band energies     occupation 
      1       0.9283      2.00000
      2       0.9283      2.00000
      3       3.1133      2.00000
      4       3.1133      2.00000
      5       5.2822      2.00000
      6       5.2822      2.00000
      7       7.4125      2.00000
      8       7.4125      2.00000
      9      13.8576      0.00000
     10      13.8576      0.00000
     11      15.8138      0.00000
     12      15.8138      0.00000
     13      15.8609      0.00000
     14      15.8609      0.00000
     15      17.8377      0.00000
     16      17.8377      0.00000
     17      20.0414      0.00000
     18      20.0414      0.00000
     19      20.2751      0.00000
     20      20.2751      0.00000
     21      22.0159      0.00000
     22      22.0159      0.00000
     23      22.0829      0.00000
     24      22.0829      0.00000

 k-point   143 :       0.4375    0.4375    0.2500
  band No.  band energies     occupation 
      1       0.8595      2.00000
      2       1.9579      2.00000
      3       1.9579      2.00000
      4       3.0461      2.00000
      5       5.2153      2.00000
      6       6.2827      2.00000
      7       6.2827      2.00000
      8       7.3471      2.00000
      9      13.8061      0.00000
     10      14.7926      0.00000
     11      14.7926      0.00000
     12      15.7800      0.00000
     13      16.7923      0.00000
     14      16.7923      0.00000
     15      17.0929      0.00000
     16      18.9580      0.00000
     17      19.0387      0.00000
     18      20.8279      0.00000
     19      20.8703      0.00000
     20      20.8703      0.00000
     21      21.0019      0.00000
     22      21.2541      0.00000
     23      21.2541      0.00000
     24      22.9651      0.00000

 k-point   144 :       0.5000    0.4375    0.2500
  band No.  band energies     occupation 
      1       1.3756      2.00000
      2       1.3756      2.00000
      3       2.4697      2.00000
      4       2.4697      2.00000
      5       5.7158      2.00000
      6       5.7158      2.00000
      7       6.7824      2.00000
      8       6.7824      2.00000
      9      14.2754      0.00000
     10      14.2754      0.00000
     11      15.2628      0.00000
     12      15.2628      0.00000
     13      17.1129      0.00000
     14      17.1129      0.00000
     15      18.0936      0.00000
     16      18.0936      0.00000
     17      19.8467      0.00000
     18      19.8467      0.00000
     19      20.7485      0.00000
     20      20.7485      0.00000
     21      21.1821      0.00000
     22      21.1821      0.00000
     23      22.1363      0.00000
     24      22.1363      0.00000

 k-point   145 :       0.5000    0.5000    0.2500
  band No.  band energies     occupation 
      1       1.8898      2.00000
      2       1.8898      2.00000
      3       1.8898      2.00000
      4       1.8898      2.00000
      5       6.2164      2.00000
      6       6.2164      2.00000
      7       6.2164      2.00000
      8       6.2164      2.00000
      9      14.7450      0.00000
     10      14.7450      0.00000
     11      14.7450      0.00000
     12      14.7450      0.00000
     13      18.0066      0.00000
     14      18.0066      0.00000
     15      18.0066      0.00000
     16      18.0066      0.00000
     17      19.8710      0.00000
     18      19.8710      0.00000
     19      19.8710      0.00000
     20      19.8710      0.00000
     21      21.9239      0.00000
     22      21.9239      0.00000
     23      21.9239      0.00000
     24      21.9239      0.00000

 k-point   146 :       0.3125    0.3125    0.3125
  band No.  band energies     occupation 
      1      -0.4916      2.00000
      2       2.8070      2.00000
      3       2.8070      2.00000
      4       2.8070      2.00000
      5       6.0509      2.00000
      6       6.0509      2.00000
      7       6.0509      2.00000
      8       9.2290      0.00000
      9      13.5825      0.00000
     10      13.5825      0.00000
     11      13.5825      0.00000
     12      15.9027      0.00000
     13      15.9027      0.00000
     14      15.9027      0.00000
     15      17.6740      0.00000
     16      17.6740      0.00000
     17      17.6740      0.00000
     18      18.8132      0.00000
     19      18.8132      0.00000
     20      21.7308      0.00000
     21      21.7308      0.00000
     22      22.3540      0.00000
     23      24.6795      0.00000
     24      24.6795      0.00000

 k-point   147 :       0.3750    0.3125    0.3125
  band No.  band energies     occupation 
      1      -0.1092      2.00000
      2       2.0938      2.00000
      3       3.1791      2.00000
      4       3.1791      2.00000
      5       5.3530      2.00000
      6       5.3530      2.00000
      7       6.4177      2.00000
      8       8.5400      0.00000
      9      13.9279      0.00000
     10      13.9279      0.00000
     11      14.9467      0.00000
     12      15.7857      0.00000
     13      15.7857      0.00000
     14      16.2365      0.00000
     15      18.0040      0.00000
     16      18.1784      0.00000
     17      18.4835      0.00000
     18      18.4835      0.00000
     19      19.1750      0.00000
     20      20.5770      0.00000
     21      22.0681      0.00000
     22      22.6936      0.00000
     23      23.7457      0.00000
     24      23.7458      0.00000

 k-point   148 :       0.4375    0.3125    0.3125
  band No.  band energies     occupation 
      1       0.3414      2.00000
      2       1.4439      2.00000
      3       3.6135      2.00000
      4       3.6135      2.00000
      5       4.7225      2.00000
      6       4.7225      2.00000
      7       6.8509      2.00000
      8       7.9130      1.99761
      9      14.3167      0.00000
     10      14.3167      0.00000
     11      15.3411      0.00000
     12      15.3411      0.00000
     13      16.3518      0.00000
     14      16.6310      0.00000
     15      17.6024      0.00000
     16      18.3715      0.00000
     17      19.0462      0.00000
     18      19.2368      0.00000
     19      19.7281      0.00000
     20      19.7281      0.00000
     21      22.4683      0.00000
     22      22.4817      0.00000
     23      22.4817      0.00000
     24      23.4528      0.00000

 k-point   149 :       0.5000    0.3125    0.3125
  band No.  band energies     occupation 
      1       0.8594      2.00000
      2       0.8594      2.00000
      3       4.0110      2.00000
      4       4.0110      2.00000
      5       4.2596      2.00000
      6       4.2596      2.00000
      7       7.3496      2.00000
      8       7.3496      2.00000
      9      14.6170      0.00000
     10      14.6170      0.00000
     11      15.0072      0.00000
     12      15.0072      0.00000
     13      17.0864      0.00000
     14      17.0864      0.00000
     15      17.7809      0.00000
     16      17.7809      0.00000
     17      18.7509      0.00000
     18      18.7509      0.00000
     19      20.9216      0.00000
     20      20.9216      0.00000
     21      21.2773      0.00000
     22      21.2773      0.00000
     23      22.9298      0.00000
     24      22.9298      0.00000

 k-point   150 :       0.3750    0.3750    0.3125
  band No.  band energies     occupation 
      1       0.2722      2.00000
      2       2.4689      2.00000
      3       2.4689      2.00000
      4       3.5462      2.00000
      5       4.6563      2.00000
      6       5.7198      2.00000
      7       5.7198      2.00000
      8       7.8487      2.00000
      9      14.2802      0.00000
     10      15.2765      0.00000
     11      15.2765      0.00000
     12      16.1298      0.00000
     13      16.1298      0.00000
     14      16.5739      0.00000
     15      17.9712      0.00000
     16      18.3870      0.00000
     17      18.7940      0.00000
     18      18.7940      0.00000
     19      19.4904      0.00000
     20      20.4740      0.00000
     21      21.4887      0.00000
     22      22.6540      0.00000
     23      23.1103      0.00000
     24      23.1103      0.00000

 k-point   151 :       0.4375    0.3750    0.3125
  band No.  band energies     occupation 
      1       0.7216      2.00000
      2       1.8211      2.00000
      3       2.9101      2.00000
      4       3.8800      2.00000
      5       4.1228      2.00000
      6       5.0857      2.00000
      7       6.1541      2.00000
      8       7.2196      2.00000
      9      14.6831      0.00000
     10      15.5078      0.00000
     11      15.8295      0.00000
     12      16.4612      0.00000
     13      16.5260      0.00000
     14      16.7320      0.00000
     15      17.4581      0.00000
     16      19.1305      0.00000
     17      19.2294      0.00000
     18      19.4369      0.00000
     19      19.6446      0.00000
     20      20.0046      0.00000
     21      21.6254      0.00000
     22      21.8610      0.00000
     23      22.5373      0.00000
     24      22.5380      0.00000

 k-point   152 :       0.5000    0.3750    0.3125
  band No.  band energies     occupation 
      1       1.2382      2.00000
      2       1.2382      2.00000
      3       3.4134      2.00000
      4       3.4134      2.00000
      5       4.5204      2.00000
      6       4.5204      2.00000
      7       6.6543      2.00000
      8       6.6543      2.00000
      9      15.1268      0.00000
     10      15.1268      0.00000
     11      16.1451      0.00000
     12      16.1451      0.00000
     13      16.9541      0.00000
     14      16.9541      0.00000
     15      18.0921      0.00000
     16      18.0921      0.00000
     17      19.4499      0.00000
     18      19.4499      0.00000
     19      20.4757      0.00000
     20      20.4757      0.00000
     21      21.3433      0.00000
     22      21.3433      0.00000
     23      22.0352      0.00000
     24      22.0352      0.00000

 k-point   153 :       0.4375    0.4375    0.3125
  band No.  band energies     occupation 
      1       1.1695      2.00000
      2       2.2653      2.00000
      3       2.2653      2.00000
      4       3.3466      2.00000
      5       4.4529      2.00000
      6       5.5202      2.00000
      7       5.5202      2.00000
      8       6.5886      2.00000
      9      15.0907      0.00000
     10      16.0271      0.00000
     11      16.0271      0.00000
     12      16.9815      0.00000
     13      17.0648      0.00000
     14      17.0648      0.00000
     15      17.3672      0.00000
     16      19.1853      0.00000
     17      19.3137      0.00000
     18      20.2741      0.00000
     19      20.2741      0.00000
     20      20.3012      0.00000
     21      20.8586      0.00000
     22      21.3227      0.00000
     23      21.3227      0.00000
     24      22.2609      0.00000

 k-point   154 :       0.5000    0.4375    0.3125
  band No.  band energies     occupation 
      1       1.6845      2.00000
      2       1.6845      2.00000
      3       2.7752      2.00000
      4       2.7752      2.00000
      5       4.9517      2.00000
      6       4.9517      2.00000
      7       6.0217      2.00000
      8       6.0217      2.00000
      9      15.5441      0.00000
     10      15.5441      0.00000
     11      16.4888      0.00000
     12      16.4888      0.00000
     13      17.3855      0.00000
     14      17.3855      0.00000
     15      18.3594      0.00000
     16      18.3594      0.00000
     17      20.0437      0.00000
     18      20.0437      0.00000
     19      20.4431      0.00000
     20      20.4431      0.00000
     21      20.9107      0.00000
     22      20.9107      0.00000
     23      21.4444      0.00000
     24      21.4444      0.00000

 k-point   155 :       0.5000    0.5000    0.3125
  band No.  band energies     occupation 
      1       2.1974      2.00000
      2       2.1974      2.00000
      3       2.1974      2.00000
      4       2.1974      2.00000
      5       5.4536      2.00000
      6       5.4536      2.00000
      7       5.4536      2.00000
      8       5.4536      2.00000
      9      16.0002      0.00000
     10      16.0002      0.00000
     11      16.0002      0.00000
     12      16.0002      0.00000
     13      18.2818      0.00000
     14      18.2818      0.00000
     15      18.2818      0.00000
     16      18.2818      0.00000
     17      20.0353      0.00000
     18      20.0353      0.00000
     19      20.0353      0.00000
     20      20.0353      0.00000
     21      21.2209      0.00000
     22      21.2209      0.00000
     23      21.2209      0.00000
     24      21.2209      0.00000

 k-point   156 :       0.3750    0.3750    0.3750
  band No.  band energies     occupation 
      1       0.6526      2.00000
      2       2.8423      2.00000
      3       2.8423      2.00000
      4       2.8423      2.00000
      5       5.0199      2.00000
      6       5.0199      2.00000
      7       5.0199      2.00000
      8       7.1549      2.00000
      9      15.6275      0.00000
     10      15.6275      0.00000
     11      15.6275      0.00000
     12      16.9086      0.00000
     13      16.9086      0.00000
     14      16.9086      0.00000
     15      18.6846      0.00000
     16      18.6846      0.00000
     17      18.6846      0.00000
     18      18.8558      0.00000
     19      18.8558      0.00000
     20      20.8073      0.00000
     21      20.8073      0.00000
     22      22.4697      0.00000
     23      22.7719      0.00000
     24      22.7719      0.00000

 k-point   157 :       0.4375    0.3750    0.3750
  band No.  band energies     occupation 
      1       1.1008      2.00000
      2       2.1971      2.00000
      3       3.2786      2.00000
      4       3.2786      2.00000
      5       4.3870      2.00000
      6       4.3870      2.00000
      7       5.4547      2.00000
      8       6.5236      2.00000
      9      16.0107      0.00000
     10      16.0107      0.00000
     11      16.8645      0.00000
     12      16.8645      0.00000
     13      17.0046      0.00000
     14      17.3042      0.00000
     15      18.2781      0.00000
     16      18.9921      0.00000
     17      19.2822      0.00000
     18      19.4970      0.00000
     19      19.4970      0.00000
     20      19.6995      0.00000
     21      21.2053      0.00000
     22      21.9036      0.00000
     23      21.9036      0.00000
     24      22.1885      0.00000

 k-point   158 :       0.5000    0.3750    0.3750
  band No.  band energies     occupation 
      1       1.6160      2.00000
      2       1.6160      2.00000
      3       3.6834      2.00000
      4       3.6834      2.00000
      5       3.9166      2.00000
      6       3.9166      2.00000
      7       5.9564      2.00000
      8       5.9564      2.00000
      9      16.3248      0.00000
     10      16.3248      0.00000
     11      16.5801      0.00000
     12      16.5801      0.00000
     13      17.7608      0.00000
     14      17.7608      0.00000
     15      18.3823      0.00000
     16      18.3823      0.00000
     17      19.2453      0.00000
     18      19.2453      0.00000
     19      20.5775      0.00000
     20      20.5775      0.00000
     21      20.8416      0.00000
     22      20.8416      0.00000
     23      21.6663      0.00000
     24      21.6663      0.00000

 k-point   159 :       0.4375    0.4375    0.3750
  band No.  band energies     occupation 
      1       1.5475      2.00000
      2       2.6394      2.00000
      3       2.6394      2.00000
      4       3.6178      2.00000
      5       3.8477      2.00000
      6       4.8191      2.00000
      7       4.8191      2.00000
      8       5.8903      2.00000
      9      16.4091      0.00000
     10      17.2041      0.00000
     11      17.2041      0.00000
     12      17.4087      0.00000
     13      17.4087      0.00000
     14      17.7029      0.00000
     15      18.1320      0.00000
     16      19.4216      0.00000
     17      19.6139      0.00000
     18      19.6969      0.00000
     19      19.7466      0.00000
     20      19.7466      0.00000
     21      20.6750      0.00000
     22      21.3395      0.00000
     23      21.3395      0.00000
     24      21.6174      0.00000

 k-point   160 :       0.5000    0.4375    0.3750
  band No.  band energies     occupation 
      1       2.0609      2.00000
      2       2.0609      2.00000
      3       3.1445      2.00000
      4       3.1445      2.00000
      5       4.2519      2.00000
      6       4.2519      2.00000
      7       5.3216      2.00000
      8       5.3216      2.00000
      9      16.8310      0.00000
     10      16.8310      0.00000
     11      17.6784      0.00000
     12      17.6784      0.00000
     13      17.7152      0.00000
     14      17.7152      0.00000
     15      18.6728      0.00000
     16      18.6728      0.00000
     17      19.8701      0.00000
     18      19.8701      0.00000
     19      20.2170      0.00000
     20      20.2170      0.00000
     21      20.8247      0.00000
     22      20.8247      0.00000
     23      20.8689      0.00000
     24      20.8689      0.00000

 k-point   161 :       0.5000    0.5000    0.3750
  band No.  band energies     occupation 
      1       2.5717      2.00000
      2       2.5717      2.00000
      3       2.5717      2.00000
      4       2.5717      2.00000
      5       4.7521      2.00000
      6       4.7521      2.00000
      7       4.7521      2.00000
      8       4.7521      2.00000
      9      17.2649      0.00000
     10      17.2649      0.00000
     11      17.2649      0.00000
     12      17.2649      0.00000
     13      18.6181      0.00000
     14      18.6181      0.00000
     15      18.6181      0.00000
     16      18.6181      0.00000
     17      20.1412      0.00000
     18      20.1412      0.00000
     19      20.1412      0.00000
     20      20.1412      0.00000
     21      20.5781      0.00000
     22      20.5781      0.00000
     23      20.5781      0.00000
     24      20.5781      0.00000

 k-point   162 :       0.4375    0.4375    0.4375
  band No.  band energies     occupation 
      1       1.9927      2.00000
      2       3.0770      2.00000
      3       3.0770      2.00000
      4       3.0770      2.00000
      5       4.1847      2.00000
      6       4.1847      2.00000
      7       4.1847      2.00000
      8       5.2552      2.00000
      9      17.7327      0.00000
     10      17.7327      0.00000
     11      17.7327      0.00000
     12      18.0995      0.00000
     13      18.0995      0.00000
     14      18.0995      0.00000
     15      19.0758      0.00000
     16      19.0758      0.00000
     17      19.6019      0.00000
     18      19.6019      0.00000
     19      19.6019      0.00000
     20      20.0534      0.00000
     21      20.0534      0.00000
     22      21.0345      0.00000
     23      21.0345      0.00000
     24      21.0345      0.00000

 k-point   163 :       0.5000    0.4375    0.4375
  band No.  band energies     occupation 
      1       2.5038      2.00000
      2       2.5038      2.00000
      3       3.4867      2.00000
      4       3.4867      2.00000
      5       3.7094      2.00000
      6       3.7094      2.00000
      7       4.6853      2.00000
      8       4.6853      2.00000
      9      18.0377      0.00000
     10      18.0377      0.00000
     11      18.1317      0.00000
     12      18.1317      0.00000
     13      18.5573      0.00000
     14      18.5573      0.00000
     15      18.9969      0.00000
     16      18.9969      0.00000
     17      19.5680      0.00000
     18      19.5680      0.00000
     19      20.2196      0.00000
     20      20.2196      0.00000
     21      20.3417      0.00000
     22      20.3417      0.00000
     23      20.5127      0.00000
     24      20.5127      0.00000

 k-point   164 :       0.5000    0.5000    0.4375
  band No.  band energies     occupation 
      1       3.0097      2.00000
      2       3.0097      2.00000
      3       3.0097      2.00000
      4       3.0097      2.00000
      5       4.1172      2.00000
      6       4.1172      2.00000
      7       4.1172      2.00000
      8       4.1172      2.00000
      9      18.4741      0.00000
     10      18.4741      0.00000
     11      18.4741      0.00000
     12      18.4741      0.00000
     13      19.0155      0.00000
     14      19.0155      0.00000
     15      19.0155      0.00000
     16      19.0155      0.00000
     17      19.9961      0.00000
     18      19.9961      0.00000
     19      19.9961      0.00000
     20      19.9961      0.00000
     21      20.0328      0.00000
     22      20.0328      0.00000
     23      20.0328      0.00000
     24      20.0328      0.00000

 k-point   165 :       0.5000    0.5000    0.5000
  band No.  band energies     occupation 
      1       3.4211      2.00000
      2       3.4211      2.00000
      3       3.4211      2.00000
      4       3.4211      2.00000
      5       3.6400      2.00000
      6       3.6400      2.00000
      7       3.6400      2.00000
      8       3.6400      2.00000
      9      19.4546      0.00000
     10      19.4546      0.00000
     11      19.4546      0.00000
     12      19.4546      0.00000
     13      19.4546      0.00000
     14      19.4546      0.00000
     15      19.4546      0.00000
     16      19.4546      0.00000
     17      19.4955      0.00000
     18      19.4955      0.00000
     19      19.4955      0.00000
     20      19.4955      0.00000
     21      19.4955      0.00000
     22      19.4955      0.00000
     23      19.4955      0.00000
     24      19.4955      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  8.443  14.390  -0.000   0.000  -0.000  -0.000   0.000   0.000
 14.390  24.525  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.000  -0.000   1.988   0.000  -0.000   5.731   0.000  -0.000
  0.000   0.000   0.000   1.988  -0.000   0.000   5.731  -0.000
 -0.000   0.000  -0.000  -0.000   1.988  -0.000  -0.000   5.731
 -0.000  -0.000   5.731   0.000  -0.000  16.436   0.000  -0.000
  0.000   0.000   0.000   5.731  -0.000   0.000  16.436  -0.000
  0.000  -0.000  -0.000  -0.000   5.731  -0.000  -0.000  16.436
 total augmentation occupancy for first ion, spin component:           1
  3.352  -0.825   0.000   0.000   0.000   0.000   0.000   0.000
 -0.825   0.271   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   1.116  -0.000  -0.000  -0.073  -0.000  -0.000
  0.000   0.000   0.000   1.116   0.000   0.000  -0.073   0.000
  0.000   0.000  -0.000  -0.000   1.116  -0.000  -0.000  -0.073
  0.000   0.000  -0.073   0.000   0.000   0.005  -0.000   0.000
  0.000   0.000  -0.000  -0.073  -0.000   0.000   0.005   0.000
  0.000   0.000  -0.000   0.000  -0.073  -0.000   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0097: real time      0.0098
    FORLOC:  cpu time      0.0001: real time      0.0001
    FORNL :  cpu time      0.0255: real time      0.0256
    STRESS:  cpu time      0.2529: real time      0.2537
    FORCOR:  cpu time      0.0013: real time      0.0013
    FORHAR:  cpu time      0.0003: real time      0.0003
    MIXING:  cpu time      0.0001: real time      0.0001
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z    -0.81597    -0.81597    -0.81597
  Ewald     -98.08962   -98.08962   -98.08962     0.00000     0.00000    -0.00000
  Hartree     0.14049     0.14049     0.14049    -0.00000    -0.00000    -0.00000
  E(xc)     -34.27957   -34.27957   -34.27957    -0.00000    -0.00000    -0.00000
  Local       1.43497     1.43497     1.43497    -0.00000     0.00000     0.00000
  n-local    74.34217    75.20286    77.19691     0.26697     1.01804     0.42308
  augment    -4.11268    -4.11268    -4.11268     0.00000     0.00000     0.00000
  Kinetic    57.26944    59.59117    63.52796     1.68641    -8.23442    -1.67788
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.01221    -0.01221    -0.01221     0.00000     0.00000    -0.00000
  in kB      -0.29694    -0.29694    -0.29694     0.00000     0.00000    -0.00000
  external pressure =       -0.30 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      400.00
  volume of cell :       65.86
      direct lattice vectors                 reciprocal lattice vectors
     4.038413169  0.000000000  0.000000000     0.247622013  0.000000000  0.000000000
     0.000000000  4.038413169  0.000000000     0.000000000  0.247622013  0.000000000
     0.000000000  0.000000000  4.038413169     0.000000000  0.000000000  0.247622013

  length of vectors
     4.038413169  4.038413169  4.038413169     0.247622013  0.247622013  0.247622013


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.362E-14 -.297E-14 0.811E-14   -.227E-15 -.743E-15 0.664E-16   0.601E-24 -.226E-24 0.618E-24   0.125E-14 -.124E-16 0.201E-14
   -.441E-14 -.329E-14 -.232E-15   -.306E-15 0.720E-15 0.339E-15   -.328E-24 0.252E-24 0.209E-24   0.114E-14 -.489E-17 -.209E-14
   -.385E-14 0.194E-14 -.307E-13   0.414E-15 -.816E-15 0.337E-15   0.236E-24 -.539E-24 0.463E-24   -.126E-14 -.246E-16 -.211E-14
   -.431E-14 -.769E-14 0.220E-13   0.336E-15 0.647E-15 -.732E-15   -.131E-24 0.314E-24 0.166E-25   -.117E-14 0.281E-16 0.201E-14
 -----------------------------------------------------------------------------------------------
   -.162E-13 -.120E-13 -.849E-15   0.218E-15 -.192E-15 0.114E-16   0.378E-24 -.199E-24 0.131E-23   -.350E-16 -.137E-16 -.178E-15
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000         0.000000      0.000000      0.000000
      0.00000      2.01921      2.01921        -0.000000     -0.000000     -0.000000
      2.01921      0.00000      2.01921         0.000000      0.000000     -0.000000
      2.01921      2.01921      0.00000        -0.000000     -0.000000     -0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.98756429 eV

  energy  without entropy=      -14.98577579  energy(sigma->0) =      -14.98667004
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0023: real time      0.0023


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      7.6099: real time      7.7046
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    47005. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      13003. kBytes
   fftplans  :        147. kBytes
   grid      :        485. kBytes
   one-center:         12. kBytes
   wavefun   :       3358. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):        8.226
                            User time (sec):        7.985
                          System time (sec):        0.241
                         Elapsed time (sec):        9.039
  
                   Maximum memory used (kb):      243320.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        23639
                          Major page faults:         1310
                 Voluntary context switches:         2187
