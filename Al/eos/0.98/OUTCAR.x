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
   1  0.000  0.000  0.000-   2 2.80   3 2.80   4 2.80   2 2.80   3 2.80   2 2.80   4 2.80   2 2.80
                             3 2.80   4 2.80   3 2.80   4 2.80
   2  0.000  0.500  0.500-   1 2.80   3 2.80   4 2.80   1 2.80   4 2.80   1 2.80   3 2.80   1 2.80
                             3 2.80   4 2.80   4 2.80   3 2.80
   3  0.500  0.000  0.500-   1 2.80   2 2.80   4 2.80   1 2.80   4 2.80   2 2.80   4 2.80   4 2.80
                             1 2.80   2 2.80   1 2.80   2 2.80
   4  0.500  0.500  0.000-   1 2.80   2 2.80   3 2.80   2 2.80   3 2.80   1 2.80   3 2.80   3 2.80
                             1 2.80   2 2.80   2 2.80   1 2.80
 
  LATTYP: Found a simple cubic cell.
 ALAT       =     3.9576449057
  
  Lattice vectors:
  
 A1 = (   3.9576449057,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   3.9576449057,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   3.9576449057)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     3.9576449057
  
  Lattice vectors:
  
 A1 = (   1.9788224528,  -1.9788224528,   0.0000000000)
 A2 = (   1.9788224528,   0.0000000000,   1.9788224528)
 A3 = (   0.0000000000,  -1.9788224528,   1.9788224528)
 
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
 ALAT       =     3.9576449057
  
  Lattice vectors:
  
 A1 = (   1.9788224528,  -1.9788224528,   0.0000000000)
 A2 = (   1.9788224528,   0.0000000000,   1.9788224528)
 A3 = (   0.0000000000,  -1.9788224528,   1.9788224528)
 
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

  volume of cell :      15.4971

  direct lattice vectors                    reciprocal lattice vectors
     1.978822453 -1.978822453  0.000000000     0.252675524 -0.252675524 -0.252675524
     1.978822453  0.000000000  1.978822453     0.252675524  0.252675524  0.252675524
     0.000000000 -1.978822453  1.978822453    -0.252675524 -0.252675524  0.252675524

  length of vectors
     2.798477550  2.798477550  2.798477550     0.437646845  0.437646845  0.437646845

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
     0.015792220  0.000000000  0.000000000     0.062500000  0.000000000  0.000000000
     0.000000000  0.015792220  0.000000000     0.000000000  0.062500000  0.000000000
     0.000000000  0.000000000  0.015792220     0.000000000  0.000000000  0.062500000

  Length of vectors
     0.015792220  0.015792220  0.015792220

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   5222
   dimension x,y,z NGX =    20 NGY =   20 NGZ =   20
   dimension x,y,z NGXF=    40 NGYF=   40 NGZF=   40
   support grid    NGXF=    40 NGYF=   40 NGZF=   40
   ions per type =               4
   NGX,Y,Z   is equivalent  to a cutoff of   8.40,  8.40,  8.40 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  16.80, 16.80, 16.80 a.u.

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
   ENCUT  =  400.0 eV  29.40 Ry    5.42 a.u.   6.45  6.45  6.45*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.358E-27a.u.
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

  volume/ion in A,a.u.               =      15.50       104.58
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.947033  1.789633 12.202676  0.896871
  Thomas-Fermi vector in A             =   2.075088
 
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
  volume of cell :       61.99
      direct lattice vectors                 reciprocal lattice vectors
     3.957644906  0.000000000  0.000000000     0.252675524  0.000000000  0.000000000
     0.000000000  3.957644906  0.000000000     0.000000000  0.252675524  0.000000000
     0.000000000  0.000000000  3.957644906     0.000000000  0.000000000  0.252675524

  length of vectors
     3.957644906  3.957644906  3.957644906     0.252675524  0.252675524  0.252675524


 
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
   0.00000000  1.97882245  1.97882245
   1.97882245  0.00000000  1.97882245
   1.97882245  1.97882245  0.00000000
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:    1141
 k-point   2 :   0.0625 0.0000 0.0000  plane waves:    1149
 k-point   3 :   0.1250 0.0000 0.0000  plane waves:    1129
 k-point   4 :   0.1875 0.0000 0.0000  plane waves:    1121
 k-point   5 :   0.2500 0.0000 0.0000  plane waves:    1141
 k-point   6 :   0.3125 0.0000 0.0000  plane waves:    1133
 k-point   7 :   0.3750 0.0000 0.0000  plane waves:    1141
 k-point   8 :   0.4375 0.0000 0.0000  plane waves:    1133
 k-point   9 :   0.5000 0.0000 0.0000  plane waves:    1140
 k-point  10 :   0.0625 0.0625 0.0000  plane waves:    1145
 k-point  11 :   0.1250 0.0625 0.0000  plane waves:    1141
 k-point  12 :   0.1875 0.0625 0.0000  plane waves:    1127
 k-point  13 :   0.2500 0.0625 0.0000  plane waves:    1128
 k-point  14 :   0.3125 0.0625 0.0000  plane waves:    1131
 k-point  15 :   0.3750 0.0625 0.0000  plane waves:    1137
 k-point  16 :   0.4375 0.0625 0.0000  plane waves:    1132
 k-point  17 :   0.5000 0.0625 0.0000  plane waves:    1134
 k-point  18 :   0.1250 0.1250 0.0000  plane waves:    1129
 k-point  19 :   0.1875 0.1250 0.0000  plane waves:    1127
 k-point  20 :   0.2500 0.1250 0.0000  plane waves:    1135
 k-point  21 :   0.3125 0.1250 0.0000  plane waves:    1133
 k-point  22 :   0.3750 0.1250 0.0000  plane waves:    1124
 k-point  23 :   0.4375 0.1250 0.0000  plane waves:    1127
 k-point  24 :   0.5000 0.1250 0.0000  plane waves:    1126
 k-point  25 :   0.1875 0.1875 0.0000  plane waves:    1129
 k-point  26 :   0.2500 0.1875 0.0000  plane waves:    1129
 k-point  27 :   0.3125 0.1875 0.0000  plane waves:    1132
 k-point  28 :   0.3750 0.1875 0.0000  plane waves:    1127
 k-point  29 :   0.4375 0.1875 0.0000  plane waves:    1131
 k-point  30 :   0.5000 0.1875 0.0000  plane waves:    1130
 k-point  31 :   0.2500 0.2500 0.0000  plane waves:    1141
 k-point  32 :   0.3125 0.2500 0.0000  plane waves:    1130
 k-point  33 :   0.3750 0.2500 0.0000  plane waves:    1126
 k-point  34 :   0.4375 0.2500 0.0000  plane waves:    1129
 k-point  35 :   0.5000 0.2500 0.0000  plane waves:    1122
 k-point  36 :   0.3125 0.3125 0.0000  plane waves:    1131
 k-point  37 :   0.3750 0.3125 0.0000  plane waves:    1126
 k-point  38 :   0.4375 0.3125 0.0000  plane waves:    1122
 k-point  39 :   0.5000 0.3125 0.0000  plane waves:    1128
 k-point  40 :   0.3750 0.3750 0.0000  plane waves:    1121
 k-point  41 :   0.4375 0.3750 0.0000  plane waves:    1115
 k-point  42 :   0.5000 0.3750 0.0000  plane waves:    1118
 k-point  43 :   0.4375 0.4375 0.0000  plane waves:    1126
 k-point  44 :   0.5000 0.4375 0.0000  plane waves:    1112
 k-point  45 :   0.5000 0.5000 0.0000  plane waves:    1132
 k-point  46 :   0.0625 0.0625 0.0625  plane waves:    1135
 k-point  47 :   0.1250 0.0625 0.0625  plane waves:    1127
 k-point  48 :   0.1875 0.0625 0.0625  plane waves:    1126
 k-point  49 :   0.2500 0.0625 0.0625  plane waves:    1132
 k-point  50 :   0.3125 0.0625 0.0625  plane waves:    1132
 k-point  51 :   0.3750 0.0625 0.0625  plane waves:    1135
 k-point  52 :   0.4375 0.0625 0.0625  plane waves:    1139
 k-point  53 :   0.5000 0.0625 0.0625  plane waves:    1140
 k-point  54 :   0.1250 0.1250 0.0625  plane waves:    1124
 k-point  55 :   0.1875 0.1250 0.0625  plane waves:    1124
 k-point  56 :   0.2500 0.1250 0.0625  plane waves:    1129
 k-point  57 :   0.3125 0.1250 0.0625  plane waves:    1133
 k-point  58 :   0.3750 0.1250 0.0625  plane waves:    1132
 k-point  59 :   0.4375 0.1250 0.0625  plane waves:    1134
 k-point  60 :   0.5000 0.1250 0.0625  plane waves:    1140
 k-point  61 :   0.1875 0.1875 0.0625  plane waves:    1131
 k-point  62 :   0.2500 0.1875 0.0625  plane waves:    1131
 k-point  63 :   0.3125 0.1875 0.0625  plane waves:    1132
 k-point  64 :   0.3750 0.1875 0.0625  plane waves:    1128
 k-point  65 :   0.4375 0.1875 0.0625  plane waves:    1127
 k-point  66 :   0.5000 0.1875 0.0625  plane waves:    1128
 k-point  67 :   0.2500 0.2500 0.0625  plane waves:    1128
 k-point  68 :   0.3125 0.2500 0.0625  plane waves:    1128
 k-point  69 :   0.3750 0.2500 0.0625  plane waves:    1124
 k-point  70 :   0.4375 0.2500 0.0625  plane waves:    1126
 k-point  71 :   0.5000 0.2500 0.0625  plane waves:    1120
 k-point  72 :   0.3125 0.3125 0.0625  plane waves:    1132
 k-point  73 :   0.3750 0.3125 0.0625  plane waves:    1127
 k-point  74 :   0.4375 0.3125 0.0625  plane waves:    1119
 k-point  75 :   0.5000 0.3125 0.0625  plane waves:    1124
 k-point  76 :   0.3750 0.3750 0.0625  plane waves:    1126
 k-point  77 :   0.4375 0.3750 0.0625  plane waves:    1122
 k-point  78 :   0.5000 0.3750 0.0625  plane waves:    1124
 k-point  79 :   0.4375 0.4375 0.0625  plane waves:    1123
 k-point  80 :   0.5000 0.4375 0.0625  plane waves:    1118
 k-point  81 :   0.5000 0.5000 0.0625  plane waves:    1116
 k-point  82 :   0.1250 0.1250 0.1250  plane waves:    1117
 k-point  83 :   0.1875 0.1250 0.1250  plane waves:    1123
 k-point  84 :   0.2500 0.1250 0.1250  plane waves:    1132
 k-point  85 :   0.3125 0.1250 0.1250  plane waves:    1135
 k-point  86 :   0.3750 0.1250 0.1250  plane waves:    1136
 k-point  87 :   0.4375 0.1250 0.1250  plane waves:    1139
 k-point  88 :   0.5000 0.1250 0.1250  plane waves:    1136
 k-point  89 :   0.1875 0.1875 0.1250  plane waves:    1129
 k-point  90 :   0.2500 0.1875 0.1250  plane waves:    1127
 k-point  91 :   0.3125 0.1875 0.1250  plane waves:    1129
 k-point  92 :   0.3750 0.1875 0.1250  plane waves:    1130
 k-point  93 :   0.4375 0.1875 0.1250  plane waves:    1132
 k-point  94 :   0.5000 0.1875 0.1250  plane waves:    1130
 k-point  95 :   0.2500 0.2500 0.1250  plane waves:    1130
 k-point  96 :   0.3125 0.2500 0.1250  plane waves:    1128
 k-point  97 :   0.3750 0.2500 0.1250  plane waves:    1125
 k-point  98 :   0.4375 0.2500 0.1250  plane waves:    1130
 k-point  99 :   0.5000 0.2500 0.1250  plane waves:    1130
 k-point 100 :   0.3125 0.3125 0.1250  plane waves:    1127
 k-point 101 :   0.3750 0.3125 0.1250  plane waves:    1127
 k-point 102 :   0.4375 0.3125 0.1250  plane waves:    1122
 k-point 103 :   0.5000 0.3125 0.1250  plane waves:    1122
 k-point 104 :   0.3750 0.3750 0.1250  plane waves:    1121
 k-point 105 :   0.4375 0.3750 0.1250  plane waves:    1123
 k-point 106 :   0.5000 0.3750 0.1250  plane waves:    1112
 k-point 107 :   0.4375 0.4375 0.1250  plane waves:    1126
 k-point 108 :   0.5000 0.4375 0.1250  plane waves:    1118
 k-point 109 :   0.5000 0.5000 0.1250  plane waves:    1124
 k-point 110 :   0.1875 0.1875 0.1875  plane waves:    1123
 k-point 111 :   0.2500 0.1875 0.1875  plane waves:    1130
 k-point 112 :   0.3125 0.1875 0.1875  plane waves:    1126
 k-point 113 :   0.3750 0.1875 0.1875  plane waves:    1132
 k-point 114 :   0.4375 0.1875 0.1875  plane waves:    1128
 k-point 115 :   0.5000 0.1875 0.1875  plane waves:    1130
 k-point 116 :   0.2500 0.2500 0.1875  plane waves:    1129
 k-point 117 :   0.3125 0.2500 0.1875  plane waves:    1127
 k-point 118 :   0.3750 0.2500 0.1875  plane waves:    1129
 k-point 119 :   0.4375 0.2500 0.1875  plane waves:    1128
 k-point 120 :   0.5000 0.2500 0.1875  plane waves:    1132
 k-point 121 :   0.3125 0.3125 0.1875  plane waves:    1128
 k-point 122 :   0.3750 0.3125 0.1875  plane waves:    1125
 k-point 123 :   0.4375 0.3125 0.1875  plane waves:    1129
 k-point 124 :   0.5000 0.3125 0.1875  plane waves:    1120
 k-point 125 :   0.3750 0.3750 0.1875  plane waves:    1121
 k-point 126 :   0.4375 0.3750 0.1875  plane waves:    1128
 k-point 127 :   0.5000 0.3750 0.1875  plane waves:    1118
 k-point 128 :   0.4375 0.4375 0.1875  plane waves:    1116
 k-point 129 :   0.5000 0.4375 0.1875  plane waves:    1122
 k-point 130 :   0.5000 0.5000 0.1875  plane waves:    1120
 k-point 131 :   0.2500 0.2500 0.2500  plane waves:    1126
 k-point 132 :   0.3125 0.2500 0.2500  plane waves:    1128
 k-point 133 :   0.3750 0.2500 0.2500  plane waves:    1123
 k-point 134 :   0.4375 0.2500 0.2500  plane waves:    1122
 k-point 135 :   0.5000 0.2500 0.2500  plane waves:    1128
 k-point 136 :   0.3125 0.3125 0.2500  plane waves:    1132
 k-point 137 :   0.3750 0.3125 0.2500  plane waves:    1122
 k-point 138 :   0.4375 0.3125 0.2500  plane waves:    1122
 k-point 139 :   0.5000 0.3125 0.2500  plane waves:    1120
 k-point 140 :   0.3750 0.3750 0.2500  plane waves:    1123
 k-point 141 :   0.4375 0.3750 0.2500  plane waves:    1128
 k-point 142 :   0.5000 0.3750 0.2500  plane waves:    1112
 k-point 143 :   0.4375 0.4375 0.2500  plane waves:    1113
 k-point 144 :   0.5000 0.4375 0.2500  plane waves:    1120
 k-point 145 :   0.5000 0.5000 0.2500  plane waves:    1128
 k-point 146 :   0.3125 0.3125 0.3125  plane waves:    1118
 k-point 147 :   0.3750 0.3125 0.3125  plane waves:    1120
 k-point 148 :   0.4375 0.3125 0.3125  plane waves:    1118
 k-point 149 :   0.5000 0.3125 0.3125  plane waves:    1110
 k-point 150 :   0.3750 0.3750 0.3125  plane waves:    1118
 k-point 151 :   0.4375 0.3750 0.3125  plane waves:    1113
 k-point 152 :   0.5000 0.3750 0.3125  plane waves:    1120
 k-point 153 :   0.4375 0.4375 0.3125  plane waves:    1111
 k-point 154 :   0.5000 0.4375 0.3125  plane waves:    1112
 k-point 155 :   0.5000 0.5000 0.3125  plane waves:    1112
 k-point 156 :   0.3750 0.3750 0.3750  plane waves:    1121
 k-point 157 :   0.4375 0.3750 0.3750  plane waves:    1113
 k-point 158 :   0.5000 0.3750 0.3750  plane waves:    1110
 k-point 159 :   0.4375 0.4375 0.3750  plane waves:    1106
 k-point 160 :   0.5000 0.4375 0.3750  plane waves:    1102
 k-point 161 :   0.5000 0.5000 0.3750  plane waves:    1104
 k-point 162 :   0.4375 0.4375 0.4375  plane waves:    1094
 k-point 163 :   0.5000 0.4375 0.4375  plane waves:    1092
 k-point 164 :   0.5000 0.5000 0.4375  plane waves:    1088
 k-point 165 :   0.5000 0.5000 0.5000  plane waves:    1088

 maximum and minimum number of plane-waves per node :      1149     1088

 maximum number of plane-waves:      1149
 maximum index in each direction: 
   IXMAX=    6   IYMAX=    6   IZMAX=    6
   IXMIN=   -6   IYMIN=   -6   IZMIN=   -6


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    46050. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      12238. kBytes
   fftplans  :        147. kBytes
   grid      :        485. kBytes
   one-center:         12. kBytes
   wavefun   :       3168. kBytes
 
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


 First call to EWALD:  gamma=   0.448
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0011: real time      0.0011


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0029: real time      0.0114
    SETDIJ:  cpu time      0.0049: real time      0.0079
     EDDAV:  cpu time      0.6005: real time      0.6419
       DOS:  cpu time      0.0010: real time      0.0075
    --------------------------------------------
      LOOP:  cpu time      0.6094: real time      0.6688

 eigenvalue-minimisations  :  7944
 total energy-change (2. order) :-0.7487179E+01  (-0.4008346E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.86695176
  Ewald energy   TEWEN  =      -300.27421003
  -Hartree energ DENC   =        -0.32762189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.50217822
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00202025
  eigenvalues    EBANDS =        56.51504045
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.48717892 eV

  energy without entropy =       -7.48515867  energy(sigma->0) =       -7.48616880


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      1.0210: real time      1.0281
       DOS:  cpu time      0.0006: real time      0.0006
    --------------------------------------------
      LOOP:  cpu time      1.0216: real time      1.0287

 eigenvalue-minimisations  : 11664
 total energy-change (2. order) :-0.7503190E+01  (-0.7413372E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.86695176
  Ewald energy   TEWEN  =      -300.27421003
  -Hartree energ DENC   =        -0.32762189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.50217822
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00127244
  eigenvalues    EBANDS =        49.01110264
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.99036893 eV

  energy without entropy =      -14.98909649  energy(sigma->0) =      -14.98973271


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.9158: real time      0.9226
       DOS:  cpu time      0.0006: real time      0.0006
    --------------------------------------------
      LOOP:  cpu time      0.9165: real time      0.9232

 eigenvalue-minimisations  : 10632
 total energy-change (2. order) :-0.2958731E-01  (-0.2958382E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.86695176
  Ewald energy   TEWEN  =      -300.27421003
  -Hartree energ DENC   =        -0.32762189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.50217822
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00128531
  eigenvalues    EBANDS =        48.98152820
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.01995624 eV

  energy without entropy =      -15.01867093  energy(sigma->0) =      -15.01931358


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      1.3172: real time      1.3256
       DOS:  cpu time      0.0006: real time      0.0006
    --------------------------------------------
      LOOP:  cpu time      1.3179: real time      1.3263

 eigenvalue-minimisations  : 13416
 total energy-change (2. order) :-0.4217230E-04  (-0.4217241E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.86695176
  Ewald energy   TEWEN  =      -300.27421003
  -Hartree energ DENC   =        -0.32762189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.50217822
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00128534
  eigenvalues    EBANDS =        48.98148606
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.01999841 eV

  energy without entropy =      -15.01871307  energy(sigma->0) =      -15.01935574


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.9543: real time      0.9614
       DOS:  cpu time      0.0010: real time      0.0010
    CHARGE:  cpu time      0.0142: real time      0.0143
    MIXING:  cpu time      0.0005: real time      0.0064
    --------------------------------------------
      LOOP:  cpu time      0.9700: real time      0.9831

 eigenvalue-minimisations  : 10800
 total energy-change (2. order) :-0.4517858E-08  (-0.5384953E-08)
 number of electron      12.0000001 magnetization 
 augmentation part       -0.1432835 magnetization 

 Broyden mixing:
  rms(total) = 0.28352E+00    rms(broyden)= 0.28352E+00
  rms(prec ) = 0.48986E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.86695176
  Ewald energy   TEWEN  =      -300.27421003
  -Hartree energ DENC   =        -0.32762189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.50217822
  PAW double counting   =       264.80062850     -136.98248303
  entropy T*S    EENTRO =        -0.00128534
  eigenvalues    EBANDS =        48.98148606
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.01999841 eV

  energy without entropy =      -15.01871307  energy(sigma->0) =      -15.01935574


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0020: real time      0.0022
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      1.0561: real time      1.0624
       DOS:  cpu time      0.0006: real time      0.0006
    CHARGE:  cpu time      0.0130: real time      0.0131
    MIXING:  cpu time      0.0003: real time      0.0018
    --------------------------------------------
      LOOP:  cpu time      1.0729: real time      1.0811

 eigenvalue-minimisations  : 11496
 total energy-change (2. order) : 0.5476319E-01  (-0.5327723E-03)
 number of electron      12.0000001 magnetization 
 augmentation part       -0.1452111 magnetization 

 Broyden mixing:
  rms(total) = 0.16479E+00    rms(broyden)= 0.16479E+00
  rms(prec ) = 0.29969E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3427
  2.3427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.86695176
  Ewald energy   TEWEN  =      -300.27421003
  -Hartree energ DENC   =        -0.30988816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.34146482
  PAW double counting   =       401.06360026     -273.27585530
  entropy T*S    EENTRO =        -0.00126826
  eigenvalues    EBANDS =        48.88818557
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.96523522 eV

  energy without entropy =      -14.96396696  energy(sigma->0) =      -14.96460109


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0019: real time      0.0021
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      0.8926: real time      0.8986
       DOS:  cpu time      0.0006: real time      0.0006
    CHARGE:  cpu time      0.0129: real time      0.0129
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.9090: real time      0.9152

 eigenvalue-minimisations  : 10440
 total energy-change (2. order) : 0.3994636E-01  (-0.1549892E-02)
 number of electron      12.0000001 magnetization 
 augmentation part       -0.1490009 magnetization 

 Broyden mixing:
  rms(total) = 0.28457E-01    rms(broyden)= 0.28457E-01
  rms(prec ) = 0.30954E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.9861
  2.7940  3.1781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.86695176
  Ewald energy   TEWEN  =      -300.27421003
  -Hartree energ DENC   =        -0.44868841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.03423054
  PAW double counting   =       683.85304526     -556.12054168
  entropy T*S    EENTRO =        -0.00124344
  eigenvalues    EBANDS =        48.81491445
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.92528886 eV

  energy without entropy =      -14.92404542  energy(sigma->0) =      -14.92466714


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0019: real time      0.0021
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      1.4044: real time      1.4132
       DOS:  cpu time      0.0006: real time      0.0006
    CHARGE:  cpu time      0.0134: real time      0.0135
    MIXING:  cpu time      0.0003: real time      0.0017
    --------------------------------------------
      LOOP:  cpu time      1.4215: real time      1.4320

 eigenvalue-minimisations  : 13920
 total energy-change (2. order) : 0.1240670E-03  (-0.8063998E-05)
 number of electron      12.0000001 magnetization 
 augmentation part       -0.1493456 magnetization 

 Broyden mixing:
  rms(total) = 0.64328E-02    rms(broyden)= 0.64328E-02
  rms(prec ) = 0.73692E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1066
  1.0402  2.5814  2.6981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.86695176
  Ewald energy   TEWEN  =      -300.27421003
  -Hartree energ DENC   =        -0.46540351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.01304908
  PAW double counting   =       618.33725148     -490.61403920
  entropy T*S    EENTRO =        -0.00124252
  eigenvalues    EBANDS =        48.81986255
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.92516479 eV

  energy without entropy =      -14.92392227  energy(sigma->0) =      -14.92454353


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0020: real time      0.0021
    SETDIJ:  cpu time      0.0009: real time      0.0009
     EDDAV:  cpu time      0.9748: real time      0.9807
       DOS:  cpu time      0.0007: real time      0.0006
    --------------------------------------------
      LOOP:  cpu time      0.9783: real time      0.9844

 eigenvalue-minimisations  : 10704
 total energy-change (2. order) : 0.8441264E-05  (-0.3239845E-06)
 number of electron      12.0000001 magnetization 
 augmentation part       -0.1493456 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        -0.86695176
  Ewald energy   TEWEN  =      -300.27421003
  -Hartree energ DENC   =        -0.46804563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =      -104.00925142
  PAW double counting   =       630.96201305     -503.23867117
  entropy T*S    EENTRO =        -0.00124227
  eigenvalues    EBANDS =        48.81858559
  atomic energy  EATOM  =       214.15261729
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.92515635 eV

  energy without entropy =      -14.92391408  energy(sigma->0) =      -14.92453522


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.0406
  (the norm of the test charge is              1.0000)
       1 -71.8671       2 -71.8671       3 -71.8671       4 -71.8671
 
 
 
 E-fermi :   8.6735     XC(G=0): -10.4254     alpha+bet :-15.8391

 Fermi energy:         8.6734865492

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.9043      2.00000
      2       5.5952      2.00000
      3       5.5952      2.00000
      4       5.5952      2.00000
      5       7.0518      2.00000
      6       7.0518      2.00000
      7       7.0518      2.00000
      8      13.9426      0.00000
      9      13.9426      0.00000
     10      13.9426      0.00000
     11      14.5675      0.00000
     12      14.5675      0.00000
     13      14.5675      0.00000
     14      14.5675      0.00000
     15      14.5675      0.00000
     16      14.5675      0.00000
     17      18.3570      0.00000
     18      18.3570      0.00000
     19      18.3570      0.00000
     20      21.6479      0.00000
     21      21.6479      0.00000
     22      21.6479      0.00000
     23      23.6238      0.00000
     24      23.6238      0.00000

 k-point     2 :       0.0625    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.8675      2.00000
      2       5.0190      2.00000
      3       5.6287      2.00000
      4       5.6287      2.00000
      5       7.0868      2.00000
      6       7.0868      2.00000
      7       7.6910      2.00000
      8      13.1580      0.00000
      9      13.1580      0.00000
     10      13.9790      0.00000
     11      14.3108      0.00000
     12      14.3108      0.00000
     13      14.5983      0.00000
     14      14.5983      0.00000
     15      15.4208      0.00000
     16      15.4208      0.00000
     17      18.3912      0.00000
     18      18.6689      0.00000
     19      18.6689      0.00000
     20      21.2615      0.00000
     21      21.2615      0.00000
     22      21.3538      0.00000
     23      23.5315      0.00000
     24      24.0658      0.00000

 k-point     3 :       0.1250    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.7568      2.00000
      2       4.0951      2.00000
      3       5.7292      2.00000
      4       5.7292      2.00000
      5       7.1912      2.00000
      6       7.1912      2.00000
      7       8.8041      0.00022
      8      12.1951      0.00000
      9      12.1951      0.00000
     10      13.7078      0.00000
     11      13.7078      0.00000
     12      14.0888      0.00000
     13      14.6911      0.00000
     14      14.6911      0.00000
     15      16.5890      0.00000
     16      16.5890      0.00000
     17      18.4936      0.00000
     18      19.4370      0.00000
     19      19.4370      0.00000
     20      20.5279      0.00000
     21      20.5279      0.00000
     22      20.6772      0.00000
     23      23.2713      0.00000
     24      24.9646      0.00000

 k-point     4 :       0.1875    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.5726      2.00000
      2       3.1732      2.00000
      3       5.8969      2.00000
      4       5.8969      2.00000
      5       7.3636      2.00000
      6       7.3636      2.00000
      7      10.0410      0.00000
      8      11.2867      0.00000
      9      11.2867      0.00000
     10      12.9795      0.00000
     11      12.9795      0.00000
     12      14.2709      0.00000
     13      14.8456      0.00000
     14      14.8456      0.00000
     15      17.8387      0.00000
     16      17.8387      0.00000
     17      18.6628      0.00000
     18      19.7516      0.00000
     19      19.7516      0.00000
     20      19.8736      0.00000
     21      20.4399      0.00000
     22      20.4399      0.00000
     23      22.8827      0.00000
     24      25.5024      0.00000

 k-point     5 :       0.2500    0.0000    0.0000
  band No.  band energies     occupation 
      1      -2.3151      2.00000
      2       2.2993      2.00000
      3       6.1317      2.00000
      4       6.1317      2.00000
      5       7.6007      2.00000
      6       7.6007      2.00000
      7      10.4432      0.00000
      8      10.4432      0.00000
      9      11.3555      0.00000
     10      12.2344      0.00000
     11      12.2344      0.00000
     12      14.5255      0.00000
     13      15.0620      0.00000
     14      15.0620      0.00000
     15      18.8968      0.00000
     16      19.0028      0.00000
     17      19.0028      0.00000
     18      19.0564      0.00000
     19      19.1581      0.00000
     20      19.1581      0.00000
     21      21.5677      0.00000
     22      21.5677      0.00000
     23      22.4065      0.00000
     24      23.8476      0.00000

 k-point     6 :       0.3125    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.9847      2.00000
      2       1.4851      2.00000
      3       6.4338      2.00000
      4       6.4338      2.00000
      5       7.8957      2.00000
      6       7.8957      2.00000
      7       9.6669      0.00000
      8       9.6669      0.00000
      9      11.5227      0.00000
     10      11.5227      0.00000
     11      12.7363      0.00000
     12      14.8529      0.00000
     13      15.3404      0.00000
     14      15.3404      0.00000
     15      18.2727      0.00000
     16      18.3026      0.00000
     17      18.3026      0.00000
     18      19.1934      0.00000
     19      20.5442      0.00000
     20      20.5442      0.00000
     21      21.8229      0.00000
     22      22.2370      0.00000
     23      22.7688      0.00000
     24      22.7688      0.00000

 k-point     7 :       0.3750    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.5821      2.00000
      2       0.7350      2.00000
      3       6.8034      2.00000
      4       6.8034      2.00000
      5       8.2324      2.00000
      6       8.2324      2.00000
      7       8.9584      0.00000
      8       8.9584      0.00000
      9      10.8800      0.00000
     10      10.8800      0.00000
     11      14.1761      0.00000
     12      15.2513      0.00000
     13      15.6806      0.00000
     14      15.6806      0.00000
     15      17.5400      0.00000
     16      17.6579      0.00000
     17      17.6579      0.00000
     18      19.5470      0.00000
     19      20.4363      0.00000
     20      21.4301      0.00000
     21      21.9951      0.00000
     22      21.9951      0.00000
     23      24.0041      0.00000
     24      24.0041      0.00000

 k-point     8 :       0.4375    0.0000    0.0000
  band No.  band energies     occupation 
      1      -1.1079      2.00000
      2       0.0518      2.00000
      3       7.2404      2.00000
      4       7.2404      2.00000
      5       8.3179      2.00000
      6       8.3179      2.00000
      7       8.5613      1.99849
      8       8.5613      1.99849
      9      10.3647      0.00000
     10      10.3647      0.00000
     11      15.6721      0.00000
     12      15.7208      0.00000
     13      16.0828      0.00000
     14      16.0828      0.00000
     15      16.8675      0.00000
     16      17.0722      0.00000
     17      17.0722      0.00000
     18      18.8130      0.00000
     19      19.9540      0.00000
     20      20.9005      0.00000
     21      23.5061      0.00000
     22      23.5061      0.00000
     23      25.1931      0.00000
     24      25.1931      0.00000

 k-point     9 :       0.5000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -0.5629      2.00000
      2      -0.5629      2.00000
      3       7.7452      2.00000
      4       7.7452      2.00000
      5       7.7452      2.00000
      6       7.7452      2.00000
      7       8.7266      0.13287
      8       8.7266      0.13287
      9      10.1368      0.00000
     10      10.1368      0.00000
     11      16.2601      0.00000
     12      16.2601      0.00000
     13      16.5468      0.00000
     14      16.5468      0.00000
     15      16.5468      0.00000
     16      16.5468      0.00000
     17      17.2198      0.00000
     18      17.2198      0.00000
     19      20.4077      0.00000
     20      20.4077      0.00000
     21      25.0738      0.00000
     22      25.0738      0.00000
     23      25.0738      0.00000
     24      25.0738      0.00000

 k-point    10 :       0.0625    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.8306      2.00000
      2       5.0532      2.00000
      3       5.0532      2.00000
      4       5.6622      2.00000
      5       7.1216      2.00000
      6       7.7252      2.00000
      7       7.7252      2.00000
      8      12.5780      0.00000
      9      13.1925      0.00000
     10      13.1925      0.00000
     11      14.3424      0.00000
     12      14.3424      0.00000
     13      14.6298      0.00000
     14      15.4537      0.00000
     15      15.4537      0.00000
     16      15.4715      0.00000
     17      18.7025      0.00000
     18      18.7025      0.00000
     19      19.0028      0.00000
     20      20.5279      0.00000
     21      20.9282      0.00000
     22      21.7199      0.00000
     23      23.6740      0.00000
     24      24.1400      0.00000

 k-point    11 :       0.1250    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.7199      2.00000
      2       4.1298      2.00000
      3       5.1557      2.00000
      4       5.7628      2.00000
      5       7.2252      2.00000
      6       7.8271      2.00000
      7       8.8372      0.00000
      8      11.6826      0.00000
      9      12.2292      0.00000
     10      13.2958      0.00000
     11      13.7408      0.00000
     12      14.2257      0.00000
     13      14.4371      0.00000
     14      15.5523      0.00000
     15      16.3395      0.00000
     16      16.6219      0.00000
     17      18.8031      0.00000
     18      19.4695      0.00000
     19      19.6697      0.00000
     20      19.8046      0.00000
     21      20.2441      0.00000
     22      21.4546      0.00000
     23      23.5152      0.00000
     24      24.7033      0.00000

 k-point    12 :       0.1875    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.5357      2.00000
      2       3.2083      2.00000
      3       5.3266      2.00000
      4       5.9304      2.00000
      5       7.3956      2.00000
      6       7.9953      2.00000
      7      10.0727      0.00000
      8      10.8010      0.00000
      9      11.3206      0.00000
     10      13.0143      0.00000
     11      13.4681      0.00000
     12      13.5120      0.00000
     13      14.5952      0.00000
     14      15.7168      0.00000
     15      17.5239      0.00000
     16      17.8718      0.00000
     17      18.8215      0.00000
     18      18.9695      0.00000
     19      19.4911      0.00000
     20      20.4713      0.00000
     21      20.8148      0.00000
     22      20.8319      0.00000
     23      23.1469      0.00000
     24      25.5101      0.00000

 k-point    13 :       0.2500    0.0625    0.0000
  band No.  band energies     occupation 
      1      -2.2783      2.00000
      2       2.3348      2.00000
      3       5.5653      2.00000
      4       6.1653      2.00000
      5       7.6275      2.00000
      6       8.2261      2.00000
      7       9.9756      0.00000
      8      10.4771      0.00000
      9      11.3850      0.00000
     10      12.2722      0.00000
     11      12.7651      0.00000
     12      13.7087      0.00000
     13      14.8169      0.00000
     14      15.9471      0.00000
     15      18.0134      0.00000
     16      18.7528      0.00000
     17      18.8128      0.00000
     18      19.1912      0.00000
     19      19.1997      0.00000
     20      20.0895      0.00000
     21      21.5980      0.00000
     22      21.9775      0.00000
     23      22.6830      0.00000
     24      23.8705      0.00000

 k-point    14 :       0.3125    0.0625    0.0000
  band No.  band energies     occupation 
      1      -1.9481      2.00000
      2       1.5207      2.00000
      3       5.8716      2.00000
      4       6.4674      2.00000
      5       7.9033      2.00000
      6       8.5114      2.00000
      7       9.2296      0.00000
      8       9.7007      0.00000
      9      11.5665      0.00000
     10      12.0466      0.00000
     11      12.7609      0.00000
     12      14.0173      0.00000
     13      15.1036      0.00000
     14      16.2433      0.00000
     15      17.2569      0.00000
     16      18.0553      0.00000
     17      19.3737      0.00000
     18      19.4914      0.00000
     19      20.1768      0.00000
     20      20.5770      0.00000
     21      22.0768      0.00000
     22      22.2949      0.00000
     23      22.7974      0.00000
     24      23.1935      0.00000

 k-point    15 :       0.3750    0.0625    0.0000
  band No.  band energies     occupation 
      1      -1.5456      2.00000
      2       0.7709      2.00000
      3       6.2447      2.00000
      4       6.8370      2.00000
      5       8.0940      2.00000
      6       8.6865      0.71291
      7       8.8282      0.00001
      8       8.9922      0.00000
      9      10.9404      0.00000
     10      11.3864      0.00000
     11      14.1876      0.00000
     12      14.3935      0.00000
     13      15.4613      0.00000
     14      16.5581      0.00000
     15      16.6053      0.00000
     16      17.4082      0.00000
     17      18.7004      0.00000
     18      19.8399      0.00000
     19      20.5052      0.00000
     20      21.6054      0.00000
     21      21.6835      0.00000
     22      22.0271      0.00000
     23      24.0286      0.00000
     24      24.4430      0.00000

 k-point    16 :       0.4375    0.0625    0.0000
  band No.  band energies     occupation 
      1      -1.0715      2.00000
      2       0.0879      2.00000
      3       6.6828      2.00000
      4       7.2741      2.00000
      5       7.7205      2.00000
      6       8.3516      2.00000
      7       8.8009      0.00032
      8       9.0937      0.00000
      9      10.4875      0.00000
     10      10.8195      0.00000
     11      14.8368      0.00000
     12      15.5739      0.00000
     13      15.9205      0.00000
     14      15.9775      0.00000
     15      16.8149      0.00000
     16      17.0331      0.00000
     17      18.0827      0.00000
     18      18.8772      0.00000
     19      20.2405      0.00000
     20      21.1712      0.00000
     21      23.0884      0.00000
     22      23.5380      0.00000
     23      25.1694      0.00000
     24      25.6379      0.00000

 k-point    17 :       0.5000    0.0625    0.0000
  band No.  band energies     occupation 
      1      -0.5267      2.00000
      2      -0.5267      2.00000
      3       7.1816      2.00000
      4       7.1816      2.00000
      5       7.7789      2.00000
      6       7.7789      2.00000
      7       9.0830      0.00000
      8       9.0830      0.00000
      9      10.4415      0.00000
     10      10.4415      0.00000
     11      15.3461      0.00000
     12      15.3461      0.00000
     13      16.2678      0.00000
     14      16.2678      0.00000
     15      17.3001      0.00000
     16      17.3001      0.00000
     17      17.5260      0.00000
     18      17.5260      0.00000
     19      20.6871      0.00000
     20      20.6871      0.00000
     21      24.5936      0.00000
     22      24.5936      0.00000
     23      25.1051      0.00000
     24      25.1051      0.00000

 k-point    18 :       0.1250    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.6094      2.00000
      2       4.2341      2.00000
      3       4.2341      2.00000
      4       5.8634      2.00000
      5       7.3260      2.00000
      6       8.9358      0.00000
      7       8.9358      0.00000
      8      10.8241      0.00000
      9      12.3315      0.00000
     10      12.3315      0.00000
     11      13.8399      0.00000
     12      13.8399      0.00000
     13      14.8172      0.00000
     14      16.1322      0.00000
     15      16.7215      0.00000
     16      16.7215      0.00000
     17      18.7527      0.00000
     18      19.5669      0.00000
     19      19.5669      0.00000
     20      19.6181      0.00000
     21      20.6504      0.00000
     22      21.9354      0.00000
     23      23.8197      0.00000
     24      24.5468      0.00000

 k-point    19 :       0.1875    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.4254      2.00000
      2       3.3137      2.00000
      3       4.4075      2.00000
      4       6.0311      2.00000
      5       7.4885      2.00000
      6       9.0974      0.00000
      7       9.9630      0.00000
      8      10.1665      0.00000
      9      11.4225      0.00000
     10      12.5019      0.00000
     11      13.1196      0.00000
     12      14.0060      0.00000
     13      14.4545      0.00000
     14      16.8871      0.00000
     15      16.9228      0.00000
     16      17.8759      0.00000
     17      17.9710      0.00000
     18      18.8953      0.00000
     19      19.7278      0.00000
     20      20.5651      0.00000
     21      21.7040      0.00000
     22      21.7376      0.00000
     23      23.6871      0.00000
     24      25.0928      0.00000

 k-point    20 :       0.2500    0.1250    0.0000
  band No.  band energies     occupation 
      1      -2.1682      2.00000
      2       2.4410      2.00000
      3       4.6500      2.00000
      4       6.2660      2.00000
      5       7.6940      2.00000
      6       9.1704      0.00000
      7       9.3159      0.00000
      8      10.5788      0.00000
      9      11.4701      0.00000
     10      12.3879      0.00000
     11      12.7403      0.00000
     12      13.7643      0.00000
     13      14.2413      0.00000
     14      17.0517      0.00000
     15      17.1188      0.00000
     16      18.1289      0.00000
     17      18.1692      0.00000
     18      19.2902      0.00000
     19      19.9506      0.00000
     20      21.1619      0.00000
     21      21.6881      0.00000
     22      22.8639      0.00000
     23      23.3032      0.00000
     24      23.9495      0.00000

 k-point    21 :       0.3125    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.8382      2.00000
      2       1.6277      2.00000
      3       4.9608      2.00000
      4       6.5682      2.00000
      5       7.8185      2.00000
      6       8.5817      1.99056
      7       9.5732      0.00000
      8       9.8022      0.00000
      9      11.7068      0.00000
     10      12.8251      0.00000
     11      13.0468      0.00000
     12      13.0586      0.00000
     13      14.5547      0.00000
     14      16.2863      0.00000
     15      17.4165      0.00000
     16      17.4740      0.00000
     17      19.4586      0.00000
     18      20.2328      0.00000
     19      20.5033      0.00000
     20      20.6757      0.00000
     21      22.2871      0.00000
     22      22.8450      0.00000
     23      22.8827      0.00000
     24      24.0870      0.00000

 k-point    22 :       0.3750    0.1250    0.0000
  band No.  band energies     occupation 
      1      -1.4360      2.00000
      2       0.8785      2.00000
      3       5.3393      2.00000
      4       6.9379      2.00000
      5       7.4430      2.00000
      6       8.6170      1.88985
      7       9.0935      0.00000
      8       9.8022      0.00000
      9      11.1638      0.00000
     10      12.3937      0.00000
     11      13.4206      0.00000
     12      14.1682      0.00000
     13      15.0033      0.00000
     14      15.5830      0.00000
     15      16.8230      0.00000
     16      17.7795      0.00000
     17      19.8558      0.00000
     18      20.5706      0.00000
     19      20.6367      0.00000
     20      20.8649      0.00000
     21      22.1243      0.00000
     22      22.3484      0.00000
     23      24.1000      0.00000
     24      25.3328      0.00000

 k-point    23 :       0.4375    0.1250    0.0000
  band No.  band energies     occupation 
      1      -0.9623      2.00000
      2       0.1961      2.00000
      3       5.7839      2.00000
      4       6.8558      2.00000
      5       7.3751      2.00000
      6       8.4528      2.00000
      7       8.9810      0.00000
      8       9.7739      0.00000
      9      10.9984      0.00000
     10      11.7944      0.00000
     11      13.8616      0.00000
     12      14.9436      0.00000
     13      15.1009      0.00000
     14      15.9804      0.00000
     15      16.2206      0.00000
     16      18.2072      0.00000
     17      19.0134      0.00000
     18      19.2496      0.00000
     19      20.9588      0.00000
     20      21.8583      0.00000
     21      22.3293      0.00000
     22      23.6336      0.00000
     23      24.9891      0.00000
     24      25.9131      0.00000

 k-point    24 :       0.5000    0.1250    0.0000
  band No.  band energies     occupation 
      1      -0.4180      2.00000
      2      -0.4180      2.00000
      3       6.2920      2.00000
      4       6.2920      2.00000
      5       7.8800      2.00000
      6       7.8800      2.00000
      7       9.4123      0.00000
      8       9.4123      0.00000
      9      11.2937      0.00000
     10      11.2937      0.00000
     11      14.3695      0.00000
     12      14.3695      0.00000
     13      15.6623      0.00000
     14      15.6623      0.00000
     15      17.4421      0.00000
     16      17.4421      0.00000
     17      18.6981      0.00000
     18      18.6981      0.00000
     19      21.3909      0.00000
     20      21.3909      0.00000
     21      23.8235      0.00000
     22      23.8235      0.00000
     23      25.1989      0.00000
     24      25.1989      0.00000

 k-point    25 :       0.1875    0.1875    0.0000
  band No.  band energies     occupation 
      1      -2.2416      2.00000
      2       3.4890      2.00000
      3       3.4890      2.00000
      4       6.1989      2.00000
      5       7.6236      2.00000
      6       9.1327      0.00000
      7      10.3173      0.00000
      8      10.3173      0.00000
      9      11.5923      0.00000
     10      11.5923      0.00000
     11      13.2983      0.00000
     12      13.2983      0.00000
     13      15.1296      0.00000
     14      16.6560      0.00000
     15      16.9832      0.00000
     16      18.1364      0.00000
     17      18.1364      0.00000
     18      18.1879      0.00000
     19      20.7203      0.00000
     20      20.7203      0.00000
     21      22.2946      0.00000
     22      22.7679      0.00000
     23      24.0132      0.00000
     24      24.9121      0.00000

 k-point    26 :       0.2500    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.9847      2.00000
      2       2.6178      2.00000
      3       3.7341      2.00000
      4       6.4339      2.00000
      5       7.6796      2.00000
      6       8.4900      2.00000
      7      10.5093      0.00000
      8      10.7482      0.00000
      9      11.5968      0.00000
     10      11.8299      0.00000
     11      12.5931      0.00000
     12      13.5609      0.00000
     13      14.8340      0.00000
     14      16.1498      0.00000
     15      17.4579      0.00000
     16      17.4671      0.00000
     17      18.3677      0.00000
     18      19.4549      0.00000
     19      20.9353      0.00000
     20      21.8371      0.00000
     21      22.1619      0.00000
     22      23.7223      0.00000
     23      23.9277      0.00000
     24      24.2698      0.00000

 k-point    27 :       0.3125    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.6552      2.00000
      2       1.8058      2.00000
      3       4.0485      2.00000
      4       6.7362      2.00000
      5       7.2554      2.00000
      6       8.4504      2.00000
      7       9.9714      0.00000
      8      10.6806      0.00000
      9      11.9965      0.00000
     10      12.1353      0.00000
     11      12.8701      0.00000
     12      13.9605      0.00000
     13      14.2019      0.00000
     14      15.3790      0.00000
     15      16.7707      0.00000
     16      18.6643      0.00000
     17      18.7080      0.00000
     18      20.8391      0.00000
     19      21.2073      0.00000
     20      21.6488      0.00000
     21      22.3889      0.00000
     22      23.0228      0.00000
     23      23.6858      0.00000
     24      25.1408      0.00000

 k-point    28 :       0.3750    0.1875    0.0000
  band No.  band energies     occupation 
      1      -1.2536      2.00000
      2       1.0577      2.00000
      3       4.4313      2.00000
      4       6.6073      2.00000
      5       7.1060      2.00000
      6       8.7614      0.01295
      7       9.2625      0.00000
      8      10.6018      0.00000
      9      11.7579      0.00000
     10      12.5086      0.00000
     11      13.5565      0.00000
     12      13.8445      0.00000
     13      14.6725      0.00000
     14      14.7827      0.00000
     15      16.1151      0.00000
     16      19.0255      0.00000
     17      20.0876      0.00000
     18      20.7909      0.00000
     19      21.0551      0.00000
     20      21.5325      0.00000
     21      22.2856      0.00000
     22      23.2249      0.00000
     23      24.2093      0.00000
     24      26.3737      0.00000

 k-point    29 :       0.4375    0.1875    0.0000
  band No.  band energies     occupation 
      1      -0.7806      2.00000
      2       0.3762      2.00000
      3       4.8815      2.00000
      4       5.9757      2.00000
      5       7.5434      2.00000
      6       8.6215      1.85829
      7       9.1806      0.00000
      8      10.1740      0.00000
      9      11.9863      0.00000
     10      12.9491      0.00000
     11      12.9552      0.00000
     12      14.0316      0.00000
     13      14.4206      0.00000
     14      15.5070      0.00000
     15      16.1209      0.00000
     16      19.1873      0.00000
     17      19.4501      0.00000
     18      20.4737      0.00000
     19      21.5404      0.00000
     20      21.9056      0.00000
     21      22.7639      0.00000
     22      23.7917      0.00000
     23      24.4644      0.00000
     24      25.7911      0.00000

 k-point    30 :       0.5000    0.1875    0.0000
  band No.  band energies     occupation 
      1      -0.2370      2.00000
      2      -0.2370      2.00000
      3       5.3975      2.00000
      4       5.3975      2.00000
      5       8.0486      2.00000
      6       8.0486      2.00000
      7       9.6632      0.00000
      8       9.6632      0.00000
      9      12.4213      0.00000
     10      12.4213      0.00000
     11      13.4568      0.00000
     12      13.4568      0.00000
     13      14.9465      0.00000
     14      14.9465      0.00000
     15      17.6205      0.00000
     16      17.6205      0.00000
     17      19.9343      0.00000
     18      19.9343      0.00000
     19      22.3194      0.00000
     20      22.3194      0.00000
     21      23.0384      0.00000
     22      23.0384      0.00000
     23      25.3525      0.00000
     24      25.3525      0.00000

 k-point    31 :       0.2500    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.7284      2.00000
      2       2.8650      2.00000
      3       2.8650      2.00000
      4       6.6691      2.00000
      5       7.1913      2.00000
      6       8.3902      2.00000
      7      10.9854      0.00000
      8      10.9854      0.00000
      9      11.7055      0.00000
     10      11.7055      0.00000
     11      12.9404      0.00000
     12      12.9404      0.00000
     13      15.3108      0.00000
     14      15.5675      0.00000
     15      16.7459      0.00000
     16      17.2282      0.00000
     17      19.6845      0.00000
     18      19.6845      0.00000
     19      22.0429      0.00000
     20      22.0429      0.00000
     21      22.7962      0.00000
     22      23.4817      0.00000
     23      24.6605      0.00000
     24      25.0763      0.00000

 k-point    32 :       0.3125    0.2500    0.0000
  band No.  band energies     occupation 
      1      -1.3995      2.00000
      2       2.0547      2.00000
      3       3.1821      2.00000
      4       6.4787      2.00000
      5       6.9716      2.00000
      6       8.6372      1.69472
      7      10.2083      0.00000
      8      11.2903      0.00000
      9      11.5624      0.00000
     10      12.6486      0.00000
     11      12.6580      0.00000
     12      13.6723      0.00000
     13      14.5366      0.00000
     14      15.3471      0.00000
     15      16.0460      0.00000
     16      18.0665      0.00000
     17      19.9794      0.00000
     18      21.0667      0.00000
     19      22.3030      0.00000
     20      22.4368      0.00000
     21      22.7255      0.00000
     22      23.2146      0.00000
     23      24.4745      0.00000
     24      25.3094      0.00000

 k-point    33 :       0.3750    0.2500    0.0000
  band No.  band energies     occupation 
      1      -0.9987      2.00000
      2       1.3082      2.00000
      3       3.5684      2.00000
      4       5.7795      2.00000
      5       7.3416      2.00000
      6       8.9985      0.00000
      7       9.4990      0.00000
      8      11.0677      0.00000
      9      11.6630      0.00000
     10      12.8326      0.00000
     11      13.2100      0.00000
     12      13.8281      0.00000
     13      14.7844      0.00000
     14      14.9093      0.00000
     15      15.3857      0.00000
     16      19.3639      0.00000
     17      20.3366      0.00000
     18      20.9595      0.00000
     19      22.2733      0.00000
     20      22.5097      0.00000
     21      22.6120      0.00000
     22      24.1326      0.00000
     23      24.3260      0.00000
     24      25.5257      0.00000

 k-point    34 :       0.4375    0.2500    0.0000
  band No.  band energies     occupation 
      1      -0.5265      2.00000
      2       0.6281      2.00000
      3       4.0231      2.00000
      4       5.1316      2.00000
      5       7.7792      2.00000
      6       8.8578      0.00000
      7       9.4364      0.00000
      8      10.4912      0.00000
      9      12.1034      0.00000
     10      13.1860      0.00000
     11      13.2042      0.00000
     12      13.6962      0.00000
     13      14.2059      0.00000
     14      14.7728      0.00000
     15      16.3379      0.00000
     16      19.3977      0.00000
     17      20.7542      0.00000
     18      20.7929      0.00000
     19      21.7431      0.00000
     20      22.9632      0.00000
     21      23.7454      0.00000
     22      23.7899      0.00000
     23      24.0107      0.00000
     24      25.8711      0.00000

 k-point    35 :       0.5000    0.2500    0.0000
  band No.  band energies     occupation 
      1       0.0160      2.00000
      2       0.0160      2.00000
      3       4.5448      2.00000
      4       4.5448      2.00000
      5       8.2846      2.00000
      6       8.2846      2.00000
      7       9.9381      0.00000
      8       9.9381      0.00000
      9      12.6111      0.00000
     10      12.6111      0.00000
     11      13.6717      0.00000
     12      13.6717      0.00000
     13      14.2107      0.00000
     14      14.2107      0.00000
     15      17.8455      0.00000
     16      17.8455      0.00000
     17      21.2272      0.00000
     18      21.2272      0.00000
     19      22.2886      0.00000
     20      22.2886      0.00000
     21      23.3466      0.00000
     22      23.3466      0.00000
     23      25.5630      0.00000
     24      25.5630      0.00000

 k-point    36 :       0.3125    0.3125    0.0000
  band No.  band energies     occupation 
      1      -1.0715      2.00000
      2       2.3741      2.00000
      3       2.3741      2.00000
      4       5.7133      2.00000
      5       7.2743      2.00000
      6       8.9347      0.00000
      7      10.5129      0.00000
      8      10.5129      0.00000
      9      12.0841      0.00000
     10      12.0841      0.00000
     11      13.7602      0.00000
     12      13.8106      0.00000
     13      13.8106      0.00000
     14      15.3419      0.00000
     15      16.1313      0.00000
     16      17.9021      0.00000
     17      21.3574      0.00000
     18      21.3574      0.00000
     19      22.1400      0.00000
     20      23.4395      0.00000
     21      23.4523      0.00000
     22      23.4523      0.00000
     23      24.1805      0.00000
     24      25.0610      0.00000

 k-point    37 :       0.3750    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.6716      2.00000
      2       1.6295      2.00000
      3       2.7632      2.00000
      4       4.9970      2.00000
      5       7.6445      2.00000
      6       9.3108      0.00000
      7       9.8033      0.00000
      8      10.8851      0.00000
      9      11.4476      0.00000
     10      12.5211      0.00000
     11      13.0504      0.00000
     12      14.1237      0.00000
     13      14.6763      0.00000
     14      15.1706      0.00000
     15      15.9895      0.00000
     16      18.7822      0.00000
     17      21.0771      0.00000
     18      21.7082      0.00000
     19      22.7951      0.00000
     20      23.4286      0.00000
     21      23.7248      0.00000
     22      23.9315      0.00000
     23      24.3177      0.00000
     24      25.1309      0.00000

 k-point    38 :       0.4375    0.3125    0.0000
  band No.  band energies     occupation 
      1      -0.2007      2.00000
      2       0.9511      2.00000
      3       3.2215      2.00000
      4       4.3403      2.00000
      5       8.0824      2.00000
      6       9.1617      0.00000
      7       9.7564      0.00000
      8      10.8332      0.00000
      9      11.3251      0.00000
     10      12.4079      0.00000
     11      12.9836      0.00000
     12      14.0591      0.00000
     13      14.5259      0.00000
     14      15.5011      0.00000
     15      16.6182      0.00000
     16      19.6310      0.00000
     17      20.1244      0.00000
     18      22.1152      0.00000
     19      23.0339      0.00000
     20      23.1193      0.00000
     21      24.0042      0.00000
     22      24.0895      0.00000
     23      24.2861      0.00000
     24      24.9804      0.00000

 k-point    39 :       0.5000    0.3125    0.0000
  band No.  band energies     occupation 
      1       0.3406      2.00000
      2       0.3406      2.00000
      3       3.7476      2.00000
      4       3.7476      2.00000
      5       8.5881      1.98425
      6       8.5881      1.98425
      7      10.2659      0.00000
      8      10.2659      0.00000
      9      11.8328      0.00000
     10      11.8328      0.00000
     11      13.4946      0.00000
     12      13.4946      0.00000
     13      14.9924      0.00000
     14      14.9924      0.00000
     15      18.1163      0.00000
     16      18.1163      0.00000
     17      21.5975      0.00000
     18      21.5975      0.00000
     19      22.5661      0.00000
     20      22.5661      0.00000
     21      24.1903      0.00000
     22      24.1903      0.00000
     23      24.9629      0.00000
     24      24.9629      0.00000

 k-point    40 :       0.3750    0.3750    0.0000
  band No.  band energies     occupation 
      1      -0.2730      2.00000
      2       2.0211      2.00000
      3       2.0211      2.00000
      4       4.2718      2.00000
      5       8.0151      2.00000
      6       9.6930      0.00000
      7      10.1752      0.00000
      8      10.1752      0.00000
      9      11.8523      0.00000
     10      11.8523      0.00000
     11      12.3402      0.00000
     12      14.0061      0.00000
     13      15.5100      0.00000
     14      15.5100      0.00000
     15      16.8219      0.00000
     16      18.6919      0.00000
     17      20.8403      0.00000
     18      22.9218      0.00000
     19      23.1357      0.00000
     20      23.1357      0.00000
     21      23.9659      0.00000
     22      23.9659      0.00000
     23      24.2230      0.00000
     24      25.1890      0.00000

 k-point    41 :       0.4375    0.3750    0.0000
  band No.  band energies     occupation 
      1       0.1966      2.00000
      2       1.3448      2.00000
      3       2.4823      2.00000
      4       3.6092      2.00000
      5       8.4533      2.00000
      6       9.5332      0.00000
      7      10.1419      0.00000
      8      10.6149      0.00000
      9      11.2266      0.00000
     10      11.6974      0.00000
     11      12.3069      0.00000
     12      13.3848      0.00000
     13      15.9095      0.00000
     14      16.7597      0.00000
     15      16.9521      0.00000
     16      19.6128      0.00000
     17      19.8186      0.00000
     18      22.5011      0.00000
     19      22.7411      0.00000
     20      23.4758      0.00000
     21      23.5224      0.00000
     22      24.2684      0.00000
     23      24.6088      0.00000
     24      25.3867      0.00000

 k-point    42 :       0.5000    0.3750    0.0000
  band No.  band energies     occupation 
      1       0.7362      2.00000
      2       0.7362      2.00000
      3       3.0121      2.00000
      4       3.0121      2.00000
      5       8.9593      0.00000
      6       8.9593      0.00000
      7      10.6545      0.00000
      8      10.6545      0.00000
      9      11.1222      0.00000
     10      11.1222      0.00000
     11      12.8176      0.00000
     12      12.8176      0.00000
     13      16.3478      0.00000
     14      16.3478      0.00000
     15      18.4161      0.00000
     16      18.4161      0.00000
     17      20.9946      0.00000
     18      20.9946      0.00000
     19      23.0311      0.00000
     20      23.0311      0.00000
     21      23.9287      0.00000
     22      23.9287      0.00000
     23      25.6163      0.00000
     24      25.6163      0.00000

 k-point    43 :       0.4375    0.4375    0.0000
  band No.  band energies     occupation 
      1       0.6645      2.00000
      2       1.8085      2.00000
      3       1.8085      2.00000
      4       2.9421      2.00000
      5       8.8919      0.00000
      6       9.9725      0.00000
      7       9.9725      0.00000
      8      10.5922      0.00000
      9      11.0545      0.00000
     10      11.6784      0.00000
     11      11.6784      0.00000
     12      12.7598      0.00000
     13      17.3204      0.00000
     14      17.3204      0.00000
     15      17.6389      0.00000
     16      19.5971      0.00000
     17      19.6506      0.00000
     18      21.7246      0.00000
     19      21.9690      0.00000
     20      21.9690      0.00000
     21      24.9550      0.00000
     22      24.9550      0.00000
     23      25.1437      0.00000
     24      26.3493      0.00000

 k-point    44 :       0.5000    0.4375    0.0000
  band No.  band energies     occupation 
      1       1.2021      2.00000
      2       1.2021      2.00000
      3       2.3414      2.00000
      4       2.3414      2.00000
      5       9.3983      0.00000
      6       9.3983      0.00000
      7      10.4796      0.00000
      8      10.4796      0.00000
      9      11.1054      0.00000
     10      11.1054      0.00000
     11      12.1900      0.00000
     12      12.1900      0.00000
     13      17.6559      0.00000
     14      17.6559      0.00000
     15      18.6764      0.00000
     16      18.6764      0.00000
     17      20.5560      0.00000
     18      20.5560      0.00000
     19      21.6037      0.00000
     20      21.6037      0.00000
     21      25.2424      0.00000
     22      25.2424      0.00000
     23      26.3468      0.00000
     24      26.3491      0.00000

 k-point    45 :       0.5000    0.5000    0.0000
  band No.  band energies     occupation 
      1       1.7375      2.00000
      2       1.7375      2.00000
      3       1.7375      2.00000
      4       1.7375      2.00000
      5       9.9050      0.00000
      6       9.9050      0.00000
      7       9.9050      0.00000
      8       9.9050      0.00000
      9      11.6179      0.00000
     10      11.6179      0.00000
     11      11.6179      0.00000
     12      11.6179      0.00000
     13      18.5822      0.00000
     14      18.5822      0.00000
     15      18.5822      0.00000
     16      18.5822      0.00000
     17      20.6115      0.00000
     18      20.6115      0.00000
     19      20.6115      0.00000
     20      20.6115      0.00000
     21      26.2007      0.00000
     22      26.2007      0.00000
     23      26.2007      0.00000
     24      26.2007      0.00000

 k-point    46 :       0.0625    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.7937      2.00000
      2       5.0874      2.00000
      3       5.0874      2.00000
      4       5.0874      2.00000
      5       7.7591      2.00000
      6       7.7591      2.00000
      7       7.7591      2.00000
      8      12.6123      0.00000
      9      12.6123      0.00000
     10      12.6123      0.00000
     11      14.6607      0.00000
     12      14.6607      0.00000
     13      14.6607      0.00000
     14      15.5057      0.00000
     15      15.5057      0.00000
     16      15.5057      0.00000
     17      19.0359      0.00000
     18      19.0359      0.00000
     19      19.0359      0.00000
     20      19.8827      0.00000
     21      21.3307      0.00000
     22      21.3307      0.00000
     23      24.1173      0.00000
     24      24.1192      0.00000

 k-point    47 :       0.1250    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.6831      2.00000
      2       4.1646      2.00000
      3       5.1899      2.00000
      4       5.1899      2.00000
      5       7.8601      2.00000
      6       7.8601      2.00000
      7       8.8699      0.00000
      8      11.7174      0.00000
      9      11.7174      0.00000
     10      12.7156      0.00000
     11      14.2580      0.00000
     12      14.2580      0.00000
     13      14.7535      0.00000
     14      15.6088      0.00000
     15      16.3735      0.00000
     16      16.3735      0.00000
     17      19.0301      0.00000
     18      19.1350      0.00000
     19      19.8367      0.00000
     20      19.8367      0.00000
     21      20.5948      0.00000
     22      21.3229      0.00000
     23      23.8511      0.00000
     24      24.4606      0.00000

 k-point    48 :       0.1875    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.4989      2.00000
      2       3.2435      2.00000
      3       5.3606      2.00000
      4       5.3606      2.00000
      5       8.0257      2.00000
      6       8.0257      2.00000
      7      10.1034      0.00000
      8      10.8369      0.00000
      9      10.8369      0.00000
     10      12.8879      0.00000
     11      13.5458      0.00000
     12      13.5458      0.00000
     13      14.9081      0.00000
     14      15.7800      0.00000
     15      17.5574      0.00000
     16      17.5574      0.00000
     17      18.1863      0.00000
     18      19.2988      0.00000
     19      19.8172      0.00000
     20      20.8278      0.00000
     21      20.8631      0.00000
     22      20.8631      0.00000
     23      23.4628      0.00000
     24      25.2788      0.00000

 k-point    49 :       0.2500    0.0625    0.0625
  band No.  band energies     occupation 
      1      -2.2416      2.00000
      2       2.3702      2.00000
      3       5.5992      2.00000
      4       5.5992      2.00000
      5       8.2486      2.00000
      6       8.2486      2.00000
      7      10.0155      0.00000
      8      10.0155      0.00000
      9      11.4110      0.00000
     10      12.8009      0.00000
     11      12.8009      0.00000
     12      13.1312      0.00000
     13      15.1246      0.00000
     14      16.0196      0.00000
     15      17.3821      0.00000
     16      18.8459      0.00000
     17      18.8459      0.00000
     18      19.0679      0.00000
     19      19.5257      0.00000
     20      20.1583      0.00000
     21      22.0077      0.00000
     22      22.0077      0.00000
     23      22.9963      0.00000
     24      23.8975      0.00000

 k-point    50 :       0.3125    0.0625    0.0625
  band No.  band energies     occupation 
      1      -1.9114      2.00000
      2       1.5564      2.00000
      3       5.9050      2.00000
      4       5.9050      2.00000
      5       8.4914      2.00000
      6       8.4914      2.00000
      7       9.2958      0.00000
      8       9.2958      0.00000
      9      12.0858      0.00000
     10      12.0858      0.00000
     11      12.7659      0.00000
     12      13.4599      0.00000
     13      15.4030      0.00000
     14      16.3276      0.00000
     15      16.6295      0.00000
     16      18.3669      0.00000
     17      19.4616      0.00000
     18      19.8133      0.00000
     19      20.2096      0.00000
     20      20.2096      0.00000
     21      22.2213      0.00000
     22      22.4974      0.00000
     23      23.2224      0.00000
     24      23.2224      0.00000

 k-point    51 :       0.3750    0.0625    0.0625
  band No.  band energies     occupation 
      1      -1.5090      2.00000
      2       0.8068      2.00000
      3       6.2769      2.00000
      4       6.2769      2.00000
      5       8.3732      2.00000
      6       8.3732      2.00000
      7       9.0510      0.00000
      8       9.0510      0.00000
      9      11.4341      0.00000
     10      11.4341      0.00000
     11      13.7439      0.00000
     12      14.2898      0.00000
     13      15.7434      0.00000
     14      15.9343      0.00000
     15      16.7048      0.00000
     16      17.7217      0.00000
     17      18.7866      0.00000
     18      20.1573      0.00000
     19      20.5675      0.00000
     20      21.6377      0.00000
     21      21.6377      0.00000
     22      21.9786      0.00000
     23      24.4672      0.00000
     24      24.4672      0.00000

 k-point    52 :       0.4375    0.0625    0.0625
  band No.  band energies     occupation 
      1      -1.0351      2.00000
      2       0.1239      2.00000
      3       6.7101      2.00000
      4       6.7101      2.00000
      5       7.8095      2.00000
      6       7.8095      2.00000
      7       9.3301      0.00000
      8       9.3301      0.00000
      9      10.8966      0.00000
     10      10.8966      0.00000
     11      14.2165      0.00000
     12      15.3000      0.00000
     13      15.7401      0.00000
     14      16.1457      0.00000
     15      17.1355      0.00000
     16      17.1556      0.00000
     17      18.1360      0.00000
     18      18.9619      0.00000
     19      20.5531      0.00000
     20      21.4735      0.00000
     21      23.1193      0.00000
     22      23.1193      0.00000
     23      25.5771      0.00000
     24      25.5771      0.00000

 k-point    53 :       0.5000    0.0625    0.0625
  band No.  band energies     occupation 
      1      -0.4904      2.00000
      2      -0.4904      2.00000
      3       7.1000      2.00000
      4       7.1000      2.00000
      5       7.3622      2.00000
      6       7.3622      2.00000
      7       9.5098      0.00000
      8       9.5098      0.00000
      9      10.6441      0.00000
     10      10.6441      0.00000
     11      14.7278      0.00000
     12      14.7278      0.00000
     13      16.6099      0.00000
     14      16.6099      0.00000
     15      17.2122      0.00000
     16      17.2122      0.00000
     17      17.7283      0.00000
     18      17.7283      0.00000
     19      20.9948      0.00000
     20      20.9948      0.00000
     21      24.5075      0.00000
     22      24.5075      0.00000
     23      24.7785      0.00000
     24      24.7785      0.00000

 k-point    54 :       0.1250    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.5726      2.00000
      2       4.2688      2.00000
      3       4.2688      2.00000
      4       5.2923      2.00000
      5       7.9574      2.00000
      6       8.9666      0.00000
      7       8.9666      0.00000
      8      10.8607      0.00000
      9      11.8222      0.00000
     10      11.8222      0.00000
     11      14.3549      0.00000
     12      14.3549      0.00000
     13      14.8481      0.00000
     14      16.1676      0.00000
     15      16.4750      0.00000
     16      16.4750      0.00000
     17      18.1576      0.00000
     18      19.9329      0.00000
     19      19.9329      0.00000
     20      20.1686      0.00000
     21      20.6818      0.00000
     22      21.5381      0.00000
     23      24.2639      0.00000
     24      24.3065      0.00000

 k-point    55 :       0.1875    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.3886      2.00000
      2       3.3488      2.00000
      3       4.4421      2.00000
      4       5.4626      2.00000
      5       8.1115      2.00000
      6       9.1220      0.00000
      7      10.0053      0.00000
      8      10.1919      0.00000
      9      10.9470      0.00000
     10      11.9997      0.00000
     11      13.6476      0.00000
     12      14.4869      0.00000
     13      14.5168      0.00000
     14      16.6442      0.00000
     15      16.9572      0.00000
     16      17.3007      0.00000
     17      17.6575      0.00000
     18      19.4444      0.00000
     19      20.0922      0.00000
     20      20.9564      0.00000
     21      21.3966      0.00000
     22      21.7347      0.00000
     23      24.0755      0.00000
     24      24.7827      0.00000

 k-point    56 :       0.2500    0.1250    0.0625
  band No.  band energies     occupation 
      1      -2.1314      2.00000
      2       2.4764      2.00000
      3       4.6844      2.00000
      4       5.7005      2.00000
      5       8.2826      2.00000
      6       9.2437      0.00000
      7       9.3087      0.00000
      8      10.1533      0.00000
      9      11.4703      0.00000
     10      12.2679      0.00000
     11      12.9091      0.00000
     12      13.7982      0.00000
     13      14.7439      0.00000
     14      16.4884      0.00000
     15      16.8805      0.00000
     16      18.1623      0.00000
     17      18.7095      0.00000
     18      18.9449      0.00000
     19      20.3129      0.00000
     20      20.8769      0.00000
     21      22.0978      0.00000
     22      22.8936      0.00000
     23      23.6260      0.00000
     24      24.0337      0.00000

 k-point    57 :       0.3125    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.8016      2.00000
      2       1.6633      2.00000
      3       4.9950      2.00000
      4       6.0046      2.00000
      5       8.1474      2.00000
      6       8.9115      0.00000
      7       9.1852      0.00000
      8       9.7831      0.00000
      9      12.2073      0.00000
     10      12.4331      0.00000
     11      12.9802      0.00000
     12      13.0942      0.00000
     13      15.0389      0.00000
     14      15.7306      0.00000
     15      17.1841      0.00000
     16      18.0092      0.00000
     17      19.4912      0.00000
     18      20.2413      0.00000
     19      20.3073      0.00000
     20      20.5928      0.00000
     21      22.3176      0.00000
     22      23.2167      0.00000
     23      23.3076      0.00000
     24      24.1150      0.00000

 k-point    58 :       0.3750    0.1250    0.0625
  band No.  band energies     occupation 
      1      -1.3995      2.00000
      2       0.9144      2.00000
      3       5.3728      2.00000
      4       6.3697      2.00000
      5       7.5595      2.00000
      6       8.5543      1.99925
      7       9.1609      0.00000
      8      10.0063      0.00000
      9      11.5950      0.00000
     10      12.4324      0.00000
     11      12.8638      0.00000
     12      14.3332      0.00000
     13      15.0324      0.00000
     14      15.4143      0.00000
     15      17.3571      0.00000
     16      17.5543      0.00000
     17      19.5918      0.00000
     18      20.6909      0.00000
     19      20.8966      0.00000
     20      20.9279      0.00000
     21      21.7335      0.00000
     22      22.7066      0.00000
     23      24.5363      0.00000
     24      25.3530      0.00000

 k-point    59 :       0.4375    0.1250    0.0625
  band No.  band energies     occupation 
      1      -0.9260      2.00000
      2       0.2321      2.00000
      3       5.8156      2.00000
      4       6.7091      2.00000
      5       7.0391      2.00000
      6       7.9283      2.00000
      7       9.5475      0.00000
      8      10.1709      0.00000
      9      11.2249      0.00000
     10      11.8415      0.00000
     11      13.3137      0.00000
     12      14.3961      0.00000
     13      15.5831      0.00000
     14      16.0556      0.00000
     15      16.7568      0.00000
     16      17.9911      0.00000
     17      18.8499      0.00000
     18      19.2100      0.00000
     19      21.3138      0.00000
     20      22.2127      0.00000
     21      22.3595      0.00000
     22      23.2105      0.00000
     23      25.2245      0.00000
     24      26.1477      0.00000

 k-point    60 :       0.5000    0.1250    0.0625
  band No.  band energies     occupation 
      1      -0.3817      2.00000
      2      -0.3817      2.00000
      3       6.3152      2.00000
      4       6.3152      2.00000
      5       7.3680      2.00000
      6       7.3680      2.00000
      7       9.9527      0.00000
      8       9.9527      0.00000
      9      11.3730      0.00000
     10      11.3730      0.00000
     11      13.8233      0.00000
     12      13.8233      0.00000
     13      16.2022      0.00000
     14      16.2022      0.00000
     15      17.4377      0.00000
     16      17.4377      0.00000
     17      18.5003      0.00000
     18      18.5003      0.00000
     19      21.7448      0.00000
     20      21.7448      0.00000
     21      23.8403      0.00000
     22      23.8403      0.00000
     23      24.7751      0.00000
     24      24.7751      0.00000

 k-point    61 :       0.1875    0.1875    0.0625
  band No.  band energies     occupation 
      1      -2.2049      2.00000
      2       3.5241      2.00000
      3       3.5241      2.00000
      4       5.6322      2.00000
      5       8.2128      2.00000
      6       9.2072      0.00000
      7      10.3143      0.00000
      8      10.3143      0.00000
      9      11.1509      0.00000
     10      11.1509      0.00000
     11      13.8184      0.00000
     12      13.8184      0.00000
     13      15.1605      0.00000
     14      16.4339      0.00000
     15      16.6915      0.00000
     16      17.8243      0.00000
     17      17.8243      0.00000
     18      18.7526      0.00000
     19      21.1108      0.00000
     20      21.1108      0.00000
     21      21.8828      0.00000
     22      22.7979      0.00000
     23      24.4066      0.00000
     24      24.6181      0.00000

 k-point    62 :       0.2500    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.9481      2.00000
      2       2.6532      2.00000
      3       3.7690      2.00000
      4       5.8682      2.00000
      5       8.0216      2.00000
      6       8.8107      0.00010
      7      10.1359      0.00000
      8      10.7074      0.00000
      9      11.2208      0.00000
     10      11.7785      0.00000
     11      13.0949      0.00000
     12      14.0623      0.00000
     13      14.8664      0.00000
     14      15.6145      0.00000
     15      17.4922      0.00000
     16      18.0282      0.00000
     17      18.0571      0.00000
     18      19.1098      0.00000
     19      21.3248      0.00000
     20      21.7751      0.00000
     21      22.2468      0.00000
     22      23.8356      0.00000
     23      23.9568      0.00000
     24      24.6249      0.00000

 k-point    63 :       0.3125    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.6187      2.00000
      2       1.8414      2.00000
      3       4.0832      2.00000
      4       6.1652      2.00000
      5       7.3809      2.00000
      6       8.9925      0.00000
      7       9.4366      0.00000
      8      10.8710      0.00000
      9      11.5976      0.00000
     10      12.4333      0.00000
     11      13.0430      0.00000
     12      14.2356      0.00000
     13      14.3973      0.00000
     14      14.8519      0.00000
     15      17.3281      0.00000
     16      18.3556      0.00000
     17      18.7409      0.00000
     18      20.4696      0.00000
     19      21.2914      0.00000
     20      21.5959      0.00000
     21      22.4154      0.00000
     22      23.4479      0.00000
     23      24.1071      0.00000
     24      25.1673      0.00000

 k-point    64 :       0.3750    0.1875    0.0625
  band No.  band energies     occupation 
      1      -1.2172      2.00000
      2       1.0936      2.00000
      3       4.4656      2.00000
      4       6.4408      2.00000
      5       6.7924      2.00000
      6       8.7410      0.05629
      7       9.3368      0.00000
      8      10.9863      0.00000
      9      11.9838      0.00000
     10      11.9897      0.00000
     11      13.5918      0.00000
     12      14.1503      0.00000
     13      14.2610      0.00000
     14      14.9600      0.00000
     15      16.6707      0.00000
     16      18.7184      0.00000
     17      20.1195      0.00000
     18      20.6525      0.00000
     19      20.8866      0.00000
     20      21.8921      0.00000
     21      21.9208      0.00000
     22      23.6296      0.00000
     23      24.6374      0.00000
     24      26.3754      0.00000

 k-point    65 :       0.4375    0.1875    0.0625
  band No.  band energies     occupation 
      1      -0.7443      2.00000
      2       0.4123      2.00000
      3       4.9152      2.00000
      4       5.9977      2.00000
      5       7.0358      2.00000
      6       8.1032      2.00000
      7       9.7588      0.00000
      8      10.7109      0.00000
      9      12.0644      0.00000
     10      12.4290      0.00000
     11      12.9934      0.00000
     12      13.5120      0.00000
     13      14.9674      0.00000
     14      16.0623      0.00000
     15      16.1595      0.00000
     16      19.1436      0.00000
     17      19.1997      0.00000
     18      20.1688      0.00000
     19      21.5713      0.00000
     20      22.2943      0.00000
     21      23.1591      0.00000
     22      23.3574      0.00000
     23      24.5761      0.00000
     24      26.1851      0.00000

 k-point    66 :       0.5000    0.1875    0.0625
  band No.  band energies     occupation 
      1      -0.2008      2.00000
      2      -0.2008      2.00000
      3       5.4291      2.00000
      4       5.4291      2.00000
      5       7.5316      2.00000
      6       7.5316      2.00000
      7      10.2332      0.00000
      8      10.2332      0.00000
      9      12.4675      0.00000
     10      12.4675      0.00000
     11      12.9380      0.00000
     12      12.9380      0.00000
     13      15.5020      0.00000
     14      15.5020      0.00000
     15      17.6434      0.00000
     16      17.6434      0.00000
     17      19.6284      0.00000
     18      19.6284      0.00000
     19      22.7099      0.00000
     20      22.7099      0.00000
     21      23.0647      0.00000
     22      23.0647      0.00000
     23      24.9139      0.00000
     24      24.9139      0.00000

 k-point    67 :       0.2500    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.6918      2.00000
      2       2.9003      2.00000
      3       2.9003      2.00000
      4       6.0970      2.00000
      5       7.3190      2.00000
      6       8.9317      0.00000
      7      10.4523      0.00000
      8      10.4523      0.00000
      9      11.8868      0.00000
     10      11.8868      0.00000
     11      13.3789      0.00000
     12      13.3789      0.00000
     13      14.7900      0.00000
     14      15.5985      0.00000
     15      17.2632      0.00000
     16      17.3060      0.00000
     17      19.3395      0.00000
     18      19.3395      0.00000
     19      22.3626      0.00000
     20      22.4529      0.00000
     21      22.4529      0.00000
     22      23.5471      0.00000
     23      25.0357      0.00000
     24      25.1056      0.00000

 k-point    68 :       0.3125    0.2500    0.0625
  band No.  band energies     occupation 
      1      -1.3630      2.00000
      2       2.0903      2.00000
      3       3.2172      2.00000
      4       6.3059      2.00000
      5       6.6643      2.00000
      6       9.2145      0.00000
      7       9.6905      0.00000
      8      10.7728      0.00000
      9      11.9437      0.00000
     10      12.8859      0.00000
     11      13.0374      0.00000
     12      13.8861      0.00000
     13      14.0238      0.00000
     14      15.3793      0.00000
     15      16.6035      0.00000
     16      18.1001      0.00000
     17      19.6331      0.00000
     18      20.6959      0.00000
     19      22.3094      0.00000
     20      22.4670      0.00000
     21      22.7130      0.00000
     22      23.6401      0.00000
     23      24.8888      0.00000
     24      25.3206      0.00000

 k-point    69 :       0.3750    0.2500    0.0625
  band No.  band energies     occupation 
      1      -0.9623      2.00000
      2       1.3439      2.00000
      3       3.6033      2.00000
      4       5.8011      2.00000
      5       6.8339      2.00000
      6       8.9852      0.00000
      7       9.5812      0.00000
      8      11.1519      0.00000
      9      11.6009      0.00000
     10      12.9071      0.00000
     11      13.3196      0.00000
     12      13.7477      0.00000
     13      14.8178      0.00000
     14      14.9664      0.00000
     15      15.9417      0.00000
     16      19.3962      0.00000
     17      19.9892      0.00000
     18      20.9838      0.00000
     19      21.8867      0.00000
     20      22.1120      0.00000
     21      23.0232      0.00000
     22      24.5580      0.00000
     23      24.7146      0.00000
     24      25.5313      0.00000

 k-point    70 :       0.4375    0.2500    0.0625
  band No.  band energies     occupation 
      1      -0.4903      2.00000
      2       0.6640      2.00000
      3       4.0576      2.00000
      4       5.1632      2.00000
      5       7.2625      2.00000
      6       8.3436      2.00000
      7      10.0169      0.00000
      8      11.0560      0.00000
      9      11.5953      0.00000
     10      12.6795      0.00000
     11      13.2490      0.00000
     12      14.2408      0.00000
     13      14.2516      0.00000
     14      15.3288      0.00000
     15      16.3718      0.00000
     16      19.4237      0.00000
     17      20.4033      0.00000
     18      20.8240      0.00000
     19      21.3748      0.00000
     20      23.3766      0.00000
     21      23.5214      0.00000
     22      23.9137      0.00000
     23      24.1677      0.00000
     24      25.8690      0.00000

 k-point    71 :       0.5000    0.2500    0.0625
  band No.  band energies     occupation 
      1       0.0521      2.00000
      2       0.0521      2.00000
      3       4.5786      2.00000
      4       4.5786      2.00000
      5       7.7685      2.00000
      6       7.7685      2.00000
      7      10.5131      0.00000
      8      10.5131      0.00000
      9      12.1047      0.00000
     10      12.1047      0.00000
     11      13.7092      0.00000
     12      13.7092      0.00000
     13      14.7672      0.00000
     14      14.7672      0.00000
     15      17.8742      0.00000
     16      17.8742      0.00000
     17      20.8696      0.00000
     18      20.8696      0.00000
     19      22.3169      0.00000
     20      22.3169      0.00000
     21      23.7637      0.00000
     22      23.7637      0.00000
     23      25.1117      0.00000
     24      25.1117      0.00000

 k-point    72 :       0.3125    0.3125    0.0625
  band No.  band energies     occupation 
      1      -1.0351      2.00000
      2       2.4095      2.00000
      3       2.4095      2.00000
      4       5.7349      2.00000
      5       6.7664      2.00000
      6       9.5184      0.00000
      7      10.0024      0.00000
      8      10.0024      0.00000
      9      12.6168      0.00000
     10      12.6168      0.00000
     11      13.2549      0.00000
     12      13.8786      0.00000
     13      13.8786      0.00000
     14      15.8973      0.00000
     15      16.1624      0.00000
     16      17.9365      0.00000
     17      20.9833      0.00000
     18      20.9833      0.00000
     19      22.1712      0.00000
     20      22.9837      0.00000
     21      23.8772      0.00000
     22      23.8772      0.00000
     23      24.1729      0.00000
     24      25.5781      0.00000

 k-point    73 :       0.3750    0.3125    0.0625
  band No.  band energies     occupation 
      1      -0.6353      2.00000
      2       1.6652      2.00000
      3       2.7985      2.00000
      4       5.0287      2.00000
      5       7.1273      2.00000
      6       9.2943      0.00000
      7       9.8936      0.00000
      8      10.3792      0.00000
      9      12.0069      0.00000
     10      12.5488      0.00000
     11      13.0769      0.00000
     12      14.1662      0.00000
     13      15.2098      0.00000
     14      15.2312      0.00000
     15      16.0216      0.00000
     16      18.8149      0.00000
     17      21.1068      0.00000
     18      21.3296      0.00000
     19      22.3896      0.00000
     20      22.9791      0.00000
     21      23.9647      0.00000
     22      24.1457      0.00000
     23      24.5416      0.00000
     24      25.4735      0.00000

 k-point    74 :       0.4375    0.3125    0.0625
  band No.  band energies     occupation 
      1      -0.1645      2.00000
      2       0.9870      2.00000
      3       3.2565      2.00000
      4       4.3742      2.00000
      5       7.5661      2.00000
      6       8.6512      1.47110
      7      10.3355      0.00000
      8      10.8222      0.00000
      9      11.4014      0.00000
     10      11.9074      0.00000
     11      13.5415      0.00000
     12      14.5624      0.00000
     13      14.6146      0.00000
     14      15.5343      0.00000
     15      16.6509      0.00000
     16      19.6601      0.00000
     17      20.1557      0.00000
     18      21.7282      0.00000
     19      22.6135      0.00000
     20      23.1326      0.00000
     21      23.8851      0.00000
     22      24.1732      0.00000
     23      24.3980      0.00000
     24      25.3737      0.00000

 k-point    75 :       0.5000    0.3125    0.0625
  band No.  band energies     occupation 
      1       0.3766      2.00000
      2       0.3766      2.00000
      3       3.7823      2.00000
      4       3.7823      2.00000
      5       8.0747      2.00000
      6       8.0747      2.00000
      7      10.8401      0.00000
      8      10.8401      0.00000
      9      11.3316      0.00000
     10      11.3316      0.00000
     11      14.0514      0.00000
     12      14.0514      0.00000
     13      15.0267      0.00000
     14      15.0267      0.00000
     15      18.1466      0.00000
     16      18.1466      0.00000
     17      21.6271      0.00000
     18      21.6271      0.00000
     19      22.1663      0.00000
     20      22.1663      0.00000
     21      24.4327      0.00000
     22      24.4327      0.00000
     23      25.1832      0.00000
     24      25.1838      0.00000

 k-point    76 :       0.3750    0.3750    0.0625
  band No.  band energies     occupation 
      1      -0.2368      2.00000
      2       2.0567      2.00000
      3       2.0567      2.00000
      4       4.3057      2.00000
      5       7.4984      2.00000
      6       9.6700      0.00000
      7       9.6700      0.00000
      8      10.2730      0.00000
      9      11.8413      0.00000
     10      12.4142      0.00000
     11      12.4142      0.00000
     12      14.5610      0.00000
     13      15.5450      0.00000
     14      15.5450      0.00000
     15      16.8530      0.00000
     16      18.7250      0.00000
     17      20.8717      0.00000
     18      22.7175      0.00000
     19      22.7175      0.00000
     20      22.9347      0.00000
     21      23.7276      0.00000
     22      24.0585      0.00000
     23      24.0585      0.00000
     24      25.5843      0.00000

 k-point    77 :       0.4375    0.3750    0.0625
  band No.  band energies     occupation 
      1       0.2327      2.00000
      2       1.3806      2.00000
      3       2.5177      2.00000
      4       3.6439      2.00000
      5       7.9397      2.00000
      6       9.0263      0.00000
      7      10.1127      0.00000
      8      10.7178      0.00000
      9      11.1988      0.00000
     10      11.7932      0.00000
     11      12.8672      0.00000
     12      13.9409      0.00000
     13      15.9429      0.00000
     14      16.7916      0.00000
     15      16.9843      0.00000
     16      19.6440      0.00000
     17      19.8491      0.00000
     18      22.5252      0.00000
     19      22.7576      0.00000
     20      23.0697      0.00000
     21      23.5551      0.00000
     22      23.8006      0.00000
     23      24.1759      0.00000
     24      25.8266      0.00000

 k-point    78 :       0.5000    0.3750    0.0625
  band No.  band energies     occupation 
      1       0.7721      2.00000
      2       0.7721      2.00000
      3       3.0472      2.00000
      4       3.0472      2.00000
      5       8.4493      2.00000
      6       8.4493      2.00000
      7      10.6225      0.00000
      8      10.6225      0.00000
      9      11.2258      0.00000
     10      11.2258      0.00000
     11      13.3756      0.00000
     12      13.3756      0.00000
     13      16.3803      0.00000
     14      16.3803      0.00000
     15      18.4470      0.00000
     16      18.4470      0.00000
     17      21.0239      0.00000
     18      21.0239      0.00000
     19      23.0342      0.00000
     20      23.0342      0.00000
     21      23.5179      0.00000
     22      23.5179      0.00000
     23      25.6057      0.00000
     24      25.6057      0.00000

 k-point    79 :       0.4375    0.4375    0.0625
  band No.  band energies     occupation 
      1       0.7004      2.00000
      2       1.8441      2.00000
      3       1.8441      2.00000
      4       2.9772      2.00000
      5       8.3818      2.00000
      6       9.4690      0.00000
      7       9.4690      0.00000
      8      10.5557      0.00000
      9      11.1641      0.00000
     10      12.2421      0.00000
     11      12.2421      0.00000
     12      13.3177      0.00000
     13      17.3523      0.00000
     14      17.3523      0.00000
     15      17.6701      0.00000
     16      19.6281      0.00000
     17      19.6819      0.00000
     18      21.7473      0.00000
     19      21.9951      0.00000
     20      21.9951      0.00000
     21      24.4909      0.00000
     22      24.4909      0.00000
     23      24.6013      0.00000
     24      26.7094      0.00000

 k-point    80 :       0.5000    0.4375    0.0625
  band No.  band energies     occupation 
      1       1.2379      2.00000
      2       1.2379      2.00000
      3       2.3768      2.00000
      4       2.3768      2.00000
      5       8.8918      0.00000
      6       8.8918      0.00000
      7       9.9788      0.00000
      8       9.9788      0.00000
      9      11.6731      0.00000
     10      11.6731      0.00000
     11      12.7505      0.00000
     12      12.7505      0.00000
     13      17.6874      0.00000
     14      17.6874      0.00000
     15      18.7075      0.00000
     16      18.7075      0.00000
     17      20.5850      0.00000
     18      20.5850      0.00000
     19      21.6289      0.00000
     20      21.6289      0.00000
     21      24.7301      0.00000
     22      24.7301      0.00000
     23      25.7845      0.00000
     24      25.7845      0.00000

 k-point    81 :       0.5000    0.5000    0.0625
  band No.  band energies     occupation 
      1       1.7732      2.00000
      2       1.7732      2.00000
      3       1.7732      2.00000
      4       1.7732      2.00000
      5       9.4017      0.00000
      6       9.4017      0.00000
      7       9.4017      0.00000
      8       9.4017      0.00000
      9      12.1819      0.00000
     10      12.1819      0.00000
     11      12.1819      0.00000
     12      12.1819      0.00000
     13      18.6136      0.00000
     14      18.6136      0.00000
     15      18.6136      0.00000
     16      18.6136      0.00000
     17      20.6394      0.00000
     18      20.6394      0.00000
     19      20.6394      0.00000
     20      20.6394      0.00000
     21      25.5978      0.00000
     22      25.5978      0.00000
     23      25.5978      0.00000
     24      25.5978      0.00000

 k-point    82 :       0.1250    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.4621      2.00000
      2       4.3728      2.00000
      3       4.3728      2.00000
      4       4.3728      2.00000
      5       9.0548      0.00000
      6       9.0548      0.00000
      7       9.0548      0.00000
      8      10.9735      0.00000
      9      10.9735      0.00000
     10      10.9735      0.00000
     11      14.9409      0.00000
     12      14.9409      0.00000
     13      14.9409      0.00000
     14      16.2740      0.00000
     15      16.2740      0.00000
     16      16.2740      0.00000
     17      17.2884      0.00000
     18      20.7760      0.00000
     19      20.7760      0.00000
     20      20.7760      0.00000
     21      20.7951      0.00000
     22      20.7951      0.00000
     23      24.0483      0.00000
     24      25.1341      0.00000

 k-point    83 :       0.1875    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.2783      2.00000
      2       3.4540      2.00000
      3       4.5459      2.00000
      4       4.5459      2.00000
      5       9.1707      0.00000
      6       9.1707      0.00000
      7      10.1531      0.00000
      8      10.1531      0.00000
      9      10.2459      0.00000
     10      11.1852      0.00000
     11      14.5840      0.00000
     12      14.5840      0.00000
     13      15.0957      0.00000
     14      16.4307      0.00000
     15      16.4507      0.00000
     16      17.0601      0.00000
     17      17.0601      0.00000
     18      20.0134      0.00000
     19      20.9321      0.00000
     20      20.9403      0.00000
     21      21.8266      0.00000
     22      21.8266      0.00000
     23      24.2807      0.00000
     24      24.7932      0.00000

 k-point    84 :       0.2500    0.1250    0.1250
  band No.  band energies     occupation 
      1      -2.0214      2.00000
      2       2.5825      2.00000
      3       4.7876      2.00000
      4       4.7876      2.00000
      5       9.0253      0.00000
      6       9.0253      0.00000
      7       9.7023      0.00000
      8       9.7023      0.00000
      9      11.1897      0.00000
     10      11.7891      0.00000
     11      13.9001      0.00000
     12      13.9001      0.00000
     13      15.3123      0.00000
     14      15.6172      0.00000
     15      16.6970      0.00000
     16      18.2623      0.00000
     17      18.2623      0.00000
     18      19.2620      0.00000
     19      20.5879      0.00000
     20      21.1484      0.00000
     21      22.9828      0.00000
     22      22.9828      0.00000
     23      23.8958      0.00000
     24      24.6153      0.00000

 k-point    85 :       0.3125    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.6918      2.00000
      2       1.7702      2.00000
      3       5.0970      2.00000
      4       5.0970      2.00000
      5       8.3748      2.00000
      6       8.3748      2.00000
      7       9.8757      0.00000
      8       9.8757      0.00000
      9      11.5988      0.00000
     10      13.0598      0.00000
     11      13.2020      0.00000
     12      13.2020      0.00000
     13      14.8584      0.00000
     14      15.5910      0.00000
     15      17.0131      0.00000
     16      18.5596      0.00000
     17      19.5891      0.00000
     18      19.5891      0.00000
     19      20.0192      0.00000
     20      21.4230      0.00000
     21      22.3912      0.00000
     22      24.0288      0.00000
     23      24.1986      0.00000
     24      24.1986      0.00000

 k-point    86 :       0.3750    0.1250    0.1250
  band No.  band energies     occupation 
      1      -1.2901      2.00000
      2       1.0219      2.00000
      3       5.4720      2.00000
      4       5.4720      2.00000
      5       7.6910      2.00000
      6       7.6910      2.00000
      7      10.1993      0.00000
      8      10.1993      0.00000
      9      11.9913      0.00000
     10      12.5530      0.00000
     11      12.5530      0.00000
     12      14.1591      0.00000
     13      14.4704      0.00000
     14      15.9318      0.00000
     15      17.3989      0.00000
     16      17.9129      0.00000
     17      19.3853      0.00000
     18      20.7965      0.00000
     19      20.9922      0.00000
     20      20.9922      0.00000
     21      21.7528      0.00000
     22      23.5136      0.00000
     23      25.4074      0.00000
     24      25.4074      0.00000

 k-point    87 :       0.4375    0.1250    0.1250
  band No.  band energies     occupation 
      1      -0.8169      2.00000
      2       0.3402      2.00000
      3       5.9038      2.00000
      4       5.9038      2.00000
      5       7.0666      2.00000
      6       7.0666      2.00000
      7      10.5565      0.00000
      8      10.5565      0.00000
      9      12.0032      0.00000
     10      12.0032      0.00000
     11      12.4386      0.00000
     12      13.5220      0.00000
     13      15.9394      0.00000
     14      16.3346      0.00000
     15      17.3257      0.00000
     16      17.8564      0.00000
     17      18.6616      0.00000
     18      19.3109      0.00000
     19      22.1327      0.00000
     20      22.4503      0.00000
     21      22.4503      0.00000
     22      23.0210      0.00000
     23      25.4565      0.00000
     24      25.4565      0.00000

 k-point    88 :       0.5000    0.1250    0.1250
  band No.  band energies     occupation 
      1      -0.2731      2.00000
      2      -0.2731      2.00000
      3       6.2571      2.00000
      4       6.2571      2.00000
      5       6.6485      2.00000
      6       6.6485      2.00000
      7      10.7660      0.00000
      8      10.7660      0.00000
      9      11.7296      0.00000
     10      11.7296      0.00000
     11      12.9484      0.00000
     12      12.9484      0.00000
     13      16.7994      0.00000
     14      16.7994      0.00000
     15      17.4259      0.00000
     16      17.4259      0.00000
     17      18.4096      0.00000
     18      18.4096      0.00000
     19      22.5578      0.00000
     20      22.5578      0.00000
     21      23.7742      0.00000
     22      23.7742      0.00000
     23      24.1648      0.00000
     24      24.1648      0.00000

 k-point    89 :       0.1875    0.1875    0.1250
  band No.  band energies     occupation 
      1      -2.0948      2.00000
      2       3.6290      2.00000
      3       3.6290      2.00000
      4       4.7183      2.00000
      5       8.9647      0.00000
      6       9.6603      0.00000
      7      10.0429      0.00000
      8      10.0429      0.00000
      9      10.6807      0.00000
     10      10.6807      0.00000
     11      14.7463      0.00000
     12      14.7463      0.00000
     13      15.2535      0.00000
     14      15.5688      0.00000
     15      16.7982      0.00000
     16      17.2312      0.00000
     17      17.2312      0.00000
     18      19.6269      0.00000
     19      21.1280      0.00000
     20      21.9788      0.00000
     21      21.9788      0.00000
     22      22.8878      0.00000
     23      24.1147      0.00000
     24      24.9344      0.00000

 k-point    90 :       0.2500    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.8382      2.00000
      2       2.7591      2.00000
      3       3.8736      2.00000
      4       4.9588      2.00000
      5       8.2631      2.00000
      6       9.3255      0.00000
      7       9.7694      0.00000
      8      10.4043      0.00000
      9      10.7949      0.00000
     10      11.8635      0.00000
     11      14.0710      0.00000
     12      14.7514      0.00000
     13      14.9634      0.00000
     14      14.9741      0.00000
     15      17.4700      0.00000
     16      17.5946      0.00000
     17      18.4286      0.00000
     18      18.9332      0.00000
     19      21.0784      0.00000
     20      22.1901      0.00000
     21      23.1300      0.00000
     22      23.9424      0.00000
     23      24.0435      0.00000
     24      24.6031      0.00000

 k-point    91 :       0.3125    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.5090      2.00000
      2       1.9481      2.00000
      3       4.1871      2.00000
      4       5.2652      2.00000
      5       7.5168      2.00000
      6       8.5737      1.99524
      7      10.0457      0.00000
      8      10.7347      0.00000
      9      11.0539      0.00000
     10      13.2053      0.00000
     11      13.3872      0.00000
     12      13.9894      0.00000
     13      14.3370      0.00000
     14      15.2698      0.00000
     15      17.7755      0.00000
     16      18.2419      0.00000
     17      18.8396      0.00000
     18      19.7513      0.00000
     19      20.6505      0.00000
     20      22.4580      0.00000
     21      22.4902      0.00000
     22      24.3357      0.00000
     23      24.9489      0.00000
     24      25.2467      0.00000

 k-point    92 :       0.3750    0.1875    0.1250
  band No.  band energies     occupation 
      1      -1.1079      2.00000
      2       1.2009      2.00000
      3       4.5683      2.00000
      4       5.6288      2.00000
      5       6.8257      2.00000
      6       7.8707      2.00000
      7      10.4003      0.00000
      8      11.1177      0.00000
      9      11.3503      0.00000
     10      12.7793      0.00000
     11      13.2876      0.00000
     12      13.6987      0.00000
     13      14.6015      0.00000
     14      15.6467      0.00000
     15      17.5921      0.00000
     16      18.1463      0.00000
     17      20.0695      0.00000
     18      20.2153      0.00000
     19      20.9433      0.00000
     20      21.1499      0.00000
     21      22.7789      0.00000
     22      24.4804      0.00000
     23      25.4524      0.00000
     24      26.3658      0.00000

 k-point    93 :       0.4375    0.1875    0.1250
  band No.  band energies     occupation 
      1      -0.6354      2.00000
      2       0.5202      2.00000
      3       5.0147      2.00000
      4       5.9221      2.00000
      5       6.3316      2.00000
      6       7.2308      2.00000
      7      10.8119      0.00000
      8      11.5129      0.00000
      9      11.5633      0.00000
     10      12.4249      0.00000
     11      12.6485      0.00000
     12      13.1121      0.00000
     13      15.8336      0.00000
     14      16.3054      0.00000
     15      16.9924      0.00000
     16      18.5812      0.00000
     17      19.1610      0.00000
     18      19.7011      0.00000
     19      21.6630      0.00000
     20      22.5990      0.00000
     21      23.1486      0.00000
     22      24.0091      0.00000
     23      24.7045      0.00000
     24      25.6340      0.00000

 k-point    94 :       0.5000    0.1875    0.1250
  band No.  band energies     occupation 
      1      -0.0923      2.00000
      2      -0.0923      2.00000
      3       5.5164      2.00000
      4       5.5164      2.00000
      5       6.6673      2.00000
      6       6.6673      2.00000
      7      11.2430      0.00000
      8      11.2430      0.00000
      9      12.0736      0.00000
     10      12.0736      0.00000
     11      12.6262      0.00000
     12      12.6262      0.00000
     13      16.4387      0.00000
     14      16.4387      0.00000
     15      17.6930      0.00000
     16      17.6930      0.00000
     17      19.0819      0.00000
     18      19.0819      0.00000
     19      23.1365      0.00000
     20      23.1365      0.00000
     21      23.5613      0.00000
     22      23.5613      0.00000
     23      24.1573      0.00000
     24      24.1573      0.00000

 k-point    95 :       0.2500    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.5821      2.00000
      2       3.0059      2.00000
      3       3.0059      2.00000
      4       5.1962      2.00000
      5       7.4560      2.00000
      6       9.5909      0.00000
      7       9.5909      0.00000
      8       9.9870      0.00000
      9      12.0611      0.00000
     10      12.0611      0.00000
     11      13.9304      0.00000
     12      14.3153      0.00000
     13      14.3153      0.00000
     14      15.6916      0.00000
     15      17.3684      0.00000
     16      18.2699      0.00000
     17      18.6603      0.00000
     18      18.6603      0.00000
     19      21.5929      0.00000
     20      23.3339      0.00000
     21      23.3339      0.00000
     22      23.6597      0.00000
     23      24.4521      0.00000
     24      25.1871      0.00000

 k-point    96 :       0.3125    0.2500    0.1250
  band No.  band energies     occupation 
      1      -1.2536      2.00000
      2       2.1968      2.00000
      3       3.3224      2.00000
      4       5.4912      2.00000
      5       6.6994      2.00000
      6       8.8232      0.00002
      7       9.9080      0.00000
      8      10.2852      0.00000
      9      12.2956      0.00000
     10      13.1654      0.00000
     11      13.3816      0.00000
     12      13.6719      0.00000
     13      14.6517      0.00000
     14      15.4760      0.00000
     15      17.5853      0.00000
     16      18.2009      0.00000
     17      18.9559      0.00000
     18      19.9770      0.00000
     19      21.5608      0.00000
     20      22.5508      0.00000
     21      23.5912      0.00000
     22      24.5216      0.00000
     23      25.0035      0.00000
     24      25.1614      0.00000

 k-point    97 :       0.3750    0.2500    0.1250
  band No.  band energies     occupation 
      1      -0.8532      2.00000
      2       1.4511      2.00000
      3       3.7079      2.00000
      4       5.7196      2.00000
      5       6.1339      2.00000
      6       8.1143      2.00000
      7      10.2878      0.00000
      8      10.6521      0.00000
      9      12.4007      0.00000
     10      12.4611      0.00000
     11      13.2582      0.00000
     12      14.5781      0.00000
     13      14.9184      0.00000
     14      15.2389      0.00000
     15      16.9326      0.00000
     16      19.3130      0.00000
     17      19.4927      0.00000
     18      20.9944      0.00000
     19      21.2420      0.00000
     20      21.3683      0.00000
     21      23.8975      0.00000
     22      25.2185      0.00000
     23      25.2814      0.00000
     24      25.6371      0.00000

 k-point    98 :       0.4375    0.2500    0.1250
  band No.  band energies     occupation 
      1      -0.3816      2.00000
      2       0.7717      2.00000
      3       4.1608      2.00000
      4       5.2506      2.00000
      5       6.3958      2.00000
      6       7.4695      2.00000
      7      10.7329      0.00000
      8      11.0814      0.00000
      9      11.8201      0.00000
     10      12.0623      0.00000
     11      13.4019      0.00000
     12      14.3463      0.00000
     13      15.2411      0.00000
     14      16.3262      0.00000
     15      16.4764      0.00000
     16      19.4928      0.00000
     17      19.7278      0.00000
     18      20.6949      0.00000
     19      20.9163      0.00000
     20      22.7977      0.00000
     21      23.9748      0.00000
     22      24.2462      0.00000
     23      25.0035      0.00000
     24      25.8189      0.00000

 k-point    99 :       0.5000    0.2500    0.1250
  band No.  band energies     occupation 
      1       0.1604      2.00000
      2       0.1604      2.00000
      3       4.6786      2.00000
      4       4.6786      2.00000
      5       6.8931      2.00000
      6       6.8931      2.00000
      7      11.2437      0.00000
      8      11.2437      0.00000
      9      11.5627      0.00000
     10      11.5627      0.00000
     11      13.8252      0.00000
     12      13.8252      0.00000
     13      15.7680      0.00000
     14      15.7680      0.00000
     15      17.9561      0.00000
     16      17.9561      0.00000
     17      20.1929      0.00000
     18      20.1929      0.00000
     19      22.4007      0.00000
     20      22.4007      0.00000
     21      24.3328      0.00000
     22      24.3328      0.00000
     23      24.6253      0.00000
     24      24.6253      0.00000

 k-point   100 :       0.3125    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.9259      2.00000
      2       2.5157      2.00000
      3       2.5157      2.00000
      4       5.6520      2.00000
      5       6.0671      2.00000
      6       9.1358      0.00000
      7       9.1358      0.00000
      8      10.5923      0.00000
      9      12.3978      0.00000
     10      13.4244      0.00000
     11      13.4244      0.00000
     12      14.2050      0.00000
     13      14.2050      0.00000
     14      16.2558      0.00000
     15      16.8998      0.00000
     16      18.0391      0.00000
     17      20.2641      0.00000
     18      20.2641      0.00000
     19      22.1825      0.00000
     20      22.2765      0.00000
     21      24.1313      0.00000
     22      24.7453      0.00000
     23      24.7453      0.00000
     24      25.0443      0.00000

 k-point   101 :       0.3750    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.5265      2.00000
      2       1.7721      2.00000
      3       2.9042      2.00000
      4       5.1162      2.00000
      5       6.2591      2.00000
      6       8.4248      2.00000
      7       9.5143      0.00000
      8      10.9653      0.00000
      9      11.6914      0.00000
     10      13.0096      0.00000
     11      14.0762      0.00000
     12      14.3100      0.00000
     13      15.3389      0.00000
     14      16.1178      0.00000
     15      16.2438      0.00000
     16      18.9128      0.00000
     17      20.6084      0.00000
     18      21.1936      0.00000
     19      21.6431      0.00000
     20      22.2059      0.00000
     21      23.9819      0.00000
     22      24.7586      0.00000
     23      24.9665      0.00000
     24      25.6710      0.00000

 k-point   102 :       0.4375    0.3125    0.1250
  band No.  band energies     occupation 
      1      -0.0560      2.00000
      2       1.0944      2.00000
      3       3.3615      2.00000
      4       4.4745      2.00000
      5       6.6887      2.00000
      6       7.7781      2.00000
      7       9.9594      0.00000
      8      11.0485      0.00000
      9      11.4019      0.00000
     10      12.4439      0.00000
     11      14.5640      0.00000
     12      14.6749      0.00000
     13      15.6337      0.00000
     14      15.6337      0.00000
     15      16.7495      0.00000
     16      19.7455      0.00000
     17      20.2486      0.00000
     18      21.0028      0.00000
     19      21.8658      0.00000
     20      22.9806      0.00000
     21      23.3576      0.00000
     22      24.2395      0.00000
     23      24.9736      0.00000
     24      25.7094      0.00000

 k-point   103 :       0.5000    0.3125    0.1250
  band No.  band energies     occupation 
      1       0.4846      2.00000
      2       0.4846      2.00000
      3       3.8859      2.00000
      4       3.8859      2.00000
      5       7.1984      2.00000
      6       7.1984      2.00000
      7      10.4710      0.00000
      8      10.4710      0.00000
      9      11.8978      0.00000
     10      11.8978      0.00000
     11      15.0747      0.00000
     12      15.0747      0.00000
     13      15.1302      0.00000
     14      15.1302      0.00000
     15      18.2364      0.00000
     16      18.2364      0.00000
     17      21.4333      0.00000
     18      21.4333      0.00000
     19      21.7136      0.00000
     20      21.7136      0.00000
     21      24.5582      0.00000
     22      24.5582      0.00000
     23      24.6204      0.00000
     24      24.6204      0.00000

 k-point   104 :       0.3750    0.3750    0.1250
  band No.  band energies     occupation 
      1      -0.1283      2.00000
      2       2.1632      2.00000
      3       2.1632      2.00000
      4       4.4062      2.00000
      5       6.6203      2.00000
      6       8.8026      0.00026
      7       8.8026      0.00026
      8      10.9831      0.00000
      9      11.3421      0.00000
     10      13.4482      0.00000
     11      13.4482      0.00000
     12      15.5843      0.00000
     13      15.6521      0.00000
     14      15.6521      0.00000
     15      16.9464      0.00000
     16      18.8233      0.00000
     17      20.9662      0.00000
     18      21.9680      0.00000
     19      21.9680      0.00000
     20      22.9133      0.00000
     21      22.9673      0.00000
     22      24.1664      0.00000
     23      24.1664      0.00000
     24      25.7089      0.00000

 k-point   105 :       0.4375    0.3750    0.1250
  band No.  band energies     occupation 
      1       0.3408      2.00000
      2       1.4877      2.00000
      3       2.6237      2.00000
      4       3.7477      2.00000
      5       7.0622      2.00000
      6       8.1555      2.00000
      7       9.2479      0.00000
      8      10.3389      0.00000
      9      11.7822      0.00000
     10      12.8418      0.00000
     11      13.9051      0.00000
     12      14.9711      0.00000
     13      16.0437      0.00000
     14      16.8870      0.00000
     15      17.0810      0.00000
     16      19.7374      0.00000
     17      19.9401      0.00000
     18      22.3270      0.00000
     19      22.5907      0.00000
     20      22.7765      0.00000
     21      23.0367      0.00000
     22      23.4152      0.00000
     23      23.6191      0.00000
     24      26.0911      0.00000

 k-point   106 :       0.5000    0.3750    0.1250
  band No.  band energies     occupation 
      1       0.8798      2.00000
      2       0.8798      2.00000
      3       3.1524      2.00000
      4       3.1524      2.00000
      5       7.5748      2.00000
      6       7.5748      2.00000
      7       9.7602      0.00000
      8       9.7602      0.00000
      9      12.2836      0.00000
     10      12.2836      0.00000
     11      14.4109      0.00000
     12      14.4109      0.00000
     13      16.4782      0.00000
     14      16.4782      0.00000
     15      18.5390      0.00000
     16      18.5390      0.00000
     17      21.1114      0.00000
     18      21.1114      0.00000
     19      22.6752      0.00000
     20      22.6752      0.00000
     21      23.1701      0.00000
     22      23.1701      0.00000
     23      24.7933      0.00000
     24      24.7933      0.00000

 k-point   107 :       0.4375    0.4375    0.1250
  band No.  band energies     occupation 
      1       0.8082      2.00000
      2       1.9509      2.00000
      3       1.9509      2.00000
      4       3.0825      2.00000
      5       7.5068      2.00000
      6       8.6010      1.95979
      7       8.6010      1.95979
      8       9.6935      0.00000
      9      12.2243      0.00000
     10      13.2895      0.00000
     11      13.2895      0.00000
     12      14.3554      0.00000
     13      17.4479      0.00000
     14      17.4479      0.00000
     15      17.7636      0.00000
     16      19.7198      0.00000
     17      19.7757      0.00000
     18      21.8118      0.00000
     19      22.0703      0.00000
     20      22.0703      0.00000
     21      23.7000      0.00000
     22      23.7000      0.00000
     23      23.7631      0.00000
     24      25.8267      0.00000

 k-point   108 :       0.5000    0.4375    0.1250
  band No.  band energies     occupation 
      1       1.3452      2.00000
      2       1.3452      2.00000
      3       2.4829      2.00000
      4       2.4829      2.00000
      5       8.0202      2.00000
      6       8.0202      2.00000
      7       9.1139      0.00000
      8       9.1139      0.00000
      9      12.7276      0.00000
     10      12.7276      0.00000
     11      13.7940      0.00000
     12      13.7940      0.00000
     13      17.7820      0.00000
     14      17.7820      0.00000
     15      18.8008      0.00000
     16      18.8008      0.00000
     17      20.6710      0.00000
     18      20.6710      0.00000
     19      21.7025      0.00000
     20      21.7025      0.00000
     21      23.9095      0.00000
     22      23.9095      0.00000
     23      24.9419      0.00000
     24      24.9419      0.00000

 k-point   109 :       0.5000    0.5000    0.1250
  band No.  band energies     occupation 
      1       1.8800      2.00000
      2       1.8800      2.00000
      3       1.8800      2.00000
      4       1.8800      2.00000
      5       8.5335      1.99992
      6       8.5335      1.99992
      7       8.5335      1.99992
      8       8.5335      1.99992
      9      13.2315      0.00000
     10      13.2315      0.00000
     11      13.2315      0.00000
     12      13.2315      0.00000
     13      18.7072      0.00000
     14      18.7072      0.00000
     15      18.7072      0.00000
     16      18.7072      0.00000
     17      20.7210      0.00000
     18      20.7210      0.00000
     19      20.7210      0.00000
     20      20.7210      0.00000
     21      24.7358      0.00000
     22      24.7358      0.00000
     23      24.7358      0.00000
     24      24.7359      0.00000

 k-point   110 :       0.1875    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.9115      2.00000
      2       3.8037      2.00000
      3       3.8037      2.00000
      4       3.8037      2.00000
      5       9.2760      0.00000
      6       9.2760      0.00000
      7       9.2760      0.00000
      8      10.7482      0.00000
      9      10.7482      0.00000
     10      10.7482      0.00000
     11      14.7055      0.00000
     12      15.4085      0.00000
     13      15.4085      0.00000
     14      15.4085      0.00000
     15      16.9753      0.00000
     16      16.9753      0.00000
     17      16.9753      0.00000
     18      20.3405      0.00000
     19      20.3405      0.00000
     20      23.0372      0.00000
     21      23.0372      0.00000
     22      23.0372      0.00000
     23      23.8131      0.00000
     24      25.2339      0.00000

 k-point   111 :       0.2500    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.6552      2.00000
      2       2.9354      2.00000
      3       4.0476      2.00000
      4       4.0476      2.00000
      5       8.4660      2.00000
      6       8.4660      2.00000
      7       9.5443      0.00000
      8      10.9614      0.00000
      9      10.9614      0.00000
     10      12.0250      0.00000
     11      13.8859      0.00000
     12      15.1254      0.00000
     13      15.1254      0.00000
     14      15.6255      0.00000
     15      17.2218      0.00000
     16      17.7648      0.00000
     17      17.7648      0.00000
     18      19.5853      0.00000
     19      20.5721      0.00000
     20      23.2434      0.00000
     21      23.9614      0.00000
     22      24.1619      0.00000
     23      24.1870      0.00000
     24      24.1870      0.00000

 k-point   112 :       0.3125    0.1875    0.1875
  band No.  band energies     occupation 
      1      -1.3265      2.00000
      2       2.1258      2.00000
      3       4.3596      2.00000
      4       4.3596      2.00000
      5       7.6983      2.00000
      6       7.6983      2.00000
      7       9.8626      0.00000
      8      11.2494      0.00000
      9      11.2494      0.00000
     10      13.1217      0.00000
     11      13.3837      0.00000
     12      14.5071      0.00000
     13      14.5071      0.00000
     14      15.9046      0.00000
     15      17.5366      0.00000
     16      18.8802      0.00000
     17      19.0036      0.00000
     18      19.0036      0.00000
     19      20.3002      0.00000
     20      22.5987      0.00000
     21      23.5048      0.00000
     22      24.9088      0.00000
     23      25.3753      0.00000
     24      25.3753      0.00000

 k-point   113 :       0.3750    0.1875    0.1875
  band No.  band energies     occupation 
      1      -0.9259      2.00000
      2       1.3797      2.00000
      3       4.7375      2.00000
      4       4.7375      2.00000
      5       6.9906      2.00000
      6       6.9906      2.00000
      7      10.2432      0.00000
      8      11.5950      0.00000
      9      11.5950      0.00000
     10      12.4177      0.00000
     11      13.8818      0.00000
     12      13.8818      0.00000
     13      14.8031      0.00000
     14      16.2460      0.00000
     15      17.9183      0.00000
     16      18.2318      0.00000
     17      19.7833      0.00000
     18      20.3735      0.00000
     19      20.3735      0.00000
     20      21.0743      0.00000
     21      23.8178      0.00000
     22      25.4234      0.00000
     23      26.1457      0.00000
     24      26.1656      0.00000

 k-point   114 :       0.4375    0.1875    0.1875
  band No.  band energies     occupation 
      1      -0.4540      2.00000
      2       0.6999      2.00000
      3       5.1714      2.00000
      4       5.1714      2.00000
      5       6.3575      2.00000
      6       6.3575      2.00000
      7      10.6888      0.00000
      8      11.7767      0.00000
      9      11.9659      0.00000
     10      11.9659      0.00000
     11      13.3348      0.00000
     12      13.3348      0.00000
     13      16.2697      0.00000
     14      16.6496      0.00000
     15      17.6428      0.00000
     16      18.3671      0.00000
     17      19.0562      0.00000
     18      19.6838      0.00000
     19      21.8137      0.00000
     20      21.8137      0.00000
     21      24.1776      0.00000
     22      24.8486      0.00000
     23      24.8486      0.00000
     24      25.0079      0.00000

 k-point   115 :       0.5000    0.1875    0.1875
  band No.  band energies     occupation 
      1       0.0882      2.00000
      2       0.0882      2.00000
      3       5.5194      2.00000
      4       5.5194      2.00000
      5       5.9428      2.00000
      6       5.9428      2.00000
      7      11.2000      0.00000
      8      11.2000      0.00000
      9      12.1904      0.00000
     10      12.1904      0.00000
     11      13.0505      0.00000
     12      13.0505      0.00000
     13      17.1153      0.00000
     14      17.1153      0.00000
     15      17.7542      0.00000
     16      17.7542      0.00000
     17      18.8968      0.00000
     18      18.8968      0.00000
     19      23.1306      0.00000
     20      23.1306      0.00000
     21      23.5112      0.00000
     22      23.5112      0.00000
     23      24.5779      0.00000
     24      24.5779      0.00000

 k-point   116 :       0.2500    0.2500    0.1875
  band No.  band energies     occupation 
      1      -1.3995      2.00000
      2       3.1817      2.00000
      3       3.1817      2.00000
      4       4.2900      2.00000
      5       7.6380      2.00000
      6       8.7173      0.21499
      7       8.7173      0.21499
      8      11.1963      0.00000
      9      12.2506      0.00000
     10      12.2506      0.00000
     11      13.0636      0.00000
     12      15.3527      0.00000
     13      15.3527      0.00000
     14      15.8468      0.00000
     15      17.5428      0.00000
     16      18.0015      0.00000
     17      18.0015      0.00000
     18      19.2504      0.00000
     19      20.7975      0.00000
     20      23.8248      0.00000
     21      23.9037      0.00000
     22      24.3851      0.00000
     23      24.3851      0.00000
     24      24.8798      0.00000

 k-point   117 :       0.3125    0.2500    0.1875
  band No.  band energies     occupation 
      1      -1.0715      2.00000
      2       2.3740      2.00000
      3       3.4974      2.00000
      4       4.5986      2.00000
      5       6.8647      2.00000
      6       7.9432      2.00000
      7       9.0312      0.00000
      8      11.4966      0.00000
      9      12.2966      0.00000
     10      12.5317      0.00000
     11      13.6061      0.00000
     12      14.7499      0.00000
     13      15.6373      0.00000
     14      15.6476      0.00000
     15      18.3033      0.00000
     16      18.3680      0.00000
     17      18.6043      0.00000
     18      19.2312      0.00000
     19      20.8162      0.00000
     20      22.6823      0.00000
     21      24.4144      0.00000
     22      24.6346      0.00000
     23      24.9079      0.00000
     24      25.5431      0.00000

 k-point   118 :       0.3750    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.6716      2.00000
      2       1.6295      2.00000
      3       3.8814      2.00000
      4       4.9641      2.00000
      5       6.1629      2.00000
      6       7.2302      2.00000
      7       9.4106      0.00000
      8      11.5903      0.00000
      9      11.8588      0.00000
     10      12.8400      0.00000
     11      14.1630      0.00000
     12      15.0029      0.00000
     13      15.0870      0.00000
     14      16.0229      0.00000
     15      17.9656      0.00000
     16      18.6673      0.00000
     17      19.6525      0.00000
     18      20.4351      0.00000
     19      20.5928      0.00000
     20      21.2417      0.00000
     21      24.9302      0.00000
     22      25.1819      0.00000
     23      25.4239      0.00000
     24      25.5622      0.00000

 k-point   119 :       0.4375    0.2500    0.1875
  band No.  band energies     occupation 
      1      -0.2006      2.00000
      2       0.9511      2.00000
      3       4.3309      2.00000
      4       5.2491      2.00000
      5       5.6736      2.00000
      6       6.5839      2.00000
      7       9.8566      0.00000
      8      10.9471      0.00000
      9      12.2744      0.00000
     10      13.0079      0.00000
     11      13.8157      0.00000
     12      14.5267      0.00000
     13      16.2261      0.00000
     14      16.6835      0.00000
     15      17.3703      0.00000
     16      19.0899      0.00000
     17      19.5356      0.00000
     18      20.1234      0.00000
     19      21.0687      0.00000
     20      22.0192      0.00000
     21      24.0982      0.00000
     22      25.0176      0.00000
     23      25.2617      0.00000
     24      25.5459      0.00000

 k-point   120 :       0.5000    0.2500    0.1875
  band No.  band energies     occupation 
      1       0.3406      2.00000
      2       0.3406      2.00000
      3       4.8360      2.00000
      4       4.8360      2.00000
      5       6.0158      2.00000
      6       6.0158      2.00000
      7      10.3690      0.00000
      8      10.3690      0.00000
      9      12.7142      0.00000
     10      12.7142      0.00000
     11      14.0418      0.00000
     12      14.0418      0.00000
     13      16.8200      0.00000
     14      16.8200      0.00000
     15      18.0697      0.00000
     16      18.0697      0.00000
     17      19.5670      0.00000
     18      19.5670      0.00000
     19      22.5310      0.00000
     20      22.5310      0.00000
     21      23.5462      0.00000
     22      23.5462      0.00000
     23      25.5920      0.00000
     24      25.5920      0.00000

 k-point   121 :       0.3125    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.7442      2.00000
      2       2.6923      2.00000
      3       2.6923      2.00000
      4       4.8950      2.00000
      5       6.0971      2.00000
      6       8.2549      2.00000
      7       8.2549      2.00000
      8      11.5272      0.00000
      9      11.8046      0.00000
     10      13.8546      0.00000
     11      13.8546      0.00000
     12      15.0833      0.00000
     13      15.0833      0.00000
     14      16.4113      0.00000
     15      17.9888      0.00000
     16      18.2085      0.00000
     17      19.5202      0.00000
     18      19.5202      0.00000
     19      21.3833      0.00000
     20      22.4274      0.00000
     21      23.9801      0.00000
     22      24.4384      0.00000
     23      25.7105      0.00000
     24      25.7105      0.00000

 k-point   122 :       0.3750    0.3125    0.1875
  band No.  band energies     occupation 
      1      -0.3453      2.00000
      2       1.9500      2.00000
      3       3.0800      2.00000
      4       5.1136      2.00000
      5       5.5369      2.00000
      6       7.5400      2.00000
      7       8.6339      1.73656
      8      10.8186      0.00000
      9      12.1742      0.00000
     10      13.9608      0.00000
     11      14.6978      0.00000
     12      15.0432      0.00000
     13      15.6719      0.00000
     14      16.2782      0.00000
     15      17.3564      0.00000
     16      19.0746      0.00000
     17      19.8666      0.00000
     18      20.8686      0.00000
     19      21.2877      0.00000
     20      21.4731      0.00000
     21      23.9490      0.00000
     22      24.9025      0.00000
     23      25.0197      0.00000
     24      25.6287      0.00000

 k-point   123 :       0.4375    0.3125    0.1875
  band No.  band energies     occupation 
      1       0.1245      2.00000
      2       1.2734      2.00000
      3       3.5357      2.00000
      4       4.6326      2.00000
      5       5.8090      2.00000
      6       6.8905      2.00000
      7       9.0804      0.00000
      8      10.1736      0.00000
      9      12.6032      0.00000
     10      13.5909      0.00000
     11      14.8818      0.00000
     12      15.6860      0.00000
     13      15.8002      0.00000
     14      16.7587      0.00000
     15      16.9167      0.00000
     16      19.8774      0.00000
     17      20.2620      0.00000
     18      20.4015      0.00000
     19      21.1181      0.00000
     20      22.2690      0.00000
     21      23.4057      0.00000
     22      24.2548      0.00000
     23      25.1668      0.00000
     24      25.1854      0.00000

 k-point   124 :       0.5000    0.3125    0.1875
  band No.  band energies     occupation 
      1       0.6644      2.00000
      2       0.6644      2.00000
      3       4.0567      2.00000
      4       4.0567      2.00000
      5       6.3099      2.00000
      6       6.3099      2.00000
      7       9.5939      0.00000
      8       9.5939      0.00000
      9      13.0843      0.00000
     10      13.0843      0.00000
     11      15.3066      0.00000
     12      15.3066      0.00000
     13      16.2060      0.00000
     14      16.2060      0.00000
     15      18.3801      0.00000
     16      18.3801      0.00000
     17      20.6912      0.00000
     18      20.6912      0.00000
     19      21.8536      0.00000
     20      21.8536      0.00000
     21      23.7565      0.00000
     22      23.7565      0.00000
     23      24.6788      0.00000
     24      24.6788      0.00000

 k-point   125 :       0.3750    0.3750    0.1875
  band No.  band energies     occupation 
      1       0.0524      2.00000
      2       2.3404      2.00000
      3       2.3404      2.00000
      4       4.5645      2.00000
      5       5.7398      2.00000
      6       7.9188      2.00000
      7       7.9188      2.00000
      8      10.1080      0.00000
      9      12.5489      0.00000
     10      14.5881      0.00000
     11      14.5881      0.00000
     12      15.8440      0.00000
     13      15.8440      0.00000
     14      16.7238      0.00000
     15      17.1022      0.00000
     16      18.9849      0.00000
     17      21.1217      0.00000
     18      21.1941      0.00000
     19      21.1941      0.00000
     20      22.0986      0.00000
     21      22.9927      0.00000
     22      24.2753      0.00000
     23      24.2753      0.00000
     24      25.0400      0.00000

 k-point   126 :       0.4375    0.3750    0.1875
  band No.  band energies     occupation 
      1       0.5208      2.00000
      2       1.6661      2.00000
      3       2.7999      2.00000
      4       3.9189      2.00000
      5       6.1723      2.00000
      6       7.2684      2.00000
      7       8.3658      2.00000
      8       9.4613      0.00000
      9      12.9836      0.00000
     10      14.0186      0.00000
     11      15.0666      0.00000
     12      16.1241      0.00000
     13      16.2140      0.00000
     14      17.0462      0.00000
     15      17.2421      0.00000
     16      19.8907      0.00000
     17      20.0892      0.00000
     18      21.5542      0.00000
     19      22.1803      0.00000
     20      22.5008      0.00000
     21      22.8349      0.00000
     22      22.8980      0.00000
     23      23.7097      0.00000
     24      25.2605      0.00000

 k-point   127 :       0.5000    0.3750    0.1875
  band No.  band energies     occupation 
      1       1.0590      2.00000
      2       1.0590      2.00000
      3       3.3271      2.00000
      4       3.3271      2.00000
      5       6.6852      2.00000
      6       6.6852      2.00000
      7       8.8802      0.00000
      8       8.8802      0.00000
      9      13.4760      0.00000
     10      13.4760      0.00000
     11      15.5715      0.00000
     12      15.5715      0.00000
     13      16.6416      0.00000
     14      16.6416      0.00000
     15      18.6905      0.00000
     16      18.6905      0.00000
     17      21.2525      0.00000
     18      21.2525      0.00000
     19      21.9144      0.00000
     20      21.9144      0.00000
     21      23.2308      0.00000
     22      23.2308      0.00000
     23      23.9811      0.00000
     24      23.9811      0.00000

 k-point   128 :       0.4375    0.4375    0.1875
  band No.  band energies     occupation 
      1       0.9875      2.00000
      2       2.1285      2.00000
      3       2.1285      2.00000
      4       3.2574      2.00000
      5       6.6166      2.00000
      6       7.7156      2.00000
      7       7.7156      2.00000
      8       8.8132      0.00008
      9      13.4219      0.00000
     10      14.4695      0.00000
     11      14.4695      0.00000
     12      15.5228      0.00000
     13      17.6069      0.00000
     14      17.6069      0.00000
     15      17.9196      0.00000
     16      19.8695      0.00000
     17      19.9321      0.00000
     18      21.9068      0.00000
     19      22.1825      0.00000
     20      22.1825      0.00000
     21      22.9070      0.00000
     22      22.9070      0.00000
     23      22.9383      0.00000
     24      24.9861      0.00000

 k-point   129 :       0.5000    0.4375    0.1875
  band No.  band energies     occupation 
      1       1.5238      2.00000
      2       1.5238      2.00000
      3       2.6595      2.00000
      4       2.6595      2.00000
      5       7.1320      2.00000
      6       7.1320      2.00000
      7       8.2309      2.00000
      8       8.2309      2.00000
      9      13.9183      0.00000
     10      13.9183      0.00000
     11      14.9697      0.00000
     12      14.9697      0.00000
     13      17.9393      0.00000
     14      17.9393      0.00000
     15      18.9553      0.00000
     16      18.9553      0.00000
     17      20.8100      0.00000
     18      20.8100      0.00000
     19      21.8153      0.00000
     20      21.8153      0.00000
     21      23.0946      0.00000
     22      23.0946      0.00000
     23      24.1163      0.00000
     24      24.1163      0.00000

 k-point   130 :       0.5000    0.5000    0.1875
  band No.  band energies     occupation 
      1       2.0577      2.00000
      2       2.0577      2.00000
      3       2.0577      2.00000
      4       2.0577      2.00000
      5       7.6477      2.00000
      6       7.6477      2.00000
      7       7.6477      2.00000
      8       7.6477      2.00000
      9      14.4166      0.00000
     10      14.4166      0.00000
     11      14.4166      0.00000
     12      14.4166      0.00000
     13      18.8633      0.00000
     14      18.8633      0.00000
     15      18.8633      0.00000
     16      18.8633      0.00000
     17      20.8508      0.00000
     18      20.8508      0.00000
     19      20.8508      0.00000
     20      20.8508      0.00000
     21      23.9021      0.00000
     22      23.9021      0.00000
     23      23.9021      0.00000
     24      23.9021      0.00000

 k-point   131 :       0.2500    0.2500    0.2500
  band No.  band energies     occupation 
      1      -1.1443      2.00000
      2       3.4272      2.00000
      3       3.4272      2.00000
      4       3.4272      2.00000
      5       7.8832      2.00000
      6       7.8832      2.00000
      7       7.8832      2.00000
      8      12.2388      0.00000
      9      12.4912      0.00000
     10      12.4912      0.00000
     11      12.4912      0.00000
     12      16.0643      0.00000
     13      16.0643      0.00000
     14      16.0643      0.00000
     15      17.7849      0.00000
     16      17.7849      0.00000
     17      17.7849      0.00000
     18      20.0373      0.00000
     19      20.0373      0.00000
     20      23.6245      0.00000
     21      24.0508      0.00000
     22      24.0508      0.00000
     23      25.5105      0.00000
     24      25.5105      0.00000

 k-point   132 :       0.3125    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.8169      2.00000
      2       2.6216      2.00000
      3       3.7413      2.00000
      4       3.7413      2.00000
      5       7.1047      2.00000
      6       7.1047      2.00000
      7       8.1952      2.00000
      8      11.4694      0.00000
      9      12.7889      0.00000
     10      12.7889      0.00000
     11      13.8520      0.00000
     12      15.8637      0.00000
     13      15.8637      0.00000
     14      16.3439      0.00000
     15      18.0927      0.00000
     16      18.5996      0.00000
     17      18.5996      0.00000
     18      19.3286      0.00000
     19      20.3368      0.00000
     20      22.8219      0.00000
     21      23.9292      0.00000
     22      24.3396      0.00000
     23      25.7443      0.00000
     24      26.5840      0.00000

 k-point   133 :       0.3750    0.2500    0.2500
  band No.  band energies     occupation 
      1      -0.4177      2.00000
      2       1.8788      2.00000
      3       4.1218      2.00000
      4       4.1218      2.00000
      5       6.3900      2.00000
      6       6.3900      2.00000
      7       8.5746      1.99483
      8      10.7606      0.00000
      9      13.1393      0.00000
     10      13.1393      0.00000
     11      15.2678      0.00000
     12      15.3272      0.00000
     13      15.3272      0.00000
     14      16.6861      0.00000
     15      18.4630      0.00000
     16      18.6777      0.00000
     17      19.8732      0.00000
     18      19.8732      0.00000
     19      20.1172      0.00000
     20      21.4067      0.00000
     21      24.6921      0.00000
     22      24.8206      0.00000
     23      25.7123      0.00000
     24      25.7126      0.00000

 k-point   134 :       0.4375    0.2500    0.2500
  band No.  band energies     occupation 
      1       0.0523      2.00000
      2       1.2018      2.00000
      3       4.5590      2.00000
      4       4.5590      2.00000
      5       5.7515      2.00000
      6       5.7515      2.00000
      7       9.0215      0.00000
      8      10.1154      0.00000
      9      13.5169      0.00000
     10      13.5169      0.00000
     11      14.8017      0.00000
     12      14.8017      0.00000
     13      16.7270      0.00000
     14      17.0906      0.00000
     15      18.0869      0.00000
     16      18.8921      0.00000
     17      19.5043      0.00000
     18      20.0829      0.00000
     19      21.2765      0.00000
     20      21.2765      0.00000
     21      24.2572      0.00000
     22      24.2572      0.00000
     23      25.1071      0.00000
     24      25.9849      0.00000

 k-point   135 :       0.5000    0.2500    0.2500
  band No.  band energies     occupation 
      1       0.5925      2.00000
      2       0.5925      2.00000
      3       4.9108      2.00000
      4       4.9108      2.00000
      5       5.3324      2.00000
      6       5.3324      2.00000
      7       9.5353      0.00000
      8       9.5353      0.00000
      9      13.7545      0.00000
     10      13.7545      0.00000
     11      14.5116      0.00000
     12      14.5116      0.00000
     13      17.5575      0.00000
     14      17.5575      0.00000
     15      18.2024      0.00000
     16      18.2024      0.00000
     17      19.3835      0.00000
     18      19.3835      0.00000
     19      22.5936      0.00000
     20      22.5936      0.00000
     21      22.9161      0.00000
     22      22.9161      0.00000
     23      25.5849      0.00000
     24      25.5849      0.00000

 k-point   136 :       0.3125    0.3125    0.2500
  band No.  band energies     occupation 
      1      -0.4902      2.00000
      2       2.9390      2.00000
      3       2.9390      2.00000
      4       4.0520      2.00000
      5       6.3244      2.00000
      6       7.4150      2.00000
      7       7.4150      2.00000
      8      10.6974      0.00000
      9      13.0971      0.00000
     10      14.1420      0.00000
     11      14.1420      0.00000
     12      16.1570      0.00000
     13      16.1570      0.00000
     14      16.6291      0.00000
     15      18.4427      0.00000
     16      18.8930      0.00000
     17      18.8930      0.00000
     18      19.0495      0.00000
     19      20.6165      0.00000
     20      22.6497      0.00000
     21      23.6380      0.00000
     22      23.8864      0.00000
     23      26.3159      0.00000
     24      26.3159      0.00000

 k-point   137 :       0.3750    0.3125    0.2500
  band No.  band energies     occupation 
      1      -0.0921      2.00000
      2       2.1986      2.00000
      3       3.3250      2.00000
      4       4.4203      2.00000
      5       5.6172      2.00000
      6       6.6973      2.00000
      7       7.7944      2.00000
      8       9.9863      0.00000
      9      13.4613      0.00000
     10      14.4591      0.00000
     11      15.5340      0.00000
     12      15.6553      0.00000
     13      16.5032      0.00000
     14      16.5289      0.00000
     15      18.4580      0.00000
     16      19.2436      0.00000
     17      19.2975      0.00000
     18      20.1511      0.00000
     19      20.6875      0.00000
     20      21.5530      0.00000
     21      23.7719      0.00000
     22      24.3951      0.00000
     23      25.0144      0.00000
     24      25.7116      0.00000

 k-point   138 :       0.4375    0.3125    0.2500
  band No.  band energies     occupation 
      1       0.3768      2.00000
      2       1.5234      2.00000
      3       3.7773      2.00000
      4       4.7073      2.00000
      5       5.1243      2.00000
      6       6.0468      2.00000
      7       8.2421      2.00000
      8       9.3390      0.00000
      9      13.8772      0.00000
     10      14.6356      0.00000
     11      15.3253      0.00000
     12      16.0365      0.00000
     13      16.7501      0.00000
     14      17.1829      0.00000
     15      17.8752      0.00000
     16      19.6429      0.00000
     17      19.9938      0.00000
     18      20.5330      0.00000
     19      20.6109      0.00000
     20      21.5330      0.00000
     21      23.5539      0.00000
     22      24.1415      0.00000
     23      24.4172      0.00000
     24      25.1244      0.00000

 k-point   139 :       0.5000    0.3125    0.2500
  band No.  band energies     occupation 
      1       0.9157      2.00000
      2       0.9157      2.00000
      3       4.2860      2.00000
      4       4.2860      2.00000
      5       5.4744      2.00000
      6       5.4744      2.00000
      7       8.7572      0.01787
      8       8.7572      0.01787
      9      14.3217      0.00000
     10      14.3217      0.00000
     11      15.5723      0.00000
     12      15.5723      0.00000
     13      17.3316      0.00000
     14      17.3316      0.00000
     15      18.5587      0.00000
     16      18.5587      0.00000
     17      20.0752      0.00000
     18      20.0752      0.00000
     19      22.0364      0.00000
     20      22.0364      0.00000
     21      23.0025      0.00000
     22      23.0025      0.00000
     23      24.5987      0.00000
     24      24.5987      0.00000

 k-point   140 :       0.3750    0.3750    0.2500
  band No.  band energies     occupation 
      1       0.3048      2.00000
      2       2.5879      2.00000
      3       2.5879      2.00000
      4       4.6395      2.00000
      5       5.0545      2.00000
      6       7.0761      2.00000
      7       7.0761      2.00000
      8       9.2731      0.00000
      9      13.8341      0.00000
     10      15.6443      0.00000
     11      15.6443      0.00000
     12      16.2329      0.00000
     13      16.2329      0.00000
     14      17.3205      0.00000
     15      17.8981      0.00000
     16      19.2064      0.00000
     17      20.4776      0.00000
     18      20.4776      0.00000
     19      21.2598      0.00000
     20      21.4096      0.00000
     21      22.9472      0.00000
     22      24.3703      0.00000
     23      24.3703      0.00000
     24      24.4026      0.00000

 k-point   141 :       0.4375    0.3750    0.2500
  band No.  band energies     occupation 
      1       0.7724      2.00000
      2       1.9153      2.00000
      3       3.0457      2.00000
      4       4.1489      2.00000
      5       5.3352      2.00000
      6       6.4233      2.00000
      7       7.5243      2.00000
      8       8.6240      1.83858
      9      14.2616      0.00000
     10      15.2462      0.00000
     11      16.2710      0.00000
     12      16.4651      0.00000
     13      17.2690      0.00000
     14      17.3230      0.00000
     15      17.4698      0.00000
     16      20.0989      0.00000
     17      20.2881      0.00000
     18      20.8374      0.00000
     19      21.4439      0.00000
     20      21.8212      0.00000
     21      22.9209      0.00000
     22      22.9280      0.00000
     23      23.7924      0.00000
     24      24.4822      0.00000

 k-point   142 :       0.5000    0.3750    0.2500
  band No.  band energies     occupation 
      1       1.3096      2.00000
      2       1.3096      2.00000
      3       3.5694      2.00000
      4       3.5694      2.00000
      5       5.8396      2.00000
      6       5.8396      2.00000
      7       8.0406      2.00000
      8       8.0406      2.00000
      9      14.7394      0.00000
     10      14.7394      0.00000
     11      16.7815      0.00000
     12      16.7815      0.00000
     13      16.8722      0.00000
     14      16.8722      0.00000
     15      18.8959      0.00000
     16      18.8959      0.00000
     17      21.1931      0.00000
     18      21.1931      0.00000
     19      21.4403      0.00000
     20      21.4403      0.00000
     21      23.2159      0.00000
     22      23.2159      0.00000
     23      23.2959      0.00000
     24      23.2959      0.00000

 k-point   143 :       0.4375    0.4375    0.2500
  band No.  band energies     occupation 
      1       1.2382      2.00000
      2       2.3765      2.00000
      3       2.3765      2.00000
      4       3.4999      2.00000
      5       5.7704      2.00000
      6       6.8714      2.00000
      7       6.8714      2.00000
      8       7.9732      2.00000
      9      14.6957      0.00000
     10      15.7148      0.00000
     11      15.7148      0.00000
     12      16.7503      0.00000
     13      17.8286      0.00000
     14      17.8286      0.00000
     15      18.1381      0.00000
     16      20.0704      0.00000
     17      20.1493      0.00000
     18      22.0041      0.00000
     19      22.0866      0.00000
     20      22.0866      0.00000
     21      22.1644      0.00000
     22      22.3983      0.00000
     23      22.3983      0.00000
     24      24.2013      0.00000

 k-point   144 :       0.5000    0.4375    0.2500
  band No.  band energies     occupation 
      1       1.7733      2.00000
      2       1.7733      2.00000
      3       2.9056      2.00000
      4       2.9056      2.00000
      5       6.2857      2.00000
      6       6.2857      2.00000
      7       7.3885      2.00000
      8       7.3885      2.00000
      9      15.1821      0.00000
     10      15.1821      0.00000
     11      16.2107      0.00000
     12      16.2107      0.00000
     13      18.1590      0.00000
     14      18.1590      0.00000
     15      19.1692      0.00000
     16      19.1692      0.00000
     17      20.9932      0.00000
     18      20.9932      0.00000
     19      21.9436      0.00000
     20      21.9436      0.00000
     21      22.3362      0.00000
     22      22.3362      0.00000
     23      23.3421      0.00000
     24      23.3421      0.00000

 k-point   145 :       0.5000    0.5000    0.2500
  band No.  band energies     occupation 
      1       2.3059      2.00000
      2       2.3059      2.00000
      3       2.3059      2.00000
      4       2.3059      2.00000
      5       6.8029      2.00000
      6       6.8029      2.00000
      7       6.8029      2.00000
      8       6.8029      2.00000
      9      15.6727      0.00000
     10      15.6727      0.00000
     11      15.6727      0.00000
     12      15.6727      0.00000
     13      19.0816      0.00000
     14      19.0816      0.00000
     15      19.0816      0.00000
     16      19.0816      0.00000
     17      21.0160      0.00000
     18      21.0160      0.00000
     19      21.0160      0.00000
     20      21.0160      0.00000
     21      23.1213      0.00000
     22      23.1213      0.00000
     23      23.1213      0.00000
     24      23.1213      0.00000

 k-point   146 :       0.3125    0.3125    0.3125
  band No.  band energies     occupation 
      1      -0.1644      2.00000
      2       3.2547      2.00000
      3       3.2547      2.00000
      4       3.2547      2.00000
      5       6.6319      2.00000
      6       6.6319      2.00000
      7       6.6319      2.00000
      8       9.9229      0.00000
      9      14.4525      0.00000
     10      14.4525      0.00000
     11      14.4525      0.00000
     12      16.9095      0.00000
     13      16.9095      0.00000
     14      16.9095      0.00000
     15      18.7380      0.00000
     16      18.7380      0.00000
     17      18.7380      0.00000
     18      19.9037      0.00000
     19      19.9037      0.00000
     20      22.9359      0.00000
     21      22.9359      0.00000
     22      23.5632      0.00000
     23      25.9819      0.00000
     24      25.9819      0.00000

 k-point   147 :       0.3750    0.3125    0.3125
  band No.  band energies     occupation 
      1       0.2328      2.00000
      2       2.5172      2.00000
      3       3.6373      2.00000
      4       3.6373      2.00000
      5       5.9131      2.00000
      6       5.9131      2.00000
      7       7.0110      2.00000
      8       9.2094      0.00000
      9      14.8071      0.00000
     10      14.8071      0.00000
     11      15.8594      0.00000
     12      16.7942      0.00000
     13      16.7942      0.00000
     14      17.2524      0.00000
     15      19.0881      0.00000
     16      19.2498      0.00000
     17      19.5766      0.00000
     18      19.5766      0.00000
     19      20.2618      0.00000
     20      21.7527      0.00000
     21      23.2856      0.00000
     22      23.9183      0.00000
     23      25.0179      0.00000
     24      25.0180      0.00000

 k-point   148 :       0.4375    0.3125    0.3125
  band No.  band energies     occupation 
      1       0.7006      2.00000
      2       1.8441      2.00000
      3       4.0777      2.00000
      4       4.0777      2.00000
      5       5.2703      2.00000
      6       5.2703      2.00000
      7       7.4595      2.00000
      8       8.5599      1.99869
      9      15.1902      0.00000
     10      15.1902      0.00000
     11      16.3562      0.00000
     12      16.3562      0.00000
     13      17.3047      0.00000
     14      17.6579      0.00000
     15      18.6570      0.00000
     16      19.4822      0.00000
     17      19.9871      0.00000
     18      20.4984      0.00000
     19      20.8683      0.00000
     20      20.8683      0.00000
     21      23.6989      0.00000
     22      23.7070      0.00000
     23      23.7070      0.00000
     24      24.7156      0.00000

 k-point   149 :       0.5000    0.3125    0.3125
  band No.  band energies     occupation 
      1       1.2381      2.00000
      2       1.2381      2.00000
      3       4.4359      2.00000
      4       4.4359      2.00000
      5       4.8445      2.00000
      6       4.8445      2.00000
      7       7.9762      2.00000
      8       7.9762      2.00000
      9      15.4432      0.00000
     10      15.4432      0.00000
     11      16.0695      0.00000
     12      16.0695      0.00000
     13      18.1263      0.00000
     14      18.1263      0.00000
     15      18.7588      0.00000
     16      18.7588      0.00000
     17      19.9068      0.00000
     18      19.9068      0.00000
     19      22.1597      0.00000
     20      22.1597      0.00000
     21      22.4048      0.00000
     22      22.4048      0.00000
     23      24.1755      0.00000
     24      24.1755      0.00000

 k-point   150 :       0.3750    0.3750    0.3125
  band No.  band energies     occupation 
      1       0.6288      2.00000
      2       2.9048      2.00000
      3       2.9048      2.00000
      4       4.0081      2.00000
      5       5.2019      2.00000
      6       6.2902      2.00000
      7       6.2902      2.00000
      8       8.4937      2.00000
      9      15.1792      0.00000
     10      16.1894      0.00000
     11      16.1894      0.00000
     12      17.1605      0.00000
     13      17.1605      0.00000
     14      17.6012      0.00000
     15      19.0291      0.00000
     16      19.4810      0.00000
     17      19.9032      0.00000
     18      19.9032      0.00000
     19      20.5991      0.00000
     20      21.6391      0.00000
     21      22.6866      0.00000
     22      23.8765      0.00000
     23      24.3612      0.00000
     24      24.3613      0.00000

 k-point   151 :       0.4375    0.3750    0.3125
  band No.  band energies     occupation 
      1       1.0951      2.00000
      2       2.2348      2.00000
      3       3.3591      2.00000
      4       4.3001      2.00000
      5       4.7034      2.00000
      6       5.6368      2.00000
      7       6.7389      2.00000
      8       7.8421      2.00000
      9      15.5948      0.00000
     10      16.3759      0.00000
     11      16.9083      0.00000
     12      17.4009      0.00000
     13      17.5563      0.00000
     14      17.7939      0.00000
     15      18.4957      0.00000
     16      20.2582      0.00000
     17      20.3535      0.00000
     18      20.4683      0.00000
     19      20.8589      0.00000
     20      21.1581      0.00000
     21      22.8255      0.00000
     22      23.0641      0.00000
     23      23.7640      0.00000
     24      23.7691      0.00000

 k-point   152 :       0.5000    0.3750    0.3125
  band No.  band energies     occupation 
      1       1.6308      2.00000
      2       1.6308      2.00000
      3       3.8710      2.00000
      4       3.8710      2.00000
      5       5.0610      2.00000
      6       5.0610      2.00000
      7       7.2567      2.00000
      8       7.2567      2.00000
      9      16.0392      0.00000
     10      16.0392      0.00000
     11      17.1787      0.00000
     12      17.1787      0.00000
     13      17.9671      0.00000
     14      17.9671      0.00000
     15      19.1377      0.00000
     16      19.1377      0.00000
     17      20.6000      0.00000
     18      20.6000      0.00000
     19      21.6567      0.00000
     20      21.6567      0.00000
     21      22.5158      0.00000
     22      22.5158      0.00000
     23      23.2491      0.00000
     24      23.2491      0.00000

 k-point   153 :       0.4375    0.4375    0.3125
  band No.  band energies     occupation 
      1       1.5596      2.00000
      2       2.6941      2.00000
      3       2.6941      2.00000
      4       3.8020      2.00000
      5       4.9910      2.00000
      6       6.0839      2.00000
      7       6.0839      2.00000
      8       7.1889      2.00000
      9      16.0241      0.00000
     10      16.9859      0.00000
     11      16.9859      0.00000
     12      17.9964      0.00000
     13      18.1140      0.00000
     14      18.1140      0.00000
     15      18.4191      0.00000
     16      20.3097      0.00000
     17      20.4228      0.00000
     18      21.4422      0.00000
     19      21.4422      0.00000
     20      21.4552      0.00000
     21      22.0378      0.00000
     22      22.5035      0.00000
     23      22.5035      0.00000
     24      23.4774      0.00000

 k-point   154 :       0.5000    0.4375    0.3125
  band No.  band energies     occupation 
      1       2.0932      2.00000
      2       2.0932      2.00000
      3       3.2196      2.00000
      4       3.2196      2.00000
      5       5.4981      2.00000
      6       5.4981      2.00000
      7       6.6022      2.00000
      8       6.6022      2.00000
      9      16.4936      0.00000
     10      16.4936      0.00000
     11      17.4807      0.00000
     12      17.4807      0.00000
     13      18.4401      0.00000
     14      18.4401      0.00000
     15      19.4381      0.00000
     16      19.4381      0.00000
     17      21.2008      0.00000
     18      21.2008      0.00000
     19      21.6208      0.00000
     20      21.6208      0.00000
     21      22.0741      0.00000
     22      22.0741      0.00000
     23      22.6297      0.00000
     24      22.6297      0.00000

 k-point   155 :       0.5000    0.5000    0.3125
  band No.  band energies     occupation 
      1       2.6237      2.00000
      2       2.6237      2.00000
      3       2.6237      2.00000
      4       2.6237      2.00000
      5       6.0150      2.00000
      6       6.0150      2.00000
      7       6.0150      2.00000
      8       6.0150      2.00000
      9      16.9727      0.00000
     10      16.9727      0.00000
     11      16.9727      0.00000
     12      16.9727      0.00000
     13      19.3622      0.00000
     14      19.3622      0.00000
     15      19.3622      0.00000
     16      19.3622      0.00000
     17      21.1891      0.00000
     18      21.1891      0.00000
     19      21.1891      0.00000
     20      21.1891      0.00000
     21      22.4017      0.00000
     22      22.4017      0.00000
     23      22.4017      0.00000
     24      22.4017      0.00000

 k-point   156 :       0.3750    0.3750    0.3750
  band No.  band energies     occupation 
      1       1.0235      2.00000
      2       3.2889      2.00000
      3       3.2889      2.00000
      4       3.2889      2.00000
      5       5.5688      2.00000
      6       5.5688      2.00000
      7       5.5688      2.00000
      8       7.7755      2.00000
      9      16.5706      0.00000
     10      16.5706      0.00000
     11      16.5706      0.00000
     12      17.9446      0.00000
     13      17.9446      0.00000
     14      17.9446      0.00000
     15      19.7962      0.00000
     16      19.7962      0.00000
     17      19.7962      0.00000
     18      19.9454      0.00000
     19      19.9454      0.00000
     20      21.9848      0.00000
     21      21.9848      0.00000
     22      23.6666      0.00000
     23      24.0092      0.00000
     24      24.0092      0.00000

 k-point   157 :       0.4375    0.3750    0.3750
  band No.  band energies     occupation 
      1       1.4883      2.00000
      2       2.6234      2.00000
      3       3.7318      2.00000
      4       3.7318      2.00000
      5       4.9228      2.00000
      6       4.9228      2.00000
      7       6.0163      2.00000
      8       7.1219      2.00000
      9      16.9591      0.00000
     10      16.9591      0.00000
     11      17.9139      0.00000
     12      17.9139      0.00000
     13      17.9899      0.00000
     14      18.3512      0.00000
     15      19.3518      0.00000
     16      20.1263      0.00000
     17      20.3244      0.00000
     18      20.6347      0.00000
     19      20.6347      0.00000
     20      20.8965      0.00000
     21      22.3956      0.00000
     22      23.1104      0.00000
     23      23.1104      0.00000
     24      23.4083      0.00000

 k-point   158 :       0.5000    0.3750    0.3750
  band No.  band energies     occupation 
      1       2.0222      2.00000
      2       2.0222      2.00000
      3       4.0963      2.00000
      4       4.0963      2.00000
      5       4.4905      2.00000
      6       4.4905      2.00000
      7       6.5349      2.00000
      8       6.5349      2.00000
      9      17.2290      0.00000
     10      17.2290      0.00000
     11      17.6779      0.00000
     12      17.6779      0.00000
     13      18.8202      0.00000
     14      18.8202      0.00000
     15      19.3946      0.00000
     16      19.3946      0.00000
     17      20.4168      0.00000
     18      20.4168      0.00000
     19      21.8063      0.00000
     20      21.8063      0.00000
     21      21.9566      0.00000
     22      21.9566      0.00000
     23      22.8703      0.00000
     24      22.8703      0.00000

 k-point   159 :       0.4375    0.4375    0.3750
  band No.  band energies     occupation 
      1       1.9512      2.00000
      2       3.0791      2.00000
      3       3.0791      2.00000
      4       4.0283      2.00000
      5       4.4193      2.00000
      6       5.3610      2.00000
      7       5.3610      2.00000
      8       6.4666      2.00000
      9      17.3878      0.00000
     10      18.1705      0.00000
     11      18.1705      0.00000
     12      18.4975      0.00000
     13      18.4975      0.00000
     14      18.7629      0.00000
     15      19.1912      0.00000
     16      20.5600      0.00000
     17      20.6383      0.00000
     18      20.8987      0.00000
     19      20.8987      0.00000
     20      20.9282      0.00000
     21      21.8519      0.00000
     22      22.5288      0.00000
     23      22.5288      0.00000
     24      22.8162      0.00000

 k-point   160 :       0.5000    0.4375    0.3750
  band No.  band energies     occupation 
      1       2.4824      2.00000
      2       2.4824      2.00000
      3       3.5933      2.00000
      4       3.5933      2.00000
      5       4.7827      2.00000
      6       4.7827      2.00000
      7       5.8786      2.00000
      8       5.8786      2.00000
      9      17.8213      0.00000
     10      17.8213      0.00000
     11      18.7161      0.00000
     12      18.7161      0.00000
     13      18.7828      0.00000
     14      18.7828      0.00000
     15      19.7458      0.00000
     16      19.7458      0.00000
     17      21.0343      0.00000
     18      21.0343      0.00000
     19      21.3882      0.00000
     20      21.3882      0.00000
     21      21.9892      0.00000
     22      21.9892      0.00000
     23      22.0455      0.00000
     24      22.0455      0.00000

 k-point   161 :       0.5000    0.5000    0.3750
  band No.  band energies     occupation 
      1       3.0091      2.00000
      2       3.0091      2.00000
      3       3.0091      2.00000
      4       3.0091      2.00000
      5       5.2915      2.00000
      6       5.2915      2.00000
      7       5.2915      2.00000
      8       5.2915      2.00000
      9      18.2831      0.00000
     10      18.2831      0.00000
     11      18.2831      0.00000
     12      18.2831      0.00000
     13      19.7032      0.00000
     14      19.7032      0.00000
     15      19.7032      0.00000
     16      19.7032      0.00000
     17      21.3028      0.00000
     18      21.3028      0.00000
     19      21.3028      0.00000
     20      21.3028      0.00000
     21      21.7457      0.00000
     22      21.7457      0.00000
     23      21.7457      0.00000
     24      21.7457      0.00000

 k-point   162 :       0.4375    0.4375    0.4375
  band No.  band energies     occupation 
      1       2.4118      2.00000
      2       3.5236      2.00000
      3       3.5236      2.00000
      4       3.5236      2.00000
      5       4.7130      2.00000
      6       4.7130      2.00000
      7       4.7130      2.00000
      8       5.8100      2.00000
      9      18.7549      0.00000
     10      18.7549      0.00000
     11      18.7549      0.00000
     12      19.1687      0.00000
     13      19.1687      0.00000
     14      19.1687      0.00000
     15      20.1597      0.00000
     16      20.1597      0.00000
     17      20.7558      0.00000
     18      20.7558      0.00000
     19      20.7558      0.00000
     20      21.2209      0.00000
     21      21.2209      0.00000
     22      22.2180      0.00000
     23      22.2180      0.00000
     24      22.2180      0.00000

 k-point   163 :       0.5000    0.4375    0.4375
  band No.  band energies     occupation 
      1       2.9388      2.00000
      2       2.9388      2.00000
      3       3.8924      2.00000
      4       3.8924      2.00000
      5       4.2763      2.00000
      6       4.2763      2.00000
      7       5.2224      2.00000
      8       5.2224      2.00000
      9      19.0324      0.00000
     10      19.0324      0.00000
     11      19.2471      0.00000
     12      19.2471      0.00000
     13      19.6359      0.00000
     14      19.6359      0.00000
     15      20.0383      0.00000
     16      20.0383      0.00000
     17      20.7541      0.00000
     18      20.7541      0.00000
     19      21.4315      0.00000
     20      21.4315      0.00000
     21      21.4604      0.00000
     22      21.4604      0.00000
     23      21.6846      0.00000
     24      21.6846      0.00000

 k-point   164 :       0.5000    0.5000    0.4375
  band No.  band energies     occupation 
      1       3.4541      2.00000
      2       3.4541      2.00000
      3       3.4541      2.00000
      4       3.4541      2.00000
      5       4.6429      2.00000
      6       4.6429      2.00000
      7       4.6429      2.00000
      8       4.6429      2.00000
      9      19.5344      0.00000
     10      19.5344      0.00000
     11      19.5344      0.00000
     12      19.5344      0.00000
     13      20.0984      0.00000
     14      20.0984      0.00000
     15      20.0984      0.00000
     16      20.0984      0.00000
     17      21.1613      0.00000
     18      21.1613      0.00000
     19      21.1613      0.00000
     20      21.1613      0.00000
     21      21.1990      0.00000
     22      21.1990      0.00000
     23      21.1990      0.00000
     24      21.1990      0.00000

 k-point   165 :       0.5000    0.5000    0.5000
  band No.  band energies     occupation 
      1       3.8245      2.00000
      2       3.8245      2.00000
      3       3.8245      2.00000
      4       3.8245      2.00000
      5       4.2046      2.00000
      6       4.2046      2.00000
      7       4.2046      2.00000
      8       4.2046      2.00000
      9      20.4286      0.00000
     10      20.4286      0.00000
     11      20.4286      0.00000
     12      20.4286      0.00000
     13      20.4286      0.00000
     14      20.4286      0.00000
     15      20.4286      0.00000
     16      20.4286      0.00000
     17      20.7680      0.00000
     18      20.7680      0.00000
     19      20.7680      0.00000
     20      20.7680      0.00000
     21      20.7680      0.00000
     22      20.7680      0.00000
     23      20.7680      0.00000
     24      20.7680      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  8.423  14.354  -0.000   0.000  -0.000  -0.000   0.000   0.000
 14.354  24.462  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000   1.991  -0.000   0.000   5.735  -0.000   0.000
  0.000   0.000  -0.000   1.991  -0.000  -0.000   5.735  -0.000
 -0.000   0.000   0.000  -0.000   1.991   0.000  -0.000   5.735
 -0.000  -0.000   5.735  -0.000   0.000  16.434  -0.000   0.000
  0.000   0.000  -0.000   5.735  -0.000  -0.000  16.434  -0.000
  0.000   0.000   0.000  -0.000   5.735   0.000  -0.000  16.434
 total augmentation occupancy for first ion, spin component:           1
  3.635  -0.949   0.000   0.000   0.000   0.000   0.000   0.000
 -0.949   0.313   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   1.205   0.000   0.000  -0.081  -0.000   0.000
  0.000   0.000  -0.000   1.205  -0.000   0.000  -0.081   0.000
  0.000   0.000   0.000  -0.000   1.205   0.000  -0.000  -0.081
  0.000   0.000  -0.081   0.000   0.000   0.006  -0.000   0.000
  0.000   0.000   0.000  -0.081   0.000  -0.000   0.006   0.000
  0.000   0.000  -0.000   0.000  -0.081   0.000   0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0129: real time      0.0129
    FORLOC:  cpu time      0.0002: real time      0.0018
    FORNL :  cpu time      0.0299: real time      0.0301
    STRESS:  cpu time      0.3004: real time      0.3021
    FORCOR:  cpu time      0.0018: real time      0.0019
    FORHAR:  cpu time      0.0004: real time      0.0004
    MIXING:  cpu time      0.0002: real time      0.0002
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z    -0.86695    -0.86695    -0.86695
  Ewald    -100.09145  -100.09145  -100.09145    -0.00000    -0.00000    -0.00000
  Hartree     0.15602     0.15602     0.15602    -0.00000    -0.00000    -0.00000
  E(xc)     -34.96280   -34.96280   -34.96280     0.00000    -0.00000     0.00000
  Local       2.43288     2.43288     2.43288    -0.00000     0.00000     0.00000
  n-local    75.45114    76.40347    78.75747     0.42289     1.27673     0.53647
  augment    -3.97932    -3.97932    -3.97932     0.00000     0.00000     0.00000
  Kinetic    59.56283    61.90229    66.20649     1.64309    -8.44991    -1.63020
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.11628     2.11628     2.11628     0.00000     0.00000    -0.00000
  in kB      54.69829    54.69829    54.69829     0.00000     0.00000    -0.00000
  external pressure =       54.70 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      400.00
  volume of cell :       61.99
      direct lattice vectors                 reciprocal lattice vectors
     3.957644906  0.000000000  0.000000000     0.252675524  0.000000000  0.000000000
     0.000000000  3.957644906  0.000000000     0.000000000  0.252675524  0.000000000
     0.000000000  0.000000000  3.957644906     0.000000000  0.000000000  0.252675524

  length of vectors
     3.957644906  3.957644906  3.957644906     0.252675524  0.252675524  0.252675524


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.848E-14 -.273E-14 0.813E-14   -.251E-14 -.122E-14 0.147E-15   -.425E-24 -.713E-24 0.400E-24   -.970E-15 -.415E-15 0.194E-14
   -.868E-14 -.137E-14 -.173E-14   -.259E-14 0.407E-15 0.399E-15   -.233E-24 -.101E-24 -.251E-24   -.108E-14 0.433E-15 -.205E-14
   -.372E-15 0.309E-15 -.328E-13   0.259E-14 -.371E-15 0.401E-15   -.674E-25 -.194E-25 -.746E-24   0.109E-14 -.376E-15 -.206E-14
   -.147E-14 -.842E-14 0.226E-13   0.251E-14 0.126E-14 -.745E-15   -.124E-24 0.665E-24 0.460E-24   0.121E-14 0.372E-15 0.196E-14
 -----------------------------------------------------------------------------------------------
   -.190E-13 -.122E-13 -.375E-14   0.497E-17 0.723E-16 0.202E-15   -.850E-24 -.168E-24 -.137E-24   0.248E-15 0.146E-16 -.212E-15
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000        -0.000000      0.000000      0.000000
      0.00000      1.97882      1.97882        -0.000000     -0.000000     -0.000000
      1.97882      0.00000      1.97882         0.000000      0.000000      0.000000
      1.97882      1.97882      0.00000         0.000000     -0.000000      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -14.92515635 eV

  energy  without entropy=      -14.92391408  energy(sigma->0) =      -14.92453522
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0029: real time      0.0029


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      9.7821: real time     10.0248
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    46050. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      12238. kBytes
   fftplans  :        147. kBytes
   grid      :        485. kBytes
   one-center:         12. kBytes
   wavefun   :       3168. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):       10.740
                            User time (sec):       10.208
                          System time (sec):        0.533
                         Elapsed time (sec):       12.620
  
                   Maximum memory used (kb):      284248.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        31990
                          Major page faults:         2012
                 Voluntary context switches:         3321
