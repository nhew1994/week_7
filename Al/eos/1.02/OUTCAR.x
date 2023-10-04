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
   1  0.000  0.000  0.000-   2 2.91   3 2.91   4 2.91   2 2.91   3 2.91   2 2.91   4 2.91   2 2.91
                             3 2.91   4 2.91   3 2.91   4 2.91
   2  0.000  0.500  0.500-   1 2.91   3 2.91   4 2.91   1 2.91   4 2.91   1 2.91   3 2.91   1 2.91
                             3 2.91   4 2.91   4 2.91   3 2.91
   3  0.500  0.000  0.500-   1 2.91   2 2.91   4 2.91   1 2.91   4 2.91   2 2.91   4 2.91   4 2.91
                             1 2.91   2 2.91   1 2.91   2 2.91
   4  0.500  0.500  0.000-   1 2.91   2 2.91   3 2.91   2 2.91   3 2.91   1 2.91   3 2.91   3 2.91
                             1 2.91   2 2.91   2 2.91   1 2.91
 
  LATTYP: Found a simple cubic cell.
 ALAT       =     4.1191814324
  
  Lattice vectors:
  
 A1 = (   4.1191814324,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   4.1191814324,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   4.1191814324)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     4.1191814324
  
  Lattice vectors:
  
 A1 = (   2.0595907162,  -2.0595907162,   0.0000000000)
 A2 = (   2.0595907162,   0.0000000000,   2.0595907162)
 A3 = (   0.0000000000,  -2.0595907162,   2.0595907162)
 
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
 ALAT       =     4.1191814324
  
  Lattice vectors:
  
 A1 = (   2.0595907162,  -2.0595907162,   0.0000000000)
 A2 = (   2.0595907162,   0.0000000000,   2.0595907162)
 A3 = (   0.0000000000,  -2.0595907162,   2.0595907162)
 
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

  volume of cell :      17.4732

  direct lattice vectors                    reciprocal lattice vectors
     2.059590716 -2.059590716  0.000000000     0.242766680 -0.242766680 -0.242766680
     2.059590716  0.000000000  2.059590716     0.242766680  0.242766680  0.242766680
     0.000000000 -2.059590716  2.059590716    -0.242766680 -0.242766680  0.242766680

  length of vectors
     2.912701124  2.912701124  2.912701124     0.420484224  0.420484224  0.420484224

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
     0.015172917  0.000000000  0.000000000     0.062500000  0.000000000  0.000000000
     0.000000000  0.015172917  0.000000000     0.000000000  0.062500000  0.000000000
     0.000000000  0.000000000  0.015172917     0.000000000  0.000000000  0.062500000

  Length of vectors
     0.015172917  0.015172917  0.015172917

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   4654
   dimension x,y,z NGX =    20 NGY =   20 NGZ =   20
   dimension x,y,z NGXF=    40 NGYF=   40 NGZF=   40
   support grid    NGXF=    40 NGYF=   40 NGZF=   40
   ions per type =               4
   NGX,Y,Z   is equivalent  to a cutoff of   8.07,  8.07,  8.07 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  16.14, 16.14, 16.14 a.u.

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
   ENCUT  =  400.0 eV  29.40 Ry    5.42 a.u.   6.72  6.72  6.72*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.388E-27a.u.
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

  volume/ion in A,a.u.               =      17.47       117.92
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.909894  1.719451 11.264370  0.827908
  Thomas-Fermi vector in A             =   2.033993
 
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
  volume of cell :       69.89
      direct lattice vectors                 reciprocal lattice vectors
     4.119181432  0.000000000  0.000000000     0.242766680  0.000000000  0.000000000
     0.000000000  4.119181432  0.000000000     0.000000000  0.242766680  0.000000000
     0.000000000  0.000000000  4.119181432     0.000000000  0.000000000  0.242766680

  length of vectors
     4.119181432  4.119181432  4.119181432     0.242766680  0.242766680  0.242766680


 
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
   0.00000000  2.05959072  2.05959072
   2.05959072  0.00000000  2.05959072
   2.05959072  2.05959072  0.00000000
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:    1309
 k-point   2 :   0.0625 0.0000 0.0000  plane waves:    1277
 k-point   3 :   0.1250 0.0000 0.0000  plane waves:    1281
 k-point   4 :   0.1875 0.0000 0.0000  plane waves:    1289
 k-point   5 :   0.2500 0.0000 0.0000  plane waves:    1285
 k-point   6 :   0.3125 0.0000 0.0000  plane waves:    1270
 k-point   7 :   0.3750 0.0000 0.0000  plane waves:    1250
 k-point   8 :   0.4375 0.0000 0.0000  plane waves:    1250
 k-point   9 :   0.5000 0.0000 0.0000  plane waves:    1238
 k-point  10 :   0.0625 0.0625 0.0000  plane waves:    1277
 k-point  11 :   0.1250 0.0625 0.0000  plane waves:    1282
 k-point  12 :   0.1875 0.0625 0.0000  plane waves:    1281
 k-point  13 :   0.2500 0.0625 0.0000  plane waves:    1275
 k-point  14 :   0.3125 0.0625 0.0000  plane waves:    1278
 k-point  15 :   0.3750 0.0625 0.0000  plane waves:    1269
 k-point  16 :   0.4375 0.0625 0.0000  plane waves:    1254
 k-point  17 :   0.5000 0.0625 0.0000  plane waves:    1256
 k-point  18 :   0.1250 0.1250 0.0000  plane waves:    1285
 k-point  19 :   0.1875 0.1250 0.0000  plane waves:    1279
 k-point  20 :   0.2500 0.1250 0.0000  plane waves:    1280
 k-point  21 :   0.3125 0.1250 0.0000  plane waves:    1275
 k-point  22 :   0.3750 0.1250 0.0000  plane waves:    1260
 k-point  23 :   0.4375 0.1250 0.0000  plane waves:    1266
 k-point  24 :   0.5000 0.1250 0.0000  plane waves:    1264
 k-point  25 :   0.1875 0.1875 0.0000  plane waves:    1275
 k-point  26 :   0.2500 0.1875 0.0000  plane waves:    1277
 k-point  27 :   0.3125 0.1875 0.0000  plane waves:    1270
 k-point  28 :   0.3750 0.1875 0.0000  plane waves:    1266
 k-point  29 :   0.4375 0.1875 0.0000  plane waves:    1268
 k-point  30 :   0.5000 0.1875 0.0000  plane waves:    1262
 k-point  31 :   0.2500 0.2500 0.0000  plane waves:    1267
 k-point  32 :   0.3125 0.2500 0.0000  plane waves:    1269
 k-point  33 :   0.3750 0.2500 0.0000  plane waves:    1269
 k-point  34 :   0.4375 0.2500 0.0000  plane waves:    1263
 k-point  35 :   0.5000 0.2500 0.0000  plane waves:    1260
 k-point  36 :   0.3125 0.3125 0.0000  plane waves:    1270
 k-point  37 :   0.3750 0.3125 0.0000  plane waves:    1276
 k-point  38 :   0.4375 0.3125 0.0000  plane waves:    1267
 k-point  39 :   0.5000 0.3125 0.0000  plane waves:    1274
 k-point  40 :   0.3750 0.3750 0.0000  plane waves:    1282
 k-point  41 :   0.4375 0.3750 0.0000  plane waves:    1279
 k-point  42 :   0.5000 0.3750 0.0000  plane waves:    1266
 k-point  43 :   0.4375 0.4375 0.0000  plane waves:    1274
 k-point  44 :   0.5000 0.4375 0.0000  plane waves:    1270
 k-point  45 :   0.5000 0.5000 0.0000  plane waves:    1260
 k-point  46 :   0.0625 0.0625 0.0625  plane waves:    1282
 k-point  47 :   0.1250 0.0625 0.0625  plane waves:    1284
 k-point  48 :   0.1875 0.0625 0.0625  plane waves:    1276
 k-point  49 :   0.2500 0.0625 0.0625  plane waves:    1273
 k-point  50 :   0.3125 0.0625 0.0625  plane waves:    1273
 k-point  51 :   0.3750 0.0625 0.0625  plane waves:    1263
 k-point  52 :   0.4375 0.0625 0.0625  plane waves:    1262
 k-point  53 :   0.5000 0.0625 0.0625  plane waves:    1252
 k-point  54 :   0.1250 0.1250 0.0625  plane waves:    1281
 k-point  55 :   0.1875 0.1250 0.0625  plane waves:    1283
 k-point  56 :   0.2500 0.1250 0.0625  plane waves:    1276
 k-point  57 :   0.3125 0.1250 0.0625  plane waves:    1272
 k-point  58 :   0.3750 0.1250 0.0625  plane waves:    1261
 k-point  59 :   0.4375 0.1250 0.0625  plane waves:    1261
 k-point  60 :   0.5000 0.1250 0.0625  plane waves:    1266
 k-point  61 :   0.1875 0.1875 0.0625  plane waves:    1276
 k-point  62 :   0.2500 0.1875 0.0625  plane waves:    1279
 k-point  63 :   0.3125 0.1875 0.0625  plane waves:    1267
 k-point  64 :   0.3750 0.1875 0.0625  plane waves:    1270
 k-point  65 :   0.4375 0.1875 0.0625  plane waves:    1267
 k-point  66 :   0.5000 0.1875 0.0625  plane waves:    1268
 k-point  67 :   0.2500 0.2500 0.0625  plane waves:    1272
 k-point  68 :   0.3125 0.2500 0.0625  plane waves:    1268
 k-point  69 :   0.3750 0.2500 0.0625  plane waves:    1271
 k-point  70 :   0.4375 0.2500 0.0625  plane waves:    1268
 k-point  71 :   0.5000 0.2500 0.0625  plane waves:    1268
 k-point  72 :   0.3125 0.3125 0.0625  plane waves:    1272
 k-point  73 :   0.3750 0.3125 0.0625  plane waves:    1274
 k-point  74 :   0.4375 0.3125 0.0625  plane waves:    1270
 k-point  75 :   0.5000 0.3125 0.0625  plane waves:    1278
 k-point  76 :   0.3750 0.3750 0.0625  plane waves:    1272
 k-point  77 :   0.4375 0.3750 0.0625  plane waves:    1270
 k-point  78 :   0.5000 0.3750 0.0625  plane waves:    1274
 k-point  79 :   0.4375 0.4375 0.0625  plane waves:    1266
 k-point  80 :   0.5000 0.4375 0.0625  plane waves:    1266
 k-point  81 :   0.5000 0.5000 0.0625  plane waves:    1260
 k-point  82 :   0.1250 0.1250 0.1250  plane waves:    1280
 k-point  83 :   0.1875 0.1250 0.1250  plane waves:    1277
 k-point  84 :   0.2500 0.1250 0.1250  plane waves:    1277
 k-point  85 :   0.3125 0.1250 0.1250  plane waves:    1264
 k-point  86 :   0.3750 0.1250 0.1250  plane waves:    1262
 k-point  87 :   0.4375 0.1250 0.1250  plane waves:    1269
 k-point  88 :   0.5000 0.1250 0.1250  plane waves:    1272
 k-point  89 :   0.1875 0.1875 0.1250  plane waves:    1270
 k-point  90 :   0.2500 0.1875 0.1250  plane waves:    1272
 k-point  91 :   0.3125 0.1875 0.1250  plane waves:    1265
 k-point  92 :   0.3750 0.1875 0.1250  plane waves:    1267
 k-point  93 :   0.4375 0.1875 0.1250  plane waves:    1271
 k-point  94 :   0.5000 0.1875 0.1250  plane waves:    1270
 k-point  95 :   0.2500 0.2500 0.1250  plane waves:    1261
 k-point  96 :   0.3125 0.2500 0.1250  plane waves:    1269
 k-point  97 :   0.3750 0.2500 0.1250  plane waves:    1263
 k-point  98 :   0.4375 0.2500 0.1250  plane waves:    1271
 k-point  99 :   0.5000 0.2500 0.1250  plane waves:    1268
 k-point 100 :   0.3125 0.3125 0.1250  plane waves:    1265
 k-point 101 :   0.3750 0.3125 0.1250  plane waves:    1266
 k-point 102 :   0.4375 0.3125 0.1250  plane waves:    1270
 k-point 103 :   0.5000 0.3125 0.1250  plane waves:    1268
 k-point 104 :   0.3750 0.3750 0.1250  plane waves:    1268
 k-point 105 :   0.4375 0.3750 0.1250  plane waves:    1270
 k-point 106 :   0.5000 0.3750 0.1250  plane waves:    1262
 k-point 107 :   0.4375 0.4375 0.1250  plane waves:    1268
 k-point 108 :   0.5000 0.4375 0.1250  plane waves:    1268
 k-point 109 :   0.5000 0.5000 0.1250  plane waves:    1268
 k-point 110 :   0.1875 0.1875 0.1875  plane waves:    1277
 k-point 111 :   0.2500 0.1875 0.1875  plane waves:    1268
 k-point 112 :   0.3125 0.1875 0.1875  plane waves:    1269
 k-point 113 :   0.3750 0.1875 0.1875  plane waves:    1267
 k-point 114 :   0.4375 0.1875 0.1875  plane waves:    1265
 k-point 115 :   0.5000 0.1875 0.1875  plane waves:    1268
 k-point 116 :   0.2500 0.2500 0.1875  plane waves:    1265
 k-point 117 :   0.3125 0.2500 0.1875  plane waves:    1265
 k-point 118 :   0.3750 0.2500 0.1875  plane waves:    1269
 k-point 119 :   0.4375 0.2500 0.1875  plane waves:    1268
 k-point 120 :   0.5000 0.2500 0.1875  plane waves:    1264
 k-point 121 :   0.3125 0.3125 0.1875  plane waves:    1264
 k-point 122 :   0.3750 0.3125 0.1875  plane waves:    1261
 k-point 123 :   0.4375 0.3125 0.1875  plane waves:    1269
 k-point 124 :   0.5000 0.3125 0.1875  plane waves:    1262
 k-point 125 :   0.3750 0.3750 0.1875  plane waves:    1265
 k-point 126 :   0.4375 0.3750 0.1875  plane waves:    1267
 k-point 127 :   0.5000 0.3750 0.1875  plane waves:    1268
 k-point 128 :   0.4375 0.4375 0.1875  plane waves:    1269
 k-point 129 :   0.5000 0.4375 0.1875  plane waves:    1278
 k-point 130 :   0.5000 0.5000 0.1875  plane waves:    1264
 k-point 131 :   0.2500 0.2500 0.2500  plane waves:    1256
 k-point 132 :   0.3125 0.2500 0.2500  plane waves:    1265
 k-point 133 :   0.3750 0.2500 0.2500  plane waves:    1266
 k-point 134 :   0.4375 0.2500 0.2500  plane waves:    1266
 k-point 135 :   0.5000 0.2500 0.2500  plane waves:    1262
 k-point 136 :   0.3125 0.3125 0.2500  plane waves:    1263
 k-point 137 :   0.3750 0.3125 0.2500  plane waves:    1267
 k-point 138 :   0.4375 0.3125 0.2500  plane waves:    1274
 k-point 139 :   0.5000 0.3125 0.2500  plane waves:    1262
 k-point 140 :   0.3750 0.3750 0.2500  plane waves:    1273
 k-point 141 :   0.4375 0.3750 0.2500  plane waves:    1268
 k-point 142 :   0.5000 0.3750 0.2500  plane waves:    1266
 k-point 143 :   0.4375 0.4375 0.2500  plane waves:    1264
 k-point 144 :   0.5000 0.4375 0.2500  plane waves:    1264
 k-point 145 :   0.5000 0.5000 0.2500  plane waves:    1272
 k-point 146 :   0.3125 0.3125 0.3125  plane waves:    1265
 k-point 147 :   0.3750 0.3125 0.3125  plane waves:    1258
 k-point 148 :   0.4375 0.3125 0.3125  plane waves:    1264
 k-point 149 :   0.5000 0.3125 0.3125  plane waves:    1270
 k-point 150 :   0.3750 0.3750 0.3125  plane waves:    1262
 k-point 151 :   0.4375 0.3750 0.3125  plane waves:    1272
 k-point 152 :   0.5000 0.3750 0.3125  plane waves:    1278
 k-point 153 :   0.4375 0.4375 0.3125  plane waves:    1275
 k-point 154 :   0.5000 0.4375 0.3125  plane waves:    1276
 k-point 155 :   0.5000 0.5000 0.3125  plane waves:    1284
 k-point 156 :   0.3750 0.3750 0.3750  plane waves:    1268
 k-point 157 :   0.4375 0.3750 0.3750  plane waves:    1283
 k-point 158 :   0.5000 0.3750 0.3750  plane waves:    1288
 k-point 159 :   0.4375 0.4375 0.3750  plane waves:    1279
 k-point 160 :   0.5000 0.4375 0.3750  plane waves:    1286
 k-point 161 :   0.5000 0.5000 0.3750  plane waves:    1276
 k-point 162 :   0.4375 0.4375 0.4375  plane waves:    1277
 k-point 163 :   0.5000 0.4375 0.4375  plane waves:    1290
 k-point 164 :   0.5000 0.5000 0.4375  plane waves:    1292
 k-point 165 :   0.5000 0.5000 0.5000  plane waves:    1328

 maximum and minimum number of plane-waves per node :      1328     1238

 maximum number of plane-waves:      1328
 maximum index in each direction: 
   IXMAX=    6   IYMAX=    6   IZMAX=    6
   IXMIN=   -7   IYMIN=   -7   IZMIN=   -7


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    48596. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      14278. kBytes
   fftplans  :        147. kBytes
   grid      :        485. kBytes
   one-center:         12. kBytes
   wavefun   :       3674. kBytes
 
     INWAV:  cpu time      0.0000: real time      0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX = 13   NGY = 13   NGZ = 13
  (NGX  = 40   NGY  = 40   NGZ  = 40)
  gives a total of   2197 points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          325 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.430
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0011: real time      0.0011


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0021: real time      0.0021
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.6060: real time      0.6105
       DOS:  cpu time      0.0007: real time      0.0007
    --------------------------------------------
      LOOP:  cpu time      0.6098: real time      0.6145

 eigenvalue-minimisations  :  7920
 total energy-change (2. order) :-0.7980824E+01  (-0.3827217E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.76890493
  Ewald energy   TEWEN  =      -288.49875081
  -Hartree energ DENC   =        -0.50533224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.36736180
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00182875
  eigenvalues    EBANDS =        45.19059222
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.98082354 eV

  energy without entropy =       -7.97899479  energy(sigma->0) =       -7.97990917


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      1.0315: real time      1.0381
       DOS:  cpu time      0.0007: real time      0.0007
    --------------------------------------------
      LOOP:  cpu time      1.0322: real time      1.0388

 eigenvalue-minimisations  : 11616
 total energy-change (2. order) :-0.7008772E+01  (-0.6951523E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.76890493
  Ewald energy   TEWEN  =      -288.49875081
  -Hartree energ DENC   =        -0.50533224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.36736180
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00165692
  eigenvalues    EBANDS =        38.18164847
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.98959546 eV

  energy without entropy =      -14.98793854  energy(sigma->0) =      -14.98876700


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.9200: real time      0.9259
       DOS:  cpu time      0.0007: real time      0.0007
    --------------------------------------------
      LOOP:  cpu time      0.9207: real time      0.9265

 eigenvalue-minimisations  : 10536
 total energy-change (2. order) :-0.3156348E-01  (-0.3155974E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.76890493
  Ewald energy   TEWEN  =      -288.49875081
  -Hartree energ DENC   =        -0.50533224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.36736180
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00167491
  eigenvalues    EBANDS =        38.15010298
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.02115894 eV

  energy without entropy =      -15.01948403  energy(sigma->0) =      -15.02032148


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      1.3598: real time      1.3682
       DOS:  cpu time      0.0006: real time      0.0006
    --------------------------------------------
      LOOP:  cpu time      1.3604: real time      1.3688

 eigenvalue-minimisations  : 13608
 total energy-change (2. order) :-0.5427150E-04  (-0.5427200E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.76890493
  Ewald energy   TEWEN  =      -288.49875081
  -Hartree energ DENC   =        -0.50533224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.36736180
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00167511
  eigenvalues    EBANDS =        38.15004891
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.02121321 eV

  energy without entropy =      -15.01953810  energy(sigma->0) =      -15.02037565


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.9332: real time      0.9391
       DOS:  cpu time      0.0006: real time      0.0006
    CHARGE:  cpu time      0.0132: real time      0.0132
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.9472: real time      0.9532

 eigenvalue-minimisations  : 10536
 total energy-change (2. order) :-0.2165183E-07  (-0.2109279E-07)
 number of electron      11.9999997 magnetization 
 augmentation part       -0.1528411 magnetization 

 Broyden mixing:
  rms(total) = 0.24270E+00    rms(broyden)= 0.24270E+00
  rms(prec ) = 0.45517E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.76890493
  Ewald energy   TEWEN  =      -288.49875081
  -Hartree energ DENC   =        -0.50533224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.36736180
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00167511
  eigenvalues    EBANDS =        38.15004889
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.02121323 eV

  energy without entropy =      -15.01953812  energy(sigma->0) =      -15.02037568


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0020: real time      0.0021
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      1.1152: real time      1.1220
       DOS:  cpu time      0.0006: real time      0.0006
    CHARGE:  cpu time      0.0131: real time      0.0132
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      1.1320: real time      1.1391

 eigenvalue-minimisations  : 11760
 total energy-change (2. order) : 0.5018245E-01  (-0.7736288E-03)
 number of electron      11.9999997 magnetization 
 augmentation part       -0.1551825 magnetization 

 Broyden mixing:
  rms(total) = 0.14144E+00    rms(broyden)= 0.14144E+00
  rms(prec ) = 0.27916E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3330
  2.3330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.76890493
  Ewald energy   TEWEN  =      -288.49875081
  -Hartree energ DENC   =        -0.39533202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.24584790
  PAW double counting   =       363.68288211     -235.86355907
  entropy T*S    EENTRO =        -0.00168731
  eigenvalues    EBANDS =        37.96755186
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.97103078 eV

  energy without entropy =      -14.96934347  energy(sigma->0) =      -14.97018713


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0020: real time      0.0021
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      0.8690: real time      0.8744
       DOS:  cpu time      0.0006: real time      0.0006
    CHARGE:  cpu time      0.0129: real time      0.0129
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.8856: real time      0.8913

 eigenvalue-minimisations  : 10176
 total energy-change (2. order) : 0.3658480E-01  (-0.2198179E-02)
 number of electron      11.9999997 magnetization 
 augmentation part       -0.1594956 magnetization 

 Broyden mixing:
  rms(total) = 0.25285E-01    rms(broyden)= 0.25285E-01
  rms(prec ) = 0.27349E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7354
  2.7354  2.7354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.76890493
  Ewald energy   TEWEN  =      -288.49875081
  -Hartree energ DENC   =        -0.38591676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -105.00090794
  PAW double counting   =       553.02196898     -425.20762887
  entropy T*S    EENTRO =        -0.00171756
  eigenvalues    EBANDS =        37.75479462
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.93444598 eV

  energy without entropy =      -14.93272842  energy(sigma->0) =      -14.93358720


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0019: real time      0.0020
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      1.5605: real time      1.5720
       DOS:  cpu time      0.0007: real time      0.0007
    CHARGE:  cpu time      0.0134: real time      0.0135
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      1.5775: real time      1.5892

 eigenvalue-minimisations  : 13896
 total energy-change (2. order) : 0.1038886E-03  (-0.7851584E-05)
 number of electron      11.9999997 magnetization 
 augmentation part       -0.1598198 magnetization 

 Broyden mixing:
  rms(total) = 0.16766E-02    rms(broyden)= 0.16766E-02
  rms(prec ) = 0.34250E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1249
  1.0382  2.5853  2.7512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.76890493
  Ewald energy   TEWEN  =      -288.49875081
  -Hartree energ DENC   =        -0.39815654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.98439023
  PAW double counting   =       510.65614164     -382.85483142
  entropy T*S    EENTRO =        -0.00171835
  eigenvalues    EBANDS =        37.76365125
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.93434209 eV

  energy without entropy =      -14.93262374  energy(sigma->0) =      -14.93348292


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0020: real time      0.0022
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      0.9577: real time      0.9642
       DOS:  cpu time      0.0006: real time      0.0006
    --------------------------------------------
      LOOP:  cpu time      0.9612: real time      0.9679

 eigenvalue-minimisations  : 10536
 total energy-change (2. order) : 0.7393230E-05  (-0.3932076E-06)
 number of electron      11.9999997 magnetization 
 augmentation part       -0.1598198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.76890493
  Ewald energy   TEWEN  =      -288.49875081
  -Hartree energ DENC   =        -0.39955865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.98075146
  PAW double counting   =       512.22724970     -384.42578682
  entropy T*S    EENTRO =        -0.00171890
  eigenvalues    EBANDS =        37.76126988
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.93433470 eV

  energy without entropy =      -14.93261580  energy(sigma->0) =      -14.93347525


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.0406
  (the norm of the test charge is              1.0000)
       1 -73.2934       2 -73.2934       3 -73.2934       4 -73.2934
 
 
 
 E-fermi :   7.4076     XC(G=0):  -9.9910     alpha+bet :-14.0478

 Fermi energy:         7.4076317137

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -3.3289      2.00000
      2       4.6302      2.00000
      3       4.6302      2.00000
      4       4.6302      2.00000
      5       5.8186      2.00000
      6       5.8186      2.00000
      7       5.8186      2.00000
      8      12.6595      0.00000
      9      12.6595      0.00000
     10      12.6595      0.00000
     11      12.7493      0.00000
     12      12.7493      0.00000
     13      12.7493      0.00000
     14      12.7493      0.00000
     15      12.7493      0.00000
     16      12.7493      0.00000
     17      15.9681      0.00000
     18      15.9681      0.00000
     19      15.9681      0.00000
     20      19.7234      0.00000
     21      19.7234      0.00000
     22      19.7234      0.00000
     23      20.7911      0.00000
     24      20.7911      0.00000

 k-point     2 :       0.0625    0.0000    0.0000
  band No.  band energies     occupation 
      1      -3.2948      2.00000
      2       4.0537      2.00000
      3       4.6616      2.00000
      4       4.6616      2.00000
      5       5.8520      2.00000
      6       5.8520      2.00000
      7       6.4546      2.00000
      8      11.7236      0.00000
      9      11.7236      0.00000
     10      12.4879      0.00000
     11      12.4879      0.00000
     12      12.6932      0.00000
     13      12.7786      0.00000
     14      12.7786      0.00000
     15      13.7483      0.00000
     16      13.7483      0.00000
     17      15.9993      0.00000
     18      16.2808      0.00000
     19      16.2808      0.00000
     20      19.2170      0.00000
     21      19.2170      0.00000
     22      19.4592      0.00000
     23      20.7055      0.00000
     24      21.3469      0.00000

 k-point     3 :       0.1250    0.0000    0.0000
  band No.  band energies     occupation 
      1      -3.1926      2.00000
      2       3.1752      2.00000
      3       4.7557      2.00000
      4       4.7557      2.00000
      5       5.9520      2.00000
      6       5.9520      2.00000
      7       7.5116      0.00327
      8      10.8075      0.00000
      9      10.8075      0.00000
     10      11.8910      0.00000
     11      11.8910      0.00000
     12      12.7939      0.00000
     13      12.8663      0.00000
     14      12.8663      0.00000
     15      14.8532      0.00000
     16      14.8532      0.00000
     17      16.0919      0.00000
     18      17.0306      0.00000
     19      17.0306      0.00000
     20      18.4407      0.00000
     21      18.4407      0.00000
     22      18.8459      0.00000
     23      20.4640      0.00000
     24      22.2706      0.00000

 k-point     4 :       0.1875    0.0000    0.0000
  band No.  band energies     occupation 
      1      -3.0224      2.00000
      2       2.3109      2.00000
      3       4.9127      2.00000
      4       4.9127      2.00000
      5       6.1180      2.00000
      6       6.1180      2.00000
      7       8.6734      0.00000
      8       9.9545      0.00000
      9       9.9545      0.00000
     10      11.1848      0.00000
     11      11.1848      0.00000
     12      12.9618      0.00000
     13      13.0126      0.00000
     14      13.0126      0.00000
     15      16.0204      0.00000
     16      16.0204      0.00000
     17      16.2456      0.00000
     18      17.6760      0.00000
     19      17.6760      0.00000
     20      17.9898      0.00000
     21      17.9898      0.00000
     22      18.1128      0.00000
     23      20.1032      0.00000
     24      23.1668      0.00000

 k-point     5 :       0.2500    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.7845      2.00000
      2       1.4954      2.00000
      3       5.1326      2.00000
      4       5.1326      2.00000
      5       6.3492      2.00000
      6       6.3492      2.00000
      7       9.1650      0.00000
      8       9.1650      0.00000
      9       9.9046      0.00000
     10      10.4670      0.00000
     11      10.4670      0.00000
     12      13.1964      0.00000
     13      13.2175      0.00000
     14      13.2175      0.00000
     15      16.4587      0.00000
     16      16.9558      0.00000
     17      16.9558      0.00000
     18      17.2485      0.00000
     19      17.2485      0.00000
     20      17.3655      0.00000
     21      19.0576      0.00000
     22      19.0576      0.00000
     23      19.6621      0.00000
     24      21.6183      0.00000

 k-point     6 :       0.3125    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.4791      2.00000
      2       0.7375      2.00000
      3       5.4154      2.00000
      4       5.4154      2.00000
      5       6.6438      2.00000
      6       6.6438      2.00000
      7       8.4391      0.00000
      8       8.4391      0.00000
      9       9.7763      0.00000
     10       9.7763      0.00000
     11      11.1960      0.00000
     12      13.4809      0.00000
     13      13.4809      0.00000
     14      13.4976      0.00000
     15      16.2880      0.00000
     16      16.2880      0.00000
     17      16.6461      0.00000
     18      16.7286      0.00000
     19      18.5365      0.00000
     20      18.5365      0.00000
     21      19.1574      0.00000
     22      20.0744      0.00000
     23      20.1879      0.00000
     24      20.1879      0.00000

 k-point     7 :       0.3750    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.1067      2.00000
      2       0.0407      2.00000
      3       5.7612      2.00000
      4       5.7612      2.00000
      5       6.9976      2.00000
      6       6.9976      2.00000
      7       7.7767      0.00000
      8       7.7767      0.00000
      9       9.1327      0.00000
     10       9.1327      0.00000
     11      12.5430      0.00000
     12      13.8030      0.00000
     13      13.8030      0.00000
     14      13.8649      0.00000
     15      15.6758      0.00000
     16      15.6758      0.00000
     17      15.9727      0.00000
     18      17.0523      0.00000
     19      18.3163      0.00000
     20      18.8687      0.00000
     21      19.8825      0.00000
     22      19.8825      0.00000
     23      21.3438      0.00000
     24      21.3438      0.00000

 k-point     8 :       0.4375    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.6679      2.00000
      2      -0.5933      2.00000
      3       6.1701      2.00000
      4       6.1701      2.00000
      5       7.1778      2.00000
      6       7.1778      2.00000
      7       7.3952      1.27593
      8       7.3952      1.27593
      9       8.5590      0.00000
     10       8.5590      0.00000
     11      13.9417      0.00000
     12      14.1837      0.00000
     13      14.1837      0.00000
     14      14.2974      0.00000
     15      15.1203      0.00000
     16      15.1203      0.00000
     17      15.3532      0.00000
     18      16.8680      0.00000
     19      17.4260      0.00000
     20      18.3085      0.00000
     21      21.2836      0.00000
     22      21.2836      0.00000
     23      22.4420      0.00000
     24      22.4420      0.00000

 k-point     9 :       0.5000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.1631      2.00000
      2      -1.1631      2.00000
      3       6.6424      2.00000
      4       6.6424      2.00000
      5       6.6424      2.00000
      6       6.6424      2.00000
      7       7.6837      0.00000
      8       7.6837      0.00000
      9       8.2115      0.00000
     10       8.2115      0.00000
     11      14.6229      0.00000
     12      14.6229      0.00000
     13      14.6229      0.00000
     14      14.6229      0.00000
     15      14.7941      0.00000
     16      14.7941      0.00000
     17      15.3870      0.00000
     18      15.3870      0.00000
     19      17.8451      0.00000
     20      17.8451      0.00000
     21      22.7372      0.00000
     22      22.7372      0.00000
     23      22.7372      0.00000
     24      22.7373      0.00000

 k-point    10 :       0.0625    0.0625    0.0000
  band No.  band energies     occupation 
      1      -3.2607      2.00000
      2       4.0858      2.00000
      3       4.0858      2.00000
      4       4.6930      2.00000
      5       5.8853      2.00000
      6       6.4873      2.00000
      7       6.4873      2.00000
      8      11.1166      0.00000
      9      11.7551      0.00000
     10      11.7551      0.00000
     11      12.5175      0.00000
     12      12.5175      0.00000
     13      12.8082      0.00000
     14      13.7796      0.00000
     15      13.7796      0.00000
     16      13.8038      0.00000
     17      16.3113      0.00000
     18      16.3113      0.00000
     19      16.6261      0.00000
     20      18.5508      0.00000
     21      18.8388      0.00000
     22      19.7896      0.00000
     23      20.8320      0.00000
     24      21.4428      0.00000

 k-point    11 :       0.1250    0.0625    0.0000
  band No.  band energies     occupation 
      1      -3.1585      2.00000
      2       3.2077      2.00000
      3       4.1820      2.00000
      4       4.7871      2.00000
      5       5.9852      2.00000
      6       6.5850      2.00000
      7       7.5437      0.00012
      8      10.2593      0.00000
      9      10.8390      0.00000
     10      11.8498      0.00000
     11      11.9214      0.00000
     12      12.4324      0.00000
     13      12.6065      0.00000
     14      13.8734      0.00000
     15      14.5839      0.00000
     16      14.8845      0.00000
     17      16.4028      0.00000
     18      17.0603      0.00000
     19      17.4203      0.00000
     20      17.7358      0.00000
     21      18.1402      0.00000
     22      19.5018      0.00000
     23      20.6928      0.00000
     24      22.0573      0.00000

 k-point    12 :       0.1875    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.9884      2.00000
      2       2.3436      2.00000
      3       4.3423      2.00000
      4       4.9441      2.00000
      5       6.1509      2.00000
      6       6.7476      2.00000
      7       8.7050      0.00000
      8       9.4267      0.00000
      9       9.9861      0.00000
     10      11.2159      0.00000
     11      11.7502      0.00000
     12      12.0074      0.00000
     13      12.7546      0.00000
     14      14.0298      0.00000
     15      15.6762      0.00000
     16      16.0515      0.00000
     17      16.5545      0.00000
     18      16.9417      0.00000
     19      17.4075      0.00000
     20      18.0188      0.00000
     21      18.4092      0.00000
     22      18.8697      0.00000
     23      20.3524      0.00000
     24      22.9954      0.00000

 k-point    13 :       0.2500    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.7505      2.00000
      2       1.5284      2.00000
      3       4.5665      2.00000
      4       5.1640      2.00000
      5       6.3813      2.00000
      6       6.9739      2.00000
      7       8.6457      0.00000
      8       9.1966      0.00000
      9       9.9355      0.00000
     10      10.4990      0.00000
     11      11.0368      0.00000
     12      12.2278      0.00000
     13      12.9620      0.00000
     14      14.2487      0.00000
     15      16.1906      0.00000
     16      16.7018      0.00000
     17      16.7650      0.00000
     18      16.8699      0.00000
     19      17.2795      0.00000
     20      18.1752      0.00000
     21      19.0855      0.00000
     22      19.4979      0.00000
     23      19.9125      0.00000
     24      21.6624      0.00000

 k-point    14 :       0.3125    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.4452      2.00000
      2       0.7707      2.00000
      3       4.8544      2.00000
      4       5.4468      2.00000
      5       6.6729      2.00000
      6       7.2621      1.99996
      7       7.9253      0.00000
      8       8.4706      0.00000
      9       9.8098      0.00000
     10      10.3481      0.00000
     11      11.2259      0.00000
     12      12.5107      0.00000
     13      13.2288      0.00000
     14      14.5302      0.00000
     15      15.4902      0.00000
     16      16.0402      0.00000
     17      17.0317      0.00000
     18      17.4963      0.00000
     19      18.1327      0.00000
     20      18.5671      0.00000
     21      19.3779      0.00000
     22      20.1586      0.00000
     23      20.2141      0.00000
     24      20.6460      0.00000

 k-point    15 :       0.3750    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.0729      2.00000
      2       0.0740      2.00000
      3       5.2057      2.00000
      4       5.7926      2.00000
      5       6.9890      2.00000
      6       7.3025      1.99706
      7       7.6060      0.00000
      8       7.8082      0.00000
      9       9.1707      0.00000
     10       9.7046      0.00000
     11      12.5704      0.00000
     12      12.8557      0.00000
     13      13.5554      0.00000
     14      14.8454      0.00000
     15      14.8741      0.00000
     16      15.4300      0.00000
     17      16.8593      0.00000
     18      17.3520      0.00000
     19      18.3610      0.00000
     20      19.1358      0.00000
     21      19.4530      0.00000
     22      19.9129      0.00000
     23      21.3655      0.00000
     24      21.8200      0.00000

 k-point    16 :       0.4375    0.0625    0.0000
  band No.  band energies     occupation 
      1      -1.6342      2.00000
      2      -0.5598      2.00000
      3       5.6200      2.00000
      4       6.2016      2.00000
      5       6.6283      2.00000
      6       7.2093      2.00000
      7       7.4740      0.06050
      8       7.9661      0.00000
      9       8.6292      0.00000
     10       9.1199      0.00000
     11      13.2624      0.00000
     12      13.8924      0.00000
     13      14.0146      0.00000
     14      14.2582      0.00000
     15      14.8743      0.00000
     16      15.2800      0.00000
     17      16.2749      0.00000
     18      16.8964      0.00000
     19      17.7222      0.00000
     20      18.5987      0.00000
     21      20.8173      0.00000
     22      21.3135      0.00000
     23      22.4219      0.00000
     24      22.9322      0.00000

 k-point    17 :       0.5000    0.0625    0.0000
  band No.  band energies     occupation 
      1      -1.1295      2.00000
      2      -1.1295      2.00000
      3       6.0960      2.00000
      4       6.0960      2.00000
      5       6.6738      2.00000
      6       6.6738      2.00000
      7       7.9025      0.00000
      8       7.9025      0.00000
      9       8.6297      0.00000
     10       8.6297      0.00000
     11      13.7302      0.00000
     12      13.7302      0.00000
     13      14.3736      0.00000
     14      14.3736      0.00000
     15      15.4186      0.00000
     16      15.4186      0.00000
     17      15.7473      0.00000
     18      15.7473      0.00000
     19      18.1381      0.00000
     20      18.1381      0.00000
     21      22.1671      0.00000
     22      22.1671      0.00000
     23      22.7660      0.00000
     24      22.7660      0.00000

 k-point    18 :       0.1250    0.1250    0.0000
  band No.  band energies     occupation 
      1      -3.0564      2.00000
      2       3.3053      2.00000
      3       3.3053      2.00000
      4       4.8813      2.00000
      5       6.0844      2.00000
      6       7.6398      0.00000
      7       7.6398      0.00000
      8       9.4207      0.00000
      9      10.9336      0.00000
     10      10.9336      0.00000
     11      12.0124      0.00000
     12      12.0124      0.00000
     13      12.9847      0.00000
     14      14.3673      0.00000
     15      14.9781      0.00000
     16      14.9781      0.00000
     17      16.8848      0.00000
     18      17.1495      0.00000
     19      17.1495      0.00000
     20      17.5149      0.00000
     21      18.2633      0.00000
     22      19.9882      0.00000
     23      20.9438      0.00000
     24      21.9187      0.00000

 k-point    19 :       0.1875    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.8864      2.00000
      2       2.4419      2.00000
      3       3.4676      2.00000
      4       5.0383      2.00000
      5       6.2489      2.00000
      6       7.7993      0.00000
      7       8.5939      0.00000
      8       8.7994      0.00000
      9      10.0806      0.00000
     10      11.0912      0.00000
     11      11.3093      0.00000
     12      12.1642      0.00000
     13      12.6566      0.00000
     14      15.0726      0.00000
     15      15.1342      0.00000
     16      16.0700      0.00000
     17      16.1448      0.00000
     18      16.8181      0.00000
     19      17.2974      0.00000
     20      18.1054      0.00000
     21      19.2777      0.00000
     22      19.7591      0.00000
     23      20.8163      0.00000
     24      22.4873      0.00000

 k-point    20 :       0.2500    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.6487      2.00000
      2       1.6273      2.00000
      3       3.6947      2.00000
      4       5.2582      2.00000
      5       6.4752      2.00000
      6       7.8169      0.00000
      7       8.0208      0.00000
      8       9.2911      0.00000
      9      10.0276      0.00000
     10      10.5955      0.00000
     11      11.3117      0.00000
     12      12.0097      0.00000
     13      12.3769      0.00000
     14      15.3045      0.00000
     15      15.3525      0.00000
     16      16.1288      0.00000
     17      16.1824      0.00000
     18      17.3723      0.00000
     19      17.5026      0.00000
     20      19.1689      0.00000
     21      19.1811      0.00000
     22      20.3788      0.00000
     23      20.4245      0.00000
     24      21.8134      0.00000

 k-point    21 :       0.3125    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.3436      2.00000
      2       0.8702      2.00000
      3       3.9861      2.00000
      4       5.5411      2.00000
      5       6.7299      2.00000
      6       7.1315      2.00000
      7       8.2995      0.00000
      8       8.5651      0.00000
      9       9.9128      0.00000
     10      11.3132      0.00000
     11      11.3428      0.00000
     12      11.5949      0.00000
     13      12.6517      0.00000
     14      14.5945      0.00000
     15      15.4741      0.00000
     16      15.6328      0.00000
     17      17.4126      0.00000
     18      17.7629      0.00000
     19      18.5465      0.00000
     20      18.6592      0.00000
     21      19.7359      0.00000
     22      20.2926      0.00000
     23      20.5244      0.00000
     24      21.5320      0.00000

 k-point    22 :       0.3750    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.9716      2.00000
      2       0.1739      2.00000
      3       4.3417      2.00000
      4       5.8870      2.00000
      5       6.3785      2.00000
      6       7.1745      2.00000
      7       7.9027      0.00000
      8       8.6068      0.00000
      9       9.3065      0.00000
     10      10.7091      0.00000
     11      11.9407      0.00000
     12      12.6313      0.00000
     13      13.0082      0.00000
     14      13.9427      0.00000
     15      14.8648      0.00000
     16      15.9747      0.00000
     17      17.9314      0.00000
     18      18.0758      0.00000
     19      18.4527      0.00000
     20      18.7138      0.00000
     21      19.8013      0.00000
     22      20.0040      0.00000
     23      21.4290      0.00000
     24      22.6996      0.00000

 k-point    23 :       0.4375    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.5331      2.00000
      2      -0.4595      2.00000
      3       4.7607      2.00000
      4       5.7847      2.00000
      5       6.2960      2.00000
      6       7.3038      1.99669
      7       7.5813      0.00000
      8       8.5440      0.00000
      9       9.1829      0.00000
     10      10.1258      0.00000
     11      12.3489      0.00000
     12      13.3446      0.00000
     13      13.3505      0.00000
     14      14.0785      0.00000
     15      14.3063      0.00000
     16      16.3774      0.00000
     17      16.9794      0.00000
     18      17.3593      0.00000
     19      18.4376      0.00000
     20      19.2947      0.00000
     21      20.0635      0.00000
     22      21.4034      0.00000
     23      22.2963      0.00000
     24      23.4105      0.00000

 k-point    24 :       0.5000    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.0288      2.00000
      2      -1.0288      2.00000
      3       5.2424      2.00000
      4       5.2424      2.00000
      5       6.7682      2.00000
      6       6.7682      2.00000
      7       8.0531      0.00000
      8       8.0531      0.00000
      9       9.6042      0.00000
     10       9.6042      0.00000
     11      12.8190      0.00000
     12      12.8190      0.00000
     13      13.8009      0.00000
     14      13.8009      0.00000
     15      15.5084      0.00000
     16      15.5084      0.00000
     17      16.8400      0.00000
     18      16.8400      0.00000
     19      18.8446      0.00000
     20      18.8446      0.00000
     21      21.4230      0.00000
     22      21.4230      0.00000
     23      22.8535      0.00000
     24      22.8535      0.00000

 k-point    25 :       0.1875    0.1875    0.0000
  band No.  band energies     occupation 
      1      -2.7166      2.00000
      2       2.6056      2.00000
      3       2.6056      2.00000
      4       5.1954      2.00000
      5       6.4091      2.00000
      6       7.7697      0.00000
      7       8.9555      0.00000
      8       8.9555      0.00000
      9      10.2382      0.00000
     10      10.2382      0.00000
     11      11.4655      0.00000
     12      11.4655      0.00000
     13      13.2790      0.00000
     14      14.8159      0.00000
     15      15.2419      0.00000
     16      16.1389      0.00000
     17      16.3002      0.00000
     18      16.3002      0.00000
     19      18.2488      0.00000
     20      18.2488      0.00000
     21      20.3000      0.00000
     22      20.3191      0.00000
     23      21.0550      0.00000
     24      22.2981      0.00000

 k-point    26 :       0.2500    0.1875    0.0000
  band No.  band energies     occupation 
      1      -2.4791      2.00000
      2       1.7921      2.00000
      3       2.8345      2.00000
      4       5.4153      2.00000
      5       6.5996      2.00000
      6       7.0255      2.00000
      7       9.1693      0.00000
      8       9.4487      0.00000
      9      10.1774      0.00000
     10      10.4588      0.00000
     11      10.7590      0.00000
     12      11.6862      0.00000
     13      13.0149      0.00000
     14      14.4683      0.00000
     15      15.4567      0.00000
     16      15.5396      0.00000
     17      16.5175      0.00000
     18      17.5267      0.00000
     19      18.4479      0.00000
     20      19.3070      0.00000
     21      20.1484      0.00000
     22      20.8113      0.00000
     23      21.3987      0.00000
     24      22.1031      0.00000

 k-point    27 :       0.3125    0.1875    0.0000
  band No.  band energies     occupation 
      1      -2.1744      2.00000
      2       1.0358      2.00000
      3       3.1283      2.00000
      4       5.6983      2.00000
      5       6.2071      2.00000
      6       6.9838      2.00000
      7       8.7227      0.00000
      8       9.4153      0.00000
      9      10.1077      0.00000
     10      10.7422      0.00000
     11      11.4355      0.00000
     12      11.9906      0.00000
     13      12.4268      0.00000
     14      13.7527      0.00000
     15      14.8031      0.00000
     16      16.6915      0.00000
     17      16.7961      0.00000
     18      18.7002      0.00000
     19      18.8125      0.00000
     20      19.6270      0.00000
     21      19.9320      0.00000
     22      20.4217      0.00000
     23      21.2033      0.00000
     24      22.5409      0.00000

 k-point    28 :       0.3750    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.8028      2.00000
      2       0.3403      2.00000
      3       3.4867      2.00000
      4       5.5505      2.00000
      5       6.0442      2.00000
      6       7.3285      1.97479
      7       8.0603      0.00000
      8       9.3079      0.00000
      9       9.9134      0.00000
     10      11.0885      0.00000
     11      11.8196      0.00000
     12      12.2423      0.00000
     13      12.8605      0.00000
     14      13.0969      0.00000
     15      14.1915      0.00000
     16      17.1354      0.00000
     17      17.9681      0.00000
     18      18.5770      0.00000
     19      19.0030      0.00000
     20      19.0521      0.00000
     21      20.1555      0.00000
     22      20.6405      0.00000
     23      21.5249      0.00000
     24      23.6767      0.00000

 k-point    29 :       0.4375    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.3648      2.00000
      2      -0.2924      2.00000
      3       3.9091      2.00000
      4       4.9428      2.00000
      5       6.4533      2.00000
      6       7.4612      0.12953
      7       7.7471      0.00000
      8       8.7600      0.00000
      9      10.2708      0.00000
     10      11.2479      0.00000
     11      11.4974      0.00000
     12      12.5020      0.00000
     13      12.6609      0.00000
     14      13.6288      0.00000
     15      14.2266      0.00000
     16      17.1149      0.00000
     17      17.5345      0.00000
     18      18.4992      0.00000
     19      19.3110      0.00000
     20      19.3524      0.00000
     21      20.1724      0.00000
     22      21.5520      0.00000
     23      21.9088      0.00000
     24      23.1860      0.00000

 k-point    30 :       0.5000    0.1875    0.0000
  band No.  band energies     occupation 
      1      -0.8611      2.00000
      2      -0.8611      2.00000
      3       4.3948      2.00000
      4       4.3948      2.00000
      5       6.9256      2.00000
      6       6.9256      2.00000
      7       8.2271      0.00000
      8       8.2271      0.00000
      9      10.7282      0.00000
     10      10.7282      0.00000
     11      11.9687      0.00000
     12      11.9687      0.00000
     13      13.1184      0.00000
     14      13.1184      0.00000
     15      15.6539      0.00000
     16      15.6539      0.00000
     17      17.9904      0.00000
     18      17.9904      0.00000
     19      19.7437      0.00000
     20      19.7437      0.00000
     21      20.6851      0.00000
     22      20.6851      0.00000
     23      22.9983      0.00000
     24      22.9983      0.00000

 k-point    31 :       0.2500    0.2500    0.0000
  band No.  band energies     occupation 
      1      -2.2421      2.00000
      2       2.0224      2.00000
      3       2.0224      2.00000
      4       5.6354      2.00000
      5       6.1482      2.00000
      6       6.9193      2.00000
      7       9.6693      0.00000
      8       9.6693      0.00000
      9      10.3612      0.00000
     10      10.3612      0.00000
     11      11.0102      0.00000
     12      11.0102      0.00000
     13      13.6894      0.00000
     14      13.6912      0.00000
     15      14.7755      0.00000
     16      15.3255      0.00000
     17      17.7425      0.00000
     18      17.7425      0.00000
     19      19.4979      0.00000
     20      19.4979      0.00000
     21      20.7601      0.00000
     22      20.7809      0.00000
     23      22.2967      0.00000
     24      22.4868      0.00000

 k-point    32 :       0.3125    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.9378      2.00000
      2       1.2673      2.00000
      3       2.3181      2.00000
      4       5.4296      2.00000
      5       5.9184      2.00000
      6       7.1995      2.00000
      7       8.9433      0.00000
      8       9.9529      0.00000
      9      10.1881      0.00000
     10      10.7771      0.00000
     11      11.1737      0.00000
     12      11.7608      0.00000
     13      12.9701      0.00000
     14      13.4964      0.00000
     15      14.1194      0.00000
     16      16.0884      0.00000
     17      18.0188      0.00000
     18      19.0264      0.00000
     19      19.7390      0.00000
     20      19.9995      0.00000
     21      20.5979      0.00000
     22      20.6666      0.00000
     23      21.8932      0.00000
     24      22.8414      0.00000

 k-point    33 :       0.3750    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.5668      2.00000
      2       0.5730      2.00000
      3       2.6787      2.00000
      4       4.7577      2.00000
      5       6.2644      2.00000
      6       7.5557      0.00003
      7       8.2808      0.00000
      8       9.5852      0.00000
      9      10.2994      0.00000
     10      11.0759      0.00000
     11      11.5528      0.00000
     12      12.3118      0.00000
     13      12.9747      0.00000
     14      13.0584      0.00000
     15      13.5038      0.00000
     16      17.2853      0.00000
     17      18.3547      0.00000
     18      18.7208      0.00000
     19      20.0265      0.00000
     20      20.2007      0.00000
     21      20.3660      0.00000
     22      21.4824      0.00000
     23      21.6272      0.00000
     24      23.0425      0.00000

 k-point    34 :       0.4375    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.1295      2.00000
      2      -0.0588      2.00000
      3       3.1038      2.00000
      4       4.1444      2.00000
      5       6.6736      2.00000
      6       7.6817      0.00000
      7       7.9764      0.00000
      8       8.9969      0.00000
      9      10.7087      0.00000
     10      11.4692      0.00000
     11      11.7152      0.00000
     12      11.9605      0.00000
     13      12.4318      0.00000
     14      12.9364      0.00000
     15      14.4339      0.00000
     16      17.2955      0.00000
     17      18.6073      0.00000
     18      18.7480      0.00000
     19      19.6856      0.00000
     20      20.3548      0.00000
     21      21.0953      0.00000
     22      21.3334      0.00000
     23      21.7582      0.00000
     24      23.2169      0.00000

 k-point    35 :       0.5000    0.2500    0.0000
  band No.  band energies     occupation 
      1      -0.6266      2.00000
      2      -0.6266      2.00000
      3       3.5927      2.00000
      4       3.5927      2.00000
      5       7.1460      2.00000
      6       7.1460      2.00000
      7       8.4582      0.00000
      8       8.4582      0.00000
      9      11.1807      0.00000
     10      11.1807      0.00000
     11      11.9245      0.00000
     12      11.9245      0.00000
     13      12.4212      0.00000
     14      12.4212      0.00000
     15      15.8528      0.00000
     16      15.8528      0.00000
     17      19.1942      0.00000
     18      19.1942      0.00000
     19      19.9850      0.00000
     20      19.9850      0.00000
     21      20.7149      0.00000
     22      20.7149      0.00000
     23      23.1979      0.00000
     24      23.1979      0.00000

 k-point    36 :       0.3125    0.3125    0.0000
  band No.  band energies     occupation 
      1      -1.6342      2.00000
      2       1.5646      2.00000
      3       1.5646      2.00000
      4       4.6955      2.00000
      5       6.2014      2.00000
      6       7.4912      0.01808
      7       9.2269      0.00000
      8       9.2269      0.00000
      9      10.5202      0.00000
     10      10.5202      0.00000
     11      12.0070      0.00000
     12      12.0070      0.00000
     13      12.2484      0.00000
     14      13.4594      0.00000
     15      14.2212      0.00000
     16      15.9378      0.00000
     17      19.2993      0.00000
     18      19.2993      0.00000
     19      19.7456      0.00000
     20      20.8156      0.00000
     21      20.8156      0.00000
     22      21.3732      0.00000
     23      21.7743      0.00000
     24      22.4424      0.00000

 k-point    37 :       0.3750    0.3125    0.0000
  band No.  band energies     occupation 
      1      -1.2639      2.00000
      2       0.8716      2.00000
      3       1.9271      2.00000
      4       4.0180      2.00000
      5       6.5476      2.00000
      6       7.8488      0.00000
      7       8.5644      0.00000
      8       9.5735      0.00000
      9       9.8823      0.00000
     10      10.8745      0.00000
     11      11.5884      0.00000
     12      12.3374      0.00000
     13      12.8390      0.00000
     14      13.3270      0.00000
     15      14.0982      0.00000
     16      16.7429      0.00000
     17      18.8178      0.00000
     18      19.6297      0.00000
     19      20.6339      0.00000
     20      21.0642      0.00000
     21      21.3123      0.00000
     22      21.4837      0.00000
     23      21.6492      0.00000
     24      22.5076      0.00000

 k-point    38 :       0.4375    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.8275      2.00000
      2       0.2411      2.00000
      3       2.3545      2.00000
      4       3.4009      2.00000
      5       6.9569      2.00000
      6       7.9652      0.00000
      7       8.2694      0.00000
      8       9.2897      0.00000
      9       9.9831      0.00000
     10      10.9907      0.00000
     11      11.2825      0.00000
     12      12.2667      0.00000
     13      12.7281      0.00000
     14      13.6465      0.00000
     15      14.6965      0.00000
     16      17.5019      0.00000
     17      17.9825      0.00000
     18      20.0138      0.00000
     19      20.7309      0.00000
     20      20.9002      0.00000
     21      21.3192      0.00000
     22      21.5361      0.00000
     23      22.0188      0.00000
     24      22.4338      0.00000

 k-point    39 :       0.5000    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.3256      2.00000
      2      -0.3256      2.00000
      3       2.8460      2.00000
      4       2.8460      2.00000
      5       7.4294      0.53762
      6       7.4294      0.53762
      7       8.7506      0.00000
      8       8.7506      0.00000
      9      10.4555      0.00000
     10      10.4555      0.00000
     11      11.7469      0.00000
     12      11.7469      0.00000
     13      13.1701      0.00000
     14      13.1701      0.00000
     15      16.0981      0.00000
     16      16.0981      0.00000
     17      19.3427      0.00000
     18      19.3427      0.00000
     19      20.4439      0.00000
     20      20.4439      0.00000
     21      21.5156      0.00000
     22      21.5156      0.00000
     23      22.5191      0.00000
     24      22.5191      0.00000

 k-point    40 :       0.3750    0.3750    0.0000
  band No.  band energies     occupation 
      1      -0.8945      2.00000
      2       1.2358      2.00000
      3       1.2358      2.00000
      4       3.3367      2.00000
      5       6.8939      2.00000
      6       8.2058      0.00000
      7       8.9110      0.00000
      8       8.9110      0.00000
      9      10.2342      0.00000
     10      10.2342      0.00000
     11      10.9273      0.00000
     12      12.2137      0.00000
     13      13.6534      0.00000
     14      13.6534      0.00000
     15      14.8689      0.00000
     16      16.6622      0.00000
     17      18.5948      0.00000
     18      20.5967      0.00000
     19      20.9560      0.00000
     20      20.9560      0.00000
     21      21.4283      0.00000
     22      21.4283      0.00000
     23      22.0944      0.00000
     24      22.6175      0.00000

 k-point    41 :       0.4375    0.3750    0.0000
  band No.  band energies     occupation 
      1      -0.4592      2.00000
      2       0.6069      2.00000
      3       1.6652      2.00000
      4       2.7166      2.00000
      5       7.3032      1.99685
      6       8.3118      0.00000
      7       8.6252      0.00000
      8       9.3206      0.00000
      9       9.6425      0.00000
     10      10.3289      0.00000
     11      10.6444      0.00000
     12      11.6366      0.00000
     13      14.0298      0.00000
     14      14.8188      0.00000
     15      15.0073      0.00000
     16      17.5081      0.00000
     17      17.6665      0.00000
     18      20.1672      0.00000
     19      20.4068      0.00000
     20      21.0351      0.00000
     21      21.3254      0.00000
     22      22.0838      0.00000
     23      22.3275      0.00000
     24      22.7406      0.00000

 k-point    42 :       0.5000    0.3750    0.0000
  band No.  band energies     occupation 
      1       0.0416      2.00000
      2       0.0416      2.00000
      3       2.1590      2.00000
      4       2.1590      2.00000
      5       7.7759      0.00000
      6       7.7759      0.00000
      7       9.1049      0.00000
      8       9.1049      0.00000
      9       9.7933      0.00000
     10       9.7933      0.00000
     11      11.1125      0.00000
     12      11.1125      0.00000
     13      14.4388      0.00000
     14      14.4388      0.00000
     15      16.3720      0.00000
     16      16.3720      0.00000
     17      18.7838      0.00000
     18      18.7838      0.00000
     19      20.6517      0.00000
     20      20.6517      0.00000
     21      21.7233      0.00000
     22      21.7233      0.00000
     23      22.9286      0.00000
     24      22.9286      0.00000

 k-point    43 :       0.4375    0.4375    0.0000
  band No.  band energies     occupation 
      1      -0.0251      2.00000
      2       1.0380      2.00000
      3       1.0380      2.00000
      4       2.0937      2.00000
      5       7.7128      0.00000
      6       8.7214      0.00000
      7       8.7214      0.00000
      8       9.0427      0.00000
      9       9.7301      0.00000
     10      10.0552      0.00000
     11      10.0552      0.00000
     12      11.0550      0.00000
     13      15.3485      0.00000
     14      15.3485      0.00000
     15      15.6337      0.00000
     16      17.4978      0.00000
     17      17.5046      0.00000
     18      19.4770      0.00000
     19      19.6815      0.00000
     20      19.6815      0.00000
     21      22.6677      0.00000
     22      22.6677      0.00000
     23      22.9439      0.00000
     24      23.5816      0.00000

 k-point    44 :       0.5000    0.4375    0.0000
  band No.  band energies     occupation 
      1       0.4743      2.00000
      2       0.4743      2.00000
      3       1.5339      2.00000
      4       1.5339      2.00000
      5       8.1855      0.00000
      6       8.1855      0.00000
      7       9.1942      0.00000
      8       9.1942      0.00000
      9       9.5202      0.00000
     10       9.5202      0.00000
     11      10.5267      0.00000
     12      10.5267      0.00000
     13      15.6562      0.00000
     14      15.6562      0.00000
     15      16.6076      0.00000
     16      16.6076      0.00000
     17      18.3811      0.00000
     18      18.3811      0.00000
     19      19.3527      0.00000
     20      19.3527      0.00000
     21      22.9780      0.00000
     22      22.9780      0.00000
     23      23.7590      0.00000
     24      23.7593      0.00000

 k-point    45 :       0.5000    0.5000    0.0000
  band No.  band energies     occupation 
      1       0.9720      2.00000
      2       0.9720      2.00000
      3       0.9720      2.00000
      4       0.9720      2.00000
      5       8.6583      0.00000
      6       8.6583      0.00000
      7       8.6583      0.00000
      8       8.6583      0.00000
      9       9.9949      0.00000
     10       9.9949      0.00000
     11       9.9949      0.00000
     12       9.9949      0.00000
     13      16.5139      0.00000
     14      16.5139      0.00000
     15      16.5139      0.00000
     16      16.5139      0.00000
     17      18.4395      0.00000
     18      18.4395      0.00000
     19      18.4395      0.00000
     20      18.4395      0.00000
     21      23.9160      0.00000
     22      23.9160      0.00000
     23      23.9160      0.00000
     24      23.9161      0.00000

 k-point    46 :       0.0625    0.0625    0.0625
  band No.  band energies     occupation 
      1      -3.2267      2.00000
      2       4.1179      2.00000
      3       4.1179      2.00000
      4       4.1179      2.00000
      5       6.5198      2.00000
      6       6.5198      2.00000
      7       6.5198      2.00000
      8      11.1480      0.00000
      9      11.1480      0.00000
     10      11.1480      0.00000
     11      12.8374      0.00000
     12      12.8374      0.00000
     13      12.8374      0.00000
     14      13.8358      0.00000
     15      13.8358      0.00000
     16      13.8358      0.00000
     17      16.6563      0.00000
     18      16.6563      0.00000
     19      16.6563      0.00000
     20      17.9019      0.00000
     21      19.2789      0.00000
     22      19.2789      0.00000
     23      21.3900      0.00000
     24      21.3901      0.00000

 k-point    47 :       0.1250    0.0625    0.0625
  band No.  band energies     occupation 
      1      -3.1245      2.00000
      2       3.2402      2.00000
      3       4.2141      2.00000
      4       4.2141      2.00000
      5       6.6175      2.00000
      6       6.6175      2.00000
      7       7.5757      0.00000
      8      10.2909      0.00000
      9      10.2909      0.00000
     10      11.2424      0.00000
     11      12.4625      0.00000
     12      12.4625      0.00000
     13      12.9252      0.00000
     14      13.9320      0.00000
     15      14.6155      0.00000
     16      14.6155      0.00000
     17      16.7467      0.00000
     18      17.0975      0.00000
     19      17.4499      0.00000
     20      17.4499      0.00000
     21      18.5011      0.00000
     22      19.2949      0.00000
     23      21.0870      0.00000
     24      21.8916      0.00000

 k-point    48 :       0.1875    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.9544      2.00000
      2       2.3764      2.00000
      3       4.3743      2.00000
      4       4.3743      2.00000
      5       6.7796      2.00000
      6       6.7796      2.00000
      7       8.7364      0.00000
      8       9.4587      0.00000
      9       9.4587      0.00000
     10      11.3996      0.00000
     11      11.7810      0.00000
     12      11.7810      0.00000
     13      13.0715      0.00000
     14      14.0921      0.00000
     15      15.7074      0.00000
     16      15.7074      0.00000
     17      16.3106      0.00000
     18      16.8969      0.00000
     19      17.7361      0.00000
     20      18.4382      0.00000
     21      18.4382      0.00000
     22      18.8344      0.00000
     23      20.6920      0.00000
     24      22.6989      0.00000

 k-point    49 :       0.2500    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.7166      2.00000
      2       1.5614      2.00000
      3       4.5984      2.00000
      4       4.5984      2.00000
      5       7.0047      2.00000
      6       7.0047      2.00000
      7       8.6785      0.00000
      8       8.6785      0.00000
      9       9.9659      0.00000
     10      11.0682      0.00000
     11      11.0682      0.00000
     12      11.6199      0.00000
     13      13.2764      0.00000
     14      14.3159      0.00000
     15      15.5637      0.00000
     16      16.9007      0.00000
     17      16.9007      0.00000
     18      17.0157      0.00000
     19      17.1052      0.00000
     20      18.2111      0.00000
     21      19.5260      0.00000
     22      19.5260      0.00000
     23      20.2194      0.00000
     24      21.7173      0.00000

 k-point    50 :       0.3125    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.4113      2.00000
      2       0.8039      2.00000
      3       4.8863      2.00000
      4       4.8863      2.00000
      5       7.2853      1.99946
      6       7.2853      1.99946
      7       7.9634      0.00000
      8       7.9634      0.00000
      9      10.3804      0.00000
     10      10.3804      0.00000
     11      11.2525      0.00000
     12      11.9053      0.00000
     13      13.5399      0.00000
     14      14.6029      0.00000
     15      14.8667      0.00000
     16      16.3477      0.00000
     17      17.3696      0.00000
     18      17.5641      0.00000
     19      18.1631      0.00000
     20      18.1631      0.00000
     21      19.6001      0.00000
     22      20.2948      0.00000
     23      20.6727      0.00000
     24      20.6727      0.00000

 k-point    51 :       0.3750    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.0391      2.00000
      2       0.1073      2.00000
      3       5.2374      2.00000
      4       5.2374      2.00000
      5       7.2541      1.99999
      6       7.2541      1.99999
      7       7.6809      0.00000
      8       7.6809      0.00000
      9       9.7387      0.00000
     10       9.7387      0.00000
     11      12.2320      0.00000
     12      12.6150      0.00000
     13      13.8621      0.00000
     14      14.2244      0.00000
     15      14.9524      0.00000
     16      15.7353      0.00000
     17      16.9408      0.00000
     18      17.6875      0.00000
     19      18.4007      0.00000
     20      19.4537      0.00000
     21      19.4827      0.00000
     22      19.4827      0.00000
     23      21.8416      0.00000
     24      21.8416      0.00000

 k-point    52 :       0.4375    0.0625    0.0625
  band No.  band energies     occupation 
      1      -1.6005      2.00000
      2      -0.5264      2.00000
      3       5.6508      2.00000
      4       5.6508      2.00000
      5       6.6715      2.00000
      6       6.6715      2.00000
      7       8.0622      0.00000
      8       8.0622      0.00000
      9       9.1615      0.00000
     10       9.1615      0.00000
     11      12.6449      0.00000
     12      13.6389      0.00000
     13      14.0037      0.00000
     14      14.2429      0.00000
     15      15.1797      0.00000
     16      15.3634      0.00000
     17      16.3600      0.00000
     18      16.9242      0.00000
     19      18.0556      0.00000
     20      18.9297      0.00000
     21      20.8447      0.00000
     22      20.8447      0.00000
     23      22.8863      0.00000
     24      22.8863      0.00000

 k-point    53 :       0.5000    0.0625    0.0625
  band No.  band energies     occupation 
      1      -1.0960      2.00000
      2      -1.0960      2.00000
      3       6.0788      2.00000
      4       6.0788      2.00000
      5       6.1828      2.00000
      6       6.1828      2.00000
      7       8.3743      0.00000
      8       8.3743      0.00000
      9       8.7882      0.00000
     10       8.7882      0.00000
     11      13.1123      0.00000
     12      13.1123      0.00000
     13      14.6822      0.00000
     14      14.6822      0.00000
     15      15.4437      0.00000
     16      15.4437      0.00000
     17      15.8354      0.00000
     18      15.8354      0.00000
     19      18.4702      0.00000
     20      18.4702      0.00000
     21      22.0411      0.00000
     22      22.0411      0.00000
     23      22.4474      0.00000
     24      22.4474      0.00000

 k-point    54 :       0.1250    0.1250    0.0625
  band No.  band energies     occupation 
      1      -3.0224      2.00000
      2       3.3377      2.00000
      3       3.3377      2.00000
      4       4.3102      2.00000
      5       6.7145      2.00000
      6       7.6715      0.00000
      7       7.6715      0.00000
      8       9.4528      0.00000
      9      10.3859      0.00000
     10      10.3859      0.00000
     11      12.5526      0.00000
     12      12.5526      0.00000
     13      13.0140      0.00000
     14      14.3998      0.00000
     15      14.7103      0.00000
     16      14.7103      0.00000
     17      16.2795      0.00000
     18      17.5386      0.00000
     19      17.5386      0.00000
     20      18.0806      0.00000
     21      18.2925      0.00000
     22      19.4633      0.00000
     23      21.5049      0.00000
     24      21.7496      0.00000

 k-point    55 :       0.1875    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.8524      2.00000
      2       2.4747      2.00000
      3       3.5001      2.00000
      4       4.4704      2.00000
      5       6.8748      2.00000
      6       7.8300      0.00000
      7       8.6270      0.00000
      8       8.8299      0.00000
      9       9.5549      0.00000
     10      10.5445      0.00000
     11      11.8734      0.00000
     12      12.6867      0.00000
     13      12.7028      0.00000
     14      14.8681      0.00000
     15      15.1043      0.00000
     16      15.4821      0.00000
     17      15.8009      0.00000
     18      17.3792      0.00000
     19      17.6856      0.00000
     20      18.5247      0.00000
     21      19.3063      0.00000
     22      19.3232      0.00000
     23      21.2733      0.00000
     24      22.2493      0.00000

 k-point    56 :       0.2500    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.6148      2.00000
      2       1.6603      2.00000
      3       3.7271      2.00000
      4       4.6943      2.00000
      5       7.0907      2.00000
      6       7.8562      0.00000
      7       8.0456      0.00000
      8       8.7804      0.00000
      9      10.0533      0.00000
     10      10.7701      0.00000
     11      11.1626      0.00000
     12      12.0406      0.00000
     13      12.9130      0.00000
     14      14.7282      0.00000
     15      15.0886      0.00000
     16      16.2134      0.00000
     17      16.6786      0.00000
     18      16.9930      0.00000
     19      17.8898      0.00000
     20      18.8347      0.00000
     21      19.6097      0.00000
     22      20.4066      0.00000
     23      20.7761      0.00000
     24      21.9220      0.00000

 k-point    57 :       0.3125    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.3098      2.00000
      2       0.9033      2.00000
      3       4.0185      2.00000
      4       4.9819      2.00000
      5       7.0607      2.00000
      6       7.4507      0.22345
      7       8.0119      0.00000
      8       8.3737      0.00000
      9      10.4779      0.00000
     10      11.0226      0.00000
     11      11.3717      0.00000
     12      11.3742      0.00000
     13      13.1832      0.00000
     14      14.0256      0.00000
     15      15.3712      0.00000
     16      16.0163      0.00000
     17      17.4429      0.00000
     18      18.1492      0.00000
     19      18.2459      0.00000
     20      18.2540      0.00000
     21      19.8740      0.00000
     22      20.7518      0.00000
     23      20.8230      0.00000
     24      21.5581      0.00000

 k-point    58 :       0.3750    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.9378      2.00000
      2       0.2072      2.00000
      3       4.3739      2.00000
      4       5.3319      2.00000
      5       6.4276      2.00000
      6       7.3695      1.71951
      7       7.7706      0.00000
      8       8.6892      0.00000
      9       9.8456      0.00000
     10      10.7412      0.00000
     11      11.3828      0.00000
     12      12.6971      0.00000
     13      13.3789      0.00000
     14      13.5149      0.00000
     15      15.4032      0.00000
     16      15.7150      0.00000
     17      17.6540      0.00000
     18      18.4615      0.00000
     19      18.4910      0.00000
     20      18.7430      0.00000
     21      19.5715      0.00000
     22      20.1879      0.00000
     23      21.9036      0.00000
     24      22.7175      0.00000

 k-point    59 :       0.4375    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.4994      2.00000
      2      -0.4261      2.00000
      3       4.7926      2.00000
      4       5.7159      2.00000
      5       5.8553      2.00000
      6       6.7698      2.00000
      7       8.1793      0.00000
      8       8.9790      0.00000
      9       9.3714      0.00000
     10      10.1595      0.00000
     11      11.7918      0.00000
     12      12.7902      0.00000
     13      13.8764      0.00000
     14      14.1151      0.00000
     15      14.8435      0.00000
     16      16.1185      0.00000
     17      17.0070      0.00000
     18      17.0951      0.00000
     19      18.8236      0.00000
     20      19.6843      0.00000
     21      20.0913      0.00000
     22      20.9255      0.00000
     23      22.6346      0.00000
     24      23.5233      0.00000

 k-point    60 :       0.5000    0.1250    0.0625
  band No.  band energies     occupation 
      1      -0.9953      2.00000
      2      -0.9953      2.00000
      3       5.2731      2.00000
      4       5.2731      2.00000
      5       6.2317      2.00000
      6       6.2317      2.00000
      7       8.6394      0.00000
      8       8.6394      0.00000
      9       9.6457      0.00000
     10       9.6457      0.00000
     11      12.2608      0.00000
     12      12.2608      0.00000
     13      14.3388      0.00000
     14      14.3388      0.00000
     15      15.5365      0.00000
     16      15.5365      0.00000
     17      16.5793      0.00000
     18      16.5793      0.00000
     19      19.2319      0.00000
     20      19.2319      0.00000
     21      21.4271      0.00000
     22      21.4271      0.00000
     23      22.4115      0.00000
     24      22.4115      0.00000

 k-point    61 :       0.1875    0.1875    0.0625
  band No.  band energies     occupation 
      1      -2.6826      2.00000
      2       2.6383      2.00000
      3       2.6383      2.00000
      4       4.6303      2.00000
      5       7.0257      2.00000
      6       7.8093      0.00000
      7       8.9807      0.00000
      8       8.9807      0.00000
      9       9.7192      0.00000
     10       9.7192      0.00000
     11      12.0273      0.00000
     12      12.0273      0.00000
     13      13.3083      0.00000
     14      14.6765      0.00000
     15      14.8482      0.00000
     16      15.9565      0.00000
     17      15.9565      0.00000
     18      16.7176      0.00000
     19      18.6681      0.00000
     20      18.6681      0.00000
     21      19.7644      0.00000
     22      20.3280      0.00000
     23      21.5815      0.00000
     24      22.0641      0.00000

 k-point    62 :       0.2500    0.1875    0.0625
  band No.  band energies     occupation 
      1      -2.4453      2.00000
      2       1.8250      2.00000
      3       2.8672      2.00000
      4       4.8540      2.00000
      5       6.9486      2.00000
      6       7.3290      1.97386
      7       8.8956      0.00000
      8       9.2413      0.00000
      9       9.9016      0.00000
     10      10.2445      0.00000
     11      11.3207      0.00000
     12      12.2432      0.00000
     13      13.0450      0.00000
     14      13.9159      0.00000
     15      15.5710      0.00000
     16      16.0314      0.00000
     17      16.1737      0.00000
     18      17.1466      0.00000
     19      18.8672      0.00000
     20      19.6470      0.00000
     21      19.7484      0.00000
     22      21.1448      0.00000
     23      21.4258      0.00000
     24      22.3296      0.00000

 k-point    63 :       0.3125    0.1875    0.0625
  band No.  band energies     occupation 
      1      -2.1406      2.00000
      2       1.0689      2.00000
      3       3.1609      2.00000
      4       5.1404      2.00000
      5       6.2578      2.00000
      6       7.5819      0.00000
      7       8.1928      0.00000
      8       9.4928      0.00000
      9      10.2052      0.00000
     10      10.6456      0.00000
     11      11.5052      0.00000
     12      12.4576      0.00000
     13      12.5236      0.00000
     14      13.2084      0.00000
     15      15.3732      0.00000
     16      16.4518      0.00000
     17      16.7220      0.00000
     18      18.4051      0.00000
     19      19.1200      0.00000
     20      19.1888      0.00000
     21      20.0450      0.00000
     22      20.8817      0.00000
     23      21.6083      0.00000
     24      22.5654      0.00000

 k-point    64 :       0.3750    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.7691      2.00000
      2       0.3736      2.00000
      3       3.5192      2.00000
      4       5.4649      2.00000
      5       5.6176      2.00000
      6       7.5313      0.00047
      7       7.9314      0.00000
      8       9.7305      0.00000
      9      10.1074      0.00000
     10      10.5541      0.00000
     11      11.8509      0.00000
     12      12.5577      0.00000
     13      12.7385      0.00000
     14      12.9628      0.00000
     15      14.7586      0.00000
     16      16.7896      0.00000
     17      17.9976      0.00000
     18      18.5530      0.00000
     19      18.7314      0.00000
     20      19.4240      0.00000
     21      19.7181      0.00000
     22      21.0769      0.00000
     23      21.9932      0.00000
     24      23.6840      0.00000

 k-point    65 :       0.4375    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.3312      2.00000
      2      -0.2590      2.00000
      3       3.9415      2.00000
      4       4.9735      2.00000
      5       5.9141      2.00000
      6       6.9296      2.00000
      7       8.3457      0.00000
      8       9.3399      0.00000
      9      10.3115      0.00000
     10      10.9635      0.00000
     11      11.2798      0.00000
     12      11.9659      0.00000
     13      13.2265      0.00000
     14      14.1946      0.00000
     15      14.2572      0.00000
     16      17.1428      0.00000
     17      17.1852      0.00000
     18      18.1365      0.00000
     19      19.3392      0.00000
     20      19.7757      0.00000
     21      20.6051      0.00000
     22      21.0498      0.00000
     23      22.1069      0.00000
     24      23.5571      0.00000

 k-point    66 :       0.5000    0.1875    0.0625
  band No.  band energies     occupation 
      1      -0.8276      2.00000
      2      -0.8276      2.00000
      3       4.4269      2.00000
      4       4.4269      2.00000
      5       6.3899      2.00000
      6       6.3899      2.00000
      7       8.8191      0.00000
      8       8.8191      0.00000
      9      10.7615      0.00000
     10      10.7615      0.00000
     11      11.4342      0.00000
     12      11.4342      0.00000
     13      13.6841      0.00000
     14      13.6841      0.00000
     15      15.6829      0.00000
     16      15.6829      0.00000
     17      17.6357      0.00000
     18      17.6357      0.00000
     19      20.1709      0.00000
     20      20.1709      0.00000
     21      20.7059      0.00000
     22      20.7059      0.00000
     23      22.5318      0.00000
     24      22.5318      0.00000

 k-point    67 :       0.2500    0.2500    0.0625
  band No.  band energies     occupation 
      1      -2.2082      2.00000
      2       2.0553      2.00000
      3       2.0553      2.00000
      4       5.0765      2.00000
      5       6.1993      2.00000
      6       7.5182      0.00176
      7       9.1392      0.00000
      8       9.1392      0.00000
      9      10.4350      0.00000
     10      10.4350      0.00000
     11      11.5463      0.00000
     12      11.5463      0.00000
     13      13.1503      0.00000
     14      13.7205      0.00000
     15      15.3498      0.00000
     16      15.3573      0.00000
     17      17.3608      0.00000
     18      17.3608      0.00000
     19      19.9404      0.00000
     20      19.9404      0.00000
     21      20.1381      0.00000
     22      21.0875      0.00000
     23      22.4776      0.00000
     24      22.5119      0.00000

 k-point    68 :       0.3125    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.9041      2.00000
      2       1.3004      2.00000
      3       2.3509      2.00000
      4       5.3388      2.00000
      5       5.4953      2.00000
      6       7.8045      0.00000
      7       8.4177      0.00000
      8       9.4265      0.00000
      9      10.6138      0.00000
     10      10.9617      0.00000
     11      11.6215      0.00000
     12      11.9183      0.00000
     13      12.4388      0.00000
     14      13.5264      0.00000
     15      14.6910      0.00000
     16      16.1192      0.00000
     17      17.6344      0.00000
     18      18.6154      0.00000
     19      19.8949      0.00000
     20      20.1832      0.00000
     21      20.3574      0.00000
     22      21.0592      0.00000
     23      22.3156      0.00000
     24      22.8599      0.00000

 k-point    69 :       0.3750    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.5331      2.00000
      2       0.6062      2.00000
      3       2.7114      2.00000
      4       4.7886      2.00000
      5       5.7229      2.00000
      6       7.7546      0.00000
      7       8.1573      0.00000
      8       9.7748      0.00000
      9      10.1592      0.00000
     10      11.1150      0.00000
     11      11.7850      0.00000
     12      12.1214      0.00000
     13      13.0053      0.00000
     14      13.0922      0.00000
     15      14.0734      0.00000
     16      17.3151      0.00000
     17      17.9658      0.00000
     18      18.7422      0.00000
     19      19.7675      0.00000
     20      19.9213      0.00000
     21      20.4736      0.00000
     22      21.9442      0.00000
     23      22.0657      0.00000
     24      23.0532      0.00000

 k-point    70 :       0.4375    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.0959      2.00000
      2      -0.0254      2.00000
      3       3.1364      2.00000
      4       4.1766      2.00000
      5       6.1355      2.00000
      6       7.1526      2.00000
      7       8.5730      0.00000
      8       9.5814      0.00000
      9      10.1850      0.00000
     10      11.1907      0.00000
     11      11.5021      0.00000
     12      12.4629      0.00000
     13      12.5305      0.00000
     14      13.5053      0.00000
     15      14.4641      0.00000
     16      17.3235      0.00000
     17      18.3525      0.00000
     18      18.6358      0.00000
     19      19.2658      0.00000
     20      20.8058      0.00000
     21      21.1276      0.00000
     22      21.5583      0.00000
     23      21.5872      0.00000
     24      23.3604      0.00000

 k-point    71 :       0.5000    0.2500    0.0625
  band No.  band energies     occupation 
      1      -0.5931      2.00000
      2      -0.5931      2.00000
      3       3.6252      2.00000
      4       3.6252      2.00000
      5       6.6125      2.00000
      6       6.6125      2.00000
      7       9.0489      0.00000
      8       9.0489      0.00000
      9      10.6572      0.00000
     10      10.6572      0.00000
     11      11.9561      0.00000
     12      11.9561      0.00000
     13      12.9904      0.00000
     14      12.9904      0.00000
     15      15.8819      0.00000
     16      15.8819      0.00000
     17      18.7888      0.00000
     18      18.7888      0.00000
     19      20.0100      0.00000
     20      20.0100      0.00000
     21      21.1717      0.00000
     22      21.1717      0.00000
     23      22.7128      0.00000
     24      22.7128      0.00000

 k-point    72 :       0.3125    0.3125    0.0625
  band No.  band energies     occupation 
      1      -1.6005      2.00000
      2       1.5976      2.00000
      3       1.5976      2.00000
      4       4.7264      2.00000
      5       5.6591      2.00000
      6       8.0938      0.00000
      7       8.7038      0.00000
      8       8.7038      0.00000
      9      11.0905      0.00000
     10      11.0905      0.00000
     11      11.7242      0.00000
     12      12.0438      0.00000
     13      12.0438      0.00000
     14      14.0293      0.00000
     15      14.2506      0.00000
     16      15.9689      0.00000
     17      18.8830      0.00000
     18      18.8830      0.00000
     19      19.7496      0.00000
     20      20.8868      0.00000
     21      21.2781      0.00000
     22      21.2781      0.00000
     23      21.7703      0.00000
     24      23.0071      0.00000

 k-point    73 :       0.3750    0.3125    0.0625
  band No.  band energies     occupation 
      1      -1.2303      2.00000
      2       0.9048      2.00000
      3       1.9601      2.00000
      4       4.0503      2.00000
      5       6.0081      2.00000
      6       8.0407      0.00000
      7       8.4471      0.00000
      8       9.0524      0.00000
      9      10.4601      0.00000
     10      11.0680      0.00000
     11      11.4475      0.00000
     12      12.3695      0.00000
     13      13.3583      0.00000
     14      13.4081      0.00000
     15      14.1281      0.00000
     16      16.7730      0.00000
     17      18.8427      0.00000
     18      19.2054      0.00000
     19      20.1763      0.00000
     20      20.7860      0.00000
     21      21.5248      0.00000
     22      21.5673      0.00000
     23      21.9688      0.00000
     24      22.9582      0.00000

 k-point    74 :       0.4375    0.3125    0.0625
  band No.  band energies     occupation 
      1      -0.7940      2.00000
      2       0.2744      2.00000
      3       2.3873      2.00000
      4       3.4335      2.00000
      5       6.4218      2.00000
      6       7.4388      0.37852
      7       8.8626      0.00000
      8       9.4634      0.00000
      9       9.8725      0.00000
     10      10.4718      0.00000
     11      11.8541      0.00000
     12      12.7593      0.00000
     13      12.8358      0.00000
     14      13.6769      0.00000
     15      14.7265      0.00000
     16      17.5301      0.00000
     17      18.0111      0.00000
     18      19.5770      0.00000
     19      20.4109      0.00000
     20      20.7304      0.00000
     21      21.6062      0.00000
     22      21.7115      0.00000
     23      21.7609      0.00000
     24      22.7928      0.00000

 k-point    75 :       0.5000    0.3125    0.0625
  band No.  band energies     occupation 
      1      -0.2922      2.00000
      2      -0.2922      2.00000
      3       2.8787      2.00000
      4       2.8787      2.00000
      5       6.8989      2.00000
      6       6.8989      2.00000
      7       9.3386      0.00000
      8       9.3386      0.00000
      9       9.9367      0.00000
     10       9.9367      0.00000
     11      12.3170      0.00000
     12      12.3170      0.00000
     13      13.2008      0.00000
     14      13.2008      0.00000
     15      16.1273      0.00000
     16      16.1273      0.00000
     17      19.3690      0.00000
     18      19.3690      0.00000
     19      19.9871      0.00000
     20      19.9871      0.00000
     21      21.8573      0.00000
     22      21.8573      0.00000
     23      22.6892      0.00000
     24      22.6892      0.00000

 k-point    76 :       0.3750    0.3750    0.0625
  band No.  band energies     occupation 
      1      -0.8610      2.00000
      2       1.2689      2.00000
      3       1.2689      2.00000
      4       3.3693      2.00000
      5       6.3582      2.00000
      6       8.3897      0.00000
      7       8.3897      0.00000
      8       8.7998      0.00000
      9      10.4097      0.00000
     10      10.8104      0.00000
     11      10.8104      0.00000
     12      12.7827      0.00000
     13      13.6841      0.00000
     14      13.6841      0.00000
     15      14.8984      0.00000
     16      16.6921      0.00000
     17      18.6225      0.00000
     18      20.4726      0.00000
     19      20.4726      0.00000
     20      20.6096      0.00000
     21      21.5115      0.00000
     22      21.6040      0.00000
     23      21.6040      0.00000
     24      22.9898      0.00000

 k-point    77 :       0.4375    0.3750    0.0625
  band No.  band energies     occupation 
      1      -0.4257      2.00000
      2       0.6401      2.00000
      3       1.6982      2.00000
      4       2.7493      2.00000
      5       6.7719      2.00000
      6       7.7882      0.00000
      7       8.8014      0.00000
      8       9.2145      0.00000
      9       9.8120      0.00000
     10      10.2225      0.00000
     11      11.2182      0.00000
     12      12.2065      0.00000
     13      14.0602      0.00000
     14      14.8486      0.00000
     15      15.0372      0.00000
     16      17.5371      0.00000
     17      17.6951      0.00000
     18      20.1861      0.00000
     19      20.4180      0.00000
     20      20.7506      0.00000
     21      21.2198      0.00000
     22      21.5565      0.00000
     23      21.8645      0.00000
     24      23.1899      0.00000

 k-point    78 :       0.5000    0.3750    0.0625
  band No.  band energies     occupation 
      1       0.0749      2.00000
      2       0.0749      2.00000
      3       2.1919      2.00000
      4       2.1919      2.00000
      5       7.2487      1.99999
      6       7.2487      1.99999
      7       9.2757      0.00000
      8       9.2757      0.00000
      9       9.6894      0.00000
     10       9.6894      0.00000
     11      11.6841      0.00000
     12      11.6841      0.00000
     13      14.4689      0.00000
     14      14.4689      0.00000
     15      16.4011      0.00000
     16      16.4011      0.00000
     17      18.8106      0.00000
     18      18.8106      0.00000
     19      20.6394      0.00000
     20      20.6394      0.00000
     21      21.2903      0.00000
     22      21.2903      0.00000
     23      23.1760      0.00000
     24      23.1766      0.00000

 k-point    79 :       0.4375    0.4375    0.0625
  band No.  band energies     occupation 
      1       0.0083      2.00000
      2       1.0711      2.00000
      3       1.0711      2.00000
      4       2.1266      2.00000
      5       7.1853      2.00000
      6       8.2006      0.00000
      7       8.2006      0.00000
      8       9.2130      0.00000
      9       9.6278      0.00000
     10      10.6322      0.00000
     11      10.6322      0.00000
     12      11.6265      0.00000
     13      15.3782      0.00000
     14      15.3782      0.00000
     15      15.6632      0.00000
     16      17.5261      0.00000
     17      17.5339      0.00000
     18      19.4981      0.00000
     19      19.7042      0.00000
     20      19.7042      0.00000
     21      22.1584      0.00000
     22      22.1584      0.00000
     23      22.2940      0.00000
     24      24.2295      0.00000

 k-point    80 :       0.5000    0.4375    0.0625
  band No.  band energies     occupation 
      1       0.5075      2.00000
      2       0.5075      2.00000
      3       1.5669      2.00000
      4       1.5669      2.00000
      5       7.6617      0.00000
      6       7.6617      0.00000
      7       8.6756      0.00000
      8       8.6756      0.00000
      9      10.1010      0.00000
     10      10.1010      0.00000
     11      11.1008      0.00000
     12      11.1008      0.00000
     13      15.6858      0.00000
     14      15.6858      0.00000
     15      16.6369      0.00000
     16      16.6369      0.00000
     17      18.4078      0.00000
     18      18.4078      0.00000
     19      19.3757      0.00000
     20      19.3757      0.00000
     21      22.3933      0.00000
     22      22.3933      0.00000
     23      23.3520      0.00000
     24      23.3520      0.00000

 k-point    81 :       0.5000    0.5000    0.0625
  band No.  band energies     occupation 
      1       1.0051      2.00000
      2       1.0051      2.00000
      3       1.0051      2.00000
      4       1.0051      2.00000
      5       8.1374      0.00000
      6       8.1374      0.00000
      7       8.1374      0.00000
      8       8.1374      0.00000
      9      10.5721      0.00000
     10      10.5721      0.00000
     11      10.5721      0.00000
     12      10.5721      0.00000
     13      16.5434      0.00000
     14      16.5434      0.00000
     15      16.5434      0.00000
     16      16.5434      0.00000
     17      18.4651      0.00000
     18      18.4651      0.00000
     19      18.4651      0.00000
     20      18.4651      0.00000
     21      23.1952      0.00000
     22      23.1952      0.00000
     23      23.1952      0.00000
     24      23.1952      0.00000

 k-point    82 :       0.1250    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.9204      2.00000
      2       3.4352      2.00000
      3       3.4352      2.00000
      4       3.4352      2.00000
      5       7.7658      0.00000
      6       7.7658      0.00000
      7       7.7658      0.00000
      8       9.5494      0.00000
      9       9.5494      0.00000
     10       9.5494      0.00000
     11      13.1018      0.00000
     12      13.1018      0.00000
     13      13.1018      0.00000
     14      14.4970      0.00000
     15      14.4970      0.00000
     16      14.4970      0.00000
     17      15.4581      0.00000
     18      18.3798      0.00000
     19      18.3798      0.00000
     20      18.3798      0.00000
     21      18.6818      0.00000
     22      18.6818      0.00000
     23      21.5545      0.00000
     24      22.3818      0.00000

 k-point    83 :       0.1875    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.7505      2.00000
      2       2.5729      2.00000
      3       3.5974      2.00000
      4       3.5974      2.00000
      5       7.9171      0.00000
      6       7.9171      0.00000
      7       8.7307      0.00000
      8       8.7307      0.00000
      9       8.9170      0.00000
     10       9.7150      0.00000
     11      12.7770      0.00000
     12      12.7770      0.00000
     13      13.2482      0.00000
     14      14.6575      0.00000
     15      14.6587      0.00000
     16      15.1992      0.00000
     17      15.1992      0.00000
     18      17.9160      0.00000
     19      18.5248      0.00000
     20      18.8276      0.00000
     21      19.3919      0.00000
     22      19.3919      0.00000
     23      21.7150      0.00000
     24      22.0799      0.00000

 k-point    84 :       0.2500    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.5130      2.00000
      2       1.7591      2.00000
      3       3.8243      2.00000
      4       3.8243      2.00000
      5       7.8789      0.00000
      6       7.8789      0.00000
      7       8.2109      0.00000
      8       8.2109      0.00000
      9       9.8813      0.00000
     10      10.1997      0.00000
     11      12.1330      0.00000
     12      12.1330      0.00000
     13      13.4533      0.00000
     14      13.9008      0.00000
     15      14.8840      0.00000
     16      16.3061      0.00000
     17      16.3061      0.00000
     18      17.1952      0.00000
     19      18.5104      0.00000
     20      18.7262      0.00000
     21      20.4895      0.00000
     22      20.4895      0.00000
     23      21.2147      0.00000
     24      22.3065      0.00000

 k-point    85 :       0.3125    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.2082      2.00000
      2       1.0027      2.00000
      3       4.1154      2.00000
      4       4.1154      2.00000
      5       7.1911      2.00000
      6       7.1911      2.00000
      7       8.4586      0.00000
      8       8.4586      0.00000
      9      10.1959      0.00000
     10      11.4564      0.00000
     11      11.4684      0.00000
     12      11.4684      0.00000
     13      13.1961      0.00000
     14      13.7170      0.00000
     15      15.1717      0.00000
     16      16.5268      0.00000
     17      17.5337      0.00000
     18      17.5337      0.00000
     19      17.9986      0.00000
     20      18.9823      0.00000
     21      20.0197      0.00000
     22      21.5517      0.00000
     23      21.6355      0.00000
     24      21.6355      0.00000

 k-point    86 :       0.3750    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.8365      2.00000
      2       0.3071      2.00000
      3       4.4703      2.00000
      4       4.4703      2.00000
      5       6.5280      2.00000
      6       6.5280      2.00000
      7       8.8012      0.00000
      8       8.8012      0.00000
      9      10.5458      0.00000
     10      10.8382      0.00000
     11      10.8382      0.00000
     12      12.5473      0.00000
     13      12.7948      0.00000
     14      14.0394      0.00000
     15      15.5203      0.00000
     16      15.9139      0.00000
     17      17.4418      0.00000
     18      18.5766      0.00000
     19      18.8311      0.00000
     20      18.8311      0.00000
     21      19.2911      0.00000
     22      20.9925      0.00000
     23      22.7645      0.00000
     24      22.7645      0.00000

 k-point    87 :       0.4375    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.3985      2.00000
      2      -0.3258      2.00000
      3       4.8875      2.00000
      4       4.8875      2.00000
      5       5.9241      2.00000
      6       5.9241      2.00000
      7       9.1992      0.00000
      8       9.1992      0.00000
      9      10.2655      0.00000
     10      10.2655      0.00000
     11      10.9554      0.00000
     12      11.9567      0.00000
     13      14.1855      0.00000
     14      14.4204      0.00000
     15      15.3579      0.00000
     16      15.9270      0.00000
     17      16.8967      0.00000
     18      17.0913      0.00000
     19      19.6492      0.00000
     20      20.1733      0.00000
     21      20.1733      0.00000
     22      20.5011      0.00000
     23      22.9380      0.00000
     24      22.9380      0.00000

 k-point    88 :       0.5000    0.1250    0.1250
  band No.  band energies     occupation 
      1      -0.8946      2.00000
      2      -0.8946      2.00000
      3       5.3068      2.00000
      4       5.3068      2.00000
      5       5.4424      2.00000
      6       5.4424      2.00000
      7       9.5269      0.00000
      8       9.5269      0.00000
      9       9.8791      0.00000
     10       9.8791      0.00000
     11      11.4257      0.00000
     12      11.4257      0.00000
     13      14.8601      0.00000
     14      14.8601      0.00000
     15      15.6210      0.00000
     16      15.6210      0.00000
     17      16.3880      0.00000
     18      16.3880      0.00000
     19      20.0537      0.00000
     20      20.0537      0.00000
     21      21.3155      0.00000
     22      21.3155      0.00000
     23      21.8619      0.00000
     24      21.8619      0.00000

 k-point    89 :       0.1875    0.1875    0.1250
  band No.  band energies     occupation 
      1      -2.5809      2.00000
      2       2.7364      2.00000
      3       2.7364      2.00000
      4       3.7595      2.00000
      5       7.8258      0.00000
      6       8.1534      0.00000
      7       8.8223      0.00000
      8       8.8223      0.00000
      9       9.1409      0.00000
     10       9.1409      0.00000
     11      12.9274      0.00000
     12      12.9274      0.00000
     13      13.3962      0.00000
     14      13.8518      0.00000
     15      14.9450      0.00000
     16      15.3569      0.00000
     17      15.3569      0.00000
     18      17.5478      0.00000
     19      18.9797      0.00000
     20      19.5338      0.00000
     21      19.5338      0.00000
     22      20.4119      0.00000
     23      21.6398      0.00000
     24      22.2060      0.00000

 k-point    90 :       0.2500    0.1875    0.1250
  band No.  band energies     occupation 
      1      -2.3436      2.00000
      2       1.9237      2.00000
      3       2.9652      2.00000
      4       3.9860      2.00000
      5       7.0839      2.00000
      6       8.0777      0.00000
      7       8.3349      0.00000
      8       9.0826      0.00000
      9       9.3249      0.00000
     10      10.3284      0.00000
     11      12.2870      0.00000
     12      13.0907      0.00000
     13      13.1352      0.00000
     14      13.1378      0.00000
     15      15.5766      0.00000
     16      15.6651      0.00000
     17      16.4601      0.00000
     18      16.8896      0.00000
     19      18.9317      0.00000
     20      19.7309      0.00000
     21      20.6268      0.00000
     22      21.4076      0.00000
     23      21.5067      0.00000
     24      22.1163      0.00000

 k-point    91 :       0.3125    0.1875    0.1250
  band No.  band energies     occupation 
      1      -2.0392      2.00000
      2       1.1681      2.00000
      3       3.2587      2.00000
      4       4.2767      2.00000
      5       6.3589      2.00000
      6       7.3554      1.86063
      7       8.6174      0.00000
      8       9.3720      0.00000
      9       9.6024      0.00000
     10      11.6087      0.00000
     11      11.6261      0.00000
     12      12.3822      0.00000
     13      12.5497      0.00000
     14      13.4083      0.00000
     15      15.8573      0.00000
     16      16.2378      0.00000
     17      16.8133      0.00000
     18      17.6842      0.00000
     19      18.5447      0.00000
     20      19.9813      0.00000
     21      20.1485      0.00000
     22      21.7618      0.00000
     23      22.3647      0.00000
     24      22.6382      0.00000

 k-point    92 :       0.3750    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.6679      2.00000
      2       0.4733      2.00000
      3       3.6167      2.00000
      4       4.6300      2.00000
      5       5.6906      2.00000
      6       6.6892      2.00000
      7       8.9652      0.00000
      8       9.7211      0.00000
      9       9.9365      0.00000
     10      11.0049      0.00000
     11      11.7302      0.00000
     12      11.9446      0.00000
     13      12.9438      0.00000
     14      13.7400      0.00000
     15      15.6280      0.00000
     16      16.1970      0.00000
     17      18.0401      0.00000
     18      18.0863      0.00000
     19      18.7118      0.00000
     20      18.9768      0.00000
     21      20.2825      0.00000
     22      21.9105      0.00000
     23      22.8029      0.00000
     24      23.6797      0.00000

 k-point    93 :       0.4375    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.2303      2.00000
      2      -0.1589      2.00000
      3       4.0385      2.00000
      4       4.9966      2.00000
      5       5.1326      2.00000
      6       6.0832      2.00000
      7       9.3734      0.00000
      8      10.1317      0.00000
      9      10.2161      0.00000
     10      10.5474      0.00000
     11      11.1370      0.00000
     12      11.3761      0.00000
     13      14.1057      0.00000
     14      14.3532      0.00000
     15      15.0696      0.00000
     16      16.5930      0.00000
     17      17.2246      0.00000
     18      17.5372      0.00000
     19      19.4230      0.00000
     20      20.3055      0.00000
     21      20.6313      0.00000
     22      21.4523      0.00000
     23      22.2552      0.00000
     24      23.1310      0.00000

 k-point    94 :       0.5000    0.1875    0.1250
  band No.  band energies     occupation 
      1      -0.7270      2.00000
      2      -0.7270      2.00000
      3       4.5224      2.00000
      4       4.5224      2.00000
      5       5.5404      2.00000
      6       5.5404      2.00000
      7       9.8334      0.00000
      8       9.8334      0.00000
      9      10.6039      0.00000
     10      10.6039      0.00000
     11      10.8660      0.00000
     12      10.8660      0.00000
     13      14.5653      0.00000
     14      14.5653      0.00000
     15      15.7693      0.00000
     16      15.7693      0.00000
     17      17.0408      0.00000
     18      17.0408      0.00000
     19      20.7550      0.00000
     20      20.7550      0.00000
     21      21.0230      0.00000
     22      21.0230      0.00000
     23      21.8108      0.00000
     24      21.8108      0.00000

 k-point    95 :       0.2500    0.2500    0.1250
  band No.  band energies     occupation 
      1      -2.1068      2.00000
      2       2.1539      2.00000
      3       2.1539      2.00000
      4       4.2121      2.00000
      5       6.3006      2.00000
      6       8.3051      0.00000
      7       8.3051      0.00000
      8       8.5549      0.00000
      9      10.5422      0.00000
     10      10.5422      0.00000
     11      12.3255      0.00000
     12      12.5029      0.00000
     13      12.5029      0.00000
     14      13.8086      0.00000
     15      15.4526      0.00000
     16      16.2677      0.00000
     17      16.6745      0.00000
     18      16.6745      0.00000
     19      19.3812      0.00000
     20      20.8169      0.00000
     21      20.8169      0.00000
     22      21.2492      0.00000
     23      21.9683      0.00000
     24      22.5886      0.00000

 k-point    96 :       0.3125    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.8028      2.00000
      2       1.3995      2.00000
      3       2.4493      2.00000
      4       4.5011      2.00000
      5       5.5698      2.00000
      6       7.5802      0.00000
      7       8.5925      0.00000
      8       8.8409      0.00000
      9      10.8128      0.00000
     10      11.6136      0.00000
     11      11.8173      0.00000
     12      11.8510      0.00000
     13      12.7832      0.00000
     14      13.6164      0.00000
     15      15.6263      0.00000
     16      16.2116      0.00000
     17      16.9479      0.00000
     18      17.8933      0.00000
     19      19.3277      0.00000
     20      20.2717      0.00000
     21      21.0570      0.00000
     22      21.9327      0.00000
     23      22.4992      0.00000
     24      22.6204      0.00000

 k-point    97 :       0.3750    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.4321      2.00000
      2       0.7058      2.00000
      3       2.8096      2.00000
      4       4.8084      2.00000
      5       4.9429      2.00000
      6       6.9136      2.00000
      7       8.9421      0.00000
      8       9.1901      0.00000
      9      10.9587      0.00000
     10      11.0351      0.00000
     11      11.3397      0.00000
     12      13.0273      0.00000
     13      13.0970      0.00000
     14      13.2421      0.00000
     15      15.0177      0.00000
     16      17.2783      0.00000
     17      17.4042      0.00000
     18      18.7618      0.00000
     19      19.1088      0.00000
     20      19.1783      0.00000
     21      21.3434      0.00000
     22      22.6055      0.00000
     23      22.6825      0.00000
     24      23.1116      0.00000

 k-point    98 :       0.4375    0.2500    0.1250
  band No.  band energies     occupation 
      1      -0.9952      2.00000
      2       0.0746      2.00000
      3       3.2343      2.00000
      4       4.2725      2.00000
      5       5.2835      2.00000
      6       6.3074      2.00000
      7       9.3540      0.00000
      8       9.6005      0.00000
      9      10.3630      0.00000
     10      10.5882      0.00000
     11      11.6043      0.00000
     12      12.5560      0.00000
     13      13.4899      0.00000
     14      14.4558      0.00000
     15      14.5546      0.00000
     16      17.4064      0.00000
     17      17.6619      0.00000
     18      18.5616      0.00000
     19      18.7208      0.00000
     20      20.4737      0.00000
     21      21.5966      0.00000
     22      21.6697      0.00000
     23      22.3754      0.00000
     24      23.3231      0.00000

 k-point    99 :       0.5000    0.2500    0.1250
  band No.  band energies     occupation 
      1      -0.4927      2.00000
      2      -0.4927      2.00000
      3       3.7226      2.00000
      4       3.7226      2.00000
      5       5.7634      2.00000
      6       5.7634      2.00000
      7       9.8278      0.00000
      8       9.8278      0.00000
      9      10.0691      0.00000
     10      10.0691      0.00000
     11      12.0513      0.00000
     12      12.0513      0.00000
     13      13.9463      0.00000
     14      13.9463      0.00000
     15      15.9691      0.00000
     16      15.9691      0.00000
     17      18.0929      0.00000
     18      18.0929      0.00000
     19      20.0821      0.00000
     20      20.0821      0.00000
     21      21.9584      0.00000
     22      21.9584      0.00000
     23      22.0240      0.00000
     24      22.0240      0.00000

 k-point   100 :       0.3125    0.3125    0.1250
  band No.  band energies     occupation 
      1      -1.4995      2.00000
      2       1.6965      2.00000
      3       1.6965      2.00000
      4       4.7455      2.00000
      5       4.8792      2.00000
      6       7.8677      0.00000
      7       7.8677      0.00000
      8       9.1278      0.00000
      9      10.8987      0.00000
     10      11.9773      0.00000
     11      11.9773      0.00000
     12      12.2416      0.00000
     13      12.2416      0.00000
     14      14.3388      0.00000
     15      14.9868      0.00000
     16      16.0619      0.00000
     17      18.1592      0.00000
     18      18.1592      0.00000
     19      19.6506      0.00000
     20      20.2895      0.00000
     21      21.7411      0.00000
     22      22.1368      0.00000
     23      22.1368      0.00000
     24      22.4797      0.00000

 k-point   101 :       0.3750    0.3125    0.1250
  band No.  band energies     occupation 
      1      -1.1295      2.00000
      2       1.0042      2.00000
      3       2.0588      2.00000
      4       4.1463      2.00000
      5       5.1547      2.00000
      6       7.2014      2.00000
      7       8.2180      0.00000
      8       9.4772      0.00000
      9      10.2413      0.00000
     10      11.4578      0.00000
     11      12.4323      0.00000
     12      12.4686      0.00000
     13      13.4533      0.00000
     14      14.2179      0.00000
     15      14.3761      0.00000
     16      16.8629      0.00000
     17      18.4786      0.00000
     18      18.9107      0.00000
     19      19.4319      0.00000
     20      20.0346      0.00000
     21      21.5920      0.00000
     22      22.2588      0.00000
     23      22.3382      0.00000
     24      23.0556      0.00000

 k-point   102 :       0.4375    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.6935      2.00000
      2       0.3742      2.00000
      3       2.4858      2.00000
      4       3.5311      2.00000
      5       5.5710      2.00000
      6       6.5956      2.00000
      7       8.6311      0.00000
      8       9.6434      0.00000
      9       9.8877      0.00000
     10      10.8836      0.00000
     11      12.8385      0.00000
     12      12.8532      0.00000
     13      13.7680      0.00000
     14      13.8107      0.00000
     15      14.8163      0.00000
     16      17.6138      0.00000
     17      18.0966      0.00000
     18      18.8455      0.00000
     19      19.6617      0.00000
     20      20.5722      0.00000
     21      21.0967      0.00000
     22      21.8104      0.00000
     23      22.3884      0.00000
     24      23.1873      0.00000

 k-point   103 :       0.5000    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.1920      2.00000
      2      -0.1920      2.00000
      3       2.9769      2.00000
      4       2.9769      2.00000
      5       6.0518      2.00000
      6       6.0518      2.00000
      7       9.1064      0.00000
      8       9.1064      0.00000
      9      10.3575      0.00000
     10      10.3575      0.00000
     11      13.2931      0.00000
     12      13.2931      0.00000
     13      13.2973      0.00000
     14      13.2973      0.00000
     15      16.2148      0.00000
     16      16.2148      0.00000
     17      19.2480      0.00000
     18      19.2480      0.00000
     19      19.4469      0.00000
     20      19.4469      0.00000
     21      22.1324      0.00000
     22      22.1324      0.00000
     23      22.1639      0.00000
     24      22.1639      0.00000

 k-point   104 :       0.3750    0.3750    0.1250
  band No.  band energies     occupation 
      1      -0.7605      2.00000
      2       1.3681      2.00000
      3       1.3681      2.00000
      4       3.4670      2.00000
      5       5.5067      2.00000
      6       7.5525      0.00004
      7       7.5525      0.00004
      8       9.5817      0.00000
      9       9.8261      0.00000
     10      11.8103      0.00000
     11      11.8103      0.00000
     12      13.7622      0.00000
     13      13.7762      0.00000
     14      13.7762      0.00000
     15      14.9868      0.00000
     16      16.7815      0.00000
     17      18.7032      0.00000
     18      19.7298      0.00000
     19      19.7298      0.00000
     20      20.6416      0.00000
     21      20.7036      0.00000
     22      21.7372      0.00000
     23      21.7372      0.00000
     24      23.1030      0.00000

 k-point   105 :       0.4375    0.3750    0.1250
  band No.  band energies     occupation 
      1      -0.3255      2.00000
      2       0.7397      2.00000
      3       1.7971      2.00000
      4       2.8476      2.00000
      5       5.9238      2.00000
      6       6.9475      2.00000
      7       7.9666      0.00000
      8       8.9819      0.00000
      9      10.2359      0.00000
     10      11.2314      0.00000
     11      12.2151      0.00000
     12      13.1933      0.00000
     13      14.1513      0.00000
     14      14.9380      0.00000
     15      15.1266      0.00000
     16      17.6228      0.00000
     17      17.7806      0.00000
     18      20.0544      0.00000
     19      20.2275      0.00000
     20      20.4086      0.00000
     21      20.8237      0.00000
     22      21.1369      0.00000
     23      21.2518      0.00000
     24      23.5873      0.00000

 k-point   106 :       0.5000    0.3750    0.1250
  band No.  band energies     occupation 
      1       0.1748      2.00000
      2       0.1748      2.00000
      3       2.2905      2.00000
      4       2.2905      2.00000
      5       6.4043      2.00000
      6       6.4043      2.00000
      7       8.4433      0.00000
      8       8.4433      0.00000
      9      10.7052      0.00000
     10      10.7052      0.00000
     11      12.6764      0.00000
     12      12.6764      0.00000
     13      14.5592      0.00000
     14      14.5592      0.00000
     15      16.4885      0.00000
     16      16.4885      0.00000
     17      18.8901      0.00000
     18      18.8901      0.00000
     19      20.3438      0.00000
     20      20.3438      0.00000
     21      20.8861      0.00000
     22      20.8861      0.00000
     23      22.3833      0.00000
     24      22.3833      0.00000

 k-point   107 :       0.4375    0.4375    0.1250
  band No.  band energies     occupation 
      1       0.1083      2.00000
      2       1.1704      2.00000
      3       1.1704      2.00000
      4       2.2253      2.00000
      5       6.3405      2.00000
      6       7.3626      1.79722
      7       7.3626      1.79722
      8       8.3805      0.00000
      9      10.6447      0.00000
     10      11.6373      0.00000
     11      11.6373      0.00000
     12      12.6210      0.00000
     13      15.4673      0.00000
     14      15.4673      0.00000
     15      15.7519      0.00000
     16      17.6102      0.00000
     17      17.6217      0.00000
     18      19.5582      0.00000
     19      19.7681      0.00000
     20      19.7681      0.00000
     21      21.3862      0.00000
     22      21.3862      0.00000
     23      21.4613      0.00000
     24      23.3526      0.00000

 k-point   108 :       0.5000    0.4375    0.1250
  band No.  band energies     occupation 
      1       0.6072      2.00000
      2       0.6072      2.00000
      3       1.6659      2.00000
      4       1.6659      2.00000
      5       6.8203      2.00000
      6       6.8203      2.00000
      7       7.8405      0.00000
      8       7.8405      0.00000
      9      11.1125      0.00000
     10      11.1125      0.00000
     11      12.1011      0.00000
     12      12.1011      0.00000
     13      15.7746      0.00000
     14      15.7746      0.00000
     15      16.7246      0.00000
     16      16.7246      0.00000
     17      18.4868      0.00000
     18      18.4868      0.00000
     19      19.4418      0.00000
     20      19.4418      0.00000
     21      21.5846      0.00000
     22      21.5846      0.00000
     23      22.5297      0.00000
     24      22.5297      0.00000

 k-point   109 :       0.5000    0.5000    0.1250
  band No.  band energies     occupation 
      1       1.1045      2.00000
      2       1.1045      2.00000
      3       1.1045      2.00000
      4       1.1045      2.00000
      5       7.2992      1.99784
      6       7.2992      1.99784
      7       7.2992      1.99784
      8       7.2992      1.99784
      9      11.5785      0.00000
     10      11.5785      0.00000
     11      11.5785      0.00000
     12      11.5785      0.00000
     13      16.6319      0.00000
     14      16.6319      0.00000
     15      16.6319      0.00000
     16      16.6319      0.00000
     17      18.5402      0.00000
     18      18.5402      0.00000
     19      18.5402      0.00000
     20      18.5402      0.00000
     21      22.3493      0.00000
     22      22.3493      0.00000
     23      22.3493      0.00000
     24      22.3493      0.00000

 k-point   110 :       0.1875    0.1875    0.1875
  band No.  band energies     occupation 
      1      -2.4114      2.00000
      2       2.8999      2.00000
      3       2.8999      2.00000
      4       2.8999      2.00000
      5       8.0292      0.00000
      6       8.0292      0.00000
      7       8.0292      0.00000
      8       9.2646      0.00000
      9       9.2646      0.00000
     10       9.2646      0.00000
     11      13.0427      0.00000
     12      13.5428      0.00000
     13      13.5428      0.00000
     14      13.5428      0.00000
     15      15.1056      0.00000
     16      15.1056      0.00000
     17      15.1056      0.00000
     18      18.2142      0.00000
     19      18.2142      0.00000
     20      20.5508      0.00000
     21      20.5508      0.00000
     22      20.5508      0.00000
     23      21.3834      0.00000
     24      22.6207      0.00000

 k-point   111 :       0.2500    0.1875    0.1875
  band No.  band energies     occupation 
      1      -2.1744      2.00000
      2       2.0882      2.00000
      3       3.1283      2.00000
      4       3.1283      2.00000
      5       7.2490      1.99999
      6       7.2490      1.99999
      7       8.2572      0.00000
      8       9.4823      0.00000
      9       9.4823      0.00000
     10      10.4840      0.00000
     11      12.2782      0.00000
     12      13.2854      0.00000
     13      13.2854      0.00000
     14      13.7482      0.00000
     15      15.3289      0.00000
     16      15.8211      0.00000
     17      15.8211      0.00000
     18      17.4936      0.00000
     19      18.4362      0.00000
     20      20.7435      0.00000
     21      21.4816      0.00000
     22      21.6402      0.00000
     23      21.6402      0.00000
     24      21.7399      0.00000

 k-point   112 :       0.3125    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.8703      2.00000
      2       1.3335      2.00000
      3       3.4216      2.00000
      4       3.4216      2.00000
      5       6.5206      2.00000
      6       6.5206      2.00000
      7       8.5450      0.00000
      8       9.7647      0.00000
      9       9.7647      0.00000
     10      11.5667      0.00000
     11      11.7659      0.00000
     12      12.7032      0.00000
     13      12.7032      0.00000
     14      14.0122      0.00000
     15      15.6131      0.00000
     16      16.8248      0.00000
     17      16.9646      0.00000
     18      16.9646      0.00000
     19      18.2018      0.00000
     20      20.2654      0.00000
     21      20.9877      0.00000
     22      22.3688      0.00000
     23      22.7554      0.00000
     24      22.7554      0.00000

 k-point   113 :       0.3750    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.4995      2.00000
      2       0.6394      2.00000
      3       3.7790      2.00000
      4       3.7790      2.00000
      5       5.8503      2.00000
      6       5.8503      2.00000
      7       8.8949      0.00000
      8      10.1079      0.00000
      9      10.1079      0.00000
     10      10.9120      0.00000
     11      12.1014      0.00000
     12      12.1014      0.00000
     13      13.1020      0.00000
     14      14.3349      0.00000
     15      15.9557      0.00000
     16      16.2115      0.00000
     17      17.7635      0.00000
     18      18.2327      0.00000
     19      18.2327      0.00000
     20      18.8352      0.00000
     21      21.2810      0.00000
     22      22.7524      0.00000
     23      23.5099      0.00000
     24      23.5132      0.00000

 k-point   114 :       0.4375    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.0624      2.00000
      2       0.0079      2.00000
      3       4.1992      2.00000
      4       4.1992      2.00000
      5       5.2417      2.00000
      6       5.2417      2.00000
      7       9.3070      0.00000
      8      10.3163      0.00000
      9      10.5045      0.00000
     10      10.5045      0.00000
     11      11.5409      0.00000
     12      11.5409      0.00000
     13      14.4865      0.00000
     14      14.7164      0.00000
     15      15.6550      0.00000
     16      16.3527      0.00000
     17      17.2681      0.00000
     18      17.3766      0.00000
     19      19.5603      0.00000
     20      19.5603      0.00000
     21      21.6192      0.00000
     22      22.3964      0.00000
     23      22.3979      0.00000
     24      22.3979      0.00000

 k-point   115 :       0.5000    0.1875    0.1875
  band No.  band energies     occupation 
      1      -0.5597      2.00000
      2      -0.5597      2.00000
      3       4.6245      2.00000
      4       4.6245      2.00000
      5       4.7536      2.00000
      6       4.7536      2.00000
      7       9.7810      0.00000
      8       9.7810      0.00000
      9      10.8411      0.00000
     10      10.8411      0.00000
     11      11.1487      0.00000
     12      11.1487      0.00000
     13      15.1565      0.00000
     14      15.1565      0.00000
     15      15.9120      0.00000
     16      15.9120      0.00000
     17      16.7972      0.00000
     18      16.7972      0.00000
     19      20.6951      0.00000
     20      20.6951      0.00000
     21      21.2509      0.00000
     22      21.2509      0.00000
     23      21.9952      0.00000
     24      21.9952      0.00000

 k-point   116 :       0.2500    0.2500    0.1875
  band No.  band energies     occupation 
      1      -1.9378      2.00000
      2       2.3181      2.00000
      3       2.3181      2.00000
      4       3.3564      2.00000
      5       6.4624      2.00000
      6       7.4744      0.05902
      7       7.4744      0.05902
      8       9.7037      0.00000
      9      10.7024      0.00000
     10      10.7024      0.00000
     11      11.5102      0.00000
     12      13.4956      0.00000
     13      13.4956      0.00000
     14      13.9554      0.00000
     15      15.6104      0.00000
     16      16.0379      0.00000
     17      16.0379      0.00000
     18      17.1810      0.00000
     19      18.6261      0.00000
     20      21.4207      0.00000
     21      21.4814      0.00000
     22      21.8243      0.00000
     23      21.8243      0.00000
     24      22.3918      0.00000

 k-point   117 :       0.3125    0.2500    0.1875
  band No.  band energies     occupation 
      1      -1.6342      2.00000
      2       1.5646      2.00000
      3       2.6132      2.00000
      4       3.6491      2.00000
      5       5.7298      2.00000
      6       6.7456      2.00000
      7       7.7624      0.00000
      8       9.9876      0.00000
      9      10.7956      0.00000
     10      10.9812      0.00000
     11      11.9816      0.00000
     12      12.9184      0.00000
     13      13.7656      0.00000
     14      13.7663      0.00000
     15      16.3139      0.00000
     16      16.3645      0.00000
     17      16.5748      0.00000
     18      17.1748      0.00000
     19      18.6444      0.00000
     20      20.3711      0.00000
     21      21.9580      0.00000
     22      22.0560      0.00000
     23      22.4238      0.00000
     24      22.9073      0.00000

 k-point   118 :       0.3750    0.2500    0.1875
  band No.  band energies     occupation 
      1      -1.2639      2.00000
      2       0.8716      2.00000
      3       2.9731      2.00000
      4       4.0050      2.00000
      5       5.0569      2.00000
      6       6.0752      2.00000
      7       8.1132      0.00000
      8      10.1380      0.00000
      9      10.3328      0.00000
     10      11.3144      0.00000
     11      12.3246      0.00000
     12      13.2498      0.00000
     13      13.3119      0.00000
     14      14.0964      0.00000
     15      15.9770      0.00000
     16      16.6463      0.00000
     17      17.5515      0.00000
     18      18.3234      0.00000
     19      18.4351      0.00000
     20      19.0111      0.00000
     21      22.3299      0.00000
     22      22.6762      0.00000
     23      22.8434      0.00000
     24      23.0185      0.00000

 k-point   119 :       0.4375    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.8275      2.00000
      2       0.2411      2.00000
      3       3.3972      2.00000
      4       4.3736      2.00000
      5       4.4962      2.00000
      6       5.4657      2.00000
      7       8.5268      0.00000
      8       9.5400      0.00000
      9      10.7370      0.00000
     10      11.5951      0.00000
     11      11.8755      0.00000
     12      12.7116      0.00000
     13      14.4656      0.00000
     14      14.7084      0.00000
     15      15.4232      0.00000
     16      17.0302      0.00000
     17      17.5376      0.00000
     18      17.9245      0.00000
     19      18.8605      0.00000
     20      19.7453      0.00000
     21      21.7033      0.00000
     22      22.5603      0.00000
     23      22.6347      0.00000
     24      22.9798      0.00000

 k-point   120 :       0.5000    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.3256      2.00000
      2      -0.3256      2.00000
      3       3.8840      2.00000
      4       3.8840      2.00000
      5       4.9193      2.00000
      6       4.9193      2.00000
      7       9.0025      0.00000
      8       9.0025      0.00000
      9      11.1934      0.00000
     10      11.1934      0.00000
     11      12.2137      0.00000
     12      12.2137      0.00000
     13      14.9214      0.00000
     14      14.9214      0.00000
     15      16.1130      0.00000
     16      16.1130      0.00000
     17      17.4580      0.00000
     18      17.4580      0.00000
     19      20.1845      0.00000
     20      20.1845      0.00000
     21      21.2308      0.00000
     22      21.2308      0.00000
     23      22.9334      0.00000
     24      22.9334      0.00000

 k-point   121 :       0.3125    0.3125    0.1875
  band No.  band energies     occupation 
      1      -1.3312      2.00000
      2       1.8613      2.00000
      3       1.8613      2.00000
      4       3.9402      2.00000
      5       4.9946      2.00000
      6       7.0341      2.00000
      7       7.0341      2.00000
      8      10.0780      0.00000
      9      10.2722      0.00000
     10      12.2523      0.00000
     11      12.2523      0.00000
     12      13.1971      0.00000
     13      13.1971      0.00000
     14      14.4860      0.00000
     15      16.0041      0.00000
     16      16.2155      0.00000
     17      17.4415      0.00000
     18      17.4415      0.00000
     19      19.1144      0.00000
     20      20.2012      0.00000
     21      21.6148      0.00000
     22      21.9292      0.00000
     23      23.0572      0.00000
     24      23.0572      0.00000

 k-point   122 :       0.3750    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.9617      2.00000
      2       1.1697      2.00000
      3       2.2232      2.00000
      4       4.2476      2.00000
      5       4.3664      2.00000
      6       6.3643      2.00000
      7       7.3860      1.46009
      8       9.4180      0.00000
      9      10.6177      0.00000
     10      12.4715      0.00000
     11      12.7141      0.00000
     12      13.4547      0.00000
     13      13.6547      0.00000
     14      14.3674      0.00000
     15      15.4163      0.00000
     16      17.0111      0.00000
     17      17.7611      0.00000
     18      18.6899      0.00000
     19      18.9379      0.00000
     20      19.3937      0.00000
     21      21.5678      0.00000
     22      22.4235      0.00000
     23      22.4793      0.00000
     24      23.0272      0.00000

 k-point   123 :       0.4375    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.5261      2.00000
      2       0.5405      2.00000
      3       2.6498      2.00000
      4       3.6930      2.00000
      5       4.7253      2.00000
      6       5.7552      2.00000
      7       7.8009      0.00000
      8       8.8177      0.00000
      9      11.0229      0.00000
     10      11.9979      0.00000
     11      13.0120      0.00000
     12      13.9048      0.00000
     13      13.9197      0.00000
     14      14.8631      0.00000
     15      14.9655      0.00000
     16      17.7498      0.00000
     17      18.1270      0.00000
     18      18.2375      0.00000
     19      18.9347      0.00000
     20      19.9619      0.00000
     21      21.0751      0.00000
     22      21.8372      0.00000
     23      22.6545      0.00000
     24      22.7221      0.00000

 k-point   124 :       0.5000    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.0251      2.00000
      2      -0.0251      2.00000
      3       3.1402      2.00000
      4       3.1402      2.00000
      5       5.2083      2.00000
      6       5.2083      2.00000
      7       8.2784      0.00000
      8       8.2784      0.00000
      9      11.4853      0.00000
     10      11.4853      0.00000
     11      13.4469      0.00000
     12      13.4469      0.00000
     13      14.3581      0.00000
     14      14.3581      0.00000
     15      16.3590      0.00000
     16      16.3590      0.00000
     17      18.5264      0.00000
     18      18.5264      0.00000
     19      19.5709      0.00000
     20      19.5709      0.00000
     21      21.4083      0.00000
     22      21.4083      0.00000
     23      22.2191      0.00000
     24      22.2191      0.00000

 k-point   125 :       0.3750    0.3750    0.1875
  band No.  band energies     occupation 
      1      -0.5930      2.00000
      2       1.5333      2.00000
      3       1.5333      2.00000
      4       3.6291      2.00000
      5       4.6606      2.00000
      6       6.7171      2.00000
      7       6.7171      2.00000
      8       8.7557      0.00000
      9      10.9630      0.00000
     10      12.9087      0.00000
     11      12.9087      0.00000
     12      13.9306      0.00000
     13      13.9306      0.00000
     14      14.8297      0.00000
     15      15.1342      0.00000
     16      16.9286      0.00000
     17      18.8242      0.00000
     18      18.9903      0.00000
     19      18.9903      0.00000
     20      19.9450      0.00000
     21      20.6682      0.00000
     22      21.8492      0.00000
     23      21.8492      0.00000
     24      22.4978      0.00000

 k-point   126 :       0.4375    0.3750    0.1875
  band No.  band energies     occupation 
      1      -0.1585      2.00000
      2       0.9055      2.00000
      3       1.9619      2.00000
      4       3.0111      2.00000
      5       5.0793      2.00000
      6       6.1089      2.00000
      7       7.1333      2.00000
      8       8.1534      0.00000
      9      11.3678      0.00000
     10      12.3468      0.00000
     11      13.3115      0.00000
     12      14.2747      0.00000
     13      14.3027      0.00000
     14      15.0867      0.00000
     15      15.2750      0.00000
     16      17.7634      0.00000
     17      17.9209      0.00000
     18      19.3231      0.00000
     19      19.9247      0.00000
     20      20.1109      0.00000
     21      20.6035      0.00000
     22      20.6126      0.00000
     23      21.3326      0.00000
     24      22.8014      0.00000

 k-point   127 :       0.5000    0.3750    0.1875
  band No.  band energies     occupation 
      1       0.3413      2.00000
      2       0.3413      2.00000
      3       2.4548      2.00000
      4       2.4548      2.00000
      5       5.5626      2.00000
      6       5.5626      2.00000
      7       7.6123      0.00000
      8       7.6123      0.00000
      9      11.8303      0.00000
     10      11.8303      0.00000
     11      13.7667      0.00000
     12      13.7667      0.00000
     13      14.7093      0.00000
     14      14.7093      0.00000
     15      16.6330      0.00000
     16      16.6330      0.00000
     17      19.0187      0.00000
     18      19.0187      0.00000
     19      19.6572      0.00000
     20      19.6572      0.00000
     21      20.9007      0.00000
     22      20.9007      0.00000
     23      21.6141      0.00000
     24      21.6141      0.00000

 k-point   128 :       0.4375    0.4375    0.1875
  band No.  band energies     occupation 
      1       0.2748      2.00000
      2       1.3359      2.00000
      3       1.3359      2.00000
      4       2.3896      2.00000
      5       5.4983      2.00000
      6       6.5262      2.00000
      7       6.5262      2.00000
      8       7.5493      0.00006
      9      11.7717      0.00000
     10      12.7486      0.00000
     11      12.7486      0.00000
     12      13.7169      0.00000
     13      15.6153      0.00000
     14      15.6153      0.00000
     15      15.8995      0.00000
     16      17.7470      0.00000
     17      17.7673      0.00000
     18      19.6468      0.00000
     19      19.8503      0.00000
     20      19.8503      0.00000
     21      20.6510      0.00000
     22      20.6510      0.00000
     23      20.6708      0.00000
     24      22.5546      0.00000

 k-point   129 :       0.5000    0.4375    0.1875
  band No.  band energies     occupation 
      1       0.7732      2.00000
      2       0.7732      2.00000
      3       1.8308      2.00000
      4       1.8308      2.00000
      5       5.9809      2.00000
      6       5.9809      2.00000
      7       7.0066      2.00000
      8       7.0066      2.00000
      9      12.2330      0.00000
     10      12.2330      0.00000
     11      13.2060      0.00000
     12      13.2060      0.00000
     13      15.9223      0.00000
     14      15.9223      0.00000
     15      16.8704      0.00000
     16      16.8704      0.00000
     17      18.6141      0.00000
     18      18.6141      0.00000
     19      19.5411      0.00000
     20      19.5411      0.00000
     21      20.8108      0.00000
     22      20.8108      0.00000
     23      21.7449      0.00000
     24      21.7449      0.00000

 k-point   130 :       0.5000    0.5000    0.1875
  band No.  band energies     occupation 
      1       1.2700      2.00000
      2       1.2700      2.00000
      3       1.2700      2.00000
      4       1.2700      2.00000
      5       6.4625      2.00000
      6       6.4625      2.00000
      7       6.4625      2.00000
      8       6.4625      2.00000
      9      12.6926      0.00000
     10      12.6926      0.00000
     11      12.6926      0.00000
     12      12.6926      0.00000
     13      16.7794      0.00000
     14      16.7794      0.00000
     15      16.7794      0.00000
     16      16.7794      0.00000
     17      18.6597      0.00000
     18      18.6597      0.00000
     19      18.6597      0.00000
     20      18.6597      0.00000
     21      21.5534      0.00000
     22      21.5534      0.00000
     23      21.5534      0.00000
     24      21.5534      0.00000

 k-point   131 :       0.2500    0.2500    0.2500
  band No.  band energies     occupation 
      1      -1.7017      2.00000
      2       2.5477      2.00000
      3       2.5477      2.00000
      4       2.5477      2.00000
      5       6.6875      2.00000
      6       6.6875      2.00000
      7       6.6875      2.00000
      8      10.7392      0.00000
      9      10.9228      0.00000
     10      10.9228      0.00000
     11      10.9228      0.00000
     12      14.1610      0.00000
     13      14.1610      0.00000
     14      14.1610      0.00000
     15      15.8295      0.00000
     16      15.8295      0.00000
     17      15.8295      0.00000
     18      17.9088      0.00000
     19      17.9088      0.00000
     20      21.2378      0.00000
     21      21.6393      0.00000
     22      21.6393      0.00000
     23      22.8868      0.00000
     24      22.8868      0.00000

 k-point   132 :       0.3125    0.2500    0.2500
  band No.  band energies     occupation 
      1      -1.3985      2.00000
      2       1.7954      2.00000
      3       2.8424      2.00000
      4       2.8424      2.00000
      5       5.9550      2.00000
      6       5.9550      2.00000
      7       6.9762      2.00000
      8      10.0215      0.00000
      9      11.2036      0.00000
     10      11.2036      0.00000
     11      12.2002      0.00000
     12      13.9760      0.00000
     13      13.9760      0.00000
     14      14.4255      0.00000
     15      16.1071      0.00000
     16      16.5765      0.00000
     17      16.5765      0.00000
     18      17.2408      0.00000
     19      18.1942      0.00000
     20      20.5025      0.00000
     21      21.5205      0.00000
     22      21.9132      0.00000
     23      23.1004      0.00000
     24      23.8896      0.00000

 k-point   133 :       0.3750    0.2500    0.2500
  band No.  band energies     occupation 
      1      -1.0288      2.00000
      2       1.1035      2.00000
      3       3.2017      2.00000
      4       3.2017      2.00000
      5       5.2814      2.00000
      6       5.2814      2.00000
      7       7.3283      1.97517
      8       9.3613      0.00000
      9      11.5434      0.00000
     10      11.5434      0.00000
     11      13.4636      0.00000
     12      13.4636      0.00000
     13      13.5293      0.00000
     14      14.7487      0.00000
     15      16.4395      0.00000
     16      16.6274      0.00000
     17      17.7552      0.00000
     18      17.7552      0.00000
     19      18.0261      0.00000
     20      19.1655      0.00000
     21      22.2452      0.00000
     22      22.3141      0.00000
     23      23.1891      0.00000
     24      23.1927      0.00000

 k-point   134 :       0.4375    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.5930      2.00000
      2       0.4740      2.00000
      3       3.6244      2.00000
      4       3.6244      2.00000
      5       4.6695      2.00000
      6       4.6695      2.00000
      7       7.7435      0.00000
      8       8.7607      0.00000
      9      11.9366      0.00000
     10      11.9366      0.00000
     11      12.9320      0.00000
     12      12.9320      0.00000
     13      14.9031      0.00000
     14      15.1307      0.00000
     15      16.0704      0.00000
     16      16.8200      0.00000
     17      17.6232      0.00000
     18      17.7788      0.00000
     19      19.0508      0.00000
     20      19.0508      0.00000
     21      21.8506      0.00000
     22      21.8506      0.00000
     23      22.6355      0.00000
     24      23.2910      0.00000

 k-point   135 :       0.5000    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.0919      2.00000
      2      -0.0919      2.00000
      3       4.0595      2.00000
      4       4.0595      2.00000
      5       4.1712      2.00000
      6       4.1712      2.00000
      7       8.2212      0.00000
      8       8.2212      0.00000
      9      12.2835      0.00000
     10      12.2835      0.00000
     11      12.5358      0.00000
     12      12.5358      0.00000
     13      15.5714      0.00000
     14      15.5714      0.00000
     15      16.3109      0.00000
     16      16.3109      0.00000
     17      17.2374      0.00000
     18      17.2374      0.00000
     19      20.1812      0.00000
     20      20.1812      0.00000
     21      20.6987      0.00000
     22      20.6987      0.00000
     23      23.0849      0.00000
     24      23.0849      0.00000

 k-point   136 :       0.3125    0.3125    0.2500
  band No.  band energies     occupation 
      1      -1.0959      2.00000
      2       2.0918      2.00000
      3       2.0918      2.00000
      4       3.1364      2.00000
      5       5.2193      2.00000
      6       6.2445      2.00000
      7       6.2445      2.00000
      8       9.3011      0.00000
      9      11.4853      0.00000
     10      12.4766      0.00000
     11      12.4766      0.00000
     12      14.2452      0.00000
     13      14.2452      0.00000
     14      14.6920      0.00000
     15      16.4276      0.00000
     16      16.8448      0.00000
     17      16.8448      0.00000
     18      16.9855      0.00000
     19      18.4315      0.00000
     20      20.3649      0.00000
     21      21.2823      0.00000
     22      21.4635      0.00000
     23      23.7212      0.00000
     24      23.7212      0.00000

 k-point   137 :       0.3750    0.3125    0.2500
  band No.  band energies     occupation 
      1      -0.7270      2.00000
      2       1.4012      2.00000
      3       2.4531      2.00000
      4       3.4944      2.00000
      5       4.5433      2.00000
      6       5.5714      2.00000
      7       6.5977      2.00000
      8       8.6384      0.00000
      9      11.8262      0.00000
     10      12.8069      0.00000
     11      13.7398      0.00000
     12      13.7982      0.00000
     13      14.5744      0.00000
     14      14.5762      0.00000
     15      16.4349      0.00000
     16      17.1649      0.00000
     17      17.2152      0.00000
     18      18.0111      0.00000
     19      18.4994      0.00000
     20      19.3410      0.00000
     21      21.4024      0.00000
     22      21.9291      0.00000
     23      22.5423      0.00000
     24      23.1932      0.00000

 k-point   138 :       0.4375    0.3125    0.2500
  band No.  band energies     occupation 
      1      -0.2921      2.00000
      2       0.7729      2.00000
      3       2.8789      2.00000
      4       3.8704      2.00000
      5       3.9745      2.00000
      6       4.9594      2.00000
      7       7.0144      2.00000
      8       8.0355      0.00000
      9      12.2244      0.00000
     10      13.0932      0.00000
     11      13.3081      0.00000
     12      14.1316      0.00000
     13      14.9471      0.00000
     14      15.1752      0.00000
     15      15.8939      0.00000
     16      17.5283      0.00000
     17      17.9191      0.00000
     18      18.3278      0.00000
     19      18.4297      0.00000
     20      19.2836      0.00000
     21      21.1987      0.00000
     22      21.7380      0.00000
     23      22.0020      0.00000
     24      22.6479      0.00000

 k-point   139 :       0.5000    0.3125    0.2500
  band No.  band energies     occupation 
      1       0.2081      2.00000
      2       0.2081      2.00000
      3       3.3681      2.00000
      4       3.3681      2.00000
      5       4.4104      2.00000
      6       4.4104      2.00000
      7       7.4939      0.01470
      8       7.4939      0.01470
      9      12.6742      0.00000
     10      12.6742      0.00000
     11      13.6637      0.00000
     12      13.6637      0.00000
     13      15.3974      0.00000
     14      15.3974      0.00000
     15      16.5574      0.00000
     16      16.5574      0.00000
     17      17.9199      0.00000
     18      17.9199      0.00000
     19      19.7225      0.00000
     20      19.7225      0.00000
     21      20.7174      0.00000
     22      20.7174      0.00000
     23      22.1597      0.00000
     24      22.1597      0.00000

 k-point   140 :       0.3750    0.3750    0.2500
  band No.  band energies     occupation 
      1      -0.3589      2.00000
      2       1.7643      2.00000
      3       1.7643      2.00000
      4       3.8073      2.00000
      5       3.9087      2.00000
      6       5.9258      2.00000
      7       5.9258      2.00000
      8       7.9734      0.00000
      9      12.1672      0.00000
     10      14.0084      0.00000
     11      14.0084      0.00000
     12      14.1834      0.00000
     13      14.1834      0.00000
     14      15.3405      0.00000
     15      15.9204      0.00000
     16      17.1299      0.00000
     17      18.3124      0.00000
     18      18.3124      0.00000
     19      18.8593      0.00000
     20      19.3830      0.00000
     21      20.6275      0.00000
     22      21.9310      0.00000
     23      21.9449      0.00000
     24      21.9449      0.00000

 k-point   141 :       0.4375    0.3750    0.2500
  band No.  band energies     occupation 
      1       0.0750      2.00000
      2       1.1374      2.00000
      3       2.1922      2.00000
      4       3.2393      2.00000
      5       4.2805      2.00000
      6       5.3146      2.00000
      7       6.3438      2.00000
      8       7.3684      1.73247
      9      12.5657      0.00000
     10      13.5179      0.00000
     11      14.4469      0.00000
     12      14.5148      0.00000
     13      15.2945      0.00000
     14      15.3895      0.00000
     15      15.4812      0.00000
     16      17.9544      0.00000
     17      18.1087      0.00000
     18      18.6452      0.00000
     19      19.2434      0.00000
     20      19.5386      0.00000
     21      20.6163      0.00000
     22      20.6235      0.00000
     23      21.4104      0.00000
     24      22.0693      0.00000

 k-point   142 :       0.5000    0.3750    0.2500
  band No.  band energies     occupation 
      1       0.5740      2.00000
      2       0.5740      2.00000
      3       2.6844      2.00000
      4       2.6844      2.00000
      5       4.7657      2.00000
      6       4.7657      2.00000
      7       6.8249      2.00000
      8       6.8249      2.00000
      9      13.0185      0.00000
     10      13.0185      0.00000
     11      14.8942      0.00000
     12      14.8942      0.00000
     13      14.9187      0.00000
     14      14.9187      0.00000
     15      16.8324      0.00000
     16      16.8324      0.00000
     17      18.9787      0.00000
     18      18.9787      0.00000
     19      19.1872      0.00000
     20      19.1872      0.00000
     21      20.8986      0.00000
     22      20.8986      0.00000
     23      20.9541      0.00000
     24      20.9541      0.00000

 k-point   143 :       0.4375    0.4375    0.2500
  band No.  band energies     occupation 
      1       0.5076      2.00000
      2       1.5672      2.00000
      3       1.5672      2.00000
      4       2.6194      2.00000
      5       4.7010      2.00000
      6       5.7339      2.00000
      7       5.7339      2.00000
      8       6.7616      2.00000
      9      12.9635      0.00000
     10      13.9155      0.00000
     11      13.9155      0.00000
     12      14.8604      0.00000
     13      15.8209      0.00000
     14      15.8209      0.00000
     15      16.1061      0.00000
     16      17.9306      0.00000
     17      17.9687      0.00000
     18      19.7335      0.00000
     19      19.7335      0.00000
     20      19.7381      0.00000
     21      19.9384      0.00000
     22      20.1940      0.00000
     23      20.1940      0.00000
     24      21.8138      0.00000

 k-point   144 :       0.5000    0.4375    0.2500
  band No.  band energies     occupation 
      1       1.0053      2.00000
      2       1.0053      2.00000
      3       2.0614      2.00000
      4       2.0614      2.00000
      5       5.1859      2.00000
      6       5.1859      2.00000
      7       6.2165      2.00000
      8       6.2165      2.00000
      9      13.4155      0.00000
     10      13.4155      0.00000
     11      14.3641      0.00000
     12      14.3641      0.00000
     13      16.1284      0.00000
     14      16.1284      0.00000
     15      17.0729      0.00000
     16      17.0729      0.00000
     17      18.7814      0.00000
     18      18.7814      0.00000
     19      19.6334      0.00000
     20      19.6334      0.00000
     21      20.1186      0.00000
     22      20.1186      0.00000
     23      21.0150      0.00000
     24      21.0150      0.00000

 k-point   145 :       0.5000    0.5000    0.2500
  band No.  band energies     occupation 
      1       1.5014      2.00000
      2       1.5014      2.00000
      3       1.5014      2.00000
      4       1.5014      2.00000
      5       5.6698      2.00000
      6       5.6698      2.00000
      7       5.6698      2.00000
      8       5.6698      2.00000
      9      13.8658      0.00000
     10      13.8658      0.00000
     11      13.8658      0.00000
     12      13.8658      0.00000
     13      16.9855      0.00000
     14      16.9855      0.00000
     15      16.9855      0.00000
     16      16.9855      0.00000
     17      18.8119      0.00000
     18      18.8119      0.00000
     19      18.8119      0.00000
     20      18.8119      0.00000
     21      20.8137      0.00000
     22      20.8137      0.00000
     23      20.8137      0.00000
     24      20.8137      0.00000

 k-point   146 :       0.3125    0.3125    0.3125
  band No.  band energies     occupation 
      1      -0.7940      2.00000
      2       2.3875      2.00000
      3       2.3875      2.00000
      4       2.3875      2.00000
      5       5.5095      2.00000
      6       5.5095      2.00000
      7       5.5095      2.00000
      8       8.5779      0.00000
      9      12.7548      0.00000
     10      12.7548      0.00000
     11      12.7548      0.00000
     12      14.9568      0.00000
     13      14.9568      0.00000
     14      14.9568      0.00000
     15      16.6944      0.00000
     16      16.6944      0.00000
     17      16.6944      0.00000
     18      17.7718      0.00000
     19      17.7718      0.00000
     20      20.6189      0.00000
     21      20.6189      0.00000
     22      21.2029      0.00000
     23      23.4636      0.00000
     24      23.4636      0.00000

 k-point   147 :       0.3750    0.3125    0.3125
  band No.  band energies     occupation 
      1      -0.4257      2.00000
      2       1.6984      2.00000
      3       2.7481      2.00000
      4       2.7481      2.00000
      5       4.8336      2.00000
      6       4.8336      2.00000
      7       5.8641      2.00000
      8       7.9127      0.00000
      9      13.0894      0.00000
     10      13.0894      0.00000
     11      14.0725      0.00000
     12      14.8443      0.00000
     13      14.8443      0.00000
     14      15.2806      0.00000
     15      17.0098      0.00000
     16      17.1605      0.00000
     17      17.4709      0.00000
     18      17.4709      0.00000
     19      18.1146      0.00000
     20      19.5150      0.00000
     21      20.9407      0.00000
     22      21.5247      0.00000
     23      22.5582      0.00000
     24      22.5582      0.00000

 k-point   148 :       0.4375    0.3125    0.3125
  band No.  band energies     occupation 
      1       0.0083      2.00000
      2       1.0712      2.00000
      3       3.1727      2.00000
      4       3.1727      2.00000
      5       4.2193      2.00000
      6       4.2193      2.00000
      7       6.2824      2.00000
      8       7.3075      1.99539
      9      13.4760      0.00000
     10      13.4760      0.00000
     11      14.4043      0.00000
     12      14.4043      0.00000
     13      15.4284      0.00000
     14      15.6632      0.00000
     15      16.6039      0.00000
     16      17.3618      0.00000
     17      17.9695      0.00000
     18      18.2477      0.00000
     19      18.6659      0.00000
     20      18.6659      0.00000
     21      21.3252      0.00000
     22      21.3391      0.00000
     23      21.3391      0.00000
     24      22.2793      0.00000

 k-point   149 :       0.5000    0.3125    0.3125
  band No.  band energies     occupation 
      1       0.5076      2.00000
      2       0.5076      2.00000
      3       3.6180      2.00000
      4       3.6180      2.00000
      5       3.7107      2.00000
      6       3.7107      2.00000
      7       6.7637      2.00000
      8       6.7637      2.00000
      9      13.8356      0.00000
     10      13.8356      0.00000
     11      14.0124      0.00000
     12      14.0124      0.00000
     13      16.1044      0.00000
     14      16.1044      0.00000
     15      16.8039      0.00000
     16      16.8039      0.00000
     17      17.7281      0.00000
     18      17.7281      0.00000
     19      19.7689      0.00000
     20      19.7689      0.00000
     21      20.2248      0.00000
     22      20.2248      0.00000
     23      21.7707      0.00000
     24      21.7707      0.00000

 k-point   150 :       0.3750    0.3750    0.3125
  band No.  band energies     occupation 
      1      -0.0584      2.00000
      2       2.0608      2.00000
      3       2.0608      2.00000
      4       3.1075      2.00000
      5       4.1554      2.00000
      6       5.1892      2.00000
      7       5.1892      2.00000
      8       7.2450      2.00000
      9      13.4248      0.00000
     10      14.3969      0.00000
     11      14.3969      0.00000
     12      15.1711      0.00000
     13      15.1711      0.00000
     14      15.6058      0.00000
     15      16.9637      0.00000
     16      17.3793      0.00000
     17      17.7695      0.00000
     18      17.7695      0.00000
     19      18.3930      0.00000
     20      19.4383      0.00000
     21      20.3816      0.00000
     22      21.4849      0.00000
     23      21.9442      0.00000
     24      21.9442      0.00000

 k-point   151 :       0.4375    0.3750    0.3125
  band No.  band energies     occupation 
      1       0.3747      2.00000
      2       1.4351      2.00000
      3       2.4879      2.00000
      4       3.4917      2.00000
      5       3.5780      2.00000
      6       4.5754      2.00000
      7       5.6089      2.00000
      8       6.6377      2.00000
      9      13.8138      0.00000
     10      14.6825      0.00000
     11      14.8180      0.00000
     12      15.5465      0.00000
     13      15.5606      0.00000
     14      15.7438      0.00000
     15      16.4711      0.00000
     16      18.0943      0.00000
     17      18.1874      0.00000
     18      18.2882      0.00000
     19      18.6889      0.00000
     20      18.9307      0.00000
     21      20.5147      0.00000
     22      20.7425      0.00000
     23      21.3918      0.00000
     24      21.3949      0.00000

 k-point   152 :       0.5000    0.3750    0.3125
  band No.  band energies     occupation 
      1       0.8728      2.00000
      2       0.8728      2.00000
      3       2.9787      2.00000
      4       2.9787      2.00000
      5       4.0244      2.00000
      6       4.0244      2.00000
      7       6.0920      2.00000
      8       6.0920      2.00000
      9      14.2499      0.00000
     10      14.2499      0.00000
     11      15.1865      0.00000
     12      15.1865      0.00000
     13      15.9882      0.00000
     14      15.9882      0.00000
     15      17.0813      0.00000
     16      17.0813      0.00000
     17      18.4093      0.00000
     18      18.4093      0.00000
     19      19.3714      0.00000
     20      19.3714      0.00000
     21      20.2579      0.00000
     22      20.2579      0.00000
     23      20.9083      0.00000
     24      20.9083      0.00000

 k-point   153 :       0.4375    0.4375    0.3125
  band No.  band energies     occupation 
      1       0.8065      2.00000
      2       1.8641      2.00000
      3       1.8641      2.00000
      4       2.9139      2.00000
      5       3.9594      2.00000
      6       4.9963      2.00000
      7       4.9963      2.00000
      8       6.0284      2.00000
      9      14.2027      0.00000
     10      15.1078      0.00000
     11      15.1078      0.00000
     12      16.0156      0.00000
     13      16.0822      0.00000
     14      16.0822      0.00000
     15      16.3716      0.00000
     16      18.1491      0.00000
     17      18.2161      0.00000
     18      19.1879      0.00000
     19      19.1879      0.00000
     20      19.2770      0.00000
     21      19.7695      0.00000
     22      20.2296      0.00000
     23      20.2296      0.00000
     24      21.1314      0.00000

 k-point   154 :       0.5000    0.4375    0.3125
  band No.  band energies     occupation 
      1       1.3032      2.00000
      2       1.3032      2.00000
      3       2.3574      2.00000
      4       2.3574      2.00000
      5       4.4460      2.00000
      6       4.4460      2.00000
      7       5.4809      2.00000
      8       5.4809      2.00000
      9      14.6393      0.00000
     10      14.6393      0.00000
     11      15.5439      0.00000
     12      15.5439      0.00000
     13      16.3914      0.00000
     14      16.3914      0.00000
     15      17.3285      0.00000
     16      17.3285      0.00000
     17      18.9691      0.00000
     18      18.9691      0.00000
     19      19.3552      0.00000
     20      19.3552      0.00000
     21      19.8412      0.00000
     22      19.8412      0.00000
     23      20.3476      0.00000
     24      20.3476      0.00000

 k-point   155 :       0.5000    0.5000    0.3125
  band No.  band energies     occupation 
      1       1.7984      2.00000
      2       1.7984      2.00000
      3       1.7984      2.00000
      4       1.7984      2.00000
      5       4.9319      2.00000
      6       4.9319      2.00000
      7       4.9319      2.00000
      8       4.9319      2.00000
      9      15.0751      0.00000
     10      15.0751      0.00000
     11      15.0751      0.00000
     12      15.0751      0.00000
     13      17.2499      0.00000
     14      17.2499      0.00000
     15      17.2499      0.00000
     16      17.2499      0.00000
     17      18.9709      0.00000
     18      18.9709      0.00000
     19      18.9709      0.00000
     20      18.9709      0.00000
     21      20.1333      0.00000
     22      20.1333      0.00000
     23      20.1333      0.00000
     24      20.1333      0.00000

 k-point   156 :       0.3750    0.3750    0.3750
  band No.  band energies     occupation 
      1       0.3082      2.00000
      2       2.4223      2.00000
      3       2.4223      2.00000
      4       2.4223      2.00000
      5       4.5117      2.00000
      6       4.5117      2.00000
      7       4.5117      2.00000
      8       6.5749      2.00000
      9      14.7245      0.00000
     10      14.7245      0.00000
     11      14.7245      0.00000
     12      15.9302      0.00000
     13      15.9302      0.00000
     14      15.9302      0.00000
     15      17.6651      0.00000
     16      17.6651      0.00000
     17      17.6651      0.00000
     18      17.8043      0.00000
     19      17.8043      0.00000
     20      19.7336      0.00000
     21      19.7336      0.00000
     22      21.3185      0.00000
     23      21.6208      0.00000
     24      21.6208      0.00000

 k-point   157 :       0.4375    0.3750    0.3750
  band No.  band energies     occupation 
      1       0.7402      2.00000
      2       1.7982      2.00000
      3       2.8481      2.00000
      4       2.8481      2.00000
      5       3.8958      2.00000
      6       3.8958      2.00000
      7       4.9329      2.00000
      8       5.9654      2.00000
      9      15.0975      0.00000
     10      15.0975      0.00000
     11      15.8838      0.00000
     12      15.8838      0.00000
     13      16.0499      0.00000
     14      16.3132      0.00000
     15      17.2525      0.00000
     16      17.9623      0.00000
     17      18.1756      0.00000
     18      18.4450      0.00000
     19      18.4450      0.00000
     20      18.7076      0.00000
     21      20.1103      0.00000
     22      20.7829      0.00000
     23      20.7829      0.00000
     24      21.0565      0.00000

 k-point   158 :       0.5000    0.3750    0.3750
  band No.  band energies     occupation 
      1       1.2371      2.00000
      2       1.2371      2.00000
      3       3.3020      2.00000
      4       3.3020      2.00000
      5       3.3784      2.00000
      6       3.3784      2.00000
      7       5.4177      2.00000
      8       5.4177      2.00000
      9      15.4650      0.00000
     10      15.4650      0.00000
     11      15.5452      0.00000
     12      15.5452      0.00000
     13      16.7543      0.00000
     14      16.7543      0.00000
     15      17.3631      0.00000
     16      17.3631      0.00000
     17      18.2182      0.00000
     18      18.2182      0.00000
     19      19.4389      0.00000
     20      19.4389      0.00000
     21      19.8056      0.00000
     22      19.8056      0.00000
     23      20.5524      0.00000
     24      20.5524      0.00000

 k-point   159 :       0.4375    0.4375    0.3750
  band No.  band energies     occupation 
      1       1.1711      2.00000
      2       2.2262      2.00000
      3       2.2262      2.00000
      4       3.2388      2.00000
      5       3.3117      2.00000
      6       4.3179      2.00000
      7       4.3179      2.00000
      8       5.3538      2.00000
      9      15.4722      0.00000
     10      16.2590      0.00000
     11      16.2590      0.00000
     12      16.3940      0.00000
     13      16.3940      0.00000
     14      16.6958      0.00000
     15      17.1161      0.00000
     16      18.3773      0.00000
     17      18.3866      0.00000
     18      18.6875      0.00000
     19      18.6875      0.00000
     20      18.8110      0.00000
     21      19.5968      0.00000
     22      20.2404      0.00000
     23      20.2404      0.00000
     24      20.5084      0.00000

 k-point   160 :       0.5000    0.4375    0.3750
  band No.  band energies     occupation 
      1       1.6667      2.00000
      2       1.6667      2.00000
      3       2.7180      2.00000
      4       2.7180      2.00000
      5       3.7657      2.00000
      6       3.7657      2.00000
      7       4.8043      2.00000
      8       4.8043      2.00000
      9      15.8787      0.00000
     10      15.8787      0.00000
     11      16.6835      0.00000
     12      16.6835      0.00000
     13      16.7082      0.00000
     14      16.7082      0.00000
     15      17.6265      0.00000
     16      17.6265      0.00000
     17      18.8227      0.00000
     18      18.8227      0.00000
     19      19.1294      0.00000
     20      19.1294      0.00000
     21      19.7574      0.00000
     22      19.7574      0.00000
     23      19.7881      0.00000
     24      19.7881      0.00000

 k-point   161 :       0.5000    0.5000    0.3750
  band No.  band energies     occupation 
      1       2.1607      2.00000
      2       2.1607      2.00000
      3       2.1607      2.00000
      4       2.1607      2.00000
      5       4.2532      2.00000
      6       4.2532      2.00000
      7       4.2532      2.00000
      8       4.2532      2.00000
      9      16.2897      0.00000
     10      16.2897      0.00000
     11      16.2897      0.00000
     12      16.2897      0.00000
     13      17.5707      0.00000
     14      17.5707      0.00000
     15      17.5707      0.00000
     16      17.5707      0.00000
     17      19.0755      0.00000
     18      19.0755      0.00000
     19      19.0755      0.00000
     20      19.0755      0.00000
     21      19.5150      0.00000
     22      19.5150      0.00000
     23      19.5150      0.00000
     24      19.5150      0.00000

 k-point   162 :       0.4375    0.4375    0.4375
  band No.  band energies     occupation 
      1       1.6008      2.00000
      2       2.6527      2.00000
      3       2.6527      2.00000
      4       2.6527      2.00000
      5       3.7010      2.00000
      6       3.7010      2.00000
      7       3.7010      2.00000
      8       4.7401      2.00000
      9      16.7410      0.00000
     10      16.7410      0.00000
     11      16.7410      0.00000
     12      17.0779      0.00000
     13      17.0779      0.00000
     14      17.0779      0.00000
     15      17.9985      0.00000
     16      17.9985      0.00000
     17      18.5558      0.00000
     18      18.5558      0.00000
     19      18.5558      0.00000
     20      19.0220      0.00000
     21      19.0220      0.00000
     22      19.9461      0.00000
     23      19.9461      0.00000
     24      19.9461      0.00000

 k-point   163 :       0.5000    0.4375    0.4375
  band No.  band energies     occupation 
      1       2.0950      2.00000
      2       2.0950      2.00000
      3       3.1122      2.00000
      4       3.1122      2.00000
      5       3.1779      2.00000
      6       3.1779      2.00000
      7       4.1887      2.00000
      8       4.1887      2.00000
      9      17.0634      0.00000
     10      17.0634      0.00000
     11      17.0779      0.00000
     12      17.0779      0.00000
     13      17.5157      0.00000
     14      17.5157      0.00000
     15      17.9178      0.00000
     16      17.9178      0.00000
     17      18.5608      0.00000
     18      18.5608      0.00000
     19      19.1121      0.00000
     20      19.1121      0.00000
     21      19.3184      0.00000
     22      19.3184      0.00000
     23      19.4468      0.00000
     24      19.4468      0.00000

 k-point   164 :       0.5000    0.5000    0.4375
  band No.  band energies     occupation 
      1       2.5875      2.00000
      2       2.5875      2.00000
      3       2.5875      2.00000
      4       2.5875      2.00000
      5       3.6360      2.00000
      6       3.6360      2.00000
      7       3.6360      2.00000
      8       3.6360      2.00000
      9      17.4403      0.00000
     10      17.4403      0.00000
     11      17.4403      0.00000
     12      17.4403      0.00000
     13      17.9390      0.00000
     14      17.9390      0.00000
     15      17.9390      0.00000
     16      17.9390      0.00000
     17      18.9675      0.00000
     18      18.9675      0.00000
     19      18.9675      0.00000
     20      18.9675      0.00000
     21      18.9817      0.00000
     22      18.9817      0.00000
     23      18.9817      0.00000
     24      18.9817      0.00000

 k-point   165 :       0.5000    0.5000    0.5000
  band No.  band energies     occupation 
      1       3.0489      2.00000
      2       3.0489      2.00000
      3       3.0489      2.00000
      4       3.0489      2.00000
      5       3.1109      2.00000
      6       3.1109      2.00000
      7       3.1109      2.00000
      8       3.1109      2.00000
      9      18.2295      0.00000
     10      18.2295      0.00000
     11      18.2295      0.00000
     12      18.2295      0.00000
     13      18.2295      0.00000
     14      18.2295      0.00000
     15      18.2295      0.00000
     16      18.2295      0.00000
     17      18.6171      0.00000
     18      18.6171      0.00000
     19      18.6171      0.00000
     20      18.6171      0.00000
     21      18.6171      0.00000
     22      18.6171      0.00000
     23      18.6171      0.00000
     24      18.6171      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  8.463  14.424  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 14.424  24.585  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000   1.985   0.000   0.000   5.728   0.000   0.000
  0.000   0.000   0.000   1.985  -0.000   0.000   5.728  -0.000
 -0.000   0.000   0.000  -0.000   1.985   0.000  -0.000   5.728
 -0.000  -0.000   5.728   0.000   0.000  16.440   0.000   0.000
  0.000   0.000   0.000   5.728  -0.000   0.000  16.440  -0.000
 -0.000   0.000   0.000  -0.000   5.728   0.000  -0.000  16.440
 total augmentation occupancy for first ion, spin component:           1
  3.100  -0.714   0.000   0.000   0.000   0.000   0.000   0.000
 -0.714   0.236   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   1.033   0.000   0.000  -0.065   0.000   0.000
  0.000   0.000   0.000   1.033  -0.000   0.000  -0.065  -0.000
  0.000   0.000   0.000  -0.000   1.033   0.000   0.000  -0.065
  0.000   0.000  -0.065   0.000   0.000   0.005   0.000   0.000
  0.000   0.000   0.000  -0.065   0.000  -0.000   0.005   0.000
  0.000   0.000   0.000  -0.000  -0.065   0.000   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0130: real time      0.0130
    FORLOC:  cpu time      0.0001: real time      0.0001
    FORNL :  cpu time      0.0337: real time      0.0339
    STRESS:  cpu time      0.3413: real time      0.3433
    FORCOR:  cpu time      0.0017: real time      0.0017
    FORHAR:  cpu time      0.0004: real time      0.0004
    MIXING:  cpu time      0.0002: real time      0.0002
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z    -0.76890    -0.76890    -0.76890
  Ewald     -96.16629   -96.16629   -96.16629     0.00000     0.00000     0.00000
  Hartree     0.13317     0.13317     0.13317    -0.00000    -0.00000    -0.00000
  E(xc)     -33.65889   -33.65889   -33.65889    -0.00000     0.00000     0.00000
  Local       0.36899     0.36899     0.36899    -0.00000     0.00000     0.00000
  n-local    73.64721    74.40745    76.04105     0.10720     0.74893     0.29079
  augment    -4.26858    -4.26858    -4.26858     0.00000     0.00000     0.00000
  Kinetic    55.13460    57.42768    61.13256     1.74976    -7.99071    -1.68450
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -1.76366    -1.76366    -1.76366     0.00000    -0.00000    -0.00000
  in kB     -40.42904   -40.42904   -40.42904     0.00000    -0.00000    -0.00000
  external pressure =      -40.43 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      400.00
  volume of cell :       69.89
      direct lattice vectors                 reciprocal lattice vectors
     4.119181432  0.000000000  0.000000000     0.242766680  0.000000000  0.000000000
     0.000000000  4.119181432  0.000000000     0.000000000  0.242766680  0.000000000
     0.000000000  0.000000000  4.119181432     0.000000000  0.000000000  0.242766680

  length of vectors
     4.119181432  4.119181432  4.119181432     0.242766680  0.242766680  0.242766680


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   0.117E-13 -.309E-16 0.832E-14   -.393E-15 -.131E-14 0.376E-16   -.295E-24 0.191E-24 0.466E-24   0.199E-14 -.223E-15 0.210E-14
   0.873E-14 -.224E-14 -.167E-14   -.392E-15 0.526E-15 0.333E-15   0.766E-25 -.156E-25 -.174E-24   0.202E-14 0.219E-15 -.217E-14
   -.248E-14 0.137E-14 -.314E-13   0.382E-15 -.483E-15 0.346E-15   0.411E-24 -.319E-24 0.158E-25   -.208E-14 -.229E-15 -.219E-14
   -.578E-14 -.109E-13 0.199E-13   0.382E-15 0.135E-14 -.649E-15   0.491E-24 0.137E-26 -.180E-24   -.209E-14 0.236E-15 0.210E-14
 -----------------------------------------------------------------------------------------------
   0.122E-13 -.118E-13 -.490E-14   -.214E-16 0.866E-16 0.676E-16   0.683E-24 -.142E-24 0.127E-24   -.158E-15 0.259E-17 -.168E-15
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000         0.000000      0.000000      0.000000
      0.00000      2.05959      2.05959        -0.000000      0.000000      0.000000
      2.05959      0.00000      2.05959        -0.000000     -0.000000     -0.000000
      2.05959      2.05959      0.00000         0.000000     -0.000000      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.93433470 eV

  energy  without entropy=      -14.93261580  energy(sigma->0) =      -14.93347525
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0029: real time      0.0029


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time     10.0553: real time     10.1804
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    48596. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      14278. kBytes
   fftplans  :        147. kBytes
   grid      :        485. kBytes
   one-center:         12. kBytes
   wavefun   :       3674. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):       10.923
                            User time (sec):       10.523
                          System time (sec):        0.400
                         Elapsed time (sec):       11.984
  
                   Maximum memory used (kb):      294296.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        29184
                          Major page faults:         1424
                 Voluntary context switches:         2506
