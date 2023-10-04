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
   1  0.000  0.000  0.000-   2 2.77   3 2.77   4 2.77   2 2.77   3 2.77   2 2.77   4 2.77   2 2.77
                             3 2.77   4 2.77   3 2.77   4 2.77
   2  0.000  0.500  0.500-   1 2.77   3 2.77   4 2.77   1 2.77   4 2.77   1 2.77   3 2.77   1 2.77
                             3 2.77   4 2.77   4 2.77   3 2.77
   3  0.500  0.000  0.500-   1 2.77   2 2.77   4 2.77   1 2.77   4 2.77   2 2.77   4 2.77   4 2.77
                             1 2.77   2 2.77   1 2.77   2 2.77
   4  0.500  0.500  0.000-   1 2.77   2 2.77   3 2.77   2 2.77   3 2.77   1 2.77   3 2.77   3 2.77
                             1 2.77   2 2.77   2 2.77   1 2.77
 
  LATTYP: Found a simple cubic cell.
 ALAT       =     3.9172607740
  
  Lattice vectors:
  
 A1 = (   3.9172607740,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   3.9172607740,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   3.9172607740)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     3.9172607740
  
  Lattice vectors:
  
 A1 = (   1.9586303870,  -1.9586303870,   0.0000000000)
 A2 = (   1.9586303870,   0.0000000000,   1.9586303870)
 A3 = (   0.0000000000,  -1.9586303870,   1.9586303870)
 
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
 ALAT       =     3.9172607740
  
  Lattice vectors:
  
 A1 = (   1.9586303870,  -1.9586303870,   0.0000000000)
 A2 = (   1.9586303870,   0.0000000000,   1.9586303870)
 A3 = (   0.0000000000,  -1.9586303870,   1.9586303870)
 
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

  volume of cell :      15.0275

  direct lattice vectors                    reciprocal lattice vectors
     1.958630387 -1.958630387  0.000000000     0.255280426 -0.255280426 -0.255280426
     1.958630387  0.000000000  1.958630387     0.255280426  0.255280426  0.255280426
     0.000000000 -1.958630387  1.958630387    -0.255280426 -0.255280426  0.255280426

  length of vectors
     2.769921657  2.769921657  2.769921657     0.442158668  0.442158668  0.442158668

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
     0.015955027  0.000000000  0.000000000     0.062500000  0.000000000  0.000000000
     0.000000000  0.015955027  0.000000000     0.000000000  0.062500000  0.000000000
     0.000000000  0.000000000  0.015955027     0.000000000  0.000000000  0.062500000

  Length of vectors
     0.015955027  0.015955027  0.015955027

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   5379
   dimension x,y,z NGX =    20 NGY =   20 NGZ =   20
   dimension x,y,z NGXF=    40 NGYF=   40 NGZF=   40
   support grid    NGXF=    40 NGYF=   40 NGZF=   40
   ions per type =               4
   NGX,Y,Z   is equivalent  to a cutoff of   8.49,  8.49,  8.49 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  16.98, 16.98, 16.98 a.u.

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
   ENCUT  =  400.0 eV  29.40 Ry    5.42 a.u.   6.39  6.39  6.39*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.351E-27a.u.
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

  volume/ion in A,a.u.               =      15.03       101.41
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.956796  1.808083 12.455575  0.915459
  Thomas-Fermi vector in A             =   2.085757
 
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
  volume of cell :       60.11
      direct lattice vectors                 reciprocal lattice vectors
     3.917260774  0.000000000  0.000000000     0.255280426  0.000000000  0.000000000
     0.000000000  3.917260774  0.000000000     0.000000000  0.255280426  0.000000000
     0.000000000  0.000000000  3.917260774     0.000000000  0.000000000  0.255280426

  length of vectors
     3.917260774  3.917260774  3.917260774     0.255280426  0.255280426  0.255280426


 
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
   0.00000000  1.95863039  1.95863039
   1.95863039  0.00000000  1.95863039
   1.95863039  1.95863039  0.00000000
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:    1045
 k-point   2 :   0.0625 0.0000 0.0000  plane waves:    1081
 k-point   3 :   0.1250 0.0000 0.0000  plane waves:    1093
 k-point   4 :   0.1875 0.0000 0.0000  plane waves:    1101
 k-point   5 :   0.2500 0.0000 0.0000  plane waves:    1097
 k-point   6 :   0.3125 0.0000 0.0000  plane waves:    1089
 k-point   7 :   0.3750 0.0000 0.0000  plane waves:    1093
 k-point   8 :   0.4375 0.0000 0.0000  plane waves:    1092
 k-point   9 :   0.5000 0.0000 0.0000  plane waves:    1108
 k-point  10 :   0.0625 0.0625 0.0000  plane waves:    1079
 k-point  11 :   0.1250 0.0625 0.0000  plane waves:    1092
 k-point  12 :   0.1875 0.0625 0.0000  plane waves:    1100
 k-point  13 :   0.2500 0.0625 0.0000  plane waves:    1088
 k-point  14 :   0.3125 0.0625 0.0000  plane waves:    1093
 k-point  15 :   0.3750 0.0625 0.0000  plane waves:    1096
 k-point  16 :   0.4375 0.0625 0.0000  plane waves:    1100
 k-point  17 :   0.5000 0.0625 0.0000  plane waves:    1112
 k-point  18 :   0.1250 0.1250 0.0000  plane waves:    1095
 k-point  19 :   0.1875 0.1250 0.0000  plane waves:    1102
 k-point  20 :   0.2500 0.1250 0.0000  plane waves:    1096
 k-point  21 :   0.3125 0.1250 0.0000  plane waves:    1096
 k-point  22 :   0.3750 0.1250 0.0000  plane waves:    1095
 k-point  23 :   0.4375 0.1250 0.0000  plane waves:    1103
 k-point  24 :   0.5000 0.1250 0.0000  plane waves:    1110
 k-point  25 :   0.1875 0.1875 0.0000  plane waves:    1095
 k-point  26 :   0.2500 0.1875 0.0000  plane waves:    1090
 k-point  27 :   0.3125 0.1875 0.0000  plane waves:    1095
 k-point  28 :   0.3750 0.1875 0.0000  plane waves:    1101
 k-point  29 :   0.4375 0.1875 0.0000  plane waves:    1099
 k-point  30 :   0.5000 0.1875 0.0000  plane waves:    1098
 k-point  31 :   0.2500 0.2500 0.0000  plane waves:    1103
 k-point  32 :   0.3125 0.2500 0.0000  plane waves:    1093
 k-point  33 :   0.3750 0.2500 0.0000  plane waves:    1094
 k-point  34 :   0.4375 0.2500 0.0000  plane waves:    1099
 k-point  35 :   0.5000 0.2500 0.0000  plane waves:    1090
 k-point  36 :   0.3125 0.3125 0.0000  plane waves:    1091
 k-point  37 :   0.3750 0.3125 0.0000  plane waves:    1093
 k-point  38 :   0.4375 0.3125 0.0000  plane waves:    1094
 k-point  39 :   0.5000 0.3125 0.0000  plane waves:    1086
 k-point  40 :   0.3750 0.3750 0.0000  plane waves:    1097
 k-point  41 :   0.4375 0.3750 0.0000  plane waves:    1087
 k-point  42 :   0.5000 0.3750 0.0000  plane waves:    1086
 k-point  43 :   0.4375 0.4375 0.0000  plane waves:    1089
 k-point  44 :   0.5000 0.4375 0.0000  plane waves:    1078
 k-point  45 :   0.5000 0.5000 0.0000  plane waves:    1092
 k-point  46 :   0.0625 0.0625 0.0625  plane waves:    1087
 k-point  47 :   0.1250 0.0625 0.0625  plane waves:    1089
 k-point  48 :   0.1875 0.0625 0.0625  plane waves:    1091
 k-point  49 :   0.2500 0.0625 0.0625  plane waves:    1095
 k-point  50 :   0.3125 0.0625 0.0625  plane waves:    1094
 k-point  51 :   0.3750 0.0625 0.0625  plane waves:    1093
 k-point  52 :   0.4375 0.0625 0.0625  plane waves:    1096
 k-point  53 :   0.5000 0.0625 0.0625  plane waves:    1104
 k-point  54 :   0.1250 0.1250 0.0625  plane waves:    1095
 k-point  55 :   0.1875 0.1250 0.0625  plane waves:    1098
 k-point  56 :   0.2500 0.1250 0.0625  plane waves:    1095
 k-point  57 :   0.3125 0.1250 0.0625  plane waves:    1096
 k-point  58 :   0.3750 0.1250 0.0625  plane waves:    1098
 k-point  59 :   0.4375 0.1250 0.0625  plane waves:    1099
 k-point  60 :   0.5000 0.1250 0.0625  plane waves:    1098
 k-point  61 :   0.1875 0.1875 0.0625  plane waves:    1092
 k-point  62 :   0.2500 0.1875 0.0625  plane waves:    1092
 k-point  63 :   0.3125 0.1875 0.0625  plane waves:    1097
 k-point  64 :   0.3750 0.1875 0.0625  plane waves:    1102
 k-point  65 :   0.4375 0.1875 0.0625  plane waves:    1101
 k-point  66 :   0.5000 0.1875 0.0625  plane waves:    1102
 k-point  67 :   0.2500 0.2500 0.0625  plane waves:    1097
 k-point  68 :   0.3125 0.2500 0.0625  plane waves:    1098
 k-point  69 :   0.3750 0.2500 0.0625  plane waves:    1099
 k-point  70 :   0.4375 0.2500 0.0625  plane waves:    1100
 k-point  71 :   0.5000 0.2500 0.0625  plane waves:    1098
 k-point  72 :   0.3125 0.3125 0.0625  plane waves:    1091
 k-point  73 :   0.3750 0.3125 0.0625  plane waves:    1093
 k-point  74 :   0.4375 0.3125 0.0625  plane waves:    1093
 k-point  75 :   0.5000 0.3125 0.0625  plane waves:    1094
 k-point  76 :   0.3750 0.3750 0.0625  plane waves:    1088
 k-point  77 :   0.4375 0.3750 0.0625  plane waves:    1086
 k-point  78 :   0.5000 0.3750 0.0625  plane waves:    1086
 k-point  79 :   0.4375 0.4375 0.0625  plane waves:    1085
 k-point  80 :   0.5000 0.4375 0.0625  plane waves:    1084
 k-point  81 :   0.5000 0.5000 0.0625  plane waves:    1084
 k-point  82 :   0.1250 0.1250 0.1250  plane waves:    1096
 k-point  83 :   0.1875 0.1250 0.1250  plane waves:    1083
 k-point  84 :   0.2500 0.1250 0.1250  plane waves:    1086
 k-point  85 :   0.3125 0.1250 0.1250  plane waves:    1094
 k-point  86 :   0.3750 0.1250 0.1250  plane waves:    1095
 k-point  87 :   0.4375 0.1250 0.1250  plane waves:    1096
 k-point  88 :   0.5000 0.1250 0.1250  plane waves:    1104
 k-point  89 :   0.1875 0.1875 0.1250  plane waves:    1088
 k-point  90 :   0.2500 0.1875 0.1250  plane waves:    1087
 k-point  91 :   0.3125 0.1875 0.1250  plane waves:    1096
 k-point  92 :   0.3750 0.1875 0.1250  plane waves:    1090
 k-point  93 :   0.4375 0.1875 0.1250  plane waves:    1101
 k-point  94 :   0.5000 0.1875 0.1250  plane waves:    1106
 k-point  95 :   0.2500 0.2500 0.1250  plane waves:    1095
 k-point  96 :   0.3125 0.2500 0.1250  plane waves:    1099
 k-point  97 :   0.3750 0.2500 0.1250  plane waves:    1102
 k-point  98 :   0.4375 0.2500 0.1250  plane waves:    1097
 k-point  99 :   0.5000 0.2500 0.1250  plane waves:    1098
 k-point 100 :   0.3125 0.3125 0.1250  plane waves:    1094
 k-point 101 :   0.3750 0.3125 0.1250  plane waves:    1096
 k-point 102 :   0.4375 0.3125 0.1250  plane waves:    1095
 k-point 103 :   0.5000 0.3125 0.1250  plane waves:    1090
 k-point 104 :   0.3750 0.3750 0.1250  plane waves:    1093
 k-point 105 :   0.4375 0.3750 0.1250  plane waves:    1085
 k-point 106 :   0.5000 0.3750 0.1250  plane waves:    1088
 k-point 107 :   0.4375 0.4375 0.1250  plane waves:    1086
 k-point 108 :   0.5000 0.4375 0.1250  plane waves:    1084
 k-point 109 :   0.5000 0.5000 0.1250  plane waves:    1092
 k-point 110 :   0.1875 0.1875 0.1875  plane waves:    1090
 k-point 111 :   0.2500 0.1875 0.1875  plane waves:    1094
 k-point 112 :   0.3125 0.1875 0.1875  plane waves:    1091
 k-point 113 :   0.3750 0.1875 0.1875  plane waves:    1093
 k-point 114 :   0.4375 0.1875 0.1875  plane waves:    1097
 k-point 115 :   0.5000 0.1875 0.1875  plane waves:    1094
 k-point 116 :   0.2500 0.2500 0.1875  plane waves:    1093
 k-point 117 :   0.3125 0.2500 0.1875  plane waves:    1090
 k-point 118 :   0.3750 0.2500 0.1875  plane waves:    1093
 k-point 119 :   0.4375 0.2500 0.1875  plane waves:    1095
 k-point 120 :   0.5000 0.2500 0.1875  plane waves:    1094
 k-point 121 :   0.3125 0.3125 0.1875  plane waves:    1091
 k-point 122 :   0.3750 0.3125 0.1875  plane waves:    1090
 k-point 123 :   0.4375 0.3125 0.1875  plane waves:    1088
 k-point 124 :   0.5000 0.3125 0.1875  plane waves:    1096
 k-point 125 :   0.3750 0.3750 0.1875  plane waves:    1085
 k-point 126 :   0.4375 0.3750 0.1875  plane waves:    1084
 k-point 127 :   0.5000 0.3750 0.1875  plane waves:    1088
 k-point 128 :   0.4375 0.4375 0.1875  plane waves:    1087
 k-point 129 :   0.5000 0.4375 0.1875  plane waves:    1086
 k-point 130 :   0.5000 0.5000 0.1875  plane waves:    1092
 k-point 131 :   0.2500 0.2500 0.2500  plane waves:    1093
 k-point 132 :   0.3125 0.2500 0.2500  plane waves:    1088
 k-point 133 :   0.3750 0.2500 0.2500  plane waves:    1098
 k-point 134 :   0.4375 0.2500 0.2500  plane waves:    1084
 k-point 135 :   0.5000 0.2500 0.2500  plane waves:    1078
 k-point 136 :   0.3125 0.3125 0.2500  plane waves:    1095
 k-point 137 :   0.3750 0.3125 0.2500  plane waves:    1092
 k-point 138 :   0.4375 0.3125 0.2500  plane waves:    1086
 k-point 139 :   0.5000 0.3125 0.2500  plane waves:    1086
 k-point 140 :   0.3750 0.3750 0.2500  plane waves:    1076
 k-point 141 :   0.4375 0.3750 0.2500  plane waves:    1081
 k-point 142 :   0.5000 0.3750 0.2500  plane waves:    1074
 k-point 143 :   0.4375 0.4375 0.2500  plane waves:    1080
 k-point 144 :   0.5000 0.4375 0.2500  plane waves:    1084
 k-point 145 :   0.5000 0.5000 0.2500  plane waves:    1084
 k-point 146 :   0.3125 0.3125 0.3125  plane waves:    1094
 k-point 147 :   0.3750 0.3125 0.3125  plane waves:    1087
 k-point 148 :   0.4375 0.3125 0.3125  plane waves:    1083
 k-point 149 :   0.5000 0.3125 0.3125  plane waves:    1080
 k-point 150 :   0.3750 0.3750 0.3125  plane waves:    1088
 k-point 151 :   0.4375 0.3750 0.3125  plane waves:    1082
 k-point 152 :   0.5000 0.3750 0.3125  plane waves:    1080
 k-point 153 :   0.4375 0.4375 0.3125  plane waves:    1085
 k-point 154 :   0.5000 0.4375 0.3125  plane waves:    1086
 k-point 155 :   0.5000 0.5000 0.3125  plane waves:    1084
 k-point 156 :   0.3750 0.3750 0.3750  plane waves:    1082
 k-point 157 :   0.4375 0.3750 0.3750  plane waves:    1076
 k-point 158 :   0.5000 0.3750 0.3750  plane waves:    1088
 k-point 159 :   0.4375 0.4375 0.3750  plane waves:    1077
 k-point 160 :   0.5000 0.4375 0.3750  plane waves:    1076
 k-point 161 :   0.5000 0.5000 0.3750  plane waves:    1076
 k-point 162 :   0.4375 0.4375 0.4375  plane waves:    1076
 k-point 163 :   0.5000 0.4375 0.4375  plane waves:    1078
 k-point 164 :   0.5000 0.5000 0.4375  plane waves:    1076
 k-point 165 :   0.5000 0.5000 0.5000  plane waves:    1088

 maximum and minimum number of plane-waves per node :      1112     1045

 maximum number of plane-waves:      1112
 maximum index in each direction: 
   IXMAX=    6   IYMAX=    6   IZMAX=    6
   IXMIN=   -6   IYMIN=   -6   IZMIN=   -6


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    45731. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      11983. kBytes
   fftplans  :        147. kBytes
   grid      :        485. kBytes
   one-center:         12. kBytes
   wavefun   :       3104. kBytes
 
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


 Maximum index for augmentation-charges          349 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.452
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0010: real time      0.0010


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0022: real time      0.0077
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      0.4996: real time      0.5090
       DOS:  cpu time      0.0011: real time      0.0050
    --------------------------------------------
      LOOP:  cpu time      0.5038: real time      0.5226

 eigenvalue-minimisations  :  7920
 total energy-change (2. order) :-0.7390622E+01  (-0.3999106E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.89404207
  Ewald energy   TEWEN  =      -303.36982044
  -Hartree energ DENC   =        -0.30006244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.27441543
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00267366
  eigenvalues    EBANDS =        59.47962919
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.39062209 eV

  energy without entropy =       -7.38794843  energy(sigma->0) =       -7.38928526


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.7773: real time      0.7819
       DOS:  cpu time      0.0005: real time      0.0005
    --------------------------------------------
      LOOP:  cpu time      0.7778: real time      0.7824

 eigenvalue-minimisations  : 11712
 total energy-change (2. order) :-0.7521172E+01  (-0.7432539E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.89404207
  Ewald energy   TEWEN  =      -303.36982044
  -Hartree energ DENC   =        -0.30006244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.27441543
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00135893
  eigenvalues    EBANDS =        51.95714276
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.91179379 eV

  energy without entropy =      -14.91043486  energy(sigma->0) =      -14.91111433


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.7132: real time      0.7169
       DOS:  cpu time      0.0005: real time      0.0005
    --------------------------------------------
      LOOP:  cpu time      0.7137: real time      0.7174

 eigenvalue-minimisations  : 10776
 total energy-change (2. order) :-0.2753650E-01  (-0.2753512E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.89404207
  Ewald energy   TEWEN  =      -303.36982044
  -Hartree energ DENC   =        -0.30006244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.27441543
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00134992
  eigenvalues    EBANDS =        51.92959726
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.93933029 eV

  energy without entropy =      -14.93798037  energy(sigma->0) =      -14.93865533


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      1.0368: real time      1.0418
       DOS:  cpu time      0.0005: real time      0.0005
    --------------------------------------------
      LOOP:  cpu time      1.0374: real time      1.0423

 eigenvalue-minimisations  : 13656
 total energy-change (2. order) :-0.3684687E-04  (-0.3684836E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.89404207
  Ewald energy   TEWEN  =      -303.36982044
  -Hartree energ DENC   =        -0.30006244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.27441543
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00134989
  eigenvalues    EBANDS =        51.92956037
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.93936714 eV

  energy without entropy =      -14.93801725  energy(sigma->0) =      -14.93869220


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.6820: real time      0.6856
       DOS:  cpu time      0.0005: real time      0.0005
    CHARGE:  cpu time      0.0106: real time      0.0126
    MIXING:  cpu time      0.0004: real time      0.0022
    --------------------------------------------
      LOOP:  cpu time      0.6935: real time      0.7009

 eigenvalue-minimisations  : 10296
 total energy-change (2. order) :-0.1466458E-07  (-0.1349252E-07)
 number of electron      12.0000002 magnetization 
 augmentation part       -0.1412690 magnetization 

 Broyden mixing:
  rms(total) = 0.29559E+00    rms(broyden)= 0.29559E+00
  rms(prec ) = 0.49984E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.89404207
  Ewald energy   TEWEN  =      -303.36982044
  -Hartree energ DENC   =        -0.30006244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.27441543
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00134989
  eigenvalues    EBANDS =        51.92956036
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.93936715 eV

  energy without entropy =      -14.93801727  energy(sigma->0) =      -14.93869221


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0016: real time      0.0018
    SETDIJ:  cpu time      0.0008: real time      0.0008
     EDDAV:  cpu time      0.8733: real time      0.8775
       DOS:  cpu time      0.0005: real time      0.0005
    CHARGE:  cpu time      0.0095: real time      0.0096
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.8859: real time      0.8903

 eigenvalue-minimisations  : 12072
 total energy-change (2. order) : 0.5663469E-01  (-0.4761482E-03)
 number of electron      12.0000002 magnetization 
 augmentation part       -0.1431123 magnetization 

 Broyden mixing:
  rms(total) = 0.17168E+00    rms(broyden)= 0.17168E+00
  rms(prec ) = 0.30552E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3442
  2.3442

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.89404207
  Ewald energy   TEWEN  =      -303.36982044
  -Hartree energ DENC   =        -0.30457999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.10345573
  PAW double counting   =       412.26612170     -284.48824984
  entropy T*S    EENTRO =        -0.00134403
  eigenvalues    EBANDS =        51.86002066
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.88273246 eV

  energy without entropy =      -14.88138843  energy(sigma->0) =      -14.88206045


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0015: real time      0.0016
    SETDIJ:  cpu time      0.0007: real time      0.0007
     EDDAV:  cpu time      0.6852: real time      0.6885
       DOS:  cpu time      0.0005: real time      0.0005
    CHARGE:  cpu time      0.0100: real time      0.0101
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.6981: real time      0.7016

 eigenvalue-minimisations  : 10416
 total energy-change (2. order) : 0.4116647E-01  (-0.1397996E-02)
 number of electron      12.0000002 magnetization 
 augmentation part       -0.1468115 magnetization 

 Broyden mixing:
  rms(total) = 0.29416E-01    rms(broyden)= 0.29416E-01
  rms(prec ) = 0.32047E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   3.0670
  2.7600  3.3740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.89404207
  Ewald energy   TEWEN  =      -303.36982044
  -Hartree energ DENC   =        -0.47869788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -103.78041438
  PAW double counting   =       724.10605586     -596.39963037
  entropy T*S    EENTRO =        -0.00133352
  eigenvalues    EBANDS =        51.82369951
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.84156599 eV

  energy without entropy =      -14.84023248  energy(sigma->0) =      -14.84089924


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0015: real time      0.0016
    SETDIJ:  cpu time      0.0007: real time      0.0007
     EDDAV:  cpu time      1.0796: real time      1.0853
       DOS:  cpu time      0.0005: real time      0.0005
    CHARGE:  cpu time      0.0095: real time      0.0096
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      1.0920: real time      1.0979

 eigenvalue-minimisations  : 13944
 total energy-change (2. order) : 0.1326740E-03  (-0.8221881E-05)
 number of electron      12.0000002 magnetization 
 augmentation part       -0.1471608 magnetization 

 Broyden mixing:
  rms(total) = 0.83827E-02    rms(broyden)= 0.83827E-02
  rms(prec ) = 0.92234E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1013
  1.0400  2.5780  2.6861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.89404207
  Ewald energy   TEWEN  =      -303.36982044
  -Hartree energ DENC   =        -0.49665304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -103.75804973
  PAW double counting   =       650.30349836     -522.60494738
  entropy T*S    EENTRO =        -0.00133296
  eigenvalues    EBANDS =        51.82729666
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.84143332 eV

  energy without entropy =      -14.84010036  energy(sigma->0) =      -14.84076684


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0015: real time      0.0017
    SETDIJ:  cpu time      0.0008: real time      0.0008
     EDDAV:  cpu time      0.7532: real time      0.7566
       DOS:  cpu time      0.0005: real time      0.0005
    --------------------------------------------
      LOOP:  cpu time      0.7560: real time      0.7595

 eigenvalue-minimisations  : 10704
 total energy-change (2. order) : 0.8099571E-05  (-0.2906842E-06)
 number of electron      12.0000002 magnetization 
 augmentation part       -0.1471608 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.89404207
  Ewald energy   TEWEN  =      -303.36982044
  -Hartree energ DENC   =        -0.49980039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -103.75408193
  PAW double counting   =       667.52555122     -539.82731332
  entropy T*S    EENTRO =        -0.00133273
  eigenvalues    EBANDS =        51.82679715
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.84142522 eV

  energy without entropy =      -14.84009249  energy(sigma->0) =      -14.84075886


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.0406
  (the norm of the test charge is              1.0000)
       1 -71.4811       2 -71.4811       3 -71.4811       4 -71.4811
 
 
 
 E-fermi :   9.0210     XC(G=0): -10.5394     alpha+bet :-16.3340

 Fermi energy:         9.0209967598

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.7851      2.00000
      2       5.8615      2.00000
      3       5.8615      2.00000
      4       5.8615      2.00000
      5       7.3782      2.00000
      6       7.3782      2.00000
      7       7.3782      2.00000
      8      14.2907      0.00000
      9      14.2907      0.00000
     10      14.2907      0.00000
     11      15.0635      0.00000
     12      15.0635      0.00000
     13      15.0635      0.00000
     14      15.0635      0.00000
     15      15.0635      0.00000
     16      15.0635      0.00000
     17      19.0219      0.00000
     18      19.0219      0.00000
     19      19.0219      0.00000
     20      22.1658      0.00000
     21      22.1658      0.00000
     22      22.1658      0.00000
     23      24.3919      0.00000
     24      24.3919      0.00000

 k-point     2 :       0.0625    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.7475      2.00000
      2       5.2826      2.00000
      3       5.8956      2.00000
      4       5.8956      2.00000
      5       7.4132      2.00000
      6       7.4132      2.00000
      7       8.0208      2.00000
      8      13.5381      0.00000
      9      13.5381      0.00000
     10      14.3275      0.00000
     11      14.8089      0.00000
     12      14.8089      0.00000
     13      15.0948      0.00000
     14      15.0948      0.00000
     15      15.8848      0.00000
     16      15.8848      0.00000
     17      19.0570      0.00000
     18      19.3324      0.00000
     19      19.3324      0.00000
     20      21.8016      0.00000
     21      21.8016      0.00000
     22      21.8636      0.00000
     23      24.2968      0.00000
     24      24.8133      0.00000

 k-point     3 :       0.1250    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.6345      2.00000
      2       4.3460      2.00000
      3       5.9978      2.00000
      4       5.9978      2.00000
      5       7.5183      2.00000
      6       7.5183      2.00000
      7       9.1489      0.00030
      8      12.5676      0.00000
      9      12.5676      0.00000
     10      14.2064      0.00000
     11      14.2064      0.00000
     12      14.4386      0.00000
     13      15.1886      0.00000
     14      15.1886      0.00000
     15      17.0645      0.00000
     16      17.0645      0.00000
     17      19.1619      0.00000
     18      20.1035      0.00000
     19      20.1035      0.00000
     20      21.0821      0.00000
     21      21.0821      0.00000
     22      21.1699      0.00000
     23      24.0284      0.00000
     24      25.7034      0.00000

 k-point     4 :       0.1875    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.4465      2.00000
      2       3.4087      2.00000
      3       6.1682      2.00000
      4       6.1682      2.00000
      5       7.6914      2.00000
      6       7.6914      2.00000
      7      10.4051      0.00000
      8      11.6462      0.00000
      9      11.6462      0.00000
     10      13.4745      0.00000
     11      13.4745      0.00000
     12      14.6244      0.00000
     13      15.3451      0.00000
     14      15.3451      0.00000
     15      18.3340      0.00000
     16      18.3340      0.00000
     17      19.3359      0.00000
     18      20.3063      0.00000
     19      20.3063      0.00000
     20      20.3480      0.00000
     21      21.1160      0.00000
     22      21.1160      0.00000
     23      23.6253      0.00000
     24      26.1471      0.00000

 k-point     5 :       0.2500    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.1838      2.00000
      2       2.5194      2.00000
      3       6.4068      2.00000
      4       6.4068      2.00000
      5       7.9285      2.00000
      6       7.9285      2.00000
      7      10.7895      0.00000
      8      10.7895      0.00000
      9      11.7412      0.00000
     10      12.7248      0.00000
     11      12.7248      0.00000
     12      14.8844      0.00000
     13      15.5642      0.00000
     14      15.5642      0.00000
     15      19.5137      0.00000
     16      19.5529      0.00000
     17      19.5529      0.00000
     18      19.5768      0.00000
     19      19.6769      0.00000
     20      19.6769      0.00000
     21      22.2583      0.00000
     22      22.2583      0.00000
     23      23.1200      0.00000
     24      24.4868      0.00000

 k-point     6 :       0.3125    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.8468      2.00000
      2       1.6902      2.00000
      3       6.7139      2.00000
      4       6.7139      2.00000
      5       8.2213      2.00000
      6       8.2213      2.00000
      7      10.0006      0.00000
      8      10.0006      0.00000
      9      12.0107      0.00000
     10      12.0107      0.00000
     11      13.1432      0.00000
     12      15.2182      0.00000
     13      15.8462      0.00000
     14      15.8462      0.00000
     15      18.7127      0.00000
     16      18.8455      0.00000
     17      18.8455      0.00000
     18      19.8811      0.00000
     19      21.0894      0.00000
     20      21.0894      0.00000
     21      22.4006      0.00000
     22      22.9725      0.00000
     23      23.4774      0.00000
     24      23.4774      0.00000

 k-point     7 :       0.3750    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.4361      2.00000
      2       0.9261      2.00000
      3       7.0895      2.00000
      4       7.0895      2.00000
      5       8.5502      2.00000
      6       8.5502      2.00000
      7       9.2803      0.00000
      8       9.2803      0.00000
      9      11.3718      0.00000
     10      11.3718      0.00000
     11      14.6058      0.00000
     12      15.6252      0.00000
     13      16.1909      0.00000
     14      16.1909      0.00000
     15      17.9641      0.00000
     16      18.1934      0.00000
     17      18.1934      0.00000
     18      20.2452      0.00000
     19      20.9421      0.00000
     20      22.1989      0.00000
     21      22.5669      0.00000
     22      22.5669      0.00000
     23      24.7323      0.00000
     24      24.7323      0.00000

 k-point     8 :       0.4375    0.0000    0.0000
  band No.  band energies     occupation 
      1      -0.9525      2.00000
      2       0.2298      2.00000
      3       7.5338      2.00000
      4       7.5338      2.00000
      5       8.6291      2.00000
      6       8.6291      2.00000
      7       8.8608      1.99999
      8       8.8608      1.99999
      9      10.8723      0.00000
     10      10.8723      0.00000
     11      16.1046      0.00000
     12      16.1246      0.00000
     13      16.5984      0.00000
     14      16.5984      0.00000
     15      17.2756      0.00000
     16      17.5999      0.00000
     17      17.5999      0.00000
     18      19.3076      0.00000
     19      20.6640      0.00000
     20      21.6418      0.00000
     21      24.1078      0.00000
     22      24.1078      0.00000
     23      25.9443      0.00000
     24      25.9443      0.00000

 k-point     9 :       0.5000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -0.3968      2.00000
      2      -0.3968      2.00000
      3       8.0470      2.00000
      4       8.0470      2.00000
      5       8.0470      2.00000
      6       8.0470      2.00000
      7       9.0089      1.26836
      8       9.0089      1.26836
      9      10.6608      0.00000
     10      10.6608      0.00000
     11      16.6553      0.00000
     12      16.6553      0.00000
     13      17.0680      0.00000
     14      17.0680      0.00000
     15      17.0680      0.00000
     16      17.0680      0.00000
     17      17.6943      0.00000
     18      17.6943      0.00000
     19      21.1314      0.00000
     20      21.1314      0.00000
     21      25.7062      0.00000
     22      25.7062      0.00000
     23      25.7062      0.00000
     24      25.7062      0.00000

 k-point    10 :       0.0625    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.7098      2.00000
      2       5.3174      2.00000
      3       5.3174      2.00000
      4       5.9296      2.00000
      5       7.4481      2.00000
      6       8.0551      2.00000
      7       8.0551      2.00000
      8      12.9677      0.00000
      9      13.5737      0.00000
     10      13.5737      0.00000
     11      14.8410      0.00000
     12      14.8410      0.00000
     13      15.1267      0.00000
     14      15.9181      0.00000
     15      15.9181      0.00000
     16      15.9331      0.00000
     17      19.3669      0.00000
     18      19.3669      0.00000
     19      19.6630      0.00000
     20      21.0524      0.00000
     21      21.4798      0.00000
     22      22.2393      0.00000
     23      24.4439      0.00000
     24      24.8755      0.00000

 k-point    11 :       0.1250    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.5969      2.00000
      2       4.3813      2.00000
      3       5.4215      2.00000
      4       6.0318      2.00000
      5       7.5522      2.00000
      6       8.1575      2.00000
      7       9.1821      0.00001
      8      12.0654      0.00000
      9      12.6024      0.00000
     10      13.6793      0.00000
     11      14.2401      0.00000
     12      14.7173      0.00000
     13      14.9372      0.00000
     14      16.0177      0.00000
     15      16.8203      0.00000
     16      17.0982      0.00000
     17      19.4702      0.00000
     18      20.1368      0.00000
     19      20.1848      0.00000
     20      20.4654      0.00000
     21      20.8033      0.00000
     22      21.9799      0.00000
     23      24.2769      0.00000
     24      25.4235      0.00000

 k-point    12 :       0.1875    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.4090      2.00000
      2       3.4445      2.00000
      3       5.5950      2.00000
      4       6.2022      2.00000
      5       7.7228      2.00000
      6       8.3262      2.00000
      7      10.4366      0.00000
      8      11.1725      0.00000
      9      11.6809      0.00000
     10      13.5105      0.00000
     11      13.8553      0.00000
     12      13.9980      0.00000
     13      15.0978      0.00000
     14      16.1839      0.00000
     15      18.0269      0.00000
     16      18.3677      0.00000
     17      19.3228      0.00000
     18      19.6410      0.00000
     19      20.0480      0.00000
     20      21.1480      0.00000
     21      21.3405      0.00000
     22      21.5013      0.00000
     23      23.8943      0.00000
     24      26.1529      0.00000

 k-point    13 :       0.2500    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.1463      2.00000
      2       2.5555      2.00000
      3       5.8374      2.00000
      4       6.4409      2.00000
      5       7.9531      2.00000
      6       8.5566      2.00000
      7      10.3370      0.00000
      8      10.8240      0.00000
      9      11.7698      0.00000
     10      12.7644      0.00000
     11      13.2448      0.00000
     12      14.1014      0.00000
     13      15.3232      0.00000
     14      16.4169      0.00000
     15      18.4997      0.00000
     16      19.3031      0.00000
     17      19.3402      0.00000
     18      19.7109      0.00000
     19      19.8778      0.00000
     20      20.6095      0.00000
     21      22.2892      0.00000
     22      22.6610      0.00000
     23      23.4030      0.00000
     24      24.5051      0.00000

 k-point    14 :       0.3125    0.0625    0.0000
  band No.  band energies     occupation 
      1      -1.8094      2.00000
      2       1.7265      2.00000
      3       6.1483      2.00000
      4       6.7480      2.00000
      5       8.2211      2.00000
      6       8.8389      2.00000
      7       9.5865      0.00000
      8      10.0350      0.00000
      9      12.0575      0.00000
     10      12.5211      0.00000
     11      13.1660      0.00000
     12      14.4170      0.00000
     13      15.6151      0.00000
     14      16.7165      0.00000
     15      17.7275      0.00000
     16      18.5968      0.00000
     17      19.8857      0.00000
     18      20.1769      0.00000
     19      20.7309      0.00000
     20      21.1228      0.00000
     21      22.6126      0.00000
     22      23.0750      0.00000
     23      23.5064      0.00000
     24      23.8941      0.00000

 k-point    15 :       0.3750    0.0625    0.0000
  band No.  band energies     occupation 
      1      -1.3988      2.00000
      2       0.9627      2.00000
      3       6.5267      2.00000
      4       7.1237      2.00000
      5       8.3844      2.00000
      6       9.0555      0.32924
      7       9.1460      0.00041
      8       9.3147      0.00000
      9      11.4380      0.00000
     10      11.8604      0.00000
     11      14.6123      0.00000
     12      14.8018      0.00000
     13      15.9810      0.00000
     14      17.0136      0.00000
     15      17.0829      0.00000
     16      17.9407      0.00000
     17      19.2045      0.00000
     18      20.5348      0.00000
     19      21.0296      0.00000
     20      22.1875      0.00000
     21      22.4378      0.00000
     22      22.5998      0.00000
     23      24.7575      0.00000
     24      25.1626      0.00000

 k-point    16 :       0.4375    0.0625    0.0000
  band No.  band energies     occupation 
      1      -0.9154      2.00000
      2       0.2666      2.00000
      3       6.9706      2.00000
      4       7.5680      2.00000
      5       8.0138      2.00000
      6       8.6634      2.00000
      7       9.1440      0.00050
      8       9.3935      0.00000
      9      11.0021      0.00000
     10      11.3031      0.00000
     11      15.2550      0.00000
     12      16.0186      0.00000
     13      16.3623      0.00000
     14      16.5062      0.00000
     15      17.3372      0.00000
     16      17.5158      0.00000
     17      18.5791      0.00000
     18      19.3872      0.00000
     19      20.9465      0.00000
     20      21.9044      0.00000
     21      23.7006      0.00000
     22      24.1398      0.00000
     23      25.9188      0.00000
     24      26.3788      0.00000

 k-point    17 :       0.5000    0.0625    0.0000
  band No.  band energies     occupation 
      1      -0.3598      2.00000
      2      -0.3598      2.00000
      3       7.4744      2.00000
      4       7.4744      2.00000
      5       8.0813      2.00000
      6       8.0813      2.00000
      7       9.3909      0.00000
      8       9.3909      0.00000
      9      10.9504      0.00000
     10      10.9504      0.00000
     11      15.7755      0.00000
     12      15.7755      0.00000
     13      16.7747      0.00000
     14      16.7747      0.00000
     15      17.7961      0.00000
     16      17.7961      0.00000
     17      18.0150      0.00000
     18      18.0150      0.00000
     19      21.4054      0.00000
     20      21.4054      0.00000
     21      25.2432      0.00000
     22      25.2432      0.00000
     23      25.7378      0.00000
     24      25.7378      0.00000

 k-point    18 :       0.1250    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.4841      2.00000
      2       4.4872      2.00000
      3       4.4872      2.00000
      4       6.1341      2.00000
      5       7.6524      2.00000
      6       9.2806      0.00000
      7       9.2806      0.00000
      8      11.2048      0.00000
      9      12.7068      0.00000
     10      12.7068      0.00000
     11      14.3415      0.00000
     12      14.3415      0.00000
     13      15.3166      0.00000
     14      16.6168      0.00000
     15      17.1989      0.00000
     16      17.1989      0.00000
     17      19.2530      0.00000
     18      20.1789      0.00000
     19      20.2364      0.00000
     20      20.2364      0.00000
     21      21.3105      0.00000
     22      22.4597      0.00000
     23      24.5972      0.00000
     24      25.2588      0.00000

 k-point    19 :       0.1875    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.2963      2.00000
      2       3.5516      2.00000
      3       4.6635      2.00000
      4       6.3045      2.00000
      5       7.8125      2.00000
      6       9.4416      0.00000
      7      10.3375      0.00000
      8      10.5293      0.00000
      9      11.7847      0.00000
     10      12.8809      0.00000
     11      13.6193      0.00000
     12      14.5117      0.00000
     13      14.9465      0.00000
     14      17.3670      0.00000
     15      17.4286      0.00000
     16      18.3598      0.00000
     17      18.4686      0.00000
     18      19.4505      0.00000
     19      20.4013      0.00000
     20      21.2440      0.00000
     21      22.2693      0.00000
     22      22.3728      0.00000
     23      24.4581      0.00000
     24      25.7992      0.00000

 k-point    20 :       0.2500    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.0339      2.00000
      2       2.6636      2.00000
      3       4.9098      2.00000
      4       6.5433      2.00000
      5       8.0087      2.00000
      6       9.5447      0.00000
      7       9.6574      0.00000
      8      10.9276      0.00000
      9      11.8518      0.00000
     10      12.8860      0.00000
     11      13.1241      0.00000
     12      14.2474      0.00000
     13      14.7535      0.00000
     14      17.5203      0.00000
     15      17.6019      0.00000
     16      18.6590      0.00000
     17      18.7162      0.00000
     18      19.8114      0.00000
     19      20.6299      0.00000
     20      21.6964      0.00000
     21      22.3813      0.00000
     22      23.5476      0.00000
     23      24.0619      0.00000
     24      24.5545      0.00000

 k-point    21 :       0.3125    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.6973      2.00000
      2       1.8355      2.00000
      3       5.2255      2.00000
      4       6.8505      2.00000
      5       8.1034      2.00000
      6       8.9765      1.79182
      7       9.9069      0.00000
      8      10.1383      0.00000
      9      12.2084      0.00000
     10      13.2229      0.00000
     11      13.4365      0.00000
     12      13.5336      0.00000
     13      15.0777      0.00000
     14      16.7399      0.00000
     15      17.9038      0.00000
     16      18.0107      0.00000
     17      20.0144      0.00000
     18      20.9187      0.00000
     19      21.0323      0.00000
     20      21.2221      0.00000
     21      22.8701      0.00000
     22      23.5886      0.00000
     23      23.5932      0.00000
     24      24.7877      0.00000

 k-point    22 :       0.3750    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.2871      2.00000
      2       1.0723      2.00000
      3       5.6096      2.00000
      4       7.2263      2.00000
      5       7.7271      2.00000
      6       9.0025      1.39826
      7       9.4178      0.00000
      8      10.1195      0.00000
      9      11.6786      0.00000
     10      12.8630      0.00000
     11      13.8178      0.00000
     12      14.5763      0.00000
     13      15.5448      0.00000
     14      16.0229      0.00000
     15      17.3485      0.00000
     16      18.2725      0.00000
     17      20.3769      0.00000
     18      21.1927      0.00000
     19      21.2645      0.00000
     20      21.4485      0.00000
     21      22.6990      0.00000
     22      23.0824      0.00000
     23      24.8311      0.00000
     24      26.0524      0.00000

 k-point    23 :       0.4375    0.1250    0.0000
  band No.  band energies     occupation 
      1      -0.8041      2.00000
      2       0.3769      2.00000
      3       6.0604      2.00000
      4       7.1425      2.00000
      5       7.6707      2.00000
      6       8.7664      2.00000
      7       9.3509      0.00000
      8      10.0956      0.00000
      9      11.5075      0.00000
     10      12.2634      0.00000
     11      14.2677      0.00000
     12      15.3710      0.00000
     13      15.5592      0.00000
     14      16.5024      0.00000
     15      16.7337      0.00000
     16      18.7062      0.00000
     17      19.5469      0.00000
     18      19.7632      0.00000
     19      21.6618      0.00000
     20      22.5816      0.00000
     21      22.9421      0.00000
     22      24.2368      0.00000
     23      25.7163      0.00000
     24      26.5979      0.00000

 k-point    24 :       0.5000    0.1250    0.0000
  band No.  band energies     occupation 
      1      -0.2490      2.00000
      2      -0.2490      2.00000
      3       6.5745      2.00000
      4       6.5745      2.00000
      5       8.1841      2.00000
      6       8.1841      2.00000
      7       9.7646      0.00000
      8       9.7646      0.00000
      9      11.7737      0.00000
     10      11.7737      0.00000
     11      14.7855      0.00000
     12      14.7855      0.00000
     13      16.1583      0.00000
     14      16.1583      0.00000
     15      17.9589      0.00000
     16      17.9589      0.00000
     17      19.2044      0.00000
     18      19.2044      0.00000
     19      22.1039      0.00000
     20      22.1039      0.00000
     21      24.4703      0.00000
     22      24.4703      0.00000
     23      25.8319      0.00000
     24      25.8319      0.00000

 k-point    25 :       0.1875    0.1875    0.0000
  band No.  band energies     occupation 
      1      -2.1088      2.00000
      2       3.7300      2.00000
      3       3.7300      2.00000
      4       6.4751      2.00000
      5       7.9372      2.00000
      6       9.5109      0.00000
      7      10.6771      0.00000
      8      10.6771      0.00000
      9      11.9578      0.00000
     10      11.9578      0.00000
     11      13.8048      0.00000
     12      13.8048      0.00000
     13      15.6333      0.00000
     14      17.1620      0.00000
     15      17.4510      0.00000
     16      18.6366      0.00000
     17      18.6366      0.00000
     18      18.7366      0.00000
     19      21.4027      0.00000
     20      21.4027      0.00000
     21      22.8266      0.00000
     22      23.4468      0.00000
     23      24.8166      0.00000
     24      25.6195      0.00000

 k-point    26 :       0.2500    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.8468      2.00000
      2       2.8436      2.00000
      3       3.9792      2.00000
      4       6.7140      2.00000
      5       7.9618      2.00000
      6       8.8914      1.99975
      7      10.8616      0.00000
      8      11.1002      0.00000
      9      11.9705      0.00000
     10      12.2003      0.00000
     11      13.1033      0.00000
     12      14.0796      0.00000
     13      15.3311      0.00000
     14      16.6016      0.00000
     15      17.9830      0.00000
     16      18.0060      0.00000
     17      18.8720      0.00000
     18      19.9787      0.00000
     19      21.6227      0.00000
     20      22.5337      0.00000
     21      22.7031      0.00000
     22      24.4845      0.00000
     23      24.6208      0.00000
     24      24.8871      0.00000

 k-point    27 :       0.3125    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.5107      2.00000
      2       2.0168      2.00000
      3       4.2987      2.00000
      4       7.0213      2.00000
      5       7.5346      2.00000
      6       8.8469      2.00000
      7      10.3105      0.00000
      8      11.0167      0.00000
      9      12.5115      0.00000
     10      12.5185      0.00000
     11      13.2511      0.00000
     12      14.4998      0.00000
     13      14.6893      0.00000
     14      15.8162      0.00000
     15      17.2987      0.00000
     16      19.1730      0.00000
     17      19.2575      0.00000
     18      21.3881      0.00000
     19      21.9007      0.00000
     20      22.1939      0.00000
     21      23.0071      0.00000
     22      23.7366      0.00000
     23      24.4119      0.00000
     24      25.8511      0.00000

 k-point    28 :       0.3750    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.1011      2.00000
      2       1.2549      2.00000
      3       4.6877      2.00000
      4       6.8894      2.00000
      5       7.3972      2.00000
      6       9.1473      0.00035
      7       9.5898      0.00000
      8      10.9406      0.00000
      9      12.2738      0.00000
     10      12.8917      0.00000
     11      14.0357      0.00000
     12      14.2605      0.00000
     13      15.0964      0.00000
     14      15.3168      0.00000
     15      16.6312      0.00000
     16      19.5395      0.00000
     17      20.6637      0.00000
     18      21.3687      0.00000
     19      21.5956      0.00000
     20      22.2327      0.00000
     21      22.8628      0.00000
     22      23.9548      0.00000
     23      24.9444      0.00000
     24      27.0674      0.00000

 k-point    29 :       0.4375    0.1875    0.0000
  band No.  band energies     occupation 
      1      -0.6187      2.00000
      2       0.5605      2.00000
      3       5.1448      2.00000
      4       6.2533      2.00000
      5       7.8419      2.00000
      6       8.9381      1.98101
      7       9.5634      0.00000
      8      10.5412      0.00000
      9      12.4719      0.00000
     10      13.3406      0.00000
     11      13.4290      0.00000
     12      14.4434      0.00000
     13      14.8848      0.00000
     14      16.0102      0.00000
     15      16.6390      0.00000
     16      19.7376      0.00000
     17      19.9703      0.00000
     18      21.0075      0.00000
     19      22.1456      0.00000
     20      22.6135      0.00000
     21      23.4878      0.00000
     22      24.3974      0.00000
     23      25.1513      0.00000
     24      26.5088      0.00000

 k-point    30 :       0.5000    0.1875    0.0000
  band No.  band energies     occupation 
      1      -0.0645      2.00000
      2      -0.0645      2.00000
      3       5.6681      2.00000
      4       5.6681      2.00000
      5       8.3555      2.00000
      6       8.3555      2.00000
      7      10.0425      0.00000
      8      10.0425      0.00000
      9      12.8952      0.00000
     10      12.8952      0.00000
     11      13.8580      0.00000
     12      13.8580      0.00000
     13      15.4342      0.00000
     14      15.4342      0.00000
     15      18.1495      0.00000
     16      18.1495      0.00000
     17      20.4615      0.00000
     18      20.4615      0.00000
     19      23.0354      0.00000
     20      23.0354      0.00000
     21      23.6750      0.00000
     22      23.6750      0.00000
     23      25.9877      0.00000
     24      25.9877      0.00000

 k-point    31 :       0.2500    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.5853      2.00000
      2       3.0951      2.00000
      3       3.0951      2.00000
      4       6.9530      2.00000
      5       7.4689      2.00000
      6       8.7889      2.00000
      7      11.3417      0.00000
      8      11.3417      0.00000
      9      12.0625      0.00000
     10      12.0625      0.00000
     11      13.4718      0.00000
     12      13.4718      0.00000
     13      15.7471      0.00000
     14      16.0774      0.00000
     15      17.2745      0.00000
     16      17.7515      0.00000
     17      20.2123      0.00000
     18      20.2123      0.00000
     19      22.7439      0.00000
     20      22.7439      0.00000
     21      23.3388      0.00000
     22      24.1725      0.00000
     23      25.3518      0.00000
     24      25.7839      0.00000

 k-point    32 :       0.3125    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.2499      2.00000
      2       2.2703      2.00000
      3       3.4176      2.00000
      4       6.7585      2.00000
      5       7.2606      2.00000
      6       9.0269      0.86636
      7      10.5517      0.00000
      8      11.6525      0.00000
      9      11.9216      0.00000
     10      13.0331      0.00000
     11      13.1826      0.00000
     12      14.2047      0.00000
     13      14.9585      0.00000
     14      15.8518      0.00000
     15      16.5634      0.00000
     16      18.6082      0.00000
     17      20.5118      0.00000
     18      21.6198      0.00000
     19      23.0093      0.00000
     20      23.0672      0.00000
     21      23.2797      0.00000
     22      23.9328      0.00000
     23      25.2071      0.00000
     24      25.9776      0.00000

 k-point    33 :       0.3750    0.2500    0.0000
  band No.  band energies     occupation 
      1      -0.8411      2.00000
      2       1.5100      2.00000
      3       3.8105      2.00000
      4       6.0537      2.00000
      5       7.6367      2.00000
      6       9.3877      0.00000
      7       9.8305      0.00000
      8      11.4534      0.00000
      9      12.0322      0.00000
     10      13.3272      0.00000
     11      13.6444      0.00000
     12      14.2370      0.00000
     13      15.2801      0.00000
     14      15.4226      0.00000
     15      15.8909      0.00000
     16      19.9307      0.00000
     17      20.8745      0.00000
     18      21.5505      0.00000
     19      22.8317      0.00000
     20      23.0905      0.00000
     21      23.3246      0.00000
     22      24.8721      0.00000
     23      25.0649      0.00000
     24      26.1973      0.00000

 k-point    34 :       0.4375    0.2500    0.0000
  band No.  band energies     occupation 
      1      -0.3597      2.00000
      2       0.8171      2.00000
      3       4.2726      2.00000
      4       5.3978      2.00000
      5       8.0817      2.00000
      6       9.1785      0.00001
      7       9.8281      0.00000
      8      10.8858      0.00000
      9      12.4805      0.00000
     10      13.5831      0.00000
     11      13.6876      0.00000
     12      14.1575      0.00000
     13      14.6940      0.00000
     14      15.2654      0.00000
     15      16.8573      0.00000
     16      19.9596      0.00000
     17      21.2978      0.00000
     18      21.3879      0.00000
     19      22.2981      0.00000
     20      23.6830      0.00000
     21      24.4527      0.00000
     22      24.4802      0.00000
     23      24.6194      0.00000
     24      26.5605      0.00000

 k-point    35 :       0.5000    0.2500    0.0000
  band No.  band energies     occupation 
      1       0.1934      2.00000
      2       0.1934      2.00000
      3       4.8025      2.00000
      4       4.8025      2.00000
      5       8.5955      2.00000
      6       8.5955      2.00000
      7      10.3327      0.00000
      8      10.3327      0.00000
      9      12.9976      0.00000
     10      12.9976      0.00000
     11      14.1548      0.00000
     12      14.1548      0.00000
     13      14.6893      0.00000
     14      14.6893      0.00000
     15      18.3832      0.00000
     16      18.3832      0.00000
     17      21.7766      0.00000
     18      21.7766      0.00000
     19      22.9132      0.00000
     20      22.9132      0.00000
     21      24.0740      0.00000
     22      24.0740      0.00000
     23      26.2009      0.00000
     24      26.2009      0.00000

 k-point    36 :       0.3125    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.9153      2.00000
      2       2.5953      2.00000
      3       2.5953      2.00000
      4       5.9865      2.00000
      5       7.5684      2.00000
      6       9.3251      0.00000
      7      10.8617      0.00000
      8      10.8617      0.00000
      9      12.4921      0.00000
     10      12.4921      0.00000
     11      14.1680      0.00000
     12      14.3154      0.00000
     13      14.3154      0.00000
     14      15.8474      0.00000
     15      16.6496      0.00000
     16      18.4430      0.00000
     17      21.9149      0.00000
     18      21.9149      0.00000
     19      22.7653      0.00000
     20      23.9959      0.00000
     21      24.1763      0.00000
     22      24.1763      0.00000
     23      24.8334      0.00000
     24      25.7988      0.00000

 k-point    37 :       0.3750    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.5076      2.00000
      2       1.8372      2.00000
      3       2.9914      2.00000
      4       5.2610      2.00000
      5       7.9449      2.00000
      6       9.7051      0.00000
      7      10.1401      0.00000
      8      11.2409      0.00000
      9      11.8615      0.00000
     10      12.9574      0.00000
     11      13.4455      0.00000
     12      14.6190      0.00000
     13      15.1700      0.00000
     14      15.6782      0.00000
     15      16.5043      0.00000
     16      19.3406      0.00000
     17      21.6762      0.00000
     18      22.2710      0.00000
     19      23.3788      0.00000
     20      23.9981      0.00000
     21      24.4554      0.00000
     22      24.5926      0.00000
     23      25.0421      0.00000
     24      25.8795      0.00000

 k-point    38 :       0.4375    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.0275      2.00000
      2       1.1462      2.00000
      3       3.4575      2.00000
      4       4.5946      2.00000
      5       8.3901      2.00000
      6       9.4876      0.00000
      7      10.1562      0.00000
      8      11.2446      0.00000
      9      11.6890      0.00000
     10      12.7913      0.00000
     11      13.4379      0.00000
     12      14.5404      0.00000
     13      15.0213      0.00000
     14      16.0080      0.00000
     15      17.1414      0.00000
     16      20.2014      0.00000
     17      20.7085      0.00000
     18      22.6828      0.00000
     19      23.6082      0.00000
     20      23.7655      0.00000
     21      24.7417      0.00000
     22      24.7748      0.00000
     23      24.8982      0.00000
     24      25.6931      0.00000

 k-point    39 :       0.5000    0.3125    0.0000
  band No.  band energies     occupation 
      1       0.5241      2.00000
      2       0.5241      2.00000
      3       3.9925      2.00000
      4       3.9925      2.00000
      5       8.9043      1.99903
      6       8.9043      1.99903
      7      10.6719      0.00000
      8      10.6719      0.00000
      9      12.2058      0.00000
     10      12.2058      0.00000
     11      13.9631      0.00000
     12      13.9631      0.00000
     13      15.4924      0.00000
     14      15.4924      0.00000
     15      18.6614      0.00000
     16      18.6614      0.00000
     17      22.2110      0.00000
     18      22.2110      0.00000
     19      23.1386      0.00000
     20      23.1386      0.00000
     21      24.9197      0.00000
     22      24.9197      0.00000
     23      25.6338      0.00000
     24      25.6338      0.00000

 k-point    40 :       0.3750    0.3750    0.0000
  band No.  band energies     occupation 
      1      -0.1012      2.00000
      2       2.2359      2.00000
      3       2.2359      2.00000
      4       4.5249      2.00000
      5       8.3216      2.00000
      6      10.0937      0.00000
      7      10.5186      0.00000
      8      10.5186      0.00000
      9      12.2839      0.00000
     10      12.2839      0.00000
     11      12.7224      0.00000
     12      14.4880      0.00000
     13      16.0189      0.00000
     14      16.0189      0.00000
     15      17.3500      0.00000
     16      19.2504      0.00000
     17      21.4365      0.00000
     18      23.5570      0.00000
     19      23.7240      0.00000
     20      23.7240      0.00000
     21      24.6482      0.00000
     22      24.6482      0.00000
     23      24.7963      0.00000
     24      25.9006      0.00000

 k-point    41 :       0.4375    0.3750    0.0000
  band No.  band energies     occupation 
      1       0.3774      2.00000
      2       1.5472      2.00000
      3       2.7054      2.00000
      4       3.8516      2.00000
      5       8.7673      2.00000
      6       9.8657      0.00000
      7      10.5501      0.00000
      8      10.9663      0.00000
      9      11.6509      0.00000
     10      12.0682      0.00000
     11      12.7523      0.00000
     12      13.8547      0.00000
     13      16.4230      0.00000
     14      17.2864      0.00000
     15      17.4808      0.00000
     16      20.1889      0.00000
     17      20.3948      0.00000
     18      23.1341      0.00000
     19      23.3768      0.00000
     20      24.1146      0.00000
     21      24.1346      0.00000
     22      24.8564      0.00000
     23      25.2242      0.00000
     24      26.1170      0.00000

 k-point    42 :       0.5000    0.3750    0.0000
  band No.  band energies     occupation 
      1       0.9272      2.00000
      2       0.9272      2.00000
      3       3.2444      2.00000
      4       3.2444      2.00000
      5       9.2819      0.00000
      6       9.2819      0.00000
      7      11.0707      0.00000
      8      11.0707      0.00000
      9      11.4828      0.00000
     10      11.4828      0.00000
     11      13.2755      0.00000
     12      13.2755      0.00000
     13      16.8677      0.00000
     14      16.8677      0.00000
     15      18.9680      0.00000
     16      18.9680      0.00000
     17      21.5974      0.00000
     18      21.5974      0.00000
     19      23.6757      0.00000
     20      23.6757      0.00000
     21      24.5225      0.00000
     22      24.5225      0.00000
     23      26.3584      0.00000
     24      26.3584      0.00000

 k-point    43 :       0.4375    0.4375    0.0000
  band No.  band energies     occupation 
      1       0.8542      2.00000
      2       2.0195      2.00000
      3       2.0195      2.00000
      4       3.1732      2.00000
      5       9.2134      0.00000
      6      10.3127      0.00000
      7      10.3127      0.00000
      8      11.0091      0.00000
      9      11.4141      0.00000
     10      12.1143      0.00000
     11      12.1143      0.00000
     12      13.2184      0.00000
     13      17.8554      0.00000
     14      17.8554      0.00000
     15      18.1795      0.00000
     16      20.1742      0.00000
     17      20.2248      0.00000
     18      22.3413      0.00000
     19      22.5915      0.00000
     20      22.5915      0.00000
     21      25.5710      0.00000
     22      25.5710      0.00000
     23      25.7382      0.00000
     24      27.1412      0.00000

 k-point    44 :       0.5000    0.4375    0.0000
  band No.  band energies     occupation 
      1       1.4019      2.00000
      2       1.4019      2.00000
      3       2.5619      2.00000
      4       2.5619      2.00000
      5       9.7285      0.00000
      6       9.7285      0.00000
      7      10.8289      0.00000
      8      10.8289      0.00000
      9      11.5316      0.00000
     10      11.5316      0.00000
     11      12.6371      0.00000
     12      12.6371      0.00000
     13      18.1967      0.00000
     14      18.1967      0.00000
     15      19.2336      0.00000
     16      19.2336      0.00000
     17      21.1514      0.00000
     18      21.1514      0.00000
     19      22.2187      0.00000
     20      22.2187      0.00000
     21      25.8522      0.00000
     22      25.8522      0.00000
     23      26.9804      0.00000
     24      26.9807      0.00000

 k-point    45 :       0.5000    0.5000    0.0000
  band No.  band energies     occupation 
      1       1.9472      2.00000
      2       1.9472      2.00000
      3       1.9472      2.00000
      4       1.9472      2.00000
      5      10.2441      0.00000
      6      10.2441      0.00000
      7      10.2441      0.00000
      8      10.2441      0.00000
      9      12.0545      0.00000
     10      12.0545      0.00000
     11      12.0545      0.00000
     12      12.0545      0.00000
     13      19.1380      0.00000
     14      19.1380      0.00000
     15      19.1380      0.00000
     16      19.1380      0.00000
     17      21.2079      0.00000
     18      21.2079      0.00000
     19      21.2079      0.00000
     20      21.2079      0.00000
     21      26.8180      0.00000
     22      26.8180      0.00000
     23      26.8180      0.00000
     24      26.8180      0.00000

 k-point    46 :       0.0625    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.6722      2.00000
      2       5.3521      2.00000
      3       5.3521      2.00000
      4       5.3521      2.00000
      5       8.0891      2.00000
      6       8.0891      2.00000
      7       8.0891      2.00000
      8      13.0027      0.00000
      9      13.0027      0.00000
     10      13.0027      0.00000
     11      15.1580      0.00000
     12      15.1580      0.00000
     13      15.1580      0.00000
     14      15.9678      0.00000
     15      15.9678      0.00000
     16      15.9678      0.00000
     17      19.6970      0.00000
     18      19.6970      0.00000
     19      19.6970      0.00000
     20      20.4099      0.00000
     21      21.8727      0.00000
     22      21.8727      0.00000
     23      24.8324      0.00000
     24      24.8669      0.00000

 k-point    47 :       0.1250    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.5593      2.00000
      2       4.4166      2.00000
      3       5.4562      2.00000
      4       5.4562      2.00000
      5       8.1903      2.00000
      6       8.1903      2.00000
      7       9.2146      0.00000
      8      12.1011      0.00000
      9      12.1011      0.00000
     10      13.1083      0.00000
     11      14.7503      0.00000
     12      14.7503      0.00000
     13      15.2519      0.00000
     14      16.0723      0.00000
     15      16.8548      0.00000
     16      16.8548      0.00000
     17      19.5455      0.00000
     18      19.7986      0.00000
     19      20.4984      0.00000
     20      20.4984      0.00000
     21      21.1504      0.00000
     22      21.8609      0.00000
     23      24.6046      0.00000
     24      25.1589      0.00000

 k-point    48 :       0.1875    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.3714      2.00000
      2       3.4802      2.00000
      3       5.6295      2.00000
      4       5.6295      2.00000
      5       8.3557      2.00000
      6       8.3557      2.00000
      7      10.4666      0.00000
      8      11.2096      0.00000
      9      11.2096      0.00000
     10      13.2850      0.00000
     11      14.0327      0.00000
     12      14.0327      0.00000
     13      15.4084      0.00000
     14      16.2466      0.00000
     15      18.0609      0.00000
     16      18.0609      0.00000
     17      18.6870      0.00000
     18      19.9667      0.00000
     19      20.3732      0.00000
     20      21.3606      0.00000
     21      21.5332      0.00000
     22      21.5332      0.00000
     23      24.2089      0.00000
     24      25.9743      0.00000

 k-point    49 :       0.2500    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.1088      2.00000
      2       2.5915      2.00000
      3       5.8717      2.00000
      4       5.8717      2.00000
      5       8.5758      2.00000
      6       8.5758      2.00000
      7      10.3791      0.00000
      8      10.3791      0.00000
      9      11.7940      0.00000
     10      13.2818      0.00000
     11      13.2818      0.00000
     12      13.5347      0.00000
     13      15.6277      0.00000
     14      16.4903      0.00000
     15      17.8670      0.00000
     16      19.3737      0.00000
     17      19.3737      0.00000
     18      19.6186      0.00000
     19      20.1997      0.00000
     20      20.6821      0.00000
     21      22.6916      0.00000
     22      22.6916      0.00000
     23      23.7216      0.00000
     24      24.5241      0.00000

 k-point    50 :       0.3125    0.0625    0.0625
  band No.  band energies     occupation 
      1      -1.7720      2.00000
      2       1.7628      2.00000
      3       6.1821      2.00000
      4       6.1821      2.00000
      5       8.8053      2.00000
      6       8.8053      2.00000
      7       9.6599      0.00000
      8       9.6599      0.00000
      9      12.5625      0.00000
     10      12.5625      0.00000
     11      13.1637      0.00000
     12      13.8759      0.00000
     13      15.9097      0.00000
     14      16.8042      0.00000
     15      17.0998      0.00000
     16      18.9107      0.00000
     17      19.9735      0.00000
     18      20.4943      0.00000
     19      20.7639      0.00000
     20      20.7639      0.00000
     21      22.7661      0.00000
     22      23.2691      0.00000
     23      23.9234      0.00000
     24      23.9234      0.00000

 k-point    51 :       0.3750    0.0625    0.0625
  band No.  band energies     occupation 
      1      -1.3616      2.00000
      2       0.9992      2.00000
      3       6.5590      2.00000
      4       6.5590      2.00000
      5       8.6745      2.00000
      6       8.6745      2.00000
      7       9.4116      0.00000
      8       9.4116      0.00000
      9      11.9123      0.00000
     10      11.9123      0.00000
     11      14.1470      0.00000
     12      14.7297      0.00000
     13      16.2545      0.00000
     14      16.3907      0.00000
     15      17.1893      0.00000
     16      18.2579      0.00000
     17      19.2842      0.00000
     18      20.8470      0.00000
     19      21.1127      0.00000
     20      22.2200      0.00000
     21      22.2200      0.00000
     22      22.7161      0.00000
     23      25.1872      0.00000
     24      25.1872      0.00000

 k-point    52 :       0.4375    0.0625    0.0625
  band No.  band energies     occupation 
      1      -0.8783      2.00000
      2       0.3034      2.00000
      3       6.9964      2.00000
      4       6.9964      2.00000
      5       8.1169      2.00000
      6       8.1169      2.00000
      7       9.6604      0.00000
      8       9.6604      0.00000
      9      11.3889      0.00000
     10      11.3889      0.00000
     11      14.6353      0.00000
     12      15.7433      0.00000
     13      16.1919      0.00000
     14      16.6620      0.00000
     15      17.6526      0.00000
     16      17.6645      0.00000
     17      18.6126      0.00000
     18      19.4972      0.00000
     19      21.2530      0.00000
     20      22.1963      0.00000
     21      23.7320      0.00000
     22      23.7320      0.00000
     23      26.3121      0.00000
     24      26.3121      0.00000

 k-point    53 :       0.5000    0.0625    0.0625
  band No.  band energies     occupation 
      1      -0.3229      2.00000
      2      -0.3229      2.00000
      3       7.3787      2.00000
      4       7.3787      2.00000
      5       7.6786      2.00000
      6       7.6786      2.00000
      7       9.8179      0.00000
      8       9.8179      0.00000
      9      11.1552      0.00000
     10      11.1552      0.00000
     11      15.1586      0.00000
     12      15.1586      0.00000
     13      17.1320      0.00000
     14      17.1320      0.00000
     15      17.6640      0.00000
     16      17.6640      0.00000
     17      18.2555      0.00000
     18      18.2555      0.00000
     19      21.7054      0.00000
     20      21.7054      0.00000
     21      25.1690      0.00000
     22      25.1690      0.00000
     23      25.4092      0.00000
     24      25.4092      0.00000

 k-point    54 :       0.1250    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.4465      2.00000
      2       4.5224      2.00000
      3       4.5224      2.00000
      4       5.5601      2.00000
      5       8.2867      2.00000
      6       9.3107      0.00000
      7       9.3107      0.00000
      8      11.2427      0.00000
      9      12.2086      0.00000
     10      12.2086      0.00000
     11      14.8490      0.00000
     12      14.8490      0.00000
     13      15.3479      0.00000
     14      16.6530      0.00000
     15      16.9580      0.00000
     16      16.9580      0.00000
     17      18.6590      0.00000
     18      20.5968      0.00000
     19      20.5968      0.00000
     20      20.7251      0.00000
     21      21.3427      0.00000
     22      22.0852      0.00000
     23      24.9971      0.00000
     24      25.0219      0.00000

 k-point    55 :       0.1875    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.2588      2.00000
      2       3.5873      2.00000
      3       4.6986      2.00000
      4       5.7330      2.00000
      5       8.4371      2.00000
      6       9.4638      0.00000
      7      10.3827      0.00000
      8      10.5526      0.00000
      9      11.3238      0.00000
     10      12.3915      0.00000
     11      14.1372      0.00000
     12      14.9796      0.00000
     13      15.0139      0.00000
     14      17.1301      0.00000
     15      17.4638      0.00000
     16      17.7868      0.00000
     17      18.1628      0.00000
     18      19.9970      0.00000
     19      20.7597      0.00000
     20      21.6284      0.00000
     21      21.9452      0.00000
     22      22.4043      0.00000
     23      24.8389      0.00000
     24      25.4676      0.00000

 k-point    56 :       0.2500    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.9965      2.00000
      2       2.6996      2.00000
      3       4.9447      2.00000
      4       5.9743      2.00000
      5       8.5926      2.00000
      6       9.6273      0.00000
      7       9.6398      0.00000
      8      10.5273      0.00000
      9      11.8433      0.00000
     10      12.6722      0.00000
     11      13.3945      0.00000
     12      14.2821      0.00000
     13      15.2458      0.00000
     14      16.9593      0.00000
     15      17.3708      0.00000
     16      18.6930      0.00000
     17      19.2547      0.00000
     18      19.4745      0.00000
     19      20.9857      0.00000
     20      21.4202      0.00000
     21      22.7834      0.00000
     22      23.5777      0.00000
     23      24.4091      0.00000
     24      24.6062      0.00000

 k-point    57 :       0.3125    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.6600      2.00000
      2       1.8717      2.00000
      3       5.2600      2.00000
      4       6.2824      2.00000
      5       8.4402      2.00000
      6       9.3037      0.00000
      7       9.5012      0.00000
      8      10.1560      0.00000
      9      12.6919      0.00000
     10      12.8106      0.00000
     11      13.4049      0.00000
     12      13.5705      0.00000
     13      15.5480      0.00000
     14      16.1871      0.00000
     15      17.6799      0.00000
     16      18.5452      0.00000
     17      20.0476      0.00000
     18      20.7740      0.00000
     19      20.8634      0.00000
     20      21.2717      0.00000
     21      22.9235      0.00000
     22      23.9347      0.00000
     23      24.0104      0.00000
     24      24.8162      0.00000

 k-point    58 :       0.3750    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.2499      2.00000
      2       1.1089      2.00000
      3       5.6433      2.00000
      4       6.6505      2.00000
      5       7.8634      2.00000
      6       8.8738      1.99997
      7       9.5342      0.00000
      8      10.3517      0.00000
      9      12.0886      0.00000
     10      12.9041      0.00000
     11      13.2597      0.00000
     12      14.7618      0.00000
     13      15.4752      0.00000
     14      15.9360      0.00000
     15      17.8827      0.00000
     16      18.0575      0.00000
     17      20.1074      0.00000
     18      21.2684      0.00000
     19      21.4810      0.00000
     20      21.6143      0.00000
     21      22.3176      0.00000
     22      23.4251      0.00000
     23      25.2584      0.00000
     24      26.0737      0.00000

 k-point    59 :       0.4375    0.1250    0.0625
  band No.  band energies     occupation 
      1      -0.7670      2.00000
      2       0.4136      2.00000
      3       6.0917      2.00000
      4       6.9798      2.00000
      5       7.3566      2.00000
      6       8.2423      2.00000
      7       9.9095      0.00000
      8      10.4935      0.00000
      9      11.7353      0.00000
     10      12.3150      0.00000
     11      13.7212      0.00000
     12      14.8263      0.00000
     13      16.0297      0.00000
     14      16.5851      0.00000
     15      17.2710      0.00000
     16      18.5046      0.00000
     17      19.3330      0.00000
     18      19.7847      0.00000
     19      22.0086      0.00000
     20      22.9241      0.00000
     21      22.9733      0.00000
     22      23.8255      0.00000
     23      25.9244      0.00000
     24      26.8702      0.00000

 k-point    60 :       0.5000    0.1250    0.0625
  band No.  band energies     occupation 
      1      -0.2121      2.00000
      2      -0.2121      2.00000
      3       6.5948      2.00000
      4       6.5948      2.00000
      5       7.6776      2.00000
      6       7.6776      2.00000
      7      10.2952      0.00000
      8      10.2952      0.00000
      9      11.8627      0.00000
     10      11.8627      0.00000
     11      14.2418      0.00000
     12      14.2418      0.00000
     13      16.6997      0.00000
     14      16.6997      0.00000
     15      17.9397      0.00000
     16      17.9397      0.00000
     17      19.0298      0.00000
     18      19.0298      0.00000
     19      22.4481      0.00000
     20      22.4481      0.00000
     21      24.4904      0.00000
     22      24.4904      0.00000
     23      25.4146      0.00000
     24      25.4146      0.00000

 k-point    61 :       0.1875    0.1875    0.0625
  band No.  band energies     occupation 
      1      -2.0714      2.00000
      2       3.7656      2.00000
      3       3.7656      2.00000
      4       5.9050      2.00000
      5       8.5216      2.00000
      6       9.5950      0.00000
      7      10.6648      0.00000
      8      10.6648      0.00000
      9      11.5394      0.00000
     10      11.5394      0.00000
     11      14.3133      0.00000
     12      14.3133      0.00000
     13      15.6647      0.00000
     14      16.9044      0.00000
     15      17.1983      0.00000
     16      18.3327      0.00000
     17      18.3327      0.00000
     18      19.2985      0.00000
     19      21.7863      0.00000
     20      21.7863      0.00000
     21      22.4384      0.00000
     22      23.4774      0.00000
     23      25.1932      0.00000
     24      25.3067      0.00000

 k-point    62 :       0.2500    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.8094      2.00000
      2       2.8795      2.00000
      3       4.0147      2.00000
      4       6.1437      2.00000
      5       8.3110      2.00000
      6       9.2108      0.00000
      7      10.4696      0.00000
      8      11.0955      0.00000
      9      11.5751      0.00000
     10      12.1845      0.00000
     11      13.5893      0.00000
     12      14.5660      0.00000
     13      15.3641      0.00000
     14      16.0697      0.00000
     15      18.0181      0.00000
     16      18.5648      0.00000
     17      18.5698      0.00000
     18      19.6426      0.00000
     19      22.0050      0.00000
     20      22.3338      0.00000
     21      22.9356      0.00000
     22      24.5401      0.00000
     23      24.6504      0.00000
     24      25.2860      0.00000

 k-point    63 :       0.3125    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.4734      2.00000
      2       2.0531      2.00000
      3       4.3339      2.00000
      4       6.4426      2.00000
      5       7.6818      2.00000
      6       9.3762      0.00000
      7       9.7714      0.00000
      8      11.2335      0.00000
      9      11.9711      0.00000
     10      12.9351      0.00000
     11      13.4471      0.00000
     12      14.7239      0.00000
     13      14.9169      0.00000
     14      15.2927      0.00000
     15      17.8539      0.00000
     16      18.8737      0.00000
     17      19.2912      0.00000
     18      21.0286      0.00000
     19      21.8429      0.00000
     20      22.2815      0.00000
     21      23.0425      0.00000
     22      24.1537      0.00000
     23      24.8197      0.00000
     24      25.8784      0.00000

 k-point    64 :       0.3750    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.0639      2.00000
      2       1.2913      2.00000
      3       4.7224      2.00000
      4       6.7065      2.00000
      5       7.1077      2.00000
      6       9.0680      0.18389
      7       9.7162      0.00000
      8      11.3258      0.00000
      9      12.3678      0.00000
     10      12.5070      0.00000
     11      14.0723      0.00000
     12      14.5778      0.00000
     13      14.6687      0.00000
     14      15.5018      0.00000
     15      17.1848      0.00000
     16      19.2430      0.00000
     17      20.6966      0.00000
     18      21.1716      0.00000
     19      21.5012      0.00000
     20      22.4789      0.00000
     21      22.6124      0.00000
     22      24.3460      0.00000
     23      25.3630      0.00000
     24      27.1051      0.00000

 k-point    65 :       0.4375    0.1875    0.0625
  band No.  band energies     occupation 
      1      -0.5817      2.00000
      2       0.5972      2.00000
      3       5.1786      2.00000
      4       6.2718      2.00000
      5       7.3425      2.00000
      6       8.4215      2.00000
      7      10.1369      0.00000
      8      11.0686      0.00000
      9      12.5598      0.00000
     10      12.8225      0.00000
     11      13.4694      0.00000
     12      13.9272      0.00000
     13      15.4261      0.00000
     14      16.5639      0.00000
     15      16.6802      0.00000
     16      19.6760      0.00000
     17      19.7394      0.00000
     18      20.7265      0.00000
     19      22.1771      0.00000
     20      22.9926      0.00000
     21      23.8712      0.00000
     22      23.9778      0.00000
     23      25.2463      0.00000
     24      26.9142      0.00000

 k-point    66 :       0.5000    0.1875    0.0625
  band No.  band energies     occupation 
      1      -0.0276      2.00000
      2      -0.0276      2.00000
      3       5.6991      2.00000
      4       5.6991      2.00000
      5       7.8423      2.00000
      6       7.8423      2.00000
      7      10.6071      0.00000
      8      10.6071      0.00000
      9      12.9458      0.00000
     10      12.9458      0.00000
     11      13.3419      0.00000
     12      13.3419      0.00000
     13      15.9878      0.00000
     14      15.9878      0.00000
     15      18.1687      0.00000
     16      18.1687      0.00000
     17      20.1706      0.00000
     18      20.1706      0.00000
     19      23.4155      0.00000
     20      23.4155      0.00000
     21      23.7027      0.00000
     22      23.7027      0.00000
     23      25.5576      0.00000
     24      25.5576      0.00000

 k-point    67 :       0.2500    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.5480      2.00000
      2       3.1309      2.00000
      3       3.1309      2.00000
      4       6.3733      2.00000
      5       7.6188      2.00000
      6       9.3175      0.00000
      7      10.8052      0.00000
      8      10.8052      0.00000
      9      12.2687      0.00000
     10      12.2687      0.00000
     11      13.8906      0.00000
     12      13.8906      0.00000
     13      15.2300      0.00000
     14      16.1088      0.00000
     15      17.7875      0.00000
     16      17.8319      0.00000
     17      19.8764      0.00000
     18      19.8764      0.00000
     19      22.9311      0.00000
     20      23.1456      0.00000
     21      23.1456      0.00000
     22      24.2135      0.00000
     23      25.7202      0.00000
     24      25.8125      0.00000

 k-point    68 :       0.3125    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.2127      2.00000
      2       2.3064      2.00000
      3       3.4533      2.00000
      4       6.5691      2.00000
      5       6.9780      2.00000
      6       9.5975      0.00000
      7      10.0338      0.00000
      8      11.1352      0.00000
      9      12.3024      0.00000
     10      13.4129      0.00000
     11      13.4187      0.00000
     12      14.4228      0.00000
     13      14.4495      0.00000
     14      15.8847      0.00000
     15      17.1182      0.00000
     16      18.6427      0.00000
     17      20.1750      0.00000
     18      21.2583      0.00000
     19      22.8729      0.00000
     20      23.1040      0.00000
     21      23.4108      0.00000
     22      24.3495      0.00000
     23      25.6028      0.00000
     24      25.9911      0.00000

 k-point    69 :       0.3750    0.2500    0.0625
  band No.  band energies     occupation 
      1      -0.8040      2.00000
      2       1.5464      2.00000
      3       3.8459      2.00000
      4       6.0717      2.00000
      5       7.1382      2.00000
      6       9.3181      0.00000
      7       9.9661      0.00000
      8      11.5228      0.00000
      9      11.9773      0.00000
     10      13.4113      0.00000
     11      13.7322      0.00000
     12      14.1737      0.00000
     13      15.3144      0.00000
     14      15.4870      0.00000
     15      16.4444      0.00000
     16      19.9637      0.00000
     17      20.5370      0.00000
     18      21.5685      0.00000
     19      22.4675      0.00000
     20      22.7032      0.00000
     21      23.7266      0.00000
     22      25.2837      0.00000
     23      25.4409      0.00000
     24      26.2020      0.00000

 k-point    70 :       0.4375    0.2500    0.0625
  band No.  band energies     occupation 
      1      -0.3228      2.00000
      2       0.8537      2.00000
      3       4.3076      2.00000
      4       5.4289      2.00000
      5       7.5698      2.00000
      6       8.6666      2.00000
      7      10.4054      0.00000
      8      11.4460      0.00000
      9      11.9752      0.00000
     10      13.0800      0.00000
     11      13.7364      0.00000
     12      14.7095      0.00000
     13      14.7301      0.00000
     14      15.8190      0.00000
     15      16.8925      0.00000
     16      19.9829      0.00000
     17      20.9586      0.00000
     18      21.4196      0.00000
     19      21.9468      0.00000
     20      24.0864      0.00000
     21      24.1594      0.00000
     22      24.5519      0.00000
     23      24.8904      0.00000
     24      26.5487      0.00000

 k-point    71 :       0.5000    0.2500    0.0625
  band No.  band energies     occupation 
      1       0.2302      2.00000
      2       0.2302      2.00000
      3       4.8365      2.00000
      4       4.8365      2.00000
      5       8.0828      2.00000
      6       8.0828      2.00000
      7      10.9045      0.00000
      8      10.9045      0.00000
      9      12.4942      0.00000
     10      12.4942      0.00000
     11      14.1944      0.00000
     12      14.1944      0.00000
     13      15.2434      0.00000
     14      15.2434      0.00000
     15      18.4109      0.00000
     16      18.4109      0.00000
     17      21.4331      0.00000
     18      21.4331      0.00000
     19      22.9425      0.00000
     20      22.9425      0.00000
     21      24.4801      0.00000
     22      24.4801      0.00000
     23      25.7588      0.00000
     24      25.7588      0.00000

 k-point    72 :       0.3125    0.3125    0.0625
  band No.  band energies     occupation 
      1      -0.8782      2.00000
      2       2.6314      2.00000
      3       2.6314      2.00000
      4       6.0044      2.00000
      5       7.0698      2.00000
      6       9.9046      0.00000
      7      10.3530      0.00000
      8      10.3530      0.00000
      9      13.0159      0.00000
     10      13.0159      0.00000
     11      13.6665      0.00000
     12      14.3924      0.00000
     13      14.3924      0.00000
     14      16.4004      0.00000
     15      16.6811      0.00000
     16      18.4782      0.00000
     17      21.5510      0.00000
     18      21.5510      0.00000
     19      22.7966      0.00000
     20      23.5614      0.00000
     21      24.5920      0.00000
     22      24.5920      0.00000
     23      24.8250      0.00000
     24      26.2959      0.00000

 k-point    73 :       0.3750    0.3125    0.0625
  band No.  band energies     occupation 
      1      -0.4706      2.00000
      2       1.8735      2.00000
      3       3.0272      2.00000
      4       5.2921      2.00000
      5       7.4326      2.00000
      6       9.6335      0.00000
      7      10.2848      0.00000
      8      10.7373      0.00000
      9      12.4166      0.00000
     10      12.9474      0.00000
     11      13.5094      0.00000
     12      14.6652      0.00000
     13      15.7202      0.00000
     14      15.7223      0.00000
     15      16.5370      0.00000
     16      19.3742      0.00000
     17      21.7044      0.00000
     18      21.9034      0.00000
     19      22.9863      0.00000
     20      23.5712      0.00000
     21      24.6171      0.00000
     22      24.8664      0.00000
     23      25.2398      0.00000
     24      26.1658      0.00000

 k-point    74 :       0.4375    0.3125    0.0625
  band No.  band energies     occupation 
      1       0.0094      2.00000
      2       1.1827      2.00000
      3       3.4931      2.00000
      4       4.6286      2.00000
      5       7.8775      2.00000
      6       8.9799      1.75466
      7      10.7328      0.00000
      8      11.1888      0.00000
      9      11.8101      0.00000
     10      12.2941      0.00000
     11      13.9931      0.00000
     12      15.0596      0.00000
     13      15.0934      0.00000
     14      16.0420      0.00000
     15      17.1749      0.00000
     16      20.2298      0.00000
     17      20.7407      0.00000
     18      22.3087      0.00000
     19      23.2064      0.00000
     20      23.7824      0.00000
     21      24.5021      0.00000
     22      24.8401      0.00000
     23      25.1229      0.00000
     24      26.0405      0.00000

 k-point    75 :       0.5000    0.3125    0.0625
  band No.  band energies     occupation 
      1       0.5608      2.00000
      2       0.5608      2.00000
      3       4.0276      2.00000
      4       4.0276      2.00000
      5       8.3941      2.00000
      6       8.3941      2.00000
      7      11.2436      0.00000
      8      11.2436      0.00000
      9      11.7078      0.00000
     10      11.7078      0.00000
     11      14.5174      0.00000
     12      14.5174      0.00000
     13      15.5278      0.00000
     14      15.5278      0.00000
     15      18.6915      0.00000
     16      18.6915      0.00000
     17      22.2408      0.00000
     18      22.2408      0.00000
     19      22.7539      0.00000
     20      22.7539      0.00000
     21      25.1313      0.00000
     22      25.1313      0.00000
     23      25.8723      0.00000
     24      25.8728      0.00000

 k-point    76 :       0.3750    0.3750    0.0625
  band No.  band energies     occupation 
      1      -0.0643      2.00000
      2       2.2721      2.00000
      3       2.2721      2.00000
      4       4.5590      2.00000
      5       7.8089      2.00000
      6      10.0163      0.00000
      7      10.0163      0.00000
      8      10.6712      0.00000
      9      12.2271      0.00000
     10      12.8432      0.00000
     11      12.8432      0.00000
     12      15.0403      0.00000
     13      16.0554      0.00000
     14      16.0554      0.00000
     15      17.3816      0.00000
     16      19.2843      0.00000
     17      21.4676      0.00000
     18      23.3211      0.00000
     19      23.3211      0.00000
     20      23.5701      0.00000
     21      24.3266      0.00000
     22      24.7252      0.00000
     23      24.7252      0.00000
     24      26.2989      0.00000

 k-point    77 :       0.4375    0.3750    0.0625
  band No.  band energies     occupation 
      1       0.4141      2.00000
      2       1.5836      2.00000
      3       2.7413      2.00000
      4       3.8868      2.00000
      5       8.2571      2.00000
      6       9.3618      0.00000
      7      10.4672      0.00000
      8      11.1237      0.00000
      9      11.5731      0.00000
     10      12.2153      0.00000
     11      13.3104      0.00000
     12      14.4083      0.00000
     13      16.4574      0.00000
     14      17.3187      0.00000
     15      17.5137      0.00000
     16      20.2210      0.00000
     17      20.4254      0.00000
     18      23.1600      0.00000
     19      23.3942      0.00000
     20      23.6861      0.00000
     21      24.1971      0.00000
     22      24.4066      0.00000
     23      24.8003      0.00000
     24      26.5522      0.00000

 k-point    78 :       0.5000    0.3750    0.0625
  band No.  band energies     occupation 
      1       0.9638      2.00000
      2       0.9638      2.00000
      3       3.2801      2.00000
      4       3.2801      2.00000
      5       8.7751      2.00000
      6       8.7751      2.00000
      7      10.9863      0.00000
      8      10.9863      0.00000
      9      11.6398      0.00000
     10      11.6398      0.00000
     11      13.8312      0.00000
     12      13.8312      0.00000
     13      16.9010      0.00000
     14      16.9010      0.00000
     15      18.9990      0.00000
     16      18.9990      0.00000
     17      21.6275      0.00000
     18      21.6275      0.00000
     19      23.6834      0.00000
     20      23.6834      0.00000
     21      24.1199      0.00000
     22      24.1199      0.00000
     23      26.2602      0.00000
     24      26.2602      0.00000

 k-point    79 :       0.4375    0.4375    0.0625
  band No.  band energies     occupation 
      1       0.8908      2.00000
      2       2.0557      2.00000
      3       2.0557      2.00000
      4       3.2089      2.00000
      5       8.7066      2.00000
      6       9.8123      0.00000
      7       9.8123      0.00000
      8      10.9185      0.00000
      9      11.5790      0.00000
     10      12.6759      0.00000
     11      12.6759      0.00000
     12      13.7739      0.00000
     13      17.8879      0.00000
     14      17.8879      0.00000
     15      18.2110      0.00000
     16      20.2061      0.00000
     17      20.2561      0.00000
     18      22.3639      0.00000
     19      22.6183      0.00000
     20      22.6183      0.00000
     21      25.1198      0.00000
     22      25.1198      0.00000
     23      25.2225      0.00000
     24      27.3820      0.00000

 k-point    80 :       0.5000    0.4375    0.0625
  band No.  band energies     occupation 
      1       1.4383      2.00000
      2       1.4383      2.00000
      3       2.5979      2.00000
      4       2.5979      2.00000
      5       9.2252      0.00000
      6       9.2252      0.00000
      7      10.3313      0.00000
      8      10.3313      0.00000
      9      12.0972      0.00000
     10      12.0972      0.00000
     11      13.1955      0.00000
     12      13.1955      0.00000
     13      18.2286      0.00000
     14      18.2286      0.00000
     15      19.2649      0.00000
     16      19.2649      0.00000
     17      21.1809      0.00000
     18      21.1809      0.00000
     19      22.2445      0.00000
     20      22.2445      0.00000
     21      25.3592      0.00000
     22      25.3592      0.00000
     23      26.4388      0.00000
     24      26.4388      0.00000

 k-point    81 :       0.5000    0.5000    0.0625
  band No.  band energies     occupation 
      1       1.9834      2.00000
      2       1.9834      2.00000
      3       1.9834      2.00000
      4       1.9834      2.00000
      5       9.7441      0.00000
      6       9.7441      0.00000
      7       9.7441      0.00000
      8       9.7441      0.00000
      9      12.6164      0.00000
     10      12.6164      0.00000
     11      12.6164      0.00000
     12      12.6164      0.00000
     13      19.1695      0.00000
     14      19.1695      0.00000
     15      19.1695      0.00000
     16      19.1695      0.00000
     17      21.2365      0.00000
     18      21.2365      0.00000
     19      21.2365      0.00000
     20      21.2365      0.00000
     21      26.2434      0.00000
     22      26.2434      0.00000
     23      26.2434      0.00000
     24      26.2434      0.00000

 k-point    82 :       0.1250    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.3339      2.00000
      2       4.6281      2.00000
      3       4.6281      2.00000
      4       4.6281      2.00000
      5       9.3959      0.00000
      6       9.3959      0.00000
      7       9.3959      0.00000
      8      11.3604      0.00000
      9      11.3604      0.00000
     10      11.3604      0.00000
     11      15.4418      0.00000
     12      15.4418      0.00000
     13      15.4418      0.00000
     14      16.7617      0.00000
     15      16.7617      0.00000
     16      16.7617      0.00000
     17      17.7780      0.00000
     18      21.3552      0.00000
     19      21.3552      0.00000
     20      21.4388      0.00000
     21      21.4388      0.00000
     22      21.4388      0.00000
     23      24.7219      0.00000
     24      25.8897      0.00000

 k-point    83 :       0.1875    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.1463      2.00000
      2       3.6943      2.00000
      3       4.8039      2.00000
      4       4.8039      2.00000
      5       9.4994      0.00000
      6       9.4994      0.00000
      7      10.5438      0.00000
      8      10.5438      0.00000
      9      10.5952      0.00000
     10      11.5860      0.00000
     11      15.0787      0.00000
     12      15.0787      0.00000
     13      15.5985      0.00000
     14      16.9058      0.00000
     15      16.9430      0.00000
     16      17.5690      0.00000
     17      17.5690      0.00000
     18      20.5736      0.00000
     19      21.4999      0.00000
     20      21.5985      0.00000
     21      22.4982      0.00000
     22      22.4982      0.00000
     23      24.9598      0.00000
     24      25.5561      0.00000

 k-point    84 :       0.2500    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.8842      2.00000
      2       2.8076      2.00000
      3       5.0493      2.00000
      4       5.0493      2.00000
      5       9.3346      0.00000
      6       9.3346      0.00000
      7      10.1024      0.00000
      8      10.1024      0.00000
      9      11.5412      0.00000
     10      12.2129      0.00000
     11      14.3869      0.00000
     12      14.3869      0.00000
     13      15.8180      0.00000
     14      16.0774      0.00000
     15      17.1960      0.00000
     16      18.7952      0.00000
     17      18.7952      0.00000
     18      19.8161      0.00000
     19      21.1384      0.00000
     20      21.8195      0.00000
     21      23.6684      0.00000
     22      23.6684      0.00000
     23      24.5945      0.00000
     24      25.2760      0.00000

 k-point    85 :       0.3125    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.5480      2.00000
      2       1.9806      2.00000
      3       5.3632      2.00000
      4       5.3632      2.00000
      5       8.6922      2.00000
      6       8.6922      2.00000
      7      10.2570      0.00000
      8      10.2570      0.00000
      9      11.9741      0.00000
     10      13.4864      0.00000
     11      13.6828      0.00000
     12      13.6828      0.00000
     13      15.3044      0.00000
     14      16.1003      0.00000
     15      17.5206      0.00000
     16      19.1059      0.00000
     17      20.1476      0.00000
     18      20.1476      0.00000
     19      20.5532      0.00000
     20      22.0994      0.00000
     21      23.0165      0.00000
     22      24.7332      0.00000
     23      24.9014      0.00000
     24      24.9014      0.00000

 k-point    86 :       0.3750    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.1383      2.00000
      2       1.2184      2.00000
      3       5.7427      2.00000
      4       5.7427      2.00000
      5       8.0053      2.00000
      6       8.0053      2.00000
      7      10.5710      0.00000
      8      10.5710      0.00000
      9      12.3790      0.00000
     10      13.0325      0.00000
     11      13.0325      0.00000
     12      14.5917      0.00000
     13      14.9119      0.00000
     14      16.4456      0.00000
     15      17.9178      0.00000
     16      18.4519      0.00000
     17      19.8942      0.00000
     18      21.3969      0.00000
     19      21.5779      0.00000
     20      21.5779      0.00000
     21      22.4350      0.00000
     22      24.2206      0.00000
     23      26.1304      0.00000
     24      26.1304      0.00000

 k-point    87 :       0.4375    0.1250    0.1250
  band No.  band energies     occupation 
      1      -0.6558      2.00000
      2       0.5238      2.00000
      3       6.1767      2.00000
      4       6.1767      2.00000
      5       7.3779      2.00000
      6       7.3779      2.00000
      7      10.9128      0.00000
      8      10.9128      0.00000
      9      12.4932      0.00000
     10      12.4932      0.00000
     11      12.8367      0.00000
     12      13.9423      0.00000
     13      16.3958      0.00000
     14      16.8535      0.00000
     15      17.8575      0.00000
     16      18.3925      0.00000
     17      19.1231      0.00000
     18      19.9166      0.00000
     19      22.8219      0.00000
     20      23.0663      0.00000
     21      23.0663      0.00000
     22      23.7236      0.00000
     23      26.1375      0.00000
     24      26.1375      0.00000

 k-point    88 :       0.5000    0.1250    0.1250
  band No.  band energies     occupation 
      1      -0.1014      2.00000
      2      -0.1014      2.00000
      3       6.5171      2.00000
      4       6.5171      2.00000
      5       6.9723      2.00000
      6       6.9723      2.00000
      7      11.1016      0.00000
      8      11.1016      0.00000
      9      12.2387      0.00000
     10      12.2387      0.00000
     11      13.3571      0.00000
     12      13.3571      0.00000
     13      17.3242      0.00000
     14      17.3242      0.00000
     15      17.8855      0.00000
     16      17.8855      0.00000
     17      18.9781      0.00000
     18      18.9781      0.00000
     19      23.2540      0.00000
     20      23.2540      0.00000
     21      24.4390      0.00000
     22      24.4390      0.00000
     23      24.7876      0.00000
     24      24.7876      0.00000

 k-point    89 :       0.1875    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.9591      2.00000
      2       3.8723      2.00000
      3       3.8723      2.00000
      4       4.9790      2.00000
      5       9.2721      0.00000
      6      10.0658      0.00000
      7      10.3717      0.00000
      8      10.3717      0.00000
      9      11.0928      0.00000
     10      11.0928      0.00000
     11      15.2442      0.00000
     12      15.2442      0.00000
     13      15.7588      0.00000
     14      16.0293      0.00000
     15      17.3077      0.00000
     16      17.7439      0.00000
     17      17.7439      0.00000
     18      20.1832      0.00000
     19      21.6957      0.00000
     20      22.6534      0.00000
     21      22.6534      0.00000
     22      23.5686      0.00000
     23      24.7809      0.00000
     24      25.6775      0.00000

 k-point    90 :       0.2500    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.6973      2.00000
      2       2.9873      2.00000
      3       4.1209      2.00000
      4       5.2227      2.00000
      5       8.5786      2.00000
      6       9.6597      0.00000
      7      10.1590      0.00000
      8      10.7579      0.00000
      9      11.1899      0.00000
     10      12.2746      0.00000
     11      14.5632      0.00000
     12      15.1973      0.00000
     13      15.4630      0.00000
     14      15.4769      0.00000
     15      17.9881      0.00000
     16      18.1230      0.00000
     17      18.9648      0.00000
     18      19.4809      0.00000
     19      21.6448      0.00000
     20      22.8685      0.00000
     21      23.8182      0.00000
     22      24.6180      0.00000
     23      24.7389      0.00000
     24      25.2736      0.00000

 k-point    91 :       0.3125    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.3616      2.00000
      2       2.1617      2.00000
      3       4.4393      2.00000
      4       5.5325      2.00000
      5       7.8295      2.00000
      6       8.9021      1.99923
      7      10.4312      0.00000
      8      11.1007      0.00000
      9      11.4401      0.00000
     10      13.6285      0.00000
     11      13.8771      0.00000
     12      14.4212      0.00000
     13      14.8281      0.00000
     14      15.7802      0.00000
     15      18.3007      0.00000
     16      18.7801      0.00000
     17      19.3923      0.00000
     18      20.3132      0.00000
     19      21.2035      0.00000
     20      23.1241      0.00000
     21      23.1410      0.00000
     22      25.0414      0.00000
     23      25.6654      0.00000
     24      25.9597      0.00000

 k-point    92 :       0.3750    0.1875    0.1250
  band No.  band energies     occupation 
      1      -0.9525      2.00000
      2       1.4007      2.00000
      3       4.8262      2.00000
      4       5.8972      2.00000
      5       7.1352      2.00000
      6       8.1908      2.00000
      7      10.7852      0.00000
      8      11.4935      0.00000
      9      11.7223      0.00000
     10      13.2771      0.00000
     11      13.7064      0.00000
     12      14.1835      0.00000
     13      15.0361      0.00000
     14      16.1704      0.00000
     15      18.1200      0.00000
     16      18.6813      0.00000
     17      20.5926      0.00000
     18      20.7944      0.00000
     19      21.5638      0.00000
     20      21.7388      0.00000
     21      23.4675      0.00000
     22      25.1924      0.00000
     23      26.1771      0.00000
     24      27.0964      0.00000

 k-point    93 :       0.4375    0.1875    0.1250
  band No.  band energies     occupation 
      1      -0.4707      2.00000
      2       0.7072      2.00000
      3       5.2782      2.00000
      4       6.1755      2.00000
      5       6.6540      2.00000
      6       7.5432      2.00000
      7      11.1942      0.00000
      8      11.8636      0.00000
      9      11.9486      0.00000
     10      12.9403      0.00000
     11      13.0551      0.00000
     12      13.5958      0.00000
     13      16.2854      0.00000
     14      16.8381      0.00000
     15      17.5085      0.00000
     16      19.1291      0.00000
     17      19.6502      0.00000
     18      20.3164      0.00000
     19      22.2707      0.00000
     20      23.2188      0.00000
     21      23.8434      0.00000
     22      24.7162      0.00000
     23      25.3691      0.00000
     24      26.3109      0.00000

 k-point    94 :       0.5000    0.1875    0.1250
  band No.  band energies     occupation 
      1       0.0829      2.00000
      2       0.0829      2.00000
      3       5.7826      2.00000
      4       5.7826      2.00000
      5       6.9762      2.00000
      6       6.9762      2.00000
      7      11.6131      0.00000
      8      11.6131      0.00000
      9      12.4690      0.00000
     10      12.4690      0.00000
     11      13.1209      0.00000
     12      13.1209      0.00000
     13      16.9383      0.00000
     14      16.9383      0.00000
     15      18.2002      0.00000
     16      18.2002      0.00000
     17      19.6499      0.00000
     18      19.6499      0.00000
     19      23.7797      0.00000
     20      23.7797      0.00000
     21      24.2625      0.00000
     22      24.2625      0.00000
     23      24.7941      0.00000
     24      24.7941      0.00000

 k-point    95 :       0.2500    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.4361      2.00000
      2       3.2384      2.00000
      3       3.2384      2.00000
      4       5.4624      2.00000
      5       7.7680      2.00000
      6       9.9369      0.00000
      7       9.9369      0.00000
      8      10.3750      0.00000
      9      12.4649      0.00000
     10      12.4649      0.00000
     11      14.3617      0.00000
     12      14.8164      0.00000
     13      14.8164      0.00000
     14      16.2031      0.00000
     15      17.8956      0.00000
     16      18.8074      0.00000
     17      19.2014      0.00000
     18      19.2014      0.00000
     19      22.1703      0.00000
     20      24.0257      0.00000
     21      24.0257      0.00000
     22      24.3160      0.00000
     23      25.1177      0.00000
     24      25.8984      0.00000

 k-point    96 :       0.3125    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.1011      2.00000
      2       2.4148      2.00000
      3       3.5602      2.00000
      4       5.7572      2.00000
      5       7.0075      2.00000
      6       9.1590      0.00009
      7      10.2625      0.00000
      8      10.6752      0.00000
      9      12.6857      0.00000
     10      13.5829      0.00000
     11      13.7926      0.00000
     12      14.1802      0.00000
     13      15.1700      0.00000
     14      15.9831      0.00000
     15      18.1115      0.00000
     16      18.7460      0.00000
     17      19.5031      0.00000
     18      20.5432      0.00000
     19      22.1325      0.00000
     20      23.1871      0.00000
     21      24.2875      0.00000
     22      25.2314      0.00000
     23      25.6578      0.00000
     24      25.8700      0.00000

 k-point    97 :       0.3750    0.2500    0.1250
  band No.  band energies     occupation 
      1      -0.6928      2.00000
      2       1.6555      2.00000
      3       3.9519      2.00000
      4       5.9693      2.00000
      5       6.4544      2.00000
      6       8.4397      2.00000
      7      10.6507      0.00000
      8      11.0458      0.00000
      9      12.7689      0.00000
     10      12.8656      0.00000
     11      13.7832      0.00000
     12      14.9928      0.00000
     13      15.4177      0.00000
     14      15.7816      0.00000
     15      17.4468      0.00000
     16      19.8679      0.00000
     17      20.0628      0.00000
     18      21.5178      0.00000
     19      21.8922      0.00000
     20      21.9611      0.00000
     21      24.5994      0.00000
     22      25.9212      0.00000
     23      25.9870      0.00000
     24      26.3354      0.00000

 k-point    98 :       0.4375    0.2500    0.1250
  band No.  band energies     occupation 
      1      -0.2120      2.00000
      2       0.9635      2.00000
      3       4.4119      2.00000
      4       5.5122      2.00000
      5       6.7017      2.00000
      6       7.7855      2.00000
      7      11.1048      0.00000
      8      11.4781      0.00000
      9      12.2127      0.00000
     10      12.4493      0.00000
     11      13.9054      0.00000
     12      14.8397      0.00000
     13      15.7035      0.00000
     14      16.8279      0.00000
     15      17.0016      0.00000
     16      20.0392      0.00000
     17      20.2920      0.00000
     18      21.2876      0.00000
     19      21.5136      0.00000
     20      23.4243      0.00000
     21      24.6225      0.00000
     22      24.9544      0.00000
     23      25.7250      0.00000
     24      26.5123      0.00000

 k-point    99 :       0.5000    0.2500    0.1250
  band No.  band energies     occupation 
      1       0.3405      2.00000
      2       0.3405      2.00000
      3       4.9365      2.00000
      4       4.9365      2.00000
      5       7.2016      2.00000
      6       7.2016      2.00000
      7      11.6255      0.00000
      8      11.6255      0.00000
      9      11.9595      0.00000
     10      11.9595      0.00000
     11      14.3177      0.00000
     12      14.3177      0.00000
     13      16.2547      0.00000
     14      16.2547      0.00000
     15      18.4884      0.00000
     16      18.4884      0.00000
     17      20.7686      0.00000
     18      20.7686      0.00000
     19      23.0292      0.00000
     20      23.0292      0.00000
     21      24.9773      0.00000
     22      24.9773      0.00000
     23      25.3402      0.00000
     24      25.3402      0.00000

 k-point   100 :       0.3125    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.7669      2.00000
      2       2.7394      2.00000
      3       2.7394      2.00000
      4       5.9004      2.00000
      5       6.3869      2.00000
      6       9.4786      0.00000
      7       9.4786      0.00000
      8      10.9877      0.00000
      9      12.8016      0.00000
     10      13.8140      0.00000
     11      13.8140      0.00000
     12      14.7405      0.00000
     13      14.7405      0.00000
     14      16.7753      0.00000
     15      17.4140      0.00000
     16      18.5834      0.00000
     17      20.8357      0.00000
     18      20.8357      0.00000
     19      22.7587      0.00000
     20      22.9119      0.00000
     21      24.7796      0.00000
     22      25.4604      0.00000
     23      25.4604      0.00000
     24      25.7371      0.00000

 k-point   101 :       0.3750    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.3597      2.00000
      2       1.9823      2.00000
      3       3.1346      2.00000
      4       5.3756      2.00000
      5       6.5632      2.00000
      6       8.7563      2.00000
      7       9.8647      0.00000
      8      11.3665      0.00000
      9      12.0824      0.00000
     10      13.4173      0.00000
     11      14.5084      0.00000
     12      14.8235      0.00000
     13      15.8609      0.00000
     14      16.6348      0.00000
     15      16.7458      0.00000
     16      19.4746      0.00000
     17      21.1863      0.00000
     18      21.7839      0.00000
     19      22.2418      0.00000
     20      22.8128      0.00000
     21      24.6315      0.00000
     22      25.4363      0.00000
     23      25.6862      0.00000
     24      26.3772      0.00000

 k-point   102 :       0.4375    0.3125    0.1250
  band No.  band energies     occupation 
      1       0.1199      2.00000
      2       1.2922      2.00000
      3       3.5996      2.00000
      4       4.7290      2.00000
      5       6.9943      2.00000
      6       8.0994      2.00000
      7      10.3183      0.00000
      8      11.4279      0.00000
      9      11.8091      0.00000
     10      12.8586      0.00000
     11      15.0238      0.00000
     12      15.1785      0.00000
     13      16.1234      0.00000
     14      16.1439      0.00000
     15      17.2761      0.00000
     16      20.3120      0.00000
     17      20.8358      0.00000
     18      21.5886      0.00000
     19      22.4686      0.00000
     20      23.6302      0.00000
     21      23.9743      0.00000
     22      24.8984      0.00000
     23      25.6748      0.00000
     24      26.4016      0.00000

 k-point   103 :       0.5000    0.3125    0.1250
  band No.  band energies     occupation 
      1       0.6709      2.00000
      2       0.6709      2.00000
      3       4.1323      2.00000
      4       4.1323      2.00000
      5       7.5108      2.00000
      6       7.5108      2.00000
      7      10.8396      0.00000
      8      10.8396      0.00000
      9      12.3102      0.00000
     10      12.3102      0.00000
     11      15.5510      0.00000
     12      15.5510      0.00000
     13      15.6351      0.00000
     14      15.6351      0.00000
     15      18.7805      0.00000
     16      18.7805      0.00000
     17      22.0280      0.00000
     18      22.0280      0.00000
     19      22.3295      0.00000
     20      22.3295      0.00000
     21      25.2079      0.00000
     22      25.2079      0.00000
     23      25.2941      0.00000
     24      25.2941      0.00000

 k-point   104 :       0.3750    0.3750    0.1250
  band No.  band energies     occupation 
      1       0.0463      2.00000
      2       2.3805      2.00000
      3       2.3805      2.00000
      4       4.6595      2.00000
      5       6.9250      2.00000
      6       9.1413      0.00067
      7       9.1413      0.00067
      8      11.3615      0.00000
      9      11.7509      0.00000
     10      13.8839      0.00000
     11      13.8839      0.00000
     12      16.0743      0.00000
     13      16.1676      0.00000
     14      16.1676      0.00000
     15      17.4761      0.00000
     16      19.3852      0.00000
     17      21.5599      0.00000
     18      22.5733      0.00000
     19      22.5733      0.00000
     20      23.5219      0.00000
     21      23.6022      0.00000
     22      24.8268      0.00000
     23      24.8268      0.00000
     24      26.4116      0.00000

 k-point   105 :       0.4375    0.3750    0.1250
  band No.  band energies     occupation 
      1       0.5243      2.00000
      2       1.6927      2.00000
      3       2.8491      2.00000
      4       3.9917      2.00000
      5       7.3726      2.00000
      6       8.4834      2.00000
      7       9.5948      0.00000
      8      10.7057      0.00000
      9      12.1987      0.00000
     10      13.2730      0.00000
     11      14.3576      0.00000
     12      15.4491      0.00000
     13      16.5612      0.00000
     14      17.4158      0.00000
     15      17.6124      0.00000
     16      20.3170      0.00000
     17      20.5157      0.00000
     18      22.9409      0.00000
     19      23.2310      0.00000
     20      23.4218      0.00000
     21      23.6404      0.00000
     22      24.0351      0.00000
     23      24.2649      0.00000
     24      26.7688      0.00000

 k-point   106 :       0.5000    0.3750    0.1250
  band No.  band energies     occupation 
      1       1.0735      2.00000
      2       1.0735      2.00000
      3       3.3868      2.00000
      4       3.3868      2.00000
      5       7.8932      2.00000
      6       7.8932      2.00000
      7      10.1164      0.00000
      8      10.1164      0.00000
      9      12.7076      0.00000
     10      12.7076      0.00000
     11      14.8768      0.00000
     12      14.8768      0.00000
     13      17.0010      0.00000
     14      17.0010      0.00000
     15      19.0915      0.00000
     16      19.0915      0.00000
     17      21.7163      0.00000
     18      21.7163      0.00000
     19      23.3022      0.00000
     20      23.3022      0.00000
     21      23.7981      0.00000
     22      23.7981      0.00000
     23      25.4462      0.00000
     24      25.4462      0.00000

 k-point   107 :       0.4375    0.4375    0.1250
  band No.  band energies     occupation 
      1       1.0005      2.00000
      2       2.1643      2.00000
      3       2.1643      2.00000
      4       3.3157      2.00000
      5       7.8242      2.00000
      6       8.9368      1.98277
      7       8.9368      1.98277
      8      10.0488      0.00000
      9      12.6498      0.00000
     10      13.7334      0.00000
     11      13.7334      0.00000
     12      14.8221      0.00000
     13      17.9850      0.00000
     14      17.9850      0.00000
     15      18.3056      0.00000
     16      20.3003      0.00000
     17      20.3498      0.00000
     18      22.4296      0.00000
     19      22.6961      0.00000
     20      22.6961      0.00000
     21      24.3289      0.00000
     22      24.3289      0.00000
     23      24.3898      0.00000
     24      26.4970      0.00000

 k-point   108 :       0.5000    0.4375    0.1250
  band No.  band energies     occupation 
      1       1.5476      2.00000
      2       1.5476      2.00000
      3       2.7058      2.00000
      4       2.7058      2.00000
      5       8.3461      2.00000
      6       8.3461      2.00000
      7       9.4588      0.00000
      8       9.4588      0.00000
      9      13.1624      0.00000
     10      13.1624      0.00000
     11      14.2493      0.00000
     12      14.2493      0.00000
     13      18.3244      0.00000
     14      18.3244      0.00000
     15      19.3587      0.00000
     16      19.3587      0.00000
     17      21.2691      0.00000
     18      21.2691      0.00000
     19      22.3193      0.00000
     20      22.3193      0.00000
     21      24.5409      0.00000
     22      24.5409      0.00000
     23      25.5960      0.00000
     24      25.5960      0.00000

 k-point   109 :       0.5000    0.5000    0.1250
  band No.  band energies     occupation 
      1       2.0921      2.00000
      2       2.0921      2.00000
      3       2.0921      2.00000
      4       2.0921      2.00000
      5       8.8683      1.99998
      6       8.8683      1.99998
      7       8.8683      1.99998
      8       8.8683      1.99998
      9      13.6766      0.00000
     10      13.6766      0.00000
     11      13.6766      0.00000
     12      13.6766      0.00000
     13      19.2639      0.00000
     14      19.2639      0.00000
     15      19.2639      0.00000
     16      19.2639      0.00000
     17      21.3204      0.00000
     18      21.3204      0.00000
     19      21.3204      0.00000
     20      21.3204      0.00000
     21      25.3832      0.00000
     22      25.3832      0.00000
     23      25.3832      0.00000
     24      25.3832      0.00000

 k-point   110 :       0.1875    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.7721      2.00000
      2       4.0497      2.00000
      3       4.0497      2.00000
      4       4.0497      2.00000
      5       9.6095      0.00000
      6       9.6095      0.00000
      7       9.6095      0.00000
      8      11.1492      0.00000
      9      11.1492      0.00000
     10      11.1492      0.00000
     11      15.1521      0.00000
     12      15.9157      0.00000
     13      15.9157      0.00000
     14      15.9157      0.00000
     15      17.4896      0.00000
     16      17.4896      0.00000
     17      17.4896      0.00000
     18      20.9067      0.00000
     19      20.9067      0.00000
     20      23.7202      0.00000
     21      23.7202      0.00000
     22      23.7202      0.00000
     23      24.4667      0.00000
     24      25.9377      0.00000

 k-point   111 :       0.2500    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.5107      2.00000
      2       3.1666      2.00000
      3       4.2974      2.00000
      4       4.2974      2.00000
      5       8.7937      2.00000
      6       8.7937      2.00000
      7       9.8904      0.00000
      8      11.3597      0.00000
      9      11.3597      0.00000
     10      12.4380      0.00000
     11      14.3183      0.00000
     12      15.6281      0.00000
     13      15.6281      0.00000
     14      16.1355      0.00000
     15      17.7432      0.00000
     16      18.2971      0.00000
     17      18.2971      0.00000
     18      20.1448      0.00000
     19      21.1383      0.00000
     20      23.9303      0.00000
     21      24.6271      0.00000
     22      24.8176      0.00000
     23      24.8848      0.00000
     24      24.8848      0.00000

 k-point   112 :       0.3125    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.1755      2.00000
      2       2.3425      2.00000
      3       4.6140      2.00000
      4       4.6140      2.00000
      5       8.0173      2.00000
      6       8.0173      2.00000
      7      10.2177      0.00000
      8      11.6472      0.00000
      9      11.6472      0.00000
     10      13.5402      0.00000
     11      13.8138      0.00000
     12      15.0034      0.00000
     13      15.0034      0.00000
     14      16.4183      0.00000
     15      18.0676      0.00000
     16      19.4316      0.00000
     17      19.5600      0.00000
     18      19.5600      0.00000
     19      20.8511      0.00000
     20      23.2361      0.00000
     21      24.1962      0.00000
     22      25.5875      0.00000
     23      26.0913      0.00000
     24      26.0914      0.00000

 k-point   113 :       0.3750    0.1875    0.1875
  band No.  band energies     occupation 
      1      -0.7669      2.00000
      2       1.5828      2.00000
      3       4.9964      2.00000
      4       4.9964      2.00000
      5       7.3012      2.00000
      6       7.3012      2.00000
      7      10.6068      0.00000
      8      11.9907      0.00000
      9      11.9907      0.00000
     10      12.8233      0.00000
     11      14.3756      0.00000
     12      14.3756      0.00000
     13      15.2513      0.00000
     14      16.7639      0.00000
     15      18.4623      0.00000
     16      18.7753      0.00000
     17      20.3035      0.00000
     18      20.9561      0.00000
     19      20.9561      0.00000
     20      21.6997      0.00000
     21      24.5144      0.00000
     22      26.1552      0.00000
     23      26.8609      0.00000
     24      26.8650      0.00000

 k-point   114 :       0.4375    0.1875    0.1875
  band No.  band energies     occupation 
      1      -0.2858      2.00000
      2       0.8903      2.00000
      3       5.4319      2.00000
      4       5.4319      2.00000
      5       6.6639      2.00000
      6       6.6639      2.00000
      7      11.0616      0.00000
      8      12.1704      0.00000
      9      12.3502      0.00000
     10      12.3502      0.00000
     11      13.8367      0.00000
     12      13.8367      0.00000
     13      16.7335      0.00000
     14      17.1727      0.00000
     15      18.1790      0.00000
     16      18.9299      0.00000
     17      19.5186      0.00000
     18      20.3257      0.00000
     19      22.4245      0.00000
     20      22.4245      0.00000
     21      24.8804      0.00000
     22      25.5131      0.00000
     23      25.5131      0.00000
     24      25.7248      0.00000

 k-point   115 :       0.5000    0.1875    0.1875
  band No.  band energies     occupation 
      1       0.2670      2.00000
      2       0.2670      2.00000
      3       5.7650      2.00000
      4       5.7650      2.00000
      5       6.2633      2.00000
      6       6.2633      2.00000
      7      11.5829      0.00000
      8      11.5829      0.00000
      9      12.5547      0.00000
     10      12.5547      0.00000
     11      13.5714      0.00000
     12      13.5714      0.00000
     13      17.6448      0.00000
     14      17.6448      0.00000
     15      18.2226      0.00000
     16      18.2226      0.00000
     17      19.4930      0.00000
     18      19.4930      0.00000
     19      23.7919      0.00000
     20      23.7919      0.00000
     21      24.1237      0.00000
     22      24.1237      0.00000
     23      25.2874      0.00000
     24      25.2874      0.00000

 k-point   116 :       0.2500    0.2500    0.1875
  band No.  band energies     occupation 
      1      -1.2499      2.00000
      2       3.4171      2.00000
      3       3.4171      2.00000
      4       4.5432      2.00000
      5       7.9564      2.00000
      6       9.0530      0.36591
      7       9.0530      0.36591
      8      11.5981      0.00000
      9      12.6645      0.00000
     10      12.6645      0.00000
     11      13.4818      0.00000
     12      15.8603      0.00000
     13      15.8603      0.00000
     14      16.3602      0.00000
     15      18.0751      0.00000
     16      18.5397      0.00000
     17      18.5397      0.00000
     18      19.8039      0.00000
     19      21.3716      0.00000
     20      24.4806      0.00000
     21      24.5528      0.00000
     22      25.0865      0.00000
     23      25.0865      0.00000
     24      25.5554      0.00000

 k-point   117 :       0.3125    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.9153      2.00000
      2       2.5952      2.00000
      3       3.7379      2.00000
      4       4.8552      2.00000
      5       7.1738      2.00000
      6       8.2679      2.00000
      7       9.3741      0.00000
      8      11.9020      0.00000
      9      12.7012      0.00000
     10      12.9437      0.00000
     11      14.0367      0.00000
     12      15.2551      0.00000
     13      16.1476      0.00000
     14      16.1627      0.00000
     15      18.8496      0.00000
     16      18.9172      0.00000
     17      19.1478      0.00000
     18      19.7926      0.00000
     19      21.3839      0.00000
     20      23.3202      0.00000
     21      25.0701      0.00000
     22      25.3407      0.00000
     23      25.5850      0.00000
     24      26.2639      0.00000

 k-point   118 :       0.3750    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.5076      2.00000
      2       1.8372      2.00000
      3       4.1277      2.00000
      4       5.2211      2.00000
      5       6.4670      2.00000
      6       7.5445      2.00000
      7       9.7614      0.00000
      8      11.9821      0.00000
      9      12.2671      0.00000
     10      13.2415      0.00000
     11      14.6752      0.00000
     12      15.4462      0.00000
     13      15.5913      0.00000
     14      16.5513      0.00000
     15      18.4989      0.00000
     16      19.2238      0.00000
     17      20.2262      0.00000
     18      20.9684      0.00000
     19      21.1796      0.00000
     20      21.8798      0.00000
     21      25.6418      0.00000
     22      25.8521      0.00000
     23      26.1231      0.00000
     24      26.2517      0.00000

 k-point   119 :       0.4375    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.0275      2.00000
      2       1.1462      2.00000
      3       4.5830      2.00000
      4       5.4896      2.00000
      5       5.9913      2.00000
      6       6.8897      2.00000
      7      10.2161      0.00000
      8      11.3272      0.00000
      9      12.6831      0.00000
     10      13.3886      0.00000
     11      14.3457      0.00000
     12      15.0285      0.00000
     13      16.6860      0.00000
     14      17.2219      0.00000
     15      17.8923      0.00000
     16      19.6600      0.00000
     17      20.0340      0.00000
     18      20.7608      0.00000
     19      21.6690      0.00000
     20      22.6350      0.00000
     21      24.7496      0.00000
     22      25.6844      0.00000
     23      25.9801      0.00000
     24      26.2349      0.00000

 k-point   120 :       0.5000    0.2500    0.1875
  band No.  band energies     occupation 
      1       0.5242      2.00000
      2       0.5242      2.00000
      3       5.0907      2.00000
      4       5.0907      2.00000
      5       6.3181      2.00000
      6       6.3181      2.00000
      7      10.7382      0.00000
      8      10.7382      0.00000
      9      13.1141      0.00000
     10      13.1141      0.00000
     11      14.5517      0.00000
     12      14.5517      0.00000
     13      17.3259      0.00000
     14      17.3259      0.00000
     15      18.5850      0.00000
     16      18.5850      0.00000
     17      20.1576      0.00000
     18      20.1576      0.00000
     19      23.1660      0.00000
     20      23.1660      0.00000
     21      24.1774      0.00000
     22      24.1774      0.00000
     23      26.3175      0.00000
     24      26.3175      0.00000

 k-point   121 :       0.3125    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.5816      2.00000
      2       2.9190      2.00000
      3       2.9190      2.00000
      4       5.1508      2.00000
      5       6.4003      2.00000
      6       8.5858      2.00000
      7       8.5858      2.00000
      8      11.9183      0.00000
      9      12.2163      0.00000
     10      14.2757      0.00000
     11      14.2757      0.00000
     12      15.6058      0.00000
     13      15.6058      0.00000
     14      16.9328      0.00000
     15      18.5211      0.00000
     16      18.7578      0.00000
     17      20.0880      0.00000
     18      20.0880      0.00000
     19      21.9619      0.00000
     20      23.0598      0.00000
     21      24.6219      0.00000
     22      25.1150      0.00000
     23      26.4349      0.00000
     24      26.4349      0.00000

 k-point   122 :       0.3750    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.1750      2.00000
      2       2.1634      2.00000
      3       3.3132      2.00000
      4       5.3516      2.00000
      5       5.8529      2.00000
      6       7.8597      2.00000
      7       8.9721      1.83292
      8      11.1971      0.00000
      9      12.5919      0.00000
     10      14.3614      0.00000
     11      15.2382      0.00000
     12      15.4674      0.00000
     13      16.2198      0.00000
     14      16.7981      0.00000
     15      17.8768      0.00000
     16      19.6407      0.00000
     17      20.4419      0.00000
     18      21.4612      0.00000
     19      21.8086      0.00000
     20      22.1466      0.00000
     21      24.5967      0.00000
     22      25.5756      0.00000
     23      25.7029      0.00000
     24      26.3329      0.00000

 k-point   123 :       0.4375    0.3125    0.1875
  band No.  band energies     occupation 
      1       0.3039      2.00000
      2       1.4744      2.00000
      3       3.7761      2.00000
      4       4.8839      2.00000
      5       6.1083      2.00000
      6       7.2001      2.00000
      7       9.4270      0.00000
      8      10.5404      0.00000
      9      13.0261      0.00000
     10      14.0102      0.00000
     11      15.4013      0.00000
     12      16.1565      0.00000
     13      16.3149      0.00000
     14      17.2665      0.00000
     15      17.4490      0.00000
     16      20.4321      0.00000
     17      20.8469      0.00000
     18      20.9922      0.00000
     19      21.7298      0.00000
     20      22.8929      0.00000
     21      24.0426      0.00000
     22      24.9118      0.00000
     23      25.8474      0.00000
     24      25.8543      0.00000

 k-point   124 :       0.5000    0.3125    0.1875
  band No.  band energies     occupation 
      1       0.8541      2.00000
      2       0.8541      2.00000
      3       4.3042      2.00000
      4       4.3042      2.00000
      5       6.6117      2.00000
      6       6.6117      2.00000
      7       9.9499      0.00000
      8       9.9499      0.00000
      9      13.5096      0.00000
     10      13.5096      0.00000
     11      15.8189      0.00000
     12      15.8189      0.00000
     13      16.6993      0.00000
     14      16.6993      0.00000
     15      18.9207      0.00000
     16      18.9207      0.00000
     17      21.2874      0.00000
     18      21.2874      0.00000
     19      22.4732      0.00000
     20      22.4732      0.00000
     21      24.3957      0.00000
     22      24.3957      0.00000
     23      25.3461      0.00000
     24      25.3461      0.00000

 k-point   125 :       0.3750    0.3750    0.1875
  band No.  band energies     occupation 
      1       0.2304      2.00000
      2       2.5608      2.00000
      3       2.5608      2.00000
      4       4.8146      2.00000
      5       6.0381      2.00000
      6       8.2452      2.00000
      7       8.2452      2.00000
      8      10.4739      0.00000
      9      12.9746      0.00000
     10      15.0303      0.00000
     11      15.0303      0.00000
     12      16.3723      0.00000
     13      16.3723      0.00000
     14      17.2318      0.00000
     15      17.6337      0.00000
     16      19.5515      0.00000
     17      21.7074      0.00000
     18      21.7934      0.00000
     19      21.7934      0.00000
     20      22.7143      0.00000
     21      23.6280      0.00000
     22      24.9352      0.00000
     23      24.9352      0.00000
     24      25.7228      0.00000

 k-point   126 :       0.4375    0.3750    0.1875
  band No.  band energies     occupation 
      1       0.7077      2.00000
      2       1.8743      2.00000
      3       3.0282      2.00000
      4       4.1640      2.00000
      5       6.4720      2.00000
      6       7.5842      2.00000
      7       8.7003      2.00000
      8       9.8156      0.00000
      9      13.4170      0.00000
     10      14.4636      0.00000
     11      15.5342      0.00000
     12      16.6202      0.00000
     13      16.7378      0.00000
     14      17.5775      0.00000
     15      17.7770      0.00000
     16      20.4738      0.00000
     17      20.6622      0.00000
     18      22.1614      0.00000
     19      22.8004      0.00000
     20      23.1483      0.00000
     21      23.4426      0.00000
     22      23.5283      0.00000
     23      24.3578      0.00000
     24      25.9290      0.00000

 k-point   127 :       0.5000    0.3750    0.1875
  band No.  band energies     occupation 
      1       1.2561      2.00000
      2       1.2561      2.00000
      3       3.5639      2.00000
      4       3.5639      2.00000
      5       6.9918      2.00000
      6       6.9918      2.00000
      7       9.2240      0.00000
      8       9.2240      0.00000
      9      13.9164      0.00000
     10      13.9164      0.00000
     11      16.0546      0.00000
     12      16.0546      0.00000
     13      17.1683      0.00000
     14      17.1683      0.00000
     15      19.2428      0.00000
     16      19.2428      0.00000
     17      21.8610      0.00000
     18      21.8610      0.00000
     19      22.5295      0.00000
     20      22.5295      0.00000
     21      23.8680      0.00000
     22      23.8680      0.00000
     23      24.6254      0.00000
     24      24.6254      0.00000

 k-point   128 :       0.4375    0.4375    0.1875
  band No.  band energies     occupation 
      1       1.1832      2.00000
      2       2.3450      2.00000
      3       2.3450      2.00000
      4       3.4929      2.00000
      5       6.9221      2.00000
      6       8.0391      2.00000
      7       8.0391      2.00000
      8       9.1560      0.00013
      9      13.8649      0.00000
     10      14.9299      0.00000
     11      14.9299      0.00000
     12      16.0073      0.00000
     13      18.1467      0.00000
     14      18.1467      0.00000
     15      18.4633      0.00000
     16      20.4543      0.00000
     17      20.5053      0.00000
     18      22.5266      0.00000
     19      22.8146      0.00000
     20      22.8146      0.00000
     21      23.5251      0.00000
     22      23.5251      0.00000
     23      23.5623      0.00000
     24      25.6480      0.00000

 k-point   129 :       0.5000    0.4375    0.1875
  band No.  band energies     occupation 
      1       1.7294      2.00000
      2       1.7294      2.00000
      3       2.8852      2.00000
      4       2.8852      2.00000
      5       7.4457      2.00000
      6       7.4457      2.00000
      7       8.5634      2.00000
      8       8.5634      2.00000
      9      14.3704      0.00000
     10      14.3704      0.00000
     11      15.4426      0.00000
     12      15.4426      0.00000
     13      18.4838      0.00000
     14      18.4838      0.00000
     15      19.5143      0.00000
     16      19.5143      0.00000
     17      21.4113      0.00000
     18      21.4113      0.00000
     19      22.4356      0.00000
     20      22.4356      0.00000
     21      23.7205      0.00000
     22      23.7205      0.00000
     23      24.7628      0.00000
     24      24.7628      0.00000

 k-point   130 :       0.5000    0.5000    0.1875
  band No.  band energies     occupation 
      1       2.2729      2.00000
      2       2.2729      2.00000
      3       2.2729      2.00000
      4       2.2729      2.00000
      5       7.9701      2.00000
      6       7.9701      2.00000
      7       7.9701      2.00000
      8       7.9701      2.00000
      9      14.8792      0.00000
     10      14.8792      0.00000
     11      14.8792      0.00000
     12      14.8792      0.00000
     13      19.4210      0.00000
     14      19.4210      0.00000
     15      19.4210      0.00000
     16      19.4210      0.00000
     17      21.4536      0.00000
     18      21.4536      0.00000
     19      21.4536      0.00000
     20      21.4536      0.00000
     21      24.5433      0.00000
     22      24.5433      0.00000
     23      24.5433      0.00000
     24      24.5433      0.00000

 k-point   131 :       0.2500    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.9896      2.00000
      2       3.6665      2.00000
      3       3.6665      2.00000
      4       3.6665      2.00000
      5       8.2074      2.00000
      6       8.2074      2.00000
      7       8.2074      2.00000
      8      12.6432      0.00000
      9      12.9109      0.00000
     10      12.9109      0.00000
     11      12.9109      0.00000
     12      16.5804      0.00000
     13      16.5804      0.00000
     14      16.5804      0.00000
     15      18.3246      0.00000
     16      18.3246      0.00000
     17      18.3246      0.00000
     18      20.6033      0.00000
     19      20.6033      0.00000
     20      24.2628      0.00000
     21      24.7087      0.00000
     22      24.7087      0.00000
     23      26.2275      0.00000
     24      26.2275      0.00000

 k-point   132 :       0.3125    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.6557      2.00000
      2       2.8470      2.00000
      3       3.9853      2.00000
      4       3.9853      2.00000
      5       7.4177      2.00000
      6       7.4177      2.00000
      7       8.5257      2.00000
      8      11.8602      0.00000
      9      13.2124      0.00000
     10      13.2124      0.00000
     11      14.2910      0.00000
     12      16.3787      0.00000
     13      16.3787      0.00000
     14      16.8637      0.00000
     15      18.6422      0.00000
     16      19.1552      0.00000
     17      19.1552      0.00000
     18      19.8863      0.00000
     19      20.9008      0.00000
     20      23.4613      0.00000
     21      24.5723      0.00000
     22      25.0014      0.00000
     23      26.4666      0.00000
     24      27.3177      0.00000

 k-point   133 :       0.3750    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.2488      2.00000
      2       2.0910      2.00000
      3       4.3704      2.00000
      4       4.3704      2.00000
      5       6.6934      2.00000
      6       6.6934      2.00000
      7       8.9124      1.99787
      8      11.1388      0.00000
      9      13.5634      0.00000
     10      13.5634      0.00000
     11      15.7260      0.00000
     12      15.8398      0.00000
     13      15.8398      0.00000
     14      17.2101      0.00000
     15      19.0253      0.00000
     16      19.2272      0.00000
     17      20.4517      0.00000
     18      20.4517      0.00000
     19      20.6526      0.00000
     20      22.0405      0.00000
     21      25.3584      0.00000
     22      25.4873      0.00000
     23      26.3969      0.00000
     24      26.3970      0.00000

 k-point   134 :       0.4375    0.2500    0.2500
  band No.  band energies     occupation 
      1       0.2303      2.00000
      2       1.4016      2.00000
      3       4.8091      2.00000
      4       4.8091      2.00000
      5       6.0502      2.00000
      6       6.0502      2.00000
      7       9.3677      0.00000
      8      10.4819      0.00000
      9      13.9326      0.00000
     10      13.9326      0.00000
     11      15.3213      0.00000
     12      15.3213      0.00000
     13      17.2018      0.00000
     14      17.6201      0.00000
     15      18.6290      0.00000
     16      19.4733      0.00000
     17      19.9737      0.00000
     18      20.7449      0.00000
     19      21.8816      0.00000
     20      21.8816      0.00000
     21      24.9121      0.00000
     22      24.9121      0.00000
     23      25.7800      0.00000
     24      26.6984      0.00000

 k-point   135 :       0.5000    0.2500    0.2500
  band No.  band energies     occupation 
      1       0.7809      2.00000
      2       0.7809      2.00000
      3       5.1449      2.00000
      4       5.1449      2.00000
      5       5.6462      2.00000
      6       5.6462      2.00000
      7       9.8910      0.00000
      8       9.8910      0.00000
      9      14.1505      0.00000
     10      14.1505      0.00000
     11      15.0503      0.00000
     12      15.0503      0.00000
     13      18.0931      0.00000
     14      18.0931      0.00000
     15      18.6824      0.00000
     16      18.6824      0.00000
     17      19.9966      0.00000
     18      19.9966      0.00000
     19      23.2507      0.00000
     20      23.2507      0.00000
     21      23.5183      0.00000
     22      23.5183      0.00000
     23      26.2656      0.00000
     24      26.2656      0.00000

 k-point   136 :       0.3125    0.3125    0.2500
  band No.  band energies     occupation 
      1      -0.3227      2.00000
      2       3.1697      2.00000
      3       3.1697      2.00000
      4       4.2995      2.00000
      5       6.6268      2.00000
      6       7.7334      2.00000
      7       7.7334      2.00000
      8      11.0749      0.00000
      9      13.5282      0.00000
     10      14.5836      0.00000
     11      14.5836      0.00000
     12      16.6792      0.00000
     13      16.6792      0.00000
     14      17.1533      0.00000
     15      18.9991      0.00000
     16      19.4565      0.00000
     17      19.4565      0.00000
     18      19.6001      0.00000
     19      21.1882      0.00000
     20      23.2847      0.00000
     21      24.2767      0.00000
     22      24.5378      0.00000
     23      27.0183      0.00000
     24      27.0183      0.00000

 k-point   137 :       0.3750    0.3125    0.2500
  band No.  band energies     occupation 
      1       0.0831      2.00000
      2       2.4164      2.00000
      3       3.5618      2.00000
      4       4.6681      2.00000
      5       5.9139      2.00000
      6       7.0045      2.00000
      7       8.1196      2.00000
      8      10.3511      0.00000
      9      13.8980      0.00000
     10      14.8931      0.00000
     11      15.9892      0.00000
     12      16.1846      0.00000
     13      17.0275      0.00000
     14      17.0640      0.00000
     15      18.9984      0.00000
     16      19.8170      0.00000
     17      19.8693      0.00000
     18      20.7355      0.00000
     19      21.2376      0.00000
     20      22.1923      0.00000
     21      24.4185      0.00000
     22      25.0536      0.00000
     23      25.6860      0.00000
     24      26.3966      0.00000

 k-point   138 :       0.4375    0.3125    0.2500
  band No.  band energies     occupation 
      1       0.5611      2.00000
      2       1.7290      2.00000
      3       4.0201      2.00000
      4       4.9377      2.00000
      5       5.4353      2.00000
      6       6.3450      2.00000
      7       8.5753      2.00000
      8       9.6922      0.00000
      9      14.3167      0.00000
     10      15.0497      0.00000
     11      15.8736      0.00000
     12      16.5589      0.00000
     13      17.2209      0.00000
     14      17.7291      0.00000
     15      18.4050      0.00000
     16      20.2292      0.00000
     17      20.5006      0.00000
     18      21.1864      0.00000
     19      21.2060      0.00000
     20      22.1440      0.00000
     21      24.1963      0.00000
     22      24.7971      0.00000
     23      25.0746      0.00000
     24      25.7979      0.00000

 k-point   139 :       0.5000    0.3125    0.2500
  band No.  band energies     occupation 
      1       1.1101      2.00000
      2       1.1101      2.00000
      3       4.5316      2.00000
      4       4.5316      2.00000
      5       5.7689      2.00000
      6       5.7689      2.00000
      7       9.0999      0.02571
      8       9.0999      0.02571
      9      14.7552      0.00000
     10      14.7552      0.00000
     11      16.1006      0.00000
     12      16.1006      0.00000
     13      17.8463      0.00000
     14      17.8463      0.00000
     15      19.0840      0.00000
     16      19.0840      0.00000
     17      20.6810      0.00000
     18      20.6810      0.00000
     19      22.6632      0.00000
     20      22.6632      0.00000
     21      23.6278      0.00000
     22      23.6278      0.00000
     23      25.2628      0.00000
     24      25.2628      0.00000

 k-point   140 :       0.3750    0.3750    0.2500
  band No.  band energies     occupation 
      1       0.4877      2.00000
      2       2.8124      2.00000
      3       2.8124      2.00000
      4       4.8686      2.00000
      5       5.3644      2.00000
      6       7.3895      2.00000
      7       7.3895      2.00000
      8       9.6254      0.00000
      9      14.2799      0.00000
     10      16.0809      0.00000
     11      16.0809      0.00000
     12      16.7888      0.00000
     13      16.7888      0.00000
     14      17.8546      0.00000
     15      18.4268      0.00000
     16      19.7800      0.00000
     17      21.0699      0.00000
     18      21.0699      0.00000
     19      21.7666      0.00000
     20      22.1004      0.00000
     21      23.5829      0.00000
     22      25.0308      0.00000
     23      25.0308      0.00000
     24      25.0622      0.00000

 k-point   141 :       0.4375    0.3750    0.2500
  band No.  band energies     occupation 
      1       0.9640      2.00000
      2       2.1279      2.00000
      3       3.2776      2.00000
      4       4.3922      2.00000
      5       5.6275      2.00000
      6       6.7263      2.00000
      7       7.8455      2.00000
      8       8.9647      1.88854
      9      14.7146      0.00000
     10      15.7013      0.00000
     11      16.7524      0.00000
     12      17.0021      0.00000
     13      17.8043      0.00000
     14      17.8399      0.00000
     15      18.0109      0.00000
     16      20.6875      0.00000
     17      20.8497      0.00000
     18      21.4385      0.00000
     19      22.0677      0.00000
     20      22.4405      0.00000
     21      23.5506      0.00000
     22      23.5622      0.00000
     23      24.4423      0.00000
     24      25.1408      0.00000

 k-point   142 :       0.5000    0.3750    0.2500
  band No.  band energies     occupation 
      1       1.5112      2.00000
      2       1.5112      2.00000
      3       3.8086      2.00000
      4       3.8086      2.00000
      5       6.1346      2.00000
      6       6.1346      2.00000
      7       8.3709      2.00000
      8       8.3709      2.00000
      9      15.1969      0.00000
     10      15.1969      0.00000
     11      17.2845      0.00000
     12      17.2845      0.00000
     13      17.4054      0.00000
     14      17.4054      0.00000
     15      19.4461      0.00000
     16      19.4461      0.00000
     17      21.8045      0.00000
     18      21.8045      0.00000
     19      22.0537      0.00000
     20      22.0537      0.00000
     21      23.8495      0.00000
     22      23.8495      0.00000
     23      23.9364      0.00000
     24      23.9364      0.00000

 k-point   143 :       0.4375    0.4375    0.2500
  band No.  band energies     occupation 
      1       1.4385      2.00000
      2       2.5972      2.00000
      3       2.5972      2.00000
      4       3.7379      2.00000
      5       6.0642      2.00000
      6       7.1816      2.00000
      7       7.1816      2.00000
      8       8.3025      2.00000
      9      15.1589      0.00000
     10      16.1935      0.00000
     11      16.1935      0.00000
     12      17.2553      0.00000
     13      18.3724      0.00000
     14      18.3724      0.00000
     15      18.6839      0.00000
     16      20.6611      0.00000
     17      20.7197      0.00000
     18      22.6268      0.00000
     19      22.7241      0.00000
     20      22.7241      0.00000
     21      22.7865      0.00000
     22      23.0061      0.00000
     23      23.0061      0.00000
     24      24.8546      0.00000

 k-point   144 :       0.5000    0.4375    0.2500
  band No.  band energies     occupation 
      1       1.9834      2.00000
      2       1.9834      2.00000
      3       3.1351      2.00000
      4       3.1351      2.00000
      5       6.5866      2.00000
      6       6.5866      2.00000
      7       7.7076      2.00000
      8       7.7076      2.00000
      9      15.6541      0.00000
     10      15.6541      0.00000
     11      16.7039      0.00000
     12      16.7039      0.00000
     13      18.7065      0.00000
     14      18.7065      0.00000
     15      19.7288      0.00000
     16      19.7288      0.00000
     17      21.5988      0.00000
     18      21.5988      0.00000
     19      22.5716      0.00000
     20      22.5716      0.00000
     21      22.9517      0.00000
     22      22.9517      0.00000
     23      23.9795      0.00000
     24      23.9795      0.00000

 k-point   145 :       0.5000    0.5000    0.2500
  band No.  band energies     occupation 
      1       2.5253      2.00000
      2       2.5253      2.00000
      3       2.5253      2.00000
      4       2.5253      2.00000
      5       7.1121      2.00000
      6       7.1121      2.00000
      7       7.1121      2.00000
      8       7.1121      2.00000
      9      16.1559      0.00000
     10      16.1559      0.00000
     11      16.1559      0.00000
     12      16.1559      0.00000
     13      19.6404      0.00000
     14      19.6404      0.00000
     15      19.6404      0.00000
     16      19.6404      0.00000
     17      21.6235      0.00000
     18      21.6235      0.00000
     19      21.6235      0.00000
     20      21.6235      0.00000
     21      23.7561      0.00000
     22      23.7561      0.00000
     23      23.7561      0.00000
     24      23.7561      0.00000

 k-point   146 :       0.3125    0.3125    0.3125
  band No.  band energies     occupation 
      1       0.0095      2.00000
      2       3.4903      2.00000
      3       3.4903      2.00000
      4       3.4903      2.00000
      5       6.9383      2.00000
      6       6.9383      2.00000
      7       6.9383      2.00000
      8      10.2869      0.00000
      9      14.9037      0.00000
     10      14.9037      0.00000
     11      14.9037      0.00000
     12      17.4371      0.00000
     13      17.4371      0.00000
     14      17.4371      0.00000
     15      19.3037      0.00000
     16      19.3037      0.00000
     17      19.3037      0.00000
     18      20.4676      0.00000
     19      20.4676      0.00000
     20      23.5750      0.00000
     21      23.5750      0.00000
     22      24.1900      0.00000
     23      26.6673      0.00000
     24      26.6673      0.00000

 k-point   147 :       0.3750    0.3125    0.3125
  band No.  band energies     occupation 
      1       0.4142      2.00000
      2       2.7404      2.00000
      3       3.8777      2.00000
      4       3.8777      2.00000
      5       6.2094      2.00000
      6       6.2094      2.00000
      7       7.3236      2.00000
      8       9.5609      0.00000
      9      15.2626      0.00000
     10      15.2626      0.00000
     11      16.3308      0.00000
     12      17.3250      0.00000
     13      17.3250      0.00000
     14      17.7843      0.00000
     15      19.6666      0.00000
     16      19.8061      0.00000
     17      20.1560      0.00000
     18      20.1560      0.00000
     19      20.8151      0.00000
     20      22.3858      0.00000
     21      23.9303      0.00000
     22      24.5521      0.00000
     23      25.6878      0.00000
     24      25.6878      0.00000

 k-point   148 :       0.4375    0.3125    0.3125
  band No.  band energies     occupation 
      1       0.8909      2.00000
      2       2.0555      2.00000
      3       4.3198      2.00000
      4       4.3198      2.00000
      5       5.5616      2.00000
      6       5.5616      2.00000
      7       7.7799      2.00000
      8       8.8998      1.99939
      9      15.6407      0.00000
     10      15.6407      0.00000
     11      16.8938      0.00000
     12      16.8938      0.00000
     13      17.7933      0.00000
     14      18.1949      0.00000
     15      19.2062      0.00000
     16      20.0781      0.00000
     17      20.4688      0.00000
     18      21.1727      0.00000
     19      21.4693      0.00000
     20      21.4693      0.00000
     21      24.3498      0.00000
     22      24.3534      0.00000
     23      24.3534      0.00000
     24      25.3837      0.00000

 k-point   149 :       0.5000    0.3125    0.3125
  band No.  band energies     occupation 
      1       1.4384      2.00000
      2       1.4384      2.00000
      3       4.6614      2.00000
      4       4.6614      2.00000
      5       5.1514      2.00000
      6       5.1514      2.00000
      7       8.3057      2.00000
      8       8.3057      2.00000
      9      15.8739      0.00000
     10      15.8739      0.00000
     11      16.6270      0.00000
     12      16.6270      0.00000
     13      18.6689      0.00000
     14      18.6689      0.00000
     15      19.2529      0.00000
     16      19.2529      0.00000
     17      20.5329      0.00000
     18      20.5329      0.00000
     19      22.8127      0.00000
     20      22.8127      0.00000
     21      22.9979      0.00000
     22      22.9979      0.00000
     23      24.8335      0.00000
     24      24.8335      0.00000

 k-point   150 :       0.3750    0.3750    0.3125
  band No.  band energies     occupation 
      1       0.8177      2.00000
      2       3.1342      2.00000
      3       3.1342      2.00000
      4       4.2492      2.00000
      5       5.4920      2.00000
      6       6.5913      2.00000
      7       6.5913      2.00000
      8       8.8327      2.00000
      9      15.6458      0.00000
     10      16.6596      0.00000
     11      16.6596      0.00000
     12      17.7034      0.00000
     13      17.7034      0.00000
     14      18.1386      0.00000
     15      19.5775      0.00000
     16      20.0633      0.00000
     17      20.4917      0.00000
     18      20.4917      0.00000
     19      21.1569      0.00000
     20      22.2742      0.00000
     21      23.3219      0.00000
     22      24.5083      0.00000
     23      25.0206      0.00000
     24      25.0206      0.00000

 k-point   151 :       0.4375    0.3750    0.3125
  band No.  band energies     occupation 
      1       1.2927      2.00000
      2       2.4529      2.00000
      3       3.5948      2.00000
      4       4.5231      2.00000
      5       5.0081      2.00000
      6       5.9285      2.00000
      7       7.0473      2.00000
      8       8.1697      2.00000
      9      16.0671      0.00000
     10      16.8274      0.00000
     11      17.4733      0.00000
     12      17.8845      0.00000
     13      18.0972      0.00000
     14      18.3502      0.00000
     15      19.0339      0.00000
     16      20.8587      0.00000
     17      20.9485      0.00000
     18      20.9739      0.00000
     19      21.5321      0.00000
     20      21.7664      0.00000
     21      23.4613      0.00000
     22      23.6996      0.00000
     23      24.4120      0.00000
     24      24.4196      0.00000

 k-point   152 :       0.5000    0.3750    0.3125
  band No.  band energies     occupation 
      1       1.8383      2.00000
      2       1.8383      2.00000
      3       4.1097      2.00000
      4       4.1097      2.00000
      5       5.3486      2.00000
      6       5.3486      2.00000
      7       7.5740      2.00000
      8       7.5740      2.00000
      9      16.5096      0.00000
     10      16.5096      0.00000
     11      17.7246      0.00000
     12      17.7246      0.00000
     13      18.4920      0.00000
     14      18.4920      0.00000
     15      19.6752      0.00000
     16      19.6752      0.00000
     17      21.2183      0.00000
     18      21.2183      0.00000
     19      22.2774      0.00000
     20      22.2774      0.00000
     21      23.1377      0.00000
     22      23.1377      0.00000
     23      23.8912      0.00000
     24      23.8912      0.00000

 k-point   153 :       0.4375    0.4375    0.3125
  band No.  band energies     occupation 
      1       1.7658      2.00000
      2       2.9198      2.00000
      3       2.9198      2.00000
      4       4.0396      2.00000
      5       5.2775      2.00000
      6       6.3817      2.00000
      7       6.3817      2.00000
      8       7.5051      2.00000
      9      16.5085      0.00000
     10      17.4806      0.00000
     11      17.4806      0.00000
     12      18.5233      0.00000
     13      18.6648      0.00000
     14      18.6648      0.00000
     15      18.9673      0.00000
     16      20.9078      0.00000
     17      20.9798      0.00000
     18      22.0589      0.00000
     19      22.0589      0.00000
     20      22.0856      0.00000
     21      22.6635      0.00000
     22      23.1295      0.00000
     23      23.1295      0.00000
     24      24.1213      0.00000

 k-point   154 :       0.5000    0.4375    0.3125
  band No.  band energies     occupation 
      1       2.3088      2.00000
      2       2.3088      2.00000
      3       3.4528      2.00000
      4       3.4528      2.00000
      5       5.7875      2.00000
      6       5.7875      2.00000
      7       6.9084      2.00000
      8       6.9084      2.00000
      9      16.9856      0.00000
     10      16.9856      0.00000
     11      17.9953      0.00000
     12      17.9953      0.00000
     13      18.9915      0.00000
     14      18.9915      0.00000
     15      19.9959      0.00000
     16      19.9959      0.00000
     17      21.8123      0.00000
     18      21.8123      0.00000
     19      22.2452      0.00000
     20      22.2452      0.00000
     21      22.6942      0.00000
     22      22.6942      0.00000
     23      23.2586      0.00000
     24      23.2586      0.00000

 k-point   155 :       0.5000    0.5000    0.3125
  band No.  band energies     occupation 
      1       2.8481      2.00000
      2       2.8481      2.00000
      3       2.8481      2.00000
      4       2.8481      2.00000
      5       6.3116      2.00000
      6       6.3116      2.00000
      7       6.3116      2.00000
      8       6.3116      2.00000
      9      17.4773      0.00000
     10      17.4773      0.00000
     11      17.4773      0.00000
     12      17.4773      0.00000
     13      19.9210      0.00000
     14      19.9210      0.00000
     15      19.9210      0.00000
     16      19.9210      0.00000
     17      21.8019      0.00000
     18      21.8019      0.00000
     19      21.8019      0.00000
     20      21.8019      0.00000
     21      23.0302      0.00000
     22      23.0302      0.00000
     23      23.0302      0.00000
     24      23.0302      0.00000

 k-point   156 :       0.3750    0.3750    0.3750
  band No.  band energies     occupation 
      1       1.2198      2.00000
      2       3.5234      2.00000
      3       3.5234      2.00000
      4       3.5234      2.00000
      5       5.8594      2.00000
      6       5.8594      2.00000
      7       5.8594      2.00000
      8       8.1021      2.00000
      9      17.0578      0.00000
     10      17.0578      0.00000
     11      17.0578      0.00000
     12      18.4859      0.00000
     13      18.4859      0.00000
     14      18.4859      0.00000
     15      20.3896      0.00000
     16      20.3896      0.00000
     17      20.3896      0.00000
     18      20.5047      0.00000
     19      20.5047      0.00000
     20      22.6157      0.00000
     21      22.6157      0.00000
     22      24.2823      0.00000
     23      24.6637      0.00000
     24      24.6637      0.00000

 k-point   157 :       0.4375    0.3750    0.3750
  band No.  band energies     occupation 
      1       1.6932      2.00000
      2       2.8479      2.00000
      3       3.9683      2.00000
      4       3.9683      2.00000
      5       5.2081      2.00000
      6       5.2081      2.00000
      7       6.3130      2.00000
      8       7.4371      2.00000
      9      17.4476      0.00000
     10      17.4476      0.00000
     11      18.4653      0.00000
     12      18.4653      0.00000
     13      18.4952      0.00000
     14      18.8966      0.00000
     15      19.9071      0.00000
     16      20.7349      0.00000
     17      20.8358      0.00000
     18      21.2382      0.00000
     19      21.2382      0.00000
     20      21.5606      0.00000
     21      23.0292      0.00000
     22      23.7492      0.00000
     23      23.7492      0.00000
     24      24.0545      0.00000

 k-point   158 :       0.5000    0.3750    0.3750
  band No.  band energies     occupation 
      1       2.2365      2.00000
      2       2.2365      2.00000
      3       4.3156      2.00000
      4       4.3156      2.00000
      5       4.7918      2.00000
      6       4.7918      2.00000
      7       6.8400      2.00000
      8       6.8400      2.00000
      9      17.6989      0.00000
     10      17.6989      0.00000
     11      18.2510      0.00000
     12      18.2510      0.00000
     13      19.3704      0.00000
     14      19.3704      0.00000
     15      19.9033      0.00000
     16      19.9033      0.00000
     17      21.0551      0.00000
     18      21.0551      0.00000
     19      22.4564      0.00000
     20      22.4564      0.00000
     21      22.5463      0.00000
     22      22.5463      0.00000
     23      23.5090      0.00000
     24      23.5090      0.00000

 k-point   159 :       0.4375    0.4375    0.3750
  band No.  band energies     occupation 
      1       2.1643      2.00000
      2       3.3100      2.00000
      3       3.3100      2.00000
      4       4.2464      2.00000
      5       4.7194      2.00000
      6       5.6480      2.00000
      7       5.6480      2.00000
      8       6.7706      2.00000
      9      17.8932      0.00000
     10      18.6680      0.00000
     11      18.6680      0.00000
     12      19.0654      0.00000
     13      19.0654      0.00000
     14      19.3134      0.00000
     15      19.7373      0.00000
     16      21.1305      0.00000
     17      21.1673      0.00000
     18      21.5122      0.00000
     19      21.5122      0.00000
     20      21.6202      0.00000
     21      22.4804      0.00000
     22      23.1599      0.00000
     23      23.1599      0.00000
     24      23.4521      0.00000

 k-point   160 :       0.5000    0.4375    0.3750
  band No.  band energies     occupation 
      1       2.7044      2.00000
      2       2.7044      2.00000
      3       3.8275      2.00000
      4       3.8275      2.00000
      5       5.0655      2.00000
      6       5.0655      2.00000
      7       6.1730      2.00000
      8       6.1730      2.00000
      9      18.3316      0.00000
     10      18.3316      0.00000
     11      19.2511      0.00000
     12      19.2511      0.00000
     13      19.3402      0.00000
     14      19.3402      0.00000
     15      20.2928      0.00000
     16      20.2928      0.00000
     17      21.6628      0.00000
     18      21.6628      0.00000
     19      22.0068      0.00000
     20      22.0068      0.00000
     21      22.6113      0.00000
     22      22.6113      0.00000
     23      22.6726      0.00000
     24      22.6726      0.00000

 k-point   161 :       0.5000    0.5000    0.3750
  band No.  band energies     occupation 
      1       3.2387      2.00000
      2       3.2387      2.00000
      3       3.2387      2.00000
      4       3.2387      2.00000
      5       5.5774      2.00000
      6       5.5774      2.00000
      7       5.5774      2.00000
      8       5.5774      2.00000
      9      18.8092      0.00000
     10      18.8092      0.00000
     11      18.8092      0.00000
     12      18.8092      0.00000
     13      20.2597      0.00000
     14      20.2597      0.00000
     15      20.2597      0.00000
     16      20.2597      0.00000
     17      21.9225      0.00000
     18      21.9225      0.00000
     19      21.9225      0.00000
     20      21.9225      0.00000
     21      22.3723      0.00000
     22      22.3723      0.00000
     23      22.3723      0.00000
     24      22.3723      0.00000

 k-point   162 :       0.4375    0.4375    0.4375
  band No.  band energies     occupation 
      1       2.6325      2.00000
      2       3.7567      2.00000
      3       3.7567      2.00000
      4       3.7567      2.00000
      5       4.9945      2.00000
      6       4.9945      2.00000
      7       4.9945      2.00000
      8       6.1032      2.00000
      9      19.2783      0.00000
     10      19.2783      0.00000
     11      19.2783      0.00000
     12      19.7215      0.00000
     13      19.7215      0.00000
     14      19.7215      0.00000
     15      20.7037      0.00000
     16      20.7037      0.00000
     17      21.3761      0.00000
     18      21.3761      0.00000
     19      21.3761      0.00000
     20      21.8590      0.00000
     21      21.8590      0.00000
     22      22.8485      0.00000
     23      22.8485      0.00000
     24      22.8485      0.00000

 k-point   163 :       0.5000    0.4375    0.4375
  band No.  band energies     occupation 
      1       3.1672      2.00000
      2       3.1672      2.00000
      3       4.1081      2.00000
      4       4.1081      2.00000
      5       4.5740      2.00000
      6       4.5740      2.00000
      7       5.5071      2.00000
      8       5.5071      2.00000
      9      19.5441      0.00000
     10      19.5441      0.00000
     11      19.8213      0.00000
     12      19.8213      0.00000
     13      20.1889      0.00000
     14      20.1889      0.00000
     15      20.5527      0.00000
     16      20.5527      0.00000
     17      21.4095      0.00000
     18      21.4095      0.00000
     19      22.0596      0.00000
     20      22.0596      0.00000
     21      22.0785      0.00000
     22      22.0785      0.00000
     23      22.3134      0.00000
     24      22.3134      0.00000

 k-point   164 :       0.5000    0.5000    0.4375
  band No.  band energies     occupation 
      1       3.6860      2.00000
      2       3.6860      2.00000
      3       3.6860      2.00000
      4       3.6860      2.00000
      5       4.9231      2.00000
      6       4.9231      2.00000
      7       4.9231      2.00000
      8       4.9231      2.00000
      9      20.0746      0.00000
     10      20.0746      0.00000
     11      20.0746      0.00000
     12      20.0746      0.00000
     13      20.6418      0.00000
     14      20.6418      0.00000
     15      20.6418      0.00000
     16      20.6418      0.00000
     17      21.7984      0.00000
     18      21.7984      0.00000
     19      21.7984      0.00000
     20      21.7984      0.00000
     21      21.8282      0.00000
     22      21.8282      0.00000
     23      21.8282      0.00000
     24      21.8282      0.00000

 k-point   165 :       0.5000    0.5000    0.5000
  band No.  band energies     occupation 
      1       4.0389      2.00000
      2       4.0389      2.00000
      3       4.0389      2.00000
      4       4.0389      2.00000
      5       4.5011      2.00000
      6       4.5011      2.00000
      7       4.5011      2.00000
      8       4.5011      2.00000
      9      20.9162      0.00000
     10      20.9162      0.00000
     11      20.9162      0.00000
     12      20.9162      0.00000
     13      20.9162      0.00000
     14      20.9162      0.00000
     15      20.9162      0.00000
     16      20.9162      0.00000
     17      21.4599      0.00000
     18      21.4599      0.00000
     19      21.4599      0.00000
     20      21.4599      0.00000
     21      21.4599      0.00000
     22      21.4599      0.00000
     23      21.4599      0.00000
     24      21.4599      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  8.413  14.336  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 14.336  24.430  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000   1.993  -0.000   0.000   5.737  -0.000   0.000
  0.000   0.000  -0.000   1.993   0.000  -0.000   5.737   0.000
 -0.000  -0.000   0.000   0.000   1.993   0.000   0.000   5.737
 -0.000  -0.000   5.737  -0.000   0.000  16.434  -0.000   0.000
  0.000   0.000  -0.000   5.737   0.000  -0.000  16.434   0.000
 -0.000  -0.000   0.000   0.000   5.737   0.000   0.000  16.434
 total augmentation occupancy for first ion, spin component:           1
  3.790  -1.016   0.000   0.000   0.000   0.000   0.000   0.000
 -1.016   0.336   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   1.251   0.000   0.000  -0.085  -0.000  -0.000
  0.000   0.000   0.000   1.251   0.000   0.000  -0.085   0.000
  0.000   0.000  -0.000  -0.000   1.251  -0.000   0.000  -0.085
  0.000   0.000  -0.085   0.000  -0.000   0.006  -0.000  -0.000
  0.000   0.000  -0.000  -0.085   0.000  -0.000   0.006  -0.000
  0.000   0.000  -0.000   0.000  -0.085  -0.000   0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0102: real time      0.0102
    FORLOC:  cpu time      0.0001: real time      0.0001
    FORNL :  cpu time      0.0230: real time      0.0231
    STRESS:  cpu time      0.2343: real time      0.2368
    FORCOR:  cpu time      0.0013: real time      0.0013
    FORHAR:  cpu time      0.0004: real time      0.0024
    MIXING:  cpu time      0.0003: real time      0.0003
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z    -0.89404    -0.89404    -0.89404
  Ewald    -101.12332  -101.12332  -101.12332     0.00000     0.00000    -0.00000
  Hartree     0.16661     0.16661     0.16661    -0.00000    -0.00000    -0.00000
  E(xc)     -35.32816   -35.32816   -35.32816     0.00000     0.00000    -0.00000
  Local       2.91078     2.91078     2.91078    -0.00000     0.00000    -0.00000
  n-local    76.14517    77.13692    79.69472     0.50569     1.40573     0.58864
  augment    -3.91801    -3.91801    -3.91801    -0.00000     0.00000     0.00000
  Kinetic    60.78894    63.15525    67.60659     1.62626    -8.54374    -1.58532
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.32306     3.32306     3.32306     0.00000    -0.00000     0.00000
  in kB      88.57298    88.57298    88.57298     0.00000    -0.00000     0.00000
  external pressure =       88.57 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      400.00
  volume of cell :       60.11
      direct lattice vectors                 reciprocal lattice vectors
     3.917260774  0.000000000  0.000000000     0.255280426  0.000000000  0.000000000
     0.000000000  3.917260774  0.000000000     0.000000000  0.255280426  0.000000000
     0.000000000  0.000000000  3.917260774     0.000000000  0.000000000  0.255280426

  length of vectors
     3.917260774  3.917260774  3.917260774     0.255280426  0.255280426  0.255280426


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.246E-14 -.607E-15 0.836E-14   -.188E-14 0.553E-16 -.274E-15   0.393E-24 0.380E-25 -.129E-24   0.365E-15 -.439E-15 0.192E-14
   -.357E-14 -.358E-14 -.241E-14   -.190E-14 0.260E-16 0.305E-15   0.267E-24 0.248E-24 -.362E-24   0.390E-15 0.447E-15 -.203E-14
   -.173E-14 -.168E-14 -.335E-13   0.197E-14 0.911E-17 0.319E-15   -.827E-25 0.154E-24 0.350E-24   -.268E-15 -.467E-15 -.203E-14
   -.301E-14 -.716E-14 0.243E-13   0.195E-14 -.201E-16 -.528E-15   0.731E-24 -.714E-25 0.532E-24   -.291E-15 0.483E-15 0.193E-14
 -----------------------------------------------------------------------------------------------
   -.108E-13 -.130E-13 -.325E-14   0.130E-15 0.702E-16 -.178E-15   0.131E-23 0.369E-24 0.391E-24   0.197E-15 0.238E-16 -.213E-15
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000        -0.000000     -0.000000     -0.000000
      0.00000      1.95863      1.95863        -0.000000      0.000000     -0.000000
      1.95863      0.00000      1.95863         0.000000     -0.000000     -0.000000
      1.95863      1.95863      0.00000         0.000000      0.000000      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.84142522 eV

  energy  without entropy=      -14.84009249  energy(sigma->0) =      -14.84075886
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0023: real time      0.0024


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      7.6084: real time      7.7268
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    45731. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      11983. kBytes
   fftplans  :        147. kBytes
   grid      :        485. kBytes
   one-center:         12. kBytes
   wavefun   :       3104. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):        8.273
                            User time (sec):        7.986
                          System time (sec):        0.287
                         Elapsed time (sec):        9.181
  
                   Maximum memory used (kb):      218124.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        34257
                          Major page faults:         1662
                 Voluntary context switches:         2384
