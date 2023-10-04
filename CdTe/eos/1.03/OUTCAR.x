 vasp.6.3.0 20Jan22 (build Feb 10 2022 15:15:41) complex                        
  
 executed on             LinuxIFC date 2023.09.10  16:15:06
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
   1  0.000  0.000  0.000-   5 2.96   6 2.96   7 2.96   8 2.96
   2  0.000  0.500  0.500-   5 2.96   6 2.96   7 2.96   8 2.96
   3  0.500  0.000  0.500-   5 2.96   6 2.96   7 2.96   8 2.96
   4  0.500  0.500  0.000-   5 2.96   6 2.96   7 2.96   8 2.96
   5  0.250  0.250  0.250-   1 2.96   2 2.96   3 2.96   4 2.96
   6  0.250  0.750  0.750-   1 2.96   2 2.96   3 2.96   4 2.96
   7  0.750  0.250  0.750-   1 2.96   2 2.96   3 2.96   4 2.96
   8  0.750  0.750  0.250-   1 2.96   2 2.96   3 2.96   4 2.96
 
  LATTYP: Found a simple cubic cell.
 ALAT       =     6.8279394465
  
  Lattice vectors:
  
 A1 = (   6.8279394465,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   6.8279394465,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   6.8279394465)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     6.8279394465
  
  Lattice vectors:
  
 A1 = (   3.4139697233,  -3.4139697233,   0.0000000000)
 A2 = (   3.4139697233,   0.0000000000,   3.4139697233)
 A3 = (   0.0000000000,  -3.4139697233,   3.4139697233)
 
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
 ALAT       =     6.8279394465
  
  Lattice vectors:
  
 A1 = (   3.4139697233,  -3.4139697233,   0.0000000000)
 A2 = (   3.4139697233,   0.0000000000,   3.4139697233)
 A3 = (   0.0000000000,  -3.4139697233,   3.4139697233)
 
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

  volume of cell :      79.5809

  direct lattice vectors                    reciprocal lattice vectors
     3.413969723 -3.413969723  0.000000000     0.146457069 -0.146457069 -0.146457069
     3.413969723  0.000000000  3.413969723     0.146457069  0.146457069  0.146457069
     0.000000000 -3.413969723  3.413969723    -0.146457069 -0.146457069  0.146457069

  length of vectors
     4.828082284  4.828082284  4.828082284     0.253671085  0.253671085  0.253671085

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
     0.029291414  0.000000000  0.000000000     0.200000000  0.000000000  0.000000000
     0.000000000  0.029291414  0.000000000     0.000000000  0.200000000  0.000000000
     0.000000000  0.000000000  0.029291414     0.000000000  0.000000000  0.200000000

  Length of vectors
     0.029291414  0.029291414  0.029291414

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
   total plane-waves  NPLWV =  32768
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   6186
   dimension x,y,z NGX =    32 NGY =   32 NGZ =   32
   dimension x,y,z NGXF=    64 NGYF=   64 NGZF=   64
   support grid    NGXF=    64 NGYF=   64 NGZF=   64
   ions per type =               4   4
   NGX,Y,Z   is equivalent  to a cutoff of   7.79,  7.79,  7.79 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  15.58, 15.58, 15.58 a.u.

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
   ENCUT  =  360.0 eV  26.46 Ry    5.14 a.u.  10.56 10.56 10.56*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.107E-26a.u.
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

  volume/ion in A,a.u.               =      39.79       268.52
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.997461  1.884928 13.536828  0.994929
  Thomas-Fermi vector in A             =   2.129619
 
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
  volume of cell :      318.32
      direct lattice vectors                 reciprocal lattice vectors
     6.827939447  0.000000000  0.000000000     0.146457069  0.000000000  0.000000000
     0.000000000  6.827939447  0.000000000     0.000000000  0.146457069  0.000000000
     0.000000000  0.000000000  6.827939447     0.000000000  0.000000000  0.146457069

  length of vectors
     6.827939447  6.827939447  6.827939447     0.146457069  0.146457069  0.146457069


 
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
   0.00000000  3.41396972  3.41396972
   3.41396972  0.00000000  3.41396972
   3.41396972  3.41396972  0.00000000
   1.70698486  1.70698486  1.70698486
   1.70698486  5.12095458  5.12095458
   5.12095458  1.70698486  5.12095458
   5.12095458  5.12095458  1.70698486
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:    4945
 k-point   2 :   0.2000 0.0000 0.0000  plane waves:    4945
 k-point   3 :   0.4000 0.0000 0.0000  plane waves:    4973
 k-point   4 :   0.2000 0.2000 0.0000  plane waves:    4955
 k-point   5 :   0.4000 0.2000 0.0000  plane waves:    4932
 k-point   6 :   0.4000 0.4000 0.0000  plane waves:    4917
 k-point   7 :   0.2000 0.2000 0.2000  plane waves:    4920
 k-point   8 :   0.4000 0.2000 0.2000  plane waves:    4951
 k-point   9 :   0.4000 0.4000 0.2000  plane waves:    4951
 k-point  10 :   0.4000 0.4000 0.4000  plane waves:    4902

 maximum and minimum number of plane-waves per node :      4973     4902

 maximum number of plane-waves:      4973
 maximum index in each direction: 
   IXMAX=   10   IYMAX=   10   IZMAX=   10
   IXMIN=  -10   IYMIN=  -10   IZMIN=  -10


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    49371. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      15015. kBytes
   fftplans  :        559. kBytes
   grid      :       2030. kBytes
   one-center:        124. kBytes
   wavefun   :       1643. kBytes
 
     INWAV:  cpu time      0.0000: real time      0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX = 21   NGY = 21   NGZ = 21
  (NGX  = 64   NGY  = 64   NGZ  = 64)
  gives a total of   9261 points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          385 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.260
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0009: real time      0.0009


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0048: real time      0.0049
    SETDIJ:  cpu time      0.0018: real time      0.0018
     EDDAV:  cpu time      0.1730: real time      0.1740
       DOS:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1798: real time      0.1809

 eigenvalue-minimisations  :   960
 total energy-change (2. order) : 0.3381128E+03  (-0.2675356E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       171.76002793
  Ewald energy   TEWEN  =     -3968.00743935
  -Hartree energ DENC   =     -2159.87049930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.67029508
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00102827
  eigenvalues    EBANDS =        32.20952853
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       338.11283271 eV

  energy without entropy =      338.11386098  energy(sigma->0) =      338.11334685


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.2003: real time      0.2020
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2004: real time      0.2021

 eigenvalue-minimisations  :  1200
 total energy-change (2. order) :-0.3460268E+03  (-0.3422131E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       171.76002793
  Ewald energy   TEWEN  =     -3968.00743935
  -Hartree energ DENC   =     -2159.87049930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.67029508
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -313.81830647
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.91397402 eV

  energy without entropy =       -7.91397402  energy(sigma->0) =       -7.91397402


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.1848: real time      0.1866
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1849: real time      0.1867

 eigenvalue-minimisations  :  1080
 total energy-change (2. order) :-0.1194256E+02  (-0.1193454E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       171.76002793
  Ewald energy   TEWEN  =     -3968.00743935
  -Hartree energ DENC   =     -2159.87049930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.67029508
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.76086893
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.85653648 eV

  energy without entropy =      -19.85653648  energy(sigma->0) =      -19.85653648


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      0.2724: real time      0.2739
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2726: real time      0.2741

 eigenvalue-minimisations  :  1632
 total energy-change (2. order) :-0.1474944E+00  (-0.1474888E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       171.76002793
  Ewald energy   TEWEN  =     -3968.00743935
  -Hartree energ DENC   =     -2159.87049930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.67029508
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.90836336
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.00403091 eV

  energy without entropy =      -20.00403091  energy(sigma->0) =      -20.00403091


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.1945: real time      0.1956
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0087: real time      0.0088
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2036: real time      0.2048

 eigenvalue-minimisations  :  1152
 total energy-change (2. order) :-0.3812912E-03  (-0.3812909E-03)
 number of electron      72.0000289 magnetization 
 augmentation part       17.9888461 magnetization 

 Broyden mixing:
  rms(total) = 0.84826E+00    rms(broyden)= 0.84818E+00
  rms(prec ) = 0.11382E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       171.76002793
  Ewald energy   TEWEN  =     -3968.00743935
  -Hartree energ DENC   =     -2159.87049930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.67029508
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.90874465
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.00441220 eV

  energy without entropy =      -20.00441220  energy(sigma->0) =      -20.00441220


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0040: real time      0.0042
    SETDIJ:  cpu time      0.0016: real time      0.0016
     EDDAV:  cpu time      0.1787: real time      0.1799
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0066: real time      0.0067
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1913: real time      0.1927

 eigenvalue-minimisations  :  1056
 total energy-change (2. order) : 0.9556992E+00  (-0.3010836E+00)
 number of electron      72.0000293 magnetization 
 augmentation part       18.3103517 magnetization 

 Broyden mixing:
  rms(total) = 0.71226E+00    rms(broyden)= 0.71225E+00
  rms(prec ) = 0.76687E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6950
  1.6950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       171.76002793
  Ewald energy   TEWEN  =     -3968.00743935
  -Hartree energ DENC   =     -2137.29878129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.87723219
  PAW double counting   =      5886.73842847    -5594.64862371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.34562127
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.04871298 eV

  energy without entropy =      -19.04871298  energy(sigma->0) =      -19.04871298


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0037: real time      0.0039
    SETDIJ:  cpu time      0.0013: real time      0.0013
     EDDAV:  cpu time      0.1913: real time      0.1923
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0068: real time      0.0068
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2034: real time      0.2047

 eigenvalue-minimisations  :  1128
 total energy-change (2. order) : 0.5594351E-01  (-0.7101551E-01)
 number of electron      72.0000294 magnetization 
 augmentation part       18.4157568 magnetization 

 Broyden mixing:
  rms(total) = 0.30256E+00    rms(broyden)= 0.30256E+00
  rms(prec ) = 0.31867E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6496
  1.0052  2.2940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       171.76002793
  Ewald energy   TEWEN  =     -3968.00743935
  -Hartree energ DENC   =     -2133.09744082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.65951380
  PAW double counting   =      6192.38222425    -5899.51225147
  entropy T*S    EENTRO =        -0.00000013
  eigenvalues    EBANDS =      -355.48890451
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.99276947 eV

  energy without entropy =      -18.99276934  energy(sigma->0) =      -18.99276941


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0037: real time      0.0039
    SETDIJ:  cpu time      0.0014: real time      0.0015
     EDDAV:  cpu time      0.1920: real time      0.1930
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0070: real time      0.0070
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2046: real time      0.2057

 eigenvalue-minimisations  :  1104
 total energy-change (2. order) :-0.2101708E-02  (-0.3892541E-02)
 number of electron      72.0000293 magnetization 
 augmentation part       18.3829646 magnetization 

 Broyden mixing:
  rms(total) = 0.76808E-01    rms(broyden)= 0.76807E-01
  rms(prec ) = 0.85167E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6459
  2.4519  1.2429  1.2429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       171.76002793
  Ewald energy   TEWEN  =     -3968.00743935
  -Hartree energ DENC   =     -2134.60162970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.47297204
  PAW double counting   =      6407.73443800    -6114.97751834
  entropy T*S    EENTRO =        -0.00000006
  eigenvalues    EBANDS =      -354.06030605
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.99487118 eV

  energy without entropy =      -18.99487112  energy(sigma->0) =      -18.99487115


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0038: real time      0.0040
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.2151: real time      0.2163
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0068: real time      0.0068
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2276: real time      0.2289

 eigenvalue-minimisations  :  1272
 total energy-change (2. order) :-0.1294164E-02  (-0.5711169E-03)
 number of electron      72.0000294 magnetization 
 augmentation part       18.3897605 magnetization 

 Broyden mixing:
  rms(total) = 0.13827E-01    rms(broyden)= 0.13827E-01
  rms(prec ) = 0.17849E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4650
  2.4134  1.3172  1.3172  0.8119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       171.76002793
  Ewald energy   TEWEN  =     -3968.00743935
  -Hartree energ DENC   =     -2133.30435135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.43835286
  PAW double counting   =      6503.84107794    -6210.92609146
  entropy T*S    EENTRO =        -0.00000007
  eigenvalues    EBANDS =      -355.55156455
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.99616534 eV

  energy without entropy =      -18.99616527  energy(sigma->0) =      -18.99616531


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  10)  ---------------------------------------


    POTLOK:  cpu time      0.0037: real time      0.0039
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.1828: real time      0.1839
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0068: real time      0.0068
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.1952: real time      0.1964

 eigenvalue-minimisations  :  1080
 total energy-change (2. order) :-0.1788287E-03  (-0.8510030E-04)
 number of electron      72.0000294 magnetization 
 augmentation part       18.3861414 magnetization 

 Broyden mixing:
  rms(total) = 0.77144E-02    rms(broyden)= 0.77143E-02
  rms(prec ) = 0.93781E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8823
  3.2882  2.5629  1.1114  1.1114  1.3378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       171.76002793
  Ewald energy   TEWEN  =     -3968.00743935
  -Hartree energ DENC   =     -2133.59515263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.42467081
  PAW double counting   =      6509.61909867    -6216.73774822
  entropy T*S    EENTRO =        -0.00000005
  eigenvalues    EBANDS =      -355.24098813
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.99634417 eV

  energy without entropy =      -18.99634412  energy(sigma->0) =      -18.99634415


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  11)  ---------------------------------------


    POTLOK:  cpu time      0.0037: real time      0.0038
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.1980: real time      0.1990
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0065: real time      0.0066
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2101: real time      0.2113

 eigenvalue-minimisations  :  1176
 total energy-change (2. order) :-0.2321391E-03  (-0.5296684E-04)
 number of electron      72.0000293 magnetization 
 augmentation part       18.3833659 magnetization 

 Broyden mixing:
  rms(total) = 0.58083E-02    rms(broyden)= 0.58083E-02
  rms(prec ) = 0.60865E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6147
  3.2394  2.5432  1.3557  1.1062  1.1062  0.3373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       171.76002793
  Ewald energy   TEWEN  =     -3968.00743935
  -Hartree energ DENC   =     -2133.93699643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.40245553
  PAW double counting   =      6510.63041559    -6217.74923919
  entropy T*S    EENTRO =        -0.00000004
  eigenvalues    EBANDS =      -354.92141772
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.99657631 eV

  energy without entropy =      -18.99657627  energy(sigma->0) =      -18.99657629


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  12)  ---------------------------------------


    POTLOK:  cpu time      0.0037: real time      0.0038
    SETDIJ:  cpu time      0.0013: real time      0.0013
     EDDAV:  cpu time      0.1821: real time      0.1833
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1872: real time      0.1885

 eigenvalue-minimisations  :  1008
 total energy-change (2. order) : 0.1787279E-05  (-0.1181787E-05)
 number of electron      72.0000293 magnetization 
 augmentation part       18.3833659 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       171.76002793
  Ewald energy   TEWEN  =     -3968.00743935
  -Hartree energ DENC   =     -2133.93012762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.40303925
  PAW double counting   =      6510.53710881    -6217.65506076
  entropy T*S    EENTRO =        -0.00000004
  eigenvalues    EBANDS =      -354.92857267
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.99657453 eV

  energy without entropy =      -18.99657448  energy(sigma->0) =      -18.99657450


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.0698  1.1897
  (the norm of the test charge is              1.0000)
       1 -40.0546       2 -40.0546       3 -40.0546       4 -40.0546       5 -92.3928
       6 -92.3928       7 -92.3928       8 -92.3928
 
 
 
 E-fermi :   1.2212     XC(G=0):  -7.9114     alpha+bet : -6.3527

 Fermi energy:         1.2212088457

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -9.3443      2.00000
      2      -8.9958      2.00000
      3      -8.9958      2.00000
      4      -8.9958      2.00000
      5      -6.7980      2.00000
      6      -6.7980      2.00000
      7      -6.7980      2.00000
      8      -6.6987      2.00000
      9      -6.6987      2.00000
     10      -6.6987      2.00000
     11      -6.6987      2.00000
     12      -6.6987      2.00000
     13      -6.6987      2.00000
     14      -6.6891      2.00000
     15      -6.6891      2.00000
     16      -6.6891      2.00000
     17      -6.6359      2.00000
     18      -6.6359      2.00000
     19      -6.6161      2.00000
     20      -6.6161      2.00000
     21      -6.6161      2.00000
     22      -6.3037      2.00000
     23      -6.3037      2.00000
     24      -6.3037      2.00000
     25      -2.5567      2.00000
     26      -2.5567      2.00000
     27      -2.5567      2.00000
     28      -0.3320      2.00000
     29      -0.3320      2.00000
     30      -0.3320      2.00000
     31      -0.3320      2.00000
     32      -0.3320      2.00000
     33      -0.3320      2.00000
     34       1.0601      1.99999
     35       1.0601      1.99999
     36       1.0601      1.99999
     37       1.3740      0.00002
     38       3.6764      0.00000
     39       3.6764      0.00000
     40       3.6764      0.00000
     41       3.9705      0.00000
     42       3.9705      0.00000
     43       3.9705      0.00000
     44       5.7275      0.00000
     45       5.7275      0.00000
     46       5.7275      0.00000
     47       8.2842      0.00000
     48       9.1288      0.00000

 k-point     2 :       0.2000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -9.3100      2.00000
      2      -9.0273      2.00000
      3      -8.9961      2.00000
      4      -8.9961      2.00000
      5      -6.7894      2.00000
      6      -6.7894      2.00000
      7      -6.7724      2.00000
      8      -6.7091      2.00000
      9      -6.7091      2.00000
     10      -6.7083      2.00000
     11      -6.7083      2.00000
     12      -6.7077      2.00000
     13      -6.7077      2.00000
     14      -6.6850      2.00000
     15      -6.6751      2.00000
     16      -6.6751      2.00000
     17      -6.6384      2.00000
     18      -6.6341      2.00000
     19      -6.6199      2.00000
     20      -6.6199      2.00000
     21      -6.6181      2.00000
     22      -6.3779      2.00000
     23      -6.2876      2.00000
     24      -6.2876      2.00000
     25      -2.5223      2.00000
     26      -2.5223      2.00000
     27      -2.3288      2.00000
     28      -0.4659      2.00000
     29      -0.4659      2.00000
     30      -0.4142      2.00000
     31      -0.4142      2.00000
     32      -0.2275      2.00000
     33      -0.2275      2.00000
     34       0.1088      2.00000
     35       0.8822      2.00000
     36       0.8822      2.00000
     37       2.3570      0.00000
     38       3.7027      0.00000
     39       3.9953      0.00000
     40       3.9953      0.00000
     41       4.1114      0.00000
     42       4.3531      0.00000
     43       4.3531      0.00000
     44       5.3504      0.00000
     45       6.0196      0.00000
     46       6.0196      0.00000
     47       8.4492      0.00000
     48       8.4500      0.00000

 k-point     3 :       0.4000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -9.2205      2.00000
      2      -9.1121      2.00000
      3      -8.9965      2.00000
      4      -8.9965      2.00000
      5      -6.7658      2.00000
      6      -6.7658      2.00000
      7      -6.7353      2.00000
      8      -6.7353      2.00000
      9      -6.7223      2.00000
     10      -6.7223      2.00000
     11      -6.7140      2.00000
     12      -6.7140      2.00000
     13      -6.7013      2.00000
     14      -6.6773      2.00000
     15      -6.6570      2.00000
     16      -6.6570      2.00000
     17      -6.6351      2.00000
     18      -6.6297      2.00000
     19      -6.6297      2.00000
     20      -6.6294      2.00000
     21      -6.6233      2.00000
     22      -6.5319      2.00000
     23      -6.2633      2.00000
     24      -6.2633      2.00000
     25      -2.4602      2.00000
     26      -2.4602      2.00000
     27      -1.7253      2.00000
     28      -0.8825      2.00000
     29      -0.6713      2.00000
     30      -0.6713      2.00000
     31      -0.5362      2.00000
     32      -0.5362      2.00000
     33       0.0655      2.00000
     34       0.0655      2.00000
     35       0.4803      2.00000
     36       0.4803      2.00000
     37       3.3237      0.00000
     38       3.7400      0.00000
     39       4.3770      0.00000
     40       4.6145      0.00000
     41       4.6145      0.00000
     42       4.7624      0.00000
     43       5.3363      0.00000
     44       5.3363      0.00000
     45       6.7651      0.00000
     46       6.7651      0.00000
     47       6.9050      0.00000
     48       6.9050      0.00000

 k-point     4 :       0.2000    0.2000    0.0000
  band No.  band energies     occupation 
      1      -9.2789      2.00000
      2      -9.0244      2.00000
      3      -9.0244      2.00000
      4      -8.9992      2.00000
      5      -6.7887      2.00000
      6      -6.7825      2.00000
      7      -6.7375      2.00000
      8      -6.7196      2.00000
      9      -6.7183      2.00000
     10      -6.7183      2.00000
     11      -6.7156      2.00000
     12      -6.7156      2.00000
     13      -6.7084      2.00000
     14      -6.6730      2.00000
     15      -6.6730      2.00000
     16      -6.6678      2.00000
     17      -6.6387      2.00000
     18      -6.6339      2.00000
     19      -6.6231      2.00000
     20      -6.6210      2.00000
     21      -6.6210      2.00000
     22      -6.3543      2.00000
     23      -6.3543      2.00000
     24      -6.2814      2.00000
     25      -2.4931      2.00000
     26      -2.3404      2.00000
     27      -2.3404      2.00000
     28      -0.7592      2.00000
     29      -0.4073      2.00000
     30      -0.3998      2.00000
     31      -0.3998      2.00000
     32      -0.2403      2.00000
     33      -0.2403      2.00000
     34      -0.1727      2.00000
     35       0.6912      2.00000
     36       0.9740      2.00000
     37       2.6319      0.00000
     38       3.8930      0.00000
     39       4.0001      0.00000
     40       4.0001      0.00000
     41       4.4737      0.00000
     42       4.4737      0.00000
     43       4.9525      0.00000
     44       5.5114      0.00000
     45       5.9045      0.00000
     46       6.2255      0.00000
     47       7.4864      0.00000
     48       7.4864      0.00000

 k-point     5 :       0.4000    0.2000    0.0000
  band No.  band energies     occupation 
      1      -9.1982      2.00000
      2      -9.1006      2.00000
      3      -9.0167      2.00000
      4      -9.0071      2.00000
      5      -6.7707      2.00000
      6      -6.7636      2.00000
      7      -6.7428      2.00000
      8      -6.7378      2.00000
      9      -6.7297      2.00000
     10      -6.7295      2.00000
     11      -6.7213      2.00000
     12      -6.7187      2.00000
     13      -6.6680      2.00000
     14      -6.6658      2.00000
     15      -6.6550      2.00000
     16      -6.6529      2.00000
     17      -6.6331      2.00000
     18      -6.6308      2.00000
     19      -6.6291      2.00000
     20      -6.6246      2.00000
     21      -6.6214      2.00000
     22      -6.4990      2.00000
     23      -6.3087      2.00000
     24      -6.2809      2.00000
     25      -2.4310      2.00000
     26      -2.3756      2.00000
     27      -1.8555      2.00000
     28      -1.1762      2.00000
     29      -0.8776      2.00000
     30      -0.7139      2.00000
     31      -0.2170      2.00000
     32      -0.1403      2.00000
     33      -0.1359      2.00000
     34       0.1598      2.00000
     35       0.2739      2.00000
     36       0.6527      2.00000
     37       3.3428      0.00000
     38       3.8893      0.00000
     39       4.2418      0.00000
     40       4.4601      0.00000
     41       4.7436      0.00000
     42       5.1356      0.00000
     43       5.4581      0.00000
     44       5.7358      0.00000
     45       6.4136      0.00000
     46       6.5538      0.00000
     47       6.6475      0.00000
     48       6.8312      0.00000

 k-point     6 :       0.4000    0.4000    0.0000
  band No.  band energies     occupation 
      1      -9.1404      2.00000
      2      -9.0710      2.00000
      3      -9.0710      2.00000
      4      -9.0353      2.00000
      5      -6.7643      2.00000
      6      -6.7561      2.00000
      7      -6.7461      2.00000
      8      -6.7461      2.00000
      9      -6.7406      2.00000
     10      -6.7406      2.00000
     11      -6.7389      2.00000
     12      -6.7336      2.00000
     13      -6.6487      2.00000
     14      -6.6487      2.00000
     15      -6.6431      2.00000
     16      -6.6410      2.00000
     17      -6.6381      2.00000
     18      -6.6351      2.00000
     19      -6.6307      2.00000
     20      -6.6307      2.00000
     21      -6.5441      2.00000
     22      -6.4203      2.00000
     23      -6.4203      2.00000
     24      -6.3364      2.00000
     25      -2.3242      2.00000
     26      -2.1138      2.00000
     27      -2.1138      2.00000
     28      -1.6854      2.00000
     29      -0.8339      2.00000
     30      -0.5316      2.00000
     31      -0.5316      2.00000
     32      -0.1525      2.00000
     33       0.2320      2.00000
     34       0.3001      2.00000
     35       0.3001      2.00000
     36       0.6832      2.00000
     37       3.5362      0.00000
     38       3.9808      0.00000
     39       4.0059      0.00000
     40       4.0059      0.00000
     41       5.7584      0.00000
     42       5.7584      0.00000
     43       5.9218      0.00000
     44       6.0628      0.00000
     45       6.2463      0.00000
     46       6.2463      0.00000
     47       6.4065      0.00000
     48       6.4245      0.00000

 k-point     7 :       0.2000    0.2000    0.2000
  band No.  band energies     occupation 
      1      -9.2510      2.00000
      2      -9.0244      2.00000
      3      -9.0244      2.00000
      4      -9.0244      2.00000
      5      -6.7824      2.00000
      6      -6.7824      2.00000
      7      -6.7274      2.00000
      8      -6.7274      2.00000
      9      -6.7274      2.00000
     10      -6.7181      2.00000
     11      -6.7181      2.00000
     12      -6.7181      2.00000
     13      -6.7020      2.00000
     14      -6.6653      2.00000
     15      -6.6653      2.00000
     16      -6.6653      2.00000
     17      -6.6362      2.00000
     18      -6.6362      2.00000
     19      -6.6230      2.00000
     20      -6.6230      2.00000
     21      -6.6230      2.00000
     22      -6.3393      2.00000
     23      -6.3393      2.00000
     24      -6.3393      2.00000
     25      -2.3699      2.00000
     26      -2.3699      2.00000
     27      -2.3699      2.00000
     28      -0.8271      2.00000
     29      -0.5720      2.00000
     30      -0.5720      2.00000
     31      -0.5720      2.00000
     32      -0.0818      2.00000
     33      -0.0818      2.00000
     34      -0.0818      2.00000
     35       0.8382      2.00000
     36       0.8382      2.00000
     37       2.6571      0.00000
     38       3.9005      0.00000
     39       3.9005      0.00000
     40       3.9005      0.00000
     41       5.0158      0.00000
     42       5.0158      0.00000
     43       5.0158      0.00000
     44       5.8307      0.00000
     45       6.0839      0.00000
     46       6.0839      0.00000
     47       7.3829      0.00000
     48       7.3829      0.00000

 k-point     8 :       0.4000    0.2000    0.2000
  band No.  band energies     occupation 
      1      -9.1790      2.00000
      2      -9.0922      2.00000
      3      -9.0244      2.00000
      4      -9.0244      2.00000
      5      -6.7702      2.00000
      6      -6.7650      2.00000
      7      -6.7481      2.00000
      8      -6.7408      2.00000
      9      -6.7362      2.00000
     10      -6.7362      2.00000
     11      -6.7268      2.00000
     12      -6.7268      2.00000
     13      -6.6578      2.00000
     14      -6.6505      2.00000
     15      -6.6505      2.00000
     16      -6.6497      2.00000
     17      -6.6305      2.00000
     18      -6.6294      2.00000
     19      -6.6294      2.00000
     20      -6.6252      2.00000
     21      -6.6034      2.00000
     22      -6.4716      2.00000
     23      -6.3161      2.00000
     24      -6.3161      2.00000
     25      -2.4212      2.00000
     26      -2.4212      2.00000
     27      -2.0175      2.00000
     28      -1.4763      2.00000
     29      -0.6731      2.00000
     30      -0.6731      2.00000
     31      -0.0794      2.00000
     32      -0.0192      2.00000
     33      -0.0192      2.00000
     34       0.1701      2.00000
     35       0.5171      2.00000
     36       0.5252      2.00000
     37       3.1416      0.00000
     38       3.7221      0.00000
     39       4.1097      0.00000
     40       4.1097      0.00000
     41       5.1980      0.00000
     42       5.5540      0.00000
     43       5.6767      0.00000
     44       5.6767      0.00000
     45       6.5631      0.00000
     46       6.5640      0.00000
     47       6.7566      0.00000
     48       6.7568      0.00000

 k-point     9 :       0.4000    0.4000    0.2000
  band No.  band energies     occupation 
      1      -9.1297      2.00000
      2      -9.0706      2.00000
      3      -9.0706      2.00000
      4      -9.0447      2.00000
      5      -6.7644      2.00000
      6      -6.7597      2.00000
      7      -6.7505      2.00000
      8      -6.7505      2.00000
      9      -6.7451      2.00000
     10      -6.7451      2.00000
     11      -6.7446      2.00000
     12      -6.7403      2.00000
     13      -6.6439      2.00000
     14      -6.6439      2.00000
     15      -6.6405      2.00000
     16      -6.6377      2.00000
     17      -6.6337      2.00000
     18      -6.6322      2.00000
     19      -6.6294      2.00000
     20      -6.6294      2.00000
     21      -6.5196      2.00000
     22      -6.4080      2.00000
     23      -6.4080      2.00000
     24      -6.3474      2.00000
     25      -2.4376      2.00000
     26      -2.2901      2.00000
     27      -2.2901      2.00000
     28      -1.9534      2.00000
     29      -0.4995      2.00000
     30      -0.2442      2.00000
     31      -0.2442      2.00000
     32       0.1858      2.00000
     33       0.2771      2.00000
     34       0.3203      2.00000
     35       0.3203      2.00000
     36       0.6435      2.00000
     37       3.1408      0.00000
     38       3.6346      0.00000
     39       3.6346      0.00000
     40       3.7338      0.00000
     41       5.8140      0.00000
     42       5.8140      0.00000
     43       5.9011      0.00000
     44       6.1697      0.00000
     45       6.3168      0.00000
     46       6.6425      0.00000
     47       6.6425      0.00000
     48       6.7704      0.00000

 k-point    10 :       0.4000    0.4000    0.4000
  band No.  band energies     occupation 
      1      -9.1022      2.00000
      2      -9.0698      2.00000
      3      -9.0698      2.00000
      4      -9.0698      2.00000
      5      -6.7615      2.00000
      6      -6.7615      2.00000
      7      -6.7554      2.00000
      8      -6.7554      2.00000
      9      -6.7554      2.00000
     10      -6.7526      2.00000
     11      -6.7526      2.00000
     12      -6.7526      2.00000
     13      -6.6349      2.00000
     14      -6.6349      2.00000
     15      -6.6349      2.00000
     16      -6.6314      2.00000
     17      -6.6314      2.00000
     18      -6.6289      2.00000
     19      -6.6289      2.00000
     20      -6.6289      2.00000
     21      -6.4553      2.00000
     22      -6.3874      2.00000
     23      -6.3874      2.00000
     24      -6.3874      2.00000
     25      -2.5090      2.00000
     26      -2.5090      2.00000
     27      -2.5090      2.00000
     28      -2.3337      2.00000
     29       0.1574      2.00000
     30       0.1574      2.00000
     31       0.1574      2.00000
     32       0.3943      2.00000
     33       0.3943      2.00000
     34       0.3943      2.00000
     35       0.5351      2.00000
     36       0.5351      2.00000
     37       2.7348      0.00000
     38       3.1109      0.00000
     39       3.1109      0.00000
     40       3.1109      0.00000
     41       6.0321      0.00000
     42       6.0321      0.00000
     43       6.0321      0.00000
     44       6.2797      0.00000
     45       6.2797      0.00000
     46       6.5015      0.00000
     47       6.5015      0.00000
     48       6.5015      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
-18.435  -0.000   0.000   0.000  -0.000 -18.459  -0.000   0.000
 -0.000 -18.435  -0.000  -0.000   0.000  -0.000 -18.459  -0.000
  0.000  -0.000 -18.438  -0.000  -0.000   0.000  -0.000 -18.462
  0.000  -0.000  -0.000 -18.435  -0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000 -18.438  -0.000   0.000  -0.000
-18.459  -0.000   0.000   0.000  -0.000 -18.464  -0.000   0.000
 -0.000 -18.459  -0.000  -0.000   0.000  -0.000 -18.464  -0.000
  0.000  -0.000 -18.462  -0.000  -0.000   0.000  -0.000 -18.467
  0.000  -0.000  -0.000 -18.459  -0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000 -18.462  -0.000   0.000  -0.000
  0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000  -0.000
 -0.000  -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000
  0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000  -0.000
 -0.000  -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000
 total augmentation occupancy for first ion, spin component:           1
  3.706   0.000   0.000   0.000   0.000  -1.526   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.384   0.000  -0.000
  0.000   3.706  -0.000   0.000  -0.000   0.000  -1.526   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.384  -0.000
 -0.000  -0.000   2.604   0.000  -0.000  -0.000  -0.000  -0.475   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000   3.706  -0.000  -0.000  -0.000  -0.000  -1.526  -0.000   0.000   0.000  -0.384  -0.000   0.000   0.049
  0.000  -0.000   0.000   0.000   2.604   0.000   0.000   0.000  -0.000  -0.475   0.000   0.000   0.000   0.000  -0.000   0.000
 -1.526   0.000  -0.000   0.000   0.000   1.343   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.368   0.000  -0.000
  0.000  -1.526  -0.000   0.000  -0.000   0.000   1.343  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.368   0.000
 -0.000  -0.000  -0.475   0.000   0.000   0.000  -0.000   0.341  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.000   0.000  -0.000  -1.526  -0.000  -0.000  -0.000  -0.000   1.343  -0.000  -0.000   0.000   0.368   0.000   0.000  -0.061
  0.000   0.000   0.000  -0.000  -0.475   0.000   0.000  -0.000  -0.000   0.341  -0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   2.490  -0.564  -0.000  -0.000   0.000  -0.000
  0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.564   0.156  -0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000  -0.384  -0.000  -0.000   0.000  -0.000   0.368  -0.000  -0.000   0.000   0.156   0.000  -0.000  -0.026
 -0.384   0.000   0.000   0.000  -0.000   0.368   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.156   0.000   0.000
  0.000  -0.384   0.000  -0.000  -0.000  -0.000   0.368  -0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.156  -0.000
  0.000  -0.000  -0.000   0.049  -0.000   0.000  -0.000   0.000  -0.061   0.000   0.000   0.000  -0.026   0.000  -0.000   0.005
  0.049   0.000  -0.000   0.000  -0.000  -0.061   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.026   0.000  -0.000
  0.000   0.049  -0.000   0.000   0.000   0.000  -0.061  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.026  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0066: real time      0.0067
    FORLOC:  cpu time      0.0003: real time      0.0003
    FORNL :  cpu time      0.0357: real time      0.0358
    STRESS:  cpu time      0.1983: real time      0.1994
    FORCOR:  cpu time      0.0036: real time      0.0036
    FORHAR:  cpu time      0.0011: real time      0.0011
    MIXING:  cpu time      0.0002: real time      0.0002
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z   171.76003   171.76003   171.76003
  Ewald   -1322.67111 -1322.67111 -1322.67111    -0.00000    -0.00000     0.00000
  Hartree   711.28413   711.28413   711.28413    -0.00000    -0.00000    -0.00000
  E(xc)    -347.32186  -347.32186  -347.32186    -0.00000    -0.00000    -0.00000
  Local    -145.84367  -145.84367  -145.84367    -0.00000    -0.00000    -0.00000
  n-local    95.32183    99.99770    97.03230    -3.41806    -2.14631    -1.79873
  augment    24.38248    24.38248    24.38248     0.00000     0.00000    -0.00000
  Kinetic   801.89021   807.55301   806.36371    -3.11480    -2.35057    -1.83613
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -5.69041    -5.69041    -5.69041    -0.00000     0.00000     0.00000
  in kB     -28.64082   -28.64082   -28.64082    -0.00000     0.00000     0.00000
  external pressure =      -28.64 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      360.00
  volume of cell :      318.32
      direct lattice vectors                 reciprocal lattice vectors
     6.827939447  0.000000000  0.000000000     0.146457069  0.000000000  0.000000000
     0.000000000  6.827939447  0.000000000     0.000000000  0.146457069  0.000000000
     0.000000000  0.000000000  6.827939447     0.000000000  0.000000000  0.146457069

  length of vectors
     6.827939447  6.827939447  6.827939447     0.146457069  0.146457069  0.146457069


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.210E-12 0.974E-14 -.464E-13   0.284E-13 0.711E-14 0.000E+00   0.100E-16 0.203E-17 0.592E-18   -.930E-14 -.335E-13 -.414E-13
   -.211E-12 0.284E-12 0.224E-12   0.284E-13 0.711E-14 0.000E+00   -.100E-16 0.266E-17 0.147E-16   -.558E-13 0.243E-13 0.596E-13
   0.864E-13 -.321E-14 -.299E-11   0.711E-14 0.711E-14 0.000E+00   -.320E-17 0.225E-17 0.364E-18   -.571E-13 -.285E-13 0.658E-13
   0.812E-13 -.262E-11 -.271E-11   0.711E-14 0.711E-14 0.000E+00   -.196E-17 -.113E-16 -.625E-17   -.676E-13 0.378E-13 -.456E-14
   -.177E-13 0.170E-12 -.640E-13   -.132E-13 -.786E-14 -.300E-15   0.217E-16 -.152E-16 0.147E-16   -.745E-15 0.742E-13 0.584E-15
   -.125E-13 0.223E-12 -.581E-13   -.131E-13 -.678E-14 0.403E-15   0.211E-16 0.105E-16 0.415E-16   0.485E-14 0.320E-13 -.305E-13
   0.520E-14 0.544E-12 0.619E-12   -.223E-13 -.743E-14 0.412E-15   0.365E-16 -.141E-16 0.373E-16   -.616E-14 0.693E-13 -.414E-13
   0.520E-14 0.348E-12 0.825E-12   -.222E-13 -.635E-14 -.763E-15   -.758E-17 0.725E-17 0.140E-16   -.774E-14 0.215E-13 -.149E-14
 -----------------------------------------------------------------------------------------------
   -.274E-12 -.105E-11 -.420E-11   0.276E-15 0.550E-17 -.248E-15   0.667E-16 -.159E-16 0.117E-15   -.200E-12 0.197E-12 0.665E-14
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000         0.000000      0.000000     -0.000000
      0.00000      3.41397      3.41397        -0.000000     -0.000000     -0.000000
      3.41397      0.00000      3.41397        -0.000000     -0.000000     -0.000000
      3.41397      3.41397      0.00000        -0.000000      0.000000      0.000000
      1.70698      1.70698      1.70698         0.000000     -0.000000     -0.000000
      1.70698      5.12095      5.12095         0.000000      0.000000      0.000000
      5.12095      1.70698      5.12095         0.000000      0.000000      0.000000
      5.12095      5.12095      1.70698         0.000000      0.000000     -0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -18.99657453 eV

  energy  without entropy=      -18.99657448  energy(sigma->0) =      -18.99657450
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0052: real time      0.0052


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      2.9303: real time      2.9865
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    49371. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      15015. kBytes
   fftplans  :        559. kBytes
   grid      :       2030. kBytes
   one-center:        124. kBytes
   wavefun   :       1643. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):        3.558
                            User time (sec):        3.317
                          System time (sec):        0.241
                         Elapsed time (sec):        4.329
  
                   Maximum memory used (kb):      257884.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        19299
                          Major page faults:         2166
                 Voluntary context switches:         2268
