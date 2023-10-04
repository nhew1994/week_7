 vasp.6.3.0 20Jan22 (build Feb 10 2022 15:15:41) complex                        
  
 executed on             LinuxIFC date 2023.09.10  16:14:53
 running on   24 total cores
 distrk:  each k-point on   24 cores,    1 groups
 distr:  one band on NCORE=   1 cores,   24 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
   ENCUT = 360
   ISMEAR = 0
   SIGMA = 0.05
   IBRION = 2
   ISIF = 4
   NSW = 100
   EDIFF = 1E-05
   EDIFFG = -0.01

 POTCAR:    PAW_PBE Cd 06Sep2000                  
 POTCAR:    PAW_PBE Te 08Apr2002                  
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

 POTCAR:    PAW_PBE Cd 06Sep2000                  
   SHA256 =  8b7ca71966beae5276c8bb910adb3ecc013a3354c27473914c94cd54c83be4f7 Cd/POTCAR             
   COPYR  = (c) Copyright 06Sep2000 Georg Kresse                                                    
   COPYR  = This file is part of the software VASP. Any use, copying, and all other rights are regul
   COPYR  = If you do not have a valid VASP license, you may not use, copy or distribute this file. 
   VRHFIN =Cd : s2 d10                                                                              
   LEXCH  = PE                                                                                      
   EATOM  =  1293.1815 eV,   95.0462 Ry                                                             
                                                                                                    
   TITEL  = PAW_PBE Cd 06Sep2000                                                                    
   LULTRA =        F    use ultrasoft PP ?                                                          
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                                               
   RPACOR =    2.000    partial core radius                                                         
   POMASS =  112.411; ZVAL   =   12.000    mass and valenz                                          
   RCORE  =    2.300    outmost cutoff radius                                                       
   RWIGS  =    2.980; RWIGS  =    1.577    wigner-seitz radius (au A)                               
   ENMAX  =  274.336; ENMIN  =  205.752 eV                                                          
   RCLOC  =    2.054    cutoff for local pot                                                        
   LCOR   =        T    correct aug charges                                                         
   LPAW   =        T    paw PP                                                                      
   EAUG   =  456.106                                                                                
   DEXC   =    0.000                                                                                
   RMAX   =    2.358    core radius for proj-oper                                                   
   RAUG   =    1.300    factor for augmentation sphere                                              
   RDEP   =    2.450    radius for radial grids                                                     
   RDEPT  =    1.955    core radius for aug-charge                                                  
                                                                                                    
   Atomic configuration                                                                             
   12 entries                                                                                       
     n  l   j            E        occ.                                                              
     1  0  0.50    -26519.7817   2.0000                                                             
     2  0  0.50     -3936.9612   2.0000                                                             
     2  1  1.50     -3532.2230   6.0000                                                             
     3  0  0.50      -733.7908   2.0000                                                             
     3  1  1.50      -601.0792   6.0000                                                             
     3  2  2.50      -393.5307  10.0000                                                             
     4  0  0.50      -105.8977   2.0000                                                             
     4  1  1.50       -66.9488   6.0000                                                             
     4  2  2.50       -11.7331  10.0000                                                             
     5  0  0.50        -5.6592   2.0000                                                             
     5  1  0.50        -1.3606   0.0000                                                             
     4  3  2.50        -1.3606   0.0000                                                             
   Description                                                                                      
     l       E           TYP  RCUT    TYP  RCUT                                                     
     2    -11.7331479     23  2.300                                                                 
     2    -13.0937305     23  2.300                                                                 
     0     -5.6591502     23  2.300                                                                 
     0     -1.5561433     23  2.300                                                                 
     1     -2.7211652     23  2.300                                                                 
     1      8.3548275     23  2.300                                                                 
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  atomic valenz-charges read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           6
   number of lm-projection operators is LMMAX =          18
 
 POTCAR:    PAW_PBE Te 08Apr2002                  
   SHA256 =  e13b0861f25acb1fe6cdc17458a3647985498b67a429eb77ddc1eac05a1775b1 Te/POTCAR             
   COPYR  = (c) Copyright 08Apr2002 Georg Kresse                                                    
   COPYR  = This file is part of the software VASP. Any use, copying, and all other rights are regul
   COPYR  = If you do not have a valid VASP license, you may not use, copy or distribute this file. 
   VRHFIN =Te: s2p4                                                                                 
   LEXCH  = PE                                                                                      
   EATOM  =   223.2721 eV,   16.4100 Ry                                                             
                                                                                                    
   TITEL  = PAW_PBE Te 08Apr2002                                                                    
   LULTRA =        F    use ultrasoft PP ?                                                          
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                                               
   RPACOR =    2.200    partial core radius                                                         
   POMASS =  127.600; ZVAL   =    6.000    mass and valenz                                          
   RCORE  =    2.300    outmost cutoff radius                                                       
   RWIGS  =    2.900; RWIGS  =    1.535    wigner-seitz radius (au A)                               
   ENMAX  =  174.982; ENMIN  =  131.236 eV                                                          
   ICORE  =        3    local potential                                                             
   LCOR   =        T    correct aug charges                                                         
   LPAW   =        T    paw PP                                                                      
   EAUG   =  368.792                                                                                
   DEXC   =    0.000                                                                                
   RMAX   =    2.345    core radius for proj-oper                                                   
   RAUG   =    1.300    factor for augmentation sphere                                              
   RDEP   =    2.397    radius for radial grids                                                     
   RDEPT  =    2.174    core radius for aug-charge                                                  
                                                                                                    
   Atomic configuration                                                                             
   13 entries                                                                                       
     n  l   j            E        occ.                                                              
     1  0  0.50    -31621.2075   2.0000                                                             
     2  0  0.50     -4848.7941   2.0000                                                             
     2  1  1.50     -4352.1960   6.0000                                                             
     3  0  0.50      -964.9612   2.0000                                                             
     3  1  1.50      -803.6179   6.0000                                                             
     3  2  2.50      -559.8710  10.0000                                                             
     4  0  0.50      -164.3522   2.0000                                                             
     4  1  1.50      -114.3756   6.0000                                                             
     4  2  2.50       -41.6483  10.0000                                                             
     5  0  0.50       -15.1072   2.0000                                                             
     5  1  0.50        -5.9526   4.0000                                                             
     5  2  1.50        -5.4423   0.0000                                                             
     4  3  2.50        -5.4423   0.0000                                                             
   Description                                                                                      
     l       E           TYP  RCUT    TYP  RCUT                                                     
     0    -15.1072389     23  2.300                                                                 
     0    -16.4678215     23  2.300                                                                 
     1     -5.9526306     23  2.300                                                                 
     1     -2.4873968     23  2.300                                                                 
     2     -5.4423304     23  2.300                                                                 
     3     -1.3605826     23  2.300                                                                 
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
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
  PAW_PBE Cd 06Sep2000                  :
 energy of atom  1       EATOM=-1293.1815
 kinetic energy error for atom=    0.0443 (will be added to EATOM!!)
  PAW_PBE Te 08Apr2002                  :
 energy of atom  2       EATOM= -223.2721
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
 
 
 POSCAR: Cd4 Te4
  positions in direct lattice
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.000  0.000  0.000-   5 2.84   6 2.84   7 2.84   8 2.84
   2  0.000  0.500  0.500-   5 2.84   6 2.84   7 2.84   8 2.84
   3  0.500  0.000  0.500-   5 2.84   6 2.84   7 2.84   8 2.84
   4  0.500  0.500  0.000-   5 2.84   6 2.84   7 2.84   8 2.84
   5  0.250  0.250  0.250-   1 2.84   2 2.84   3 2.84   4 2.84
   6  0.250  0.750  0.750-   1 2.84   2 2.84   3 2.84   4 2.84
   7  0.750  0.250  0.750-   1 2.84   2 2.84   3 2.84   4 2.84
   8  0.750  0.750  0.250-   1 2.84   2 2.84   3 2.84   4 2.84
 
  LATTYP: Found a simple cubic cell.
 ALAT       =     6.5627767496
  
  Lattice vectors:
  
 A1 = (   6.5627767496,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   6.5627767496,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   6.5627767496)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     6.5627767496
  
  Lattice vectors:
  
 A1 = (   3.2813883748,  -3.2813883748,   0.0000000000)
 A2 = (   3.2813883748,   0.0000000000,   3.2813883748)
 A3 = (   0.0000000000,  -3.2813883748,   3.2813883748)
 
   4 primitive cells build up your supercell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found 24 space group operations
 (whereof 24 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry T_d .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     6.5627767496
  
  Lattice vectors:
  
 A1 = (   3.2813883748,  -3.2813883748,   0.0000000000)
 A2 = (   3.2813883748,   0.0000000000,   3.2813883748)
 A3 = (   0.0000000000,  -3.2813883748,   3.2813883748)
 
   4 primitive cells build up your supercell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found 24 space group operations
 (whereof 24 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry T_d .


 Subroutine INISYM returns: Found 24 space group operations
 (whereof 24 operations are pure point group operations),
 and found     4 'primitive' translations


----------------------------------------------------------------------------------------

                                     Primitive cell                                     

  volume of cell :      70.6648

  direct lattice vectors                    reciprocal lattice vectors
     3.281388375 -3.281388375  0.000000000     0.152374527 -0.152374527 -0.152374527
     3.281388375  0.000000000  3.281388375     0.152374527  0.152374527  0.152374527
     0.000000000 -3.281388375  3.281388375    -0.152374527 -0.152374527  0.152374527

  length of vectors
     4.640583943  4.640583943  4.640583943     0.263920422  0.263920422  0.263920422

  position of ions in fractional coordinates (direct lattice)
     0.000000000  0.000000000  0.000000000
     0.750000000  0.750000000  0.750000000

  ion indices of the primitive-cell ions
   primitive index   ion index
                 1           1
                 2           5

----------------------------------------------------------------------------------------

 
 
 KPOINTS: k-points                                

Automatic generation of k-mesh.
 Grid dimensions read from file:
 generate k-points for:    5    5    5

 Generating k-lattice:

  Cartesian coordinates                     Fractional coordinates (reciprocal lattice)
     0.030474905  0.000000000  0.000000000     0.200000000  0.000000000  0.000000000
     0.000000000  0.030474905  0.000000000     0.000000000  0.200000000  0.000000000
     0.000000000  0.000000000  0.030474905     0.000000000  0.000000000  0.200000000

  Length of vectors
     0.030474905  0.030474905  0.030474905

  Shift w.r.t. Gamma in fractional coordinates (k-lattice)
     0.000000000  0.000000000  0.000000000

 
 Subroutine IBZKPT returns following result:
 ===========================================
 
 Found     10 irreducible k-points:
 
 Following reciprocal coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
  0.200000  0.000000  0.000000      6.000000
  0.400000  0.000000  0.000000      6.000000
  0.200000  0.200000  0.000000     12.000000
  0.400000  0.200000  0.000000     24.000000
  0.400000  0.400000  0.000000     12.000000
  0.200000  0.200000  0.200000      8.000000
  0.400000  0.200000  0.200000     24.000000
  0.400000  0.400000  0.200000     24.000000
  0.400000  0.400000  0.400000      8.000000
 
 Following cartesian coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
  0.030170  0.000000  0.000000      6.000000
  0.060340  0.000000  0.000000      6.000000
  0.030170  0.030170  0.000000     12.000000
  0.060340  0.030170  0.000000     24.000000
  0.060340  0.060340  0.000000     12.000000
  0.030170  0.030170  0.030170      8.000000
  0.060340  0.030170  0.030170     24.000000
  0.060340  0.060340  0.030170     24.000000
  0.060340  0.060340  0.060340      8.000000
 


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =     10   k-points in BZ     NKDIM =     10   number of bands    NBANDS=     48
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      6   non local SUM 2l+1 LMDIM =     18
   total plane-waves  NPLWV =  27000
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   5755
   dimension x,y,z NGX =    30 NGY =   30 NGZ =   30
   dimension x,y,z NGXF=    60 NGYF=   60 NGZF=   60
   support grid    NGXF=    60 NGYF=   60 NGZF=   60
   ions per type =               4   4
   NGX,Y,Z   is equivalent  to a cutoff of   7.60,  7.60,  7.60 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  15.20, 15.20, 15.20 a.u.

 SYSTEM =  unknown system                          
 POSCAR =  Cd4 Te4                                 

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
   ENCUT  =  360.0 eV  26.46 Ry    5.14 a.u.  10.15 10.15 10.15*2*pi/ulx,y,z
   ENINI  =  360.0     initial cutoff
   ENAUG  =  456.1 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-04   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.984E-27a.u.
   SCALEE = 1.0000    scale energy and forces
   NPACO  =    256;   APACO  = 10.0  distance and # of slots for P.C.
   PSTRESS=    0.0 pullay stress

  Mass of Ions in am
   POMASS = 112.41127.60
  Ionic Valenz
   ZVAL   =  12.00  6.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      72.0000    total number of electrons
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
   EBREAK =  0.52E-07  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =      35.33       238.43
  Fermi-wavevector in a.u.,A,eV,Ry     =   1.037763  1.961087 14.652812  1.076951
  Thomas-Fermi vector in A             =   2.172216
 
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
 using additional bands           12
 reciprocal scheme for non local part
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.05


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :      360.00
  volume of cell :      282.66
      direct lattice vectors                 reciprocal lattice vectors
     6.562776750  0.000000000  0.000000000     0.152374527  0.000000000  0.000000000
     0.000000000  6.562776750  0.000000000     0.000000000  0.152374527  0.000000000
     0.000000000  0.000000000  6.562776750     0.000000000  0.000000000  0.152374527

  length of vectors
     6.562776750  6.562776750  6.562776750     0.152374527  0.152374527  0.152374527


 
 k-points in units of 2pi/SCALE and weight: k-points                                
   0.00000000  0.00000000  0.00000000       0.008
   0.03017016  0.00000000  0.00000000       0.048
   0.06034031  0.00000000  0.00000000       0.048
   0.03017016  0.03017016  0.00000000       0.096
   0.06034031  0.03017016  0.00000000       0.192
   0.06034031  0.06034031  0.00000000       0.096
   0.03017016  0.03017016  0.03017016       0.064
   0.06034031  0.03017016  0.03017016       0.192
   0.06034031  0.06034031  0.03017016       0.192
   0.06034031  0.06034031  0.06034031       0.064
 
 k-points in reciprocal lattice and weights: k-points                                
   0.00000000  0.00000000  0.00000000       0.008
   0.20000000  0.00000000  0.00000000       0.048
   0.40000000  0.00000000  0.00000000       0.048
   0.20000000  0.20000000  0.00000000       0.096
   0.40000000  0.20000000  0.00000000       0.192
   0.40000000  0.40000000  0.00000000       0.096
   0.20000000  0.20000000  0.20000000       0.064
   0.40000000  0.20000000  0.20000000       0.192
   0.40000000  0.40000000  0.20000000       0.192
   0.40000000  0.40000000  0.40000000       0.064
 
 position of ions in fractional coordinates (direct lattice) 
   0.00000000  0.00000000  0.00000000
   0.00000000  0.50000000  0.50000000
   0.50000000  0.00000000  0.50000000
   0.50000000  0.50000000  0.00000000
   0.25000000  0.25000000  0.25000000
   0.25000000  0.75000000  0.75000000
   0.75000000  0.25000000  0.75000000
   0.75000000  0.75000000  0.25000000
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000  0.00000000  0.00000000
   0.00000000  3.28138837  3.28138837
   3.28138837  0.00000000  3.28138837
   3.28138837  3.28138837  0.00000000
   1.64069419  1.64069419  1.64069419
   1.64069419  4.92208256  4.92208256
   4.92208256  1.64069419  4.92208256
   4.92208256  4.92208256  1.64069419
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:    4385
 k-point   2 :   0.2000 0.0000 0.0000  plane waves:    4380
 k-point   3 :   0.4000 0.0000 0.0000  plane waves:    4388
 k-point   4 :   0.2000 0.2000 0.0000  plane waves:    4372
 k-point   5 :   0.4000 0.2000 0.0000  plane waves:    4379
 k-point   6 :   0.4000 0.4000 0.0000  plane waves:    4400
 k-point   7 :   0.2000 0.2000 0.2000  plane waves:    4398
 k-point   8 :   0.4000 0.2000 0.2000  plane waves:    4379
 k-point   9 :   0.4000 0.4000 0.2000  plane waves:    4391
 k-point  10 :   0.4000 0.4000 0.4000  plane waves:    4386

 maximum and minimum number of plane-waves per node :      4400     4372

 maximum number of plane-waves:      4400
 maximum index in each direction: 
   IXMAX=   10   IYMAX=   10   IZMAX=   10
   IXMIN=  -10   IYMIN=  -10   IZMIN=  -10


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    47062. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      13283. kBytes
   fftplans  :        483. kBytes
   grid      :       1713. kBytes
   one-center:        124. kBytes
   wavefun   :       1459. kBytes
 
     INWAV:  cpu time      0.0000: real time      0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX = 21   NGY = 21   NGZ = 21
  (NGX  = 60   NGY  = 60   NGZ  = 60)
  gives a total of   9261 points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          349 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.270
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0009: real time      0.0009


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0047: real time      0.0104
    SETDIJ:  cpu time      0.0041: real time      0.0053
     EDDAV:  cpu time      0.1728: real time      0.1870
       DOS:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.1819: real time      0.2030

 eigenvalue-minimisations  :   960
 total energy-change (2. order) : 0.3375994E+03  (-0.2729173E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       193.43194216
  Ewald energy   TEWEN  =     -4128.33097225
  -Hartree energ DENC   =     -2068.69422259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.04831100
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00352773
  eigenvalues    EBANDS =        77.55194210
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       337.59938894 eV

  energy without entropy =      337.60291667  energy(sigma->0) =      337.60115280


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.1991: real time      0.2009
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1992: real time      0.2010

 eigenvalue-minimisations  :  1200
 total energy-change (2. order) :-0.3464168E+03  (-0.3428629E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       193.43194216
  Ewald energy   TEWEN  =     -4128.33097225
  -Hartree energ DENC   =     -2068.69422259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.04831100
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -268.86834565
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.81737109 eV

  energy without entropy =       -8.81737109  energy(sigma->0) =       -8.81737109


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.1874: real time      0.1886
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1875: real time      0.1887

 eigenvalue-minimisations  :  1104
 total energy-change (2. order) :-0.1120633E+02  (-0.1119908E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       193.43194216
  Ewald energy   TEWEN  =     -4128.33097225
  -Hartree energ DENC   =     -2068.69422259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.04831100
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.07467240
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.02369784 eV

  energy without entropy =      -20.02369784  energy(sigma->0) =      -20.02369784


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      0.2702: real time      0.2719
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2703: real time      0.2720

 eigenvalue-minimisations  :  1632
 total energy-change (2. order) :-0.1193089E+00  (-0.1193052E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       193.43194216
  Ewald energy   TEWEN  =     -4128.33097225
  -Hartree energ DENC   =     -2068.69422259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.04831100
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.19398130
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.14300674 eV

  energy without entropy =      -20.14300674  energy(sigma->0) =      -20.14300674


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.1923: real time      0.1936
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0085: real time      0.0085
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2011: real time      0.2024

 eigenvalue-minimisations  :  1152
 total energy-change (2. order) :-0.3076269E-03  (-0.3076269E-03)
 number of electron      71.9999185 magnetization 
 augmentation part       17.9151967 magnetization 

 Broyden mixing:
  rms(total) = 0.10641E+01    rms(broyden)= 0.10640E+01
  rms(prec ) = 0.13001E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       193.43194216
  Ewald energy   TEWEN  =     -4128.33097225
  -Hartree energ DENC   =     -2068.69422259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.04831100
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.19428893
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.14331436 eV

  energy without entropy =      -20.14331436  energy(sigma->0) =      -20.14331436


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0036: real time      0.0038
    SETDIJ:  cpu time      0.0016: real time      0.0016
     EDDAV:  cpu time      0.1755: real time      0.1766
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0076: real time      0.0076
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1887: real time      0.1899

 eigenvalue-minimisations  :  1056
 total energy-change (2. order) : 0.8799482E+00  (-0.2558333E+00)
 number of electron      71.9999175 magnetization 
 augmentation part       18.2427564 magnetization 

 Broyden mixing:
  rms(total) = 0.85841E+00    rms(broyden)= 0.85841E+00
  rms(prec ) = 0.90510E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2838
  2.2838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       193.43194216
  Ewald energy   TEWEN  =     -4128.33097225
  -Hartree energ DENC   =     -2045.91056547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.29577229
  PAW double counting   =      6003.13357571    -5711.94628241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -303.97582002
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.26336616 eV

  energy without entropy =      -19.26336616  energy(sigma->0) =      -19.26336616


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0034: real time      0.0035
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.1717: real time      0.1727
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0075: real time      0.0075
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1844: real time      0.1856

 eigenvalue-minimisations  :  1032
 total energy-change (2. order) : 0.5658095E-01  (-0.8150765E-01)
 number of electron      71.9999174 magnetization 
 augmentation part       18.3728597 magnetization 

 Broyden mixing:
  rms(total) = 0.31387E+00    rms(broyden)= 0.31387E+00
  rms(prec ) = 0.32706E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7110
  0.9568  2.4651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       193.43194216
  Ewald energy   TEWEN  =     -4128.33097225
  -Hartree energ DENC   =     -2041.10130793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.04459989
  PAW double counting   =      6481.71401958    -6190.45270747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -309.05368783
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.20678521 eV

  energy without entropy =      -19.20678521  energy(sigma->0) =      -19.20678521


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0034: real time      0.0035
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.2049: real time      0.2061
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0076: real time      0.0076
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2178: real time      0.2191

 eigenvalue-minimisations  :  1200
 total energy-change (2. order) :-0.1836863E-03  (-0.5799465E-02)
 number of electron      71.9999175 magnetization 
 augmentation part       18.3355708 magnetization 

 Broyden mixing:
  rms(total) = 0.10038E+00    rms(broyden)= 0.10038E+00
  rms(prec ) = 0.10613E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7049
  2.4559  1.3293  1.3293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       193.43194216
  Ewald energy   TEWEN  =     -4128.33097225
  -Hartree energ DENC   =     -2043.42244005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.84964278
  PAW double counting   =      6731.05371417    -6440.27150499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -306.44859357
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.20696889 eV

  energy without entropy =      -19.20696889  energy(sigma->0) =      -19.20696889


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0034: real time      0.0036
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.1885: real time      0.1906
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0074: real time      0.0074
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2011: real time      0.2035

 eigenvalue-minimisations  :  1128
 total energy-change (2. order) :-0.1021543E-02  (-0.6332111E-03)
 number of electron      71.9999175 magnetization 
 augmentation part       18.3425561 magnetization 

 Broyden mixing:
  rms(total) = 0.21240E-01    rms(broyden)= 0.21240E-01
  rms(prec ) = 0.24578E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5160
  2.4097  1.5865  1.2871  0.7808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       193.43194216
  Ewald energy   TEWEN  =     -4128.33097225
  -Hartree energ DENC   =     -2042.11366190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.81938888
  PAW double counting   =      6849.88742912    -6559.03330960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -307.86055750
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.20799044 eV

  energy without entropy =      -19.20799044  energy(sigma->0) =      -19.20799044


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  10)  ---------------------------------------


    POTLOK:  cpu time      0.0034: real time      0.0035
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.2115: real time      0.2128
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0076: real time      0.0076
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2242: real time      0.2257

 eigenvalue-minimisations  :  1272
 total energy-change (2. order) :-0.6470229E-04  (-0.1002614E-03)
 number of electron      71.9999175 magnetization 
 augmentation part       18.3374325 magnetization 

 Broyden mixing:
  rms(total) = 0.81483E-02    rms(broyden)= 0.81482E-02
  rms(prec ) = 0.98029E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6558
  2.2551  2.2551  1.0946  1.0946  1.5798

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       193.43194216
  Ewald energy   TEWEN  =     -4128.33097225
  -Hartree energ DENC   =     -2042.51240019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.79943203
  PAW double counting   =      6860.75097954    -6569.93086217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -307.44783861
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.20805514 eV

  energy without entropy =      -19.20805514  energy(sigma->0) =      -19.20805514


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  11)  ---------------------------------------


    POTLOK:  cpu time      0.0034: real time      0.0035
    SETDIJ:  cpu time      0.0016: real time      0.0016
     EDDAV:  cpu time      0.1757: real time      0.1768
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0076: real time      0.0076
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1886: real time      0.1898

 eigenvalue-minimisations  :  1056
 total energy-change (2. order) :-0.1546047E-03  (-0.3730850E-04)
 number of electron      71.9999175 magnetization 
 augmentation part       18.3334902 magnetization 

 Broyden mixing:
  rms(total) = 0.25867E-02    rms(broyden)= 0.25865E-02
  rms(prec ) = 0.33527E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5434
  2.3952  1.8643  1.8643  1.1179  1.1179  0.9010

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       193.43194216
  Ewald energy   TEWEN  =     -4128.33097225
  -Hartree energ DENC   =     -2042.95406663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.77789688
  PAW double counting   =      6858.00179404    -6567.18545072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -307.02408788
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.20820974 eV

  energy without entropy =      -19.20820974  energy(sigma->0) =      -19.20820974


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  12)  ---------------------------------------


    POTLOK:  cpu time      0.0033: real time      0.0035
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.2287: real time      0.2301
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0074: real time      0.0074
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2412: real time      0.2428

 eigenvalue-minimisations  :  1368
 total energy-change (2. order) :-0.1093463E-04  (-0.4229580E-05)
 number of electron      71.9999175 magnetization 
 augmentation part       18.3344488 magnetization 

 Broyden mixing:
  rms(total) = 0.15195E-02    rms(broyden)= 0.15195E-02
  rms(prec ) = 0.18244E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7687
  2.6582  2.6582  2.5260  1.4197  1.0477  1.0477  1.0234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       193.43194216
  Ewald energy   TEWEN  =     -4128.33097225
  -Hartree energ DENC   =     -2042.88488576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.77818564
  PAW double counting   =      6860.82147915    -6569.99858807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -307.09953869
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.20822068 eV

  energy without entropy =      -19.20822068  energy(sigma->0) =      -19.20822068


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  13)  ---------------------------------------


    POTLOK:  cpu time      0.0033: real time      0.0034
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.1475: real time      0.1484
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0076: real time      0.0076
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1602: real time      0.1613

 eigenvalue-minimisations  :   816
 total energy-change (2. order) :-0.1102978E-04  (-0.2144098E-05)
 number of electron      71.9999175 magnetization 
 augmentation part       18.3347471 magnetization 

 Broyden mixing:
  rms(total) = 0.11988E-02    rms(broyden)= 0.11988E-02
  rms(prec ) = 0.13233E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7038
  3.0746  2.4701  1.8484  1.8484  1.1462  1.1462  1.0482  1.0482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       193.43194216
  Ewald energy   TEWEN  =     -4128.33097225
  -Hartree energ DENC   =     -2042.92595918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.77656503
  PAW double counting   =      6860.07439213    -6569.25230005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -307.05929789
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.20823171 eV

  energy without entropy =      -19.20823171  energy(sigma->0) =      -19.20823171


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  14)  ---------------------------------------


    POTLOK:  cpu time      0.0032: real time      0.0034
    SETDIJ:  cpu time      0.0013: real time      0.0013
     EDDAV:  cpu time      0.1631: real time      0.1640
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1677: real time      0.1688

 eigenvalue-minimisations  :   888
 total energy-change (2. order) :-0.3532814E-06  (-0.4731538E-06)
 number of electron      71.9999175 magnetization 
 augmentation part       18.3347471 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       193.43194216
  Ewald energy   TEWEN  =     -4128.33097225
  -Hartree energ DENC   =     -2042.95004758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.77527567
  PAW double counting   =      6860.48298859    -6569.66210507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -307.03529065
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.20823206 eV

  energy without entropy =      -19.20823206  energy(sigma->0) =      -19.20823206


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.0698  1.1897
  (the norm of the test charge is              1.0000)
       1 -39.2986       2 -39.2986       3 -39.2986       4 -39.2986       5 -91.6173
       6 -91.6173       7 -91.6173       8 -91.6173
 
 
 
 E-fermi :   2.2907     XC(G=0):  -8.4190     alpha+bet : -7.1543

 Fermi energy:         2.2907336626

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -8.9533      2.00000
      2      -8.4801      2.00000
      3      -8.4801      2.00000
      4      -8.4801      2.00000
      5      -6.1408      2.00000
      6      -6.1408      2.00000
      7      -6.1408      2.00000
      8      -5.9970      2.00000
      9      -5.9970      2.00000
     10      -5.9970      2.00000
     11      -5.9953      2.00000
     12      -5.9953      2.00000
     13      -5.9953      2.00000
     14      -5.9953      2.00000
     15      -5.9953      2.00000
     16      -5.9953      2.00000
     17      -5.9065      2.00000
     18      -5.9065      2.00000
     19      -5.8791      2.00000
     20      -5.8791      2.00000
     21      -5.8791      2.00000
     22      -5.4584      2.00000
     23      -5.4584      2.00000
     24      -5.4584      2.00000
     25      -2.1163      2.00000
     26      -2.1163      2.00000
     27      -2.1163      2.00000
     28       0.2737      2.00000
     29       0.2737      2.00000
     30       0.2737      2.00000
     31       0.2737      2.00000
     32       0.2737      2.00000
     33       0.2737      2.00000
     34       2.0137      2.00000
     35       2.0137      2.00000
     36       2.0137      2.00000
     37       2.6677      0.00000
     38       4.6847      0.00000
     39       4.6847      0.00000
     40       4.6847      0.00000
     41       4.7019      0.00000
     42       4.7019      0.00000
     43       4.7019      0.00000
     44       6.6379      0.00000
     45       6.6379      0.00000
     46       6.6379      0.00000
     47       9.4249      0.00000
     48      10.6544      0.00000

 k-point     2 :       0.2000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -8.9069      2.00000
      2      -8.5227      2.00000
      3      -8.4805      2.00000
      4      -8.4805      2.00000
      5      -6.1284      2.00000
      6      -6.1284      2.00000
      7      -6.1121      2.00000
      8      -6.0147      2.00000
      9      -6.0147      2.00000
     10      -6.0104      2.00000
     11      -6.0104      2.00000
     12      -6.0088      2.00000
     13      -6.0088      2.00000
     14      -5.9907      2.00000
     15      -5.9689      2.00000
     16      -5.9689      2.00000
     17      -5.9106      2.00000
     18      -5.9040      2.00000
     19      -5.8852      2.00000
     20      -5.8852      2.00000
     21      -5.8818      2.00000
     22      -5.5748      2.00000
     23      -5.4330      2.00000
     24      -5.4330      2.00000
     25      -2.0784      2.00000
     26      -2.0784      2.00000
     27      -1.8164      2.00000
     28       0.1158      2.00000
     29       0.1158      2.00000
     30       0.1613      2.00000
     31       0.1613      2.00000
     32       0.4012      2.00000
     33       0.4012      2.00000
     34       1.0604      2.00000
     35       1.7817      2.00000
     36       1.7817      2.00000
     37       3.6465      0.00000
     38       4.6605      0.00000
     39       4.9539      0.00000
     40       5.0865      0.00000
     41       5.0865      0.00000
     42       5.1439      0.00000
     43       5.1439      0.00000
     44       6.2231      0.00000
     45       6.9917      0.00000
     46       6.9917      0.00000
     47       9.7694      0.00000
     48       9.7704      0.00000

 k-point     3 :       0.4000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -8.7856      2.00000
      2      -8.6380      2.00000
      3      -8.4814      2.00000
      4      -8.4814      2.00000
      5      -6.0938      2.00000
      6      -6.0938      2.00000
      7      -6.0489      2.00000
      8      -6.0489      2.00000
      9      -6.0284      2.00000
     10      -6.0284      2.00000
     11      -6.0281      2.00000
     12      -6.0237      2.00000
     13      -6.0237      2.00000
     14      -5.9816      2.00000
     15      -5.9401      2.00000
     16      -5.9401      2.00000
     17      -5.9100      2.00000
     18      -5.9008      2.00000
     19      -5.9008      2.00000
     20      -5.8972      2.00000
     21      -5.8889      2.00000
     22      -5.7935      2.00000
     23      -5.3942      2.00000
     24      -5.3942      2.00000
     25      -2.0091      2.00000
     26      -2.0091      2.00000
     27      -1.0625      2.00000
     28      -0.1249      2.00000
     29      -0.1249      2.00000
     30      -0.0646      2.00000
     31      -0.0031      2.00000
     32      -0.0031      2.00000
     33       0.7598      2.00000
     34       0.7598      2.00000
     35       1.2727      2.00000
     36       1.2727      2.00000
     37       4.6671      0.00000
     38       4.8459      0.00000
     39       5.2648      0.00000
     40       5.5832      0.00000
     41       5.9280      0.00000
     42       5.9280      0.00000
     43       6.2532      0.00000
     44       6.2532      0.00000
     45       7.8688      0.00000
     46       7.8688      0.00000
     47       8.0656      0.00000
     48       8.0656      0.00000

 k-point     4 :       0.2000    0.2000    0.0000
  band No.  band energies     occupation 
      1      -8.8648      2.00000
      2      -8.5188      2.00000
      3      -8.5188      2.00000
      4      -8.4848      2.00000
      5      -6.1274      2.00000
      6      -6.1185      2.00000
      7      -6.0691      2.00000
      8      -6.0303      2.00000
      9      -6.0253      2.00000
     10      -6.0253      2.00000
     11      -6.0222      2.00000
     12      -6.0222      2.00000
     13      -6.0097      2.00000
     14      -5.9678      2.00000
     15      -5.9678      2.00000
     16      -5.9583      2.00000
     17      -5.9113      2.00000
     18      -5.9040      2.00000
     19      -5.8898      2.00000
     20      -5.8862      2.00000
     21      -5.8862      2.00000
     22      -5.5380      2.00000
     23      -5.5380      2.00000
     24      -5.4225      2.00000
     25      -2.0472      2.00000
     26      -1.8399      2.00000
     27      -1.8399      2.00000
     28      -0.2519      2.00000
     29       0.1915      2.00000
     30       0.1915      2.00000
     31       0.3807      2.00000
     32       0.3807      2.00000
     33       0.4482      2.00000
     34       0.4696      2.00000
     35       1.5349      2.00000
     36       1.9050      2.00000
     37       3.9180      0.00000
     38       4.8493      0.00000
     39       5.0937      0.00000
     40       5.0937      0.00000
     41       5.3272      0.00000
     42       5.3272      0.00000
     43       5.9832      0.00000
     44       6.4567      0.00000
     45       6.8398      0.00000
     46       7.2410      0.00000
     47       8.6676      0.00000
     48       8.6676      0.00000

 k-point     5 :       0.4000    0.2000    0.0000
  band No.  band energies     occupation 
      1      -8.7552      2.00000
      2      -8.6224      2.00000
      3      -8.5086      2.00000
      4      -8.4957      2.00000
      5      -6.1016      2.00000
      6      -6.0912      2.00000
      7      -6.0611      2.00000
      8      -6.0536      2.00000
      9      -6.0423      2.00000
     10      -6.0405      2.00000
     11      -6.0327      2.00000
     12      -6.0266      2.00000
     13      -5.9769      2.00000
     14      -5.9592      2.00000
     15      -5.9382      2.00000
     16      -5.9346      2.00000
     17      -5.9067      2.00000
     18      -5.9020      2.00000
     19      -5.8993      2.00000
     20      -5.8930      2.00000
     21      -5.8914      2.00000
     22      -5.7487      2.00000
     23      -5.4661      2.00000
     24      -5.4212      2.00000
     25      -1.9781      2.00000
     26      -1.9027      2.00000
     27      -1.2373      2.00000
     28      -0.4365      2.00000
     29      -0.3902      2.00000
     30      -0.1879      2.00000
     31       0.4059      2.00000
     32       0.5048      2.00000
     33       0.5117      2.00000
     34       0.8791      2.00000
     35       1.0126      2.00000
     36       1.4984      2.00000
     37       4.6694      0.00000
     38       5.1430      0.00000
     39       5.3603      0.00000
     40       5.6163      0.00000
     41       5.7895      0.00000
     42       6.0297      0.00000
     43       6.3980      0.00000
     44       6.8627      0.00000
     45       7.3883      0.00000
     46       7.5761      0.00000
     47       7.7200      0.00000
     48       7.8323      0.00000

 k-point     6 :       0.4000    0.4000    0.0000
  band No.  band energies     occupation 
      1      -8.6765      2.00000
      2      -8.5822      2.00000
      3      -8.5822      2.00000
      4      -8.5338      2.00000
      5      -6.0917      2.00000
      6      -6.0806      2.00000
      7      -6.0654      2.00000
      8      -6.0654      2.00000
      9      -6.0589      2.00000
     10      -6.0589      2.00000
     11      -6.0569      2.00000
     12      -6.0474      2.00000
     13      -5.9295      2.00000
     14      -5.9295      2.00000
     15      -5.9205      2.00000
     16      -5.9162      2.00000
     17      -5.9159      2.00000
     18      -5.9079      2.00000
     19      -5.9014      2.00000
     20      -5.9014      2.00000
     21      -5.8096      2.00000
     22      -5.6353      2.00000
     23      -5.6353      2.00000
     24      -5.5076      2.00000
     25      -1.8495      2.00000
     26      -1.5777      2.00000
     27      -1.5777      2.00000
     28      -1.0561      2.00000
     29      -0.3314      2.00000
     30       0.0336      2.00000
     31       0.0336      2.00000
     32       0.4906      2.00000
     33       0.9703      2.00000
     34       1.0535      2.00000
     35       1.0535      2.00000
     36       1.5363      2.00000
     37       4.8225      0.00000
     38       5.1199      0.00000
     39       5.3088      0.00000
     40       5.3088      0.00000
     41       6.7540      0.00000
     42       6.7540      0.00000
     43       6.9902      0.00000
     44       7.1712      0.00000
     45       7.1852      0.00000
     46       7.1852      0.00000
     47       7.4104      0.00000
     48       7.4129      0.00000

 k-point     7 :       0.2000    0.2000    0.2000
  band No.  band energies     occupation 
      1      -8.8270      2.00000
      2      -8.5189      2.00000
      3      -8.5189      2.00000
      4      -8.5189      2.00000
      5      -6.1184      2.00000
      6      -6.1184      2.00000
      7      -6.0409      2.00000
      8      -6.0409      2.00000
      9      -6.0409      2.00000
     10      -6.0241      2.00000
     11      -6.0240      2.00000
     12      -6.0240      2.00000
     13      -6.0240      2.00000
     14      -5.9554      2.00000
     15      -5.9554      2.00000
     16      -5.9554      2.00000
     17      -5.9079      2.00000
     18      -5.9079      2.00000
     19      -5.8894      2.00000
     20      -5.8894      2.00000
     21      -5.8894      2.00000
     22      -5.5136      2.00000
     23      -5.5136      2.00000
     24      -5.5136      2.00000
     25      -1.8913      2.00000
     26      -1.8913      2.00000
     27      -1.8913      2.00000
     28      -0.0631      2.00000
     29      -0.0157      2.00000
     30      -0.0157      2.00000
     31      -0.0157      2.00000
     32       0.5809      2.00000
     33       0.5809      2.00000
     34       0.5809      2.00000
     35       1.7293      2.00000
     36       1.7293      2.00000
     37       3.8803      0.00000
     38       4.9184      0.00000
     39       4.9184      0.00000
     40       4.9184      0.00000
     41       6.0497      0.00000
     42       6.0497      0.00000
     43       6.0497      0.00000
     44       6.9055      0.00000
     45       7.0527      0.00000
     46       7.0527      0.00000
     47       8.5265      0.00000
     48       8.5265      0.00000

 k-point     8 :       0.4000    0.2000    0.2000
  band No.  band energies     occupation 
      1      -8.7290      2.00000
      2      -8.6109      2.00000
      3      -8.5189      2.00000
      4      -8.5189      2.00000
      5      -6.1010      2.00000
      6      -6.0929      2.00000
      7      -6.0697      2.00000
      8      -6.0574      2.00000
      9      -6.0519      2.00000
     10      -6.0519      2.00000
     11      -6.0381      2.00000
     12      -6.0381      2.00000
     13      -5.9450      2.00000
     14      -5.9390      2.00000
     15      -5.9313      2.00000
     16      -5.9313      2.00000
     17      -5.8996      2.00000
     18      -5.8993      2.00000
     19      -5.8993      2.00000
     20      -5.8921      2.00000
     21      -5.8842      2.00000
     22      -5.7092      2.00000
     23      -5.4745      2.00000
     24      -5.4745      2.00000
     25      -1.9801      2.00000
     26      -1.9801      2.00000
     27      -1.4621      2.00000
     28      -0.8240      2.00000
     29      -0.1238      2.00000
     30      -0.1238      2.00000
     31       0.5989      2.00000
     32       0.6538      2.00000
     33       0.6538      2.00000
     34       0.8906      2.00000
     35       1.3220      2.00000
     36       1.3448      2.00000
     37       4.3725      0.00000
     38       4.9107      0.00000
     39       5.3002      0.00000
     40       5.3002      0.00000
     41       6.1901      0.00000
     42       6.5293      0.00000
     43       6.6851      0.00000
     44       6.6851      0.00000
     45       7.6060      0.00000
     46       7.6342      0.00000
     47       7.8185      0.00000
     48       7.8518      0.00000

 k-point     9 :       0.4000    0.4000    0.2000
  band No.  band energies     occupation 
      1      -8.6618      2.00000
      2      -8.5815      2.00000
      3      -8.5815      2.00000
      4      -8.5463      2.00000
      5      -6.0922      2.00000
      6      -6.0856      2.00000
      7      -6.0725      2.00000
      8      -6.0725      2.00000
      9      -6.0646      2.00000
     10      -6.0643      2.00000
     11      -6.0643      2.00000
     12      -6.0567      2.00000
     13      -5.9215      2.00000
     14      -5.9215      2.00000
     15      -5.9159      2.00000
     16      -5.9108      2.00000
     17      -5.9060      2.00000
     18      -5.9031      2.00000
     19      -5.8987      2.00000
     20      -5.8987      2.00000
     21      -5.7760      2.00000
     22      -5.6134      2.00000
     23      -5.6134      2.00000
     24      -5.5199      2.00000
     25      -2.0195      2.00000
     26      -1.8278      2.00000
     27      -1.8278      2.00000
     28      -1.4140      2.00000
     29       0.0971      2.00000
     30       0.4053      2.00000
     31       0.4053      2.00000
     32       0.9216      2.00000
     33       1.0267      2.00000
     34       1.0795      2.00000
     35       1.0795      2.00000
     36       1.4867      2.00000
     37       4.3262      0.00000
     38       4.8603      0.00000
     39       4.8603      0.00000
     40       4.9134      0.00000
     41       6.7242      0.00000
     42       6.7242      0.00000
     43       6.8586      0.00000
     44       7.1489      0.00000
     45       7.2907      0.00000
     46       7.7129      0.00000
     47       7.7129      0.00000
     48       7.9849      0.00000

 k-point    10 :       0.4000    0.4000    0.4000
  band No.  band energies     occupation 
      1      -8.6244      2.00000
      2      -8.5803      2.00000
      3      -8.5803      2.00000
      4      -8.5803      2.00000
      5      -6.0881      2.00000
      6      -6.0881      2.00000
      7      -6.0796      2.00000
      8      -6.0796      2.00000
      9      -6.0796      2.00000
     10      -6.0752      2.00000
     11      -6.0752      2.00000
     12      -6.0752      2.00000
     13      -5.9072      2.00000
     14      -5.9072      2.00000
     15      -5.9072      2.00000
     16      -5.9014      2.00000
     17      -5.9014      2.00000
     18      -5.8979      2.00000
     19      -5.8979      2.00000
     20      -5.8979      2.00000
     21      -5.6800      2.00000
     22      -5.5763      2.00000
     23      -5.5763      2.00000
     24      -5.5763      2.00000
     25      -2.1248      2.00000
     26      -2.1248      2.00000
     27      -2.1248      2.00000
     28      -1.9014      2.00000
     29       0.8981      2.00000
     30       0.8981      2.00000
     31       0.8981      2.00000
     32       1.1734      2.00000
     33       1.1734      2.00000
     34       1.1734      2.00000
     35       1.3504      2.00000
     36       1.3504      2.00000
     37       3.8330      0.00000
     38       4.2568      0.00000
     39       4.2568      0.00000
     40       4.2568      0.00000
     41       6.9374      0.00000
     42       6.9374      0.00000
     43       6.9374      0.00000
     44       7.2338      0.00000
     45       7.2338      0.00000
     46       7.4843      0.00000
     47       7.4843      0.00000
     48       7.4843      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
-17.988  -0.000   0.000  -0.000  -0.000 -18.026  -0.000   0.000
 -0.000 -17.988  -0.000  -0.000   0.000  -0.000 -18.026  -0.000
  0.000  -0.000 -17.989  -0.000  -0.000   0.000  -0.000 -18.027
 -0.000  -0.000  -0.000 -17.988  -0.000  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000 -17.989  -0.000   0.000  -0.000
-18.026  -0.000   0.000  -0.000  -0.000 -18.044  -0.000   0.000
 -0.000 -18.026  -0.000  -0.000   0.000  -0.000 -18.044  -0.000
  0.000  -0.000 -18.027  -0.000  -0.000   0.000  -0.000 -18.046
 -0.000  -0.000  -0.000 -18.026  -0.000  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000 -18.027  -0.000   0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000  -0.000
 -0.000  -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000
  0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000  -0.000
 -0.000  -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000
 total augmentation occupancy for first ion, spin component:           1
  4.128   0.000  -0.000   0.000  -0.000  -1.970  -0.000  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.496   0.000  -0.000
 -0.000   4.128  -0.000   0.000   0.000   0.000  -1.970   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.496   0.000
 -0.000  -0.000   2.691  -0.000   0.000   0.000  -0.000  -0.589  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
  0.000  -0.000  -0.000   4.128  -0.000   0.000   0.000   0.000  -1.970   0.000  -0.000   0.000  -0.496   0.000   0.000   0.072
 -0.000  -0.000   0.000   0.000   2.691   0.000   0.000  -0.000  -0.000  -0.589   0.000  -0.000   0.000   0.000  -0.000  -0.000
 -1.970   0.000   0.000   0.000   0.000   1.806   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000   0.475   0.000  -0.000
 -0.000  -1.970   0.000   0.000   0.000   0.000   1.806   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.475   0.000
 -0.000   0.000  -0.589   0.000  -0.000  -0.000   0.000   0.479   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000   0.000  -1.970  -0.000  -0.000  -0.000   0.000   1.806   0.000   0.000  -0.000   0.475  -0.000  -0.000  -0.083
 -0.000  -0.000  -0.000  -0.000  -0.589   0.000   0.000   0.000  -0.000   0.479  -0.000   0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000   2.869  -0.728  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.728   0.220   0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000  -0.496   0.000   0.000  -0.000   0.000   0.475  -0.000  -0.000  -0.000   0.198  -0.000  -0.000  -0.035
 -0.496  -0.000   0.000   0.000  -0.000   0.475   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.198   0.000  -0.000
  0.000  -0.496   0.000   0.000  -0.000  -0.000   0.475   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.198   0.000
 -0.000   0.000   0.000   0.072  -0.000  -0.000   0.000  -0.000  -0.083   0.000  -0.000   0.000  -0.035  -0.000  -0.000   0.007
  0.072   0.000  -0.000   0.000   0.000  -0.083   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.035   0.000   0.000
 -0.000   0.072   0.000   0.000   0.000   0.000  -0.083   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.035   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0077: real time      0.0077
    FORLOC:  cpu time      0.0003: real time      0.0003
    FORNL :  cpu time      0.0328: real time      0.0329
    STRESS:  cpu time      0.1759: real time      0.1769
    FORCOR:  cpu time      0.0035: real time      0.0035
    FORHAR:  cpu time      0.0008: real time      0.0008
    MIXING:  cpu time      0.0003: real time      0.0003
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z   193.43194   193.43194   193.43194
  Ewald   -1376.11237 -1376.11237 -1376.11237    -0.00000    -0.00000     0.00000
  Hartree   680.98245   680.98245   680.98245    -0.00000    -0.00000    -0.00000
  E(xc)    -349.02948  -349.02948  -349.02948    -0.00000    -0.00000     0.00000
  Local     -88.40195   -88.40195   -88.40195    -0.00000     0.00000    -0.00000
  n-local   104.21392   108.59054   105.18805    -3.43480    -2.21176    -1.82060
  augment    25.17313    25.17313    25.17313    -0.00000     0.00000     0.00000
  Kinetic   805.60438   811.61670   810.50388    -3.16258    -2.50824    -1.90373
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.28287     1.28287     1.28287     0.00000    -0.00000     0.00000
  in kB       7.27161     7.27161     7.27161     0.00000    -0.00000     0.00000
  external pressure =        7.27 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      360.00
  volume of cell :      282.66
      direct lattice vectors                 reciprocal lattice vectors
     6.562776750  0.000000000  0.000000000     0.152374527  0.000000000  0.000000000
     0.000000000  6.562776750  0.000000000     0.000000000  0.152374527  0.000000000
     0.000000000  0.000000000  6.562776750     0.000000000  0.000000000  0.152374527

  length of vectors
     6.562776750  6.562776750  6.562776750     0.152374527  0.152374527  0.152374527


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.152E-13 0.885E-14 -.904E-14   -.142E-13 0.711E-14 0.711E-14   0.137E-16 -.138E-16 -.203E-17   0.136E-13 0.275E-13 -.678E-13
   0.108E-14 0.411E-12 0.381E-12   -.142E-13 0.711E-14 0.142E-13   -.984E-17 0.169E-16 0.422E-17   0.889E-14 -.256E-13 0.102E-12
   0.325E-12 0.639E-14 0.230E-12   -.142E-13 0.711E-14 0.142E-13   0.975E-17 -.687E-17 -.895E-17   -.603E-13 0.541E-13 0.101E-12
   0.309E-12 0.331E-11 -.217E-11   -.142E-13 0.711E-14 0.142E-13   -.111E-16 0.820E-17 0.682E-18   -.604E-13 0.123E-13 -.844E-13
   -.123E-12 -.205E-12 0.830E-13   0.146E-13 -.759E-14 -.151E-13   0.157E-16 -.838E-16 -.154E-16   0.574E-13 -.166E-13 -.274E-13
   -.102E-12 -.214E-12 0.371E-13   0.146E-13 -.648E-14 -.138E-13   0.376E-17 -.720E-16 0.241E-17   0.585E-13 -.255E-13 0.125E-13
   -.118E-12 0.615E-12 0.106E-11   0.140E-13 -.790E-14 -.138E-13   -.156E-16 -.526E-16 -.157E-17   -.345E-13 -.184E-13 0.704E-14
   -.145E-12 0.210E-12 0.133E-11   0.140E-13 -.679E-14 -.145E-13   0.140E-16 -.492E-16 -.151E-16   -.324E-13 -.283E-13 -.302E-13
 -----------------------------------------------------------------------------------------------
   0.131E-12 0.414E-11 0.942E-12   0.332E-15 -.340E-15 -.750E-14   0.205E-16 -.253E-15 -.357E-16   -.493E-13 -.206E-13 0.122E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000         0.000000      0.000000      0.000000
      0.00000      3.28139      3.28139        -0.000000     -0.000000     -0.000000
      3.28139      0.00000      3.28139         0.000000      0.000000      0.000000
      3.28139      3.28139      0.00000         0.000000     -0.000000     -0.000000
      1.64069      1.64069      1.64069         0.000000     -0.000000      0.000000
      1.64069      4.92208      4.92208        -0.000000     -0.000000      0.000000
      4.92208      1.64069      4.92208         0.000000     -0.000000      0.000000
      4.92208      4.92208      1.64069         0.000000     -0.000000     -0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.20823206 eV

  energy  without entropy=      -19.20823206  energy(sigma->0) =      -19.20823206
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0050: real time      0.0050


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      3.2048: real time      3.2774
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    47062. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      13283. kBytes
   fftplans  :        483. kBytes
   grid      :       1713. kBytes
   one-center:        124. kBytes
   wavefun   :       1459. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):        3.849
                            User time (sec):        3.549
                          System time (sec):        0.300
                         Elapsed time (sec):        5.100
  
                   Maximum memory used (kb):      251540.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        20259
                          Major page faults:         2421
                 Voluntary context switches:         2506
