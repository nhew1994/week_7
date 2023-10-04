 vasp.6.3.0 20Jan22 (build Feb 10 2022 15:15:41) complex                        
  
 executed on             LinuxIFC date 2023.09.10  16:14:52
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
   1  0.000  0.000  0.000-   5 2.78   6 2.78   7 2.78   8 2.78
   2  0.000  0.500  0.500-   5 2.78   6 2.78   7 2.78   8 2.78
   3  0.500  0.000  0.500-   5 2.78   6 2.78   7 2.78   8 2.78
   4  0.500  0.500  0.000-   5 2.78   6 2.78   7 2.78   8 2.78
   5  0.250  0.250  0.250-   1 2.78   2 2.78   3 2.78   4 2.78
   6  0.250  0.750  0.750-   1 2.78   2 2.78   3 2.78   4 2.78
   7  0.750  0.250  0.750-   1 2.78   2 2.78   3 2.78   4 2.78
   8  0.750  0.750  0.250-   1 2.78   2 2.78   3 2.78   4 2.78
 
  LATTYP: Found a simple cubic cell.
 ALAT       =     6.4301954011
  
  Lattice vectors:
  
 A1 = (   6.4301954011,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   6.4301954011,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   6.4301954011)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     6.4301954011
  
  Lattice vectors:
  
 A1 = (   3.2150977006,  -3.2150977006,   0.0000000000)
 A2 = (   3.2150977006,   0.0000000000,   3.2150977006)
 A3 = (   0.0000000000,  -3.2150977006,   3.2150977006)
 
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
 ALAT       =     6.4301954011
  
  Lattice vectors:
  
 A1 = (   3.2150977006,  -3.2150977006,   0.0000000000)
 A2 = (   3.2150977006,   0.0000000000,   3.2150977006)
 A3 = (   0.0000000000,  -3.2150977006,   3.2150977006)
 
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

  volume of cell :      66.4680

  direct lattice vectors                    reciprocal lattice vectors
     3.215097701 -3.215097701  0.000000000     0.155516269 -0.155516269 -0.155516269
     3.215097701  0.000000000  3.215097701     0.155516269  0.155516269  0.155516269
     0.000000000 -3.215097701  3.215097701    -0.155516269 -0.155516269  0.155516269

  length of vectors
     4.546834772  4.546834772  4.546834772     0.269362080  0.269362080  0.269362080

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
     0.031103254  0.000000000  0.000000000     0.200000000  0.000000000  0.000000000
     0.000000000  0.031103254  0.000000000     0.000000000  0.200000000  0.000000000
     0.000000000  0.000000000  0.031103254     0.000000000  0.000000000  0.200000000

  Length of vectors
     0.031103254  0.031103254  0.031103254

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   6105
   dimension x,y,z NGX =    30 NGY =   30 NGZ =   30
   dimension x,y,z NGXF=    60 NGYF=   60 NGZF=   60
   support grid    NGXF=    60 NGYF=   60 NGZF=   60
   ions per type =               4   4
   NGX,Y,Z   is equivalent  to a cutoff of   7.76,  7.76,  7.76 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  15.51, 15.51, 15.51 a.u.

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
   ENCUT  =  360.0 eV  26.46 Ry    5.14 a.u.   9.95  9.95  9.95*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.945E-27a.u.
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

  volume/ion in A,a.u.               =      33.23       224.27
  Fermi-wavevector in a.u.,A,eV,Ry     =   1.059160  2.001522 15.263281  1.121820
  Thomas-Fermi vector in A             =   2.194495
 
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
  volume of cell :      265.87
      direct lattice vectors                 reciprocal lattice vectors
     6.430195401  0.000000000  0.000000000     0.155516269  0.000000000  0.000000000
     0.000000000  6.430195401  0.000000000     0.000000000  0.155516269  0.000000000
     0.000000000  0.000000000  6.430195401     0.000000000  0.000000000  0.155516269

  length of vectors
     6.430195401  6.430195401  6.430195401     0.155516269  0.155516269  0.155516269


 
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
   0.00000000  3.21509770  3.21509770
   3.21509770  0.00000000  3.21509770
   3.21509770  3.21509770  0.00000000
   1.60754885  1.60754885  1.60754885
   1.60754885  4.82264655  4.82264655
   4.82264655  1.60754885  4.82264655
   4.82264655  4.82264655  1.60754885
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:    4067
 k-point   2 :   0.2000 0.0000 0.0000  plane waves:    4096
 k-point   3 :   0.4000 0.0000 0.0000  plane waves:    4124
 k-point   4 :   0.2000 0.2000 0.0000  plane waves:    4106
 k-point   5 :   0.4000 0.2000 0.0000  plane waves:    4127
 k-point   6 :   0.4000 0.4000 0.0000  plane waves:    4124
 k-point   7 :   0.2000 0.2000 0.2000  plane waves:    4100
 k-point   8 :   0.4000 0.2000 0.2000  plane waves:    4130
 k-point   9 :   0.4000 0.4000 0.2000  plane waves:    4154
 k-point  10 :   0.4000 0.4000 0.4000  plane waves:    4125

 maximum and minimum number of plane-waves per node :      4154     4067

 maximum number of plane-waves:      4154
 maximum index in each direction: 
   IXMAX=    9   IYMAX=    9   IZMAX=    9
   IXMIN=  -10   IYMIN=  -10   IZMIN=  -10


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    46263. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      12561. kBytes
   fftplans  :        483. kBytes
   grid      :       1713. kBytes
   one-center:        124. kBytes
   wavefun   :       1382. kBytes
 
     INWAV:  cpu time      0.0000: real time      0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX = 19   NGY = 19   NGZ = 19
  (NGX  = 60   NGY  = 60   NGZ  = 60)
  gives a total of   6859 points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      72.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          357 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.276
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0010: real time      0.0010


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0046: real time      0.0120
    SETDIJ:  cpu time      0.0038: real time      0.0051
     EDDAV:  cpu time      0.1633: real time      0.1690
       DOS:  cpu time      0.0007: real time      0.0027
    --------------------------------------------
      LOOP:  cpu time      0.1724: real time      0.1888

 eigenvalue-minimisations  :   960
 total energy-change (2. order) : 0.3440041E+03  (-0.2759954E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       205.64519827
  Ewald energy   TEWEN  =     -4213.45119848
  -Hartree energ DENC   =     -2021.83087124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.11895458
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00010646
  eigenvalues    EBANDS =       109.06749636
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       344.00410213 eV

  energy without entropy =      344.00420858  energy(sigma->0) =      344.00415535


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.1950: real time      0.1965
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1951: real time      0.1966

 eigenvalue-minimisations  :  1224
 total energy-change (2. order) :-0.3528767E+03  (-0.3497314E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       205.64519827
  Ewald energy   TEWEN  =     -4213.45119848
  -Hartree energ DENC   =     -2021.83087124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.11895458
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -243.80935165
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.87263943 eV

  energy without entropy =       -8.87263943  energy(sigma->0) =       -8.87263943


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.1835: real time      0.1846
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1836: real time      0.1847

 eigenvalue-minimisations  :  1152
 total energy-change (2. order) :-0.1089241E+02  (-0.1088629E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       205.64519827
  Ewald energy   TEWEN  =     -4213.45119848
  -Hartree energ DENC   =     -2021.83087124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.11895458
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -254.70176595
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76505373 eV

  energy without entropy =      -19.76505373  energy(sigma->0) =      -19.76505373


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      0.2538: real time      0.2552
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2539: real time      0.2553

 eigenvalue-minimisations  :  1584
 total energy-change (2. order) :-0.1122223E+00  (-0.1122189E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       205.64519827
  Ewald energy   TEWEN  =     -4213.45119848
  -Hartree energ DENC   =     -2021.83087124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.11895458
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -254.81398826
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.87727604 eV

  energy without entropy =      -19.87727604  energy(sigma->0) =      -19.87727604


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.1892: real time      0.1903
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0090: real time      0.0091
    MIXING:  cpu time      0.0006: real time      0.0026
    --------------------------------------------
      LOOP:  cpu time      0.1990: real time      0.2021

 eigenvalue-minimisations  :  1176
 total energy-change (2. order) :-0.2850094E-03  (-0.2850094E-03)
 number of electron      72.0000132 magnetization 
 augmentation part       17.8665346 magnetization 

 Broyden mixing:
  rms(total) = 0.12063E+01    rms(broyden)= 0.12062E+01
  rms(prec ) = 0.14199E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       205.64519827
  Ewald energy   TEWEN  =     -4213.45119848
  -Hartree energ DENC   =     -2021.83087124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.11895458
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -254.81427327
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.87756105 eV

  energy without entropy =      -19.87756105  energy(sigma->0) =      -19.87756105


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0037: real time      0.0039
    SETDIJ:  cpu time      0.0016: real time      0.0016
     EDDAV:  cpu time      0.1657: real time      0.1666
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0081: real time      0.0082
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.1795: real time      0.1806

 eigenvalue-minimisations  :  1032
 total energy-change (2. order) : 0.8611596E+00  (-0.2413665E+00)
 number of electron      72.0000134 magnetization 
 augmentation part       18.2003986 magnetization 

 Broyden mixing:
  rms(total) = 0.95136E+00    rms(broyden)= 0.95136E+00
  rms(prec ) = 0.99427E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5374
  2.5374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       205.64519827
  Ewald energy   TEWEN  =     -4213.45119848
  -Hartree energ DENC   =     -1998.61626112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.39401161
  PAW double counting   =      6074.82615375    -5784.18420463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47260604
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.01640144 eV

  energy without entropy =      -19.01640144  energy(sigma->0) =      -19.01640144


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0034: real time      0.0036
    SETDIJ:  cpu time      0.0014: real time      0.0014
     EDDAV:  cpu time      0.1727: real time      0.1736
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0081: real time      0.0081
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1860: real time      0.1871

 eigenvalue-minimisations  :  1080
 total energy-change (2. order) : 0.5710935E-01  (-0.8815457E-01)
 number of electron      72.0000135 magnetization 
 augmentation part       18.3448675 magnetization 

 Broyden mixing:
  rms(total) = 0.31288E+00    rms(broyden)= 0.31288E+00
  rms(prec ) = 0.32601E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7353
  0.9414  2.5293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       205.64519827
  Ewald energy   TEWEN  =     -4213.45119848
  -Hartree energ DENC   =     -1993.26583648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.12817948
  PAW double counting   =      6684.24395180    -6394.08699487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.54676127
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.95929209 eV

  energy without entropy =      -18.95929209  energy(sigma->0) =      -18.95929209


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0034: real time      0.0035
    SETDIJ:  cpu time      0.0014: real time      0.0014
     EDDAV:  cpu time      0.1848: real time      0.1858
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0081: real time      0.0081
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1981: real time      0.1992

 eigenvalue-minimisations  :  1152
 total energy-change (2. order) : 0.1996773E-02  (-0.7317746E-02)
 number of electron      72.0000134 magnetization 
 augmentation part       18.3034041 magnetization 

 Broyden mixing:
  rms(total) = 0.11244E+00    rms(broyden)= 0.11244E+00
  rms(prec ) = 0.11761E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7174
  2.4249  1.3636  1.3636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       205.64519827
  Ewald energy   TEWEN  =     -4213.45119848
  -Hartree energ DENC   =     -1995.99961728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -89.93422132
  PAW double counting   =      6944.97930432    -6655.47419191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.35309734
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.95729531 eV

  energy without entropy =      -18.95729531  energy(sigma->0) =      -18.95729531


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0034: real time      0.0036
    SETDIJ:  cpu time      0.0012: real time      0.0012
     EDDAV:  cpu time      0.1954: real time      0.1965
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0081: real time      0.0081
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2085: real time      0.2098

 eigenvalue-minimisations  :  1200
 total energy-change (2. order) :-0.7446921E-03  (-0.8125249E-03)
 number of electron      72.0000135 magnetization 
 augmentation part       18.3088320 magnetization 

 Broyden mixing:
  rms(total) = 0.25901E-01    rms(broyden)= 0.25901E-01
  rms(prec ) = 0.28857E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5347
  2.3439  1.7761  1.2507  0.7680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       205.64519827
  Ewald energy   TEWEN  =     -4213.45119848
  -Hartree energ DENC   =     -1994.69899267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -89.91091604
  PAW double counting   =      7066.98791825    -6777.43492027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.72565749
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.95804001 eV

  energy without entropy =      -18.95804001  energy(sigma->0) =      -18.95804001


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  10)  ---------------------------------------


    POTLOK:  cpu time      0.0034: real time      0.0036
    SETDIJ:  cpu time      0.0012: real time      0.0012
     EDDAV:  cpu time      0.2069: real time      0.2080
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0081: real time      0.0081
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2200: real time      0.2213

 eigenvalue-minimisations  :  1296
 total energy-change (2. order) :-0.6641530E-04  (-0.8964705E-04)
 number of electron      72.0000134 magnetization 
 augmentation part       18.3035345 magnetization 

 Broyden mixing:
  rms(total) = 0.93904E-02    rms(broyden)= 0.93903E-02
  rms(prec ) = 0.11112E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6075
  2.3719  1.8825  1.0916  1.0916  1.5998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       205.64519827
  Ewald energy   TEWEN  =     -4213.45119848
  -Hartree energ DENC   =     -1995.12308622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -89.88734051
  PAW double counting   =      7081.65183405    -6792.13462750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.28941445
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.95810642 eV

  energy without entropy =      -18.95810642  energy(sigma->0) =      -18.95810642


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  11)  ---------------------------------------


    POTLOK:  cpu time      0.0034: real time      0.0036
    SETDIJ:  cpu time      0.0014: real time      0.0014
     EDDAV:  cpu time      0.1890: real time      0.1901
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0081: real time      0.0081
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2023: real time      0.2035

 eigenvalue-minimisations  :  1176
 total energy-change (2. order) :-0.1321596E-03  (-0.3501781E-04)
 number of electron      72.0000134 magnetization 
 augmentation part       18.2994264 magnetization 

 Broyden mixing:
  rms(total) = 0.25818E-02    rms(broyden)= 0.25815E-02
  rms(prec ) = 0.33238E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6744
  2.3452  2.1145  2.1145  0.9528  1.2598  1.2598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       205.64519827
  Ewald energy   TEWEN  =     -4213.45119848
  -Hartree energ DENC   =     -1995.56990755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -89.86415456
  PAW double counting   =      7082.74677098    -6793.23726889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.85820677
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.95823858 eV

  energy without entropy =      -18.95823858  energy(sigma->0) =      -18.95823858


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  12)  ---------------------------------------


    POTLOK:  cpu time      0.0035: real time      0.0036
    SETDIJ:  cpu time      0.0014: real time      0.0015
     EDDAV:  cpu time      0.2003: real time      0.2013
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0080: real time      0.0081
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2135: real time      0.2148

 eigenvalue-minimisations  :  1248
 total energy-change (2. order) :-0.2339770E-04  (-0.8465403E-05)
 number of electron      72.0000134 magnetization 
 augmentation part       18.3010270 magnetization 

 Broyden mixing:
  rms(total) = 0.18252E-02    rms(broyden)= 0.18252E-02
  rms(prec ) = 0.23552E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6965
  2.7205  2.3421  2.0990  1.5836  1.0734  1.0734  0.9833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       205.64519827
  Ewald energy   TEWEN  =     -4213.45119848
  -Hartree energ DENC   =     -1995.51046645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -89.86465978
  PAW double counting   =      7081.51402267    -6791.99172500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.92996164
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.95826198 eV

  energy without entropy =      -18.95826198  energy(sigma->0) =      -18.95826198


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  13)  ---------------------------------------


    POTLOK:  cpu time      0.0033: real time      0.0034
    SETDIJ:  cpu time      0.0014: real time      0.0015
     EDDAV:  cpu time      0.1615: real time      0.1624
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1664: real time      0.1674

 eigenvalue-minimisations  :   936
 total energy-change (2. order) :-0.4833415E-05  (-0.2424973E-05)
 number of electron      72.0000134 magnetization 
 augmentation part       18.3010270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       205.64519827
  Ewald energy   TEWEN  =     -4213.45119848
  -Hartree energ DENC   =     -1995.59749160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -89.86070243
  PAW double counting   =      7082.82318629    -6793.30808039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.83970689
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.95826681 eV

  energy without entropy =      -18.95826681  energy(sigma->0) =      -18.95826681


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.0698  1.1897
  (the norm of the test charge is              1.0000)
       1 -38.8917       2 -38.8917       3 -38.8917       4 -38.8917       5 -91.1845
       6 -91.1845       7 -91.1845       8 -91.1845
 
 
 
 E-fermi :   2.8133     XC(G=0):  -8.6903     alpha+bet : -7.6060

 Fermi energy:         2.8133137122

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -8.7469      2.00000
      2      -8.1997      2.00000
      3      -8.1997      2.00000
      4      -8.1997      2.00000
      5      -5.7951      2.00000
      6      -5.7951      2.00000
      7      -5.7951      2.00000
      8      -5.6330      2.00000
      9      -5.6330      2.00000
     10      -5.6330      2.00000
     11      -5.6203      2.00000
     12      -5.6203      2.00000
     13      -5.6203      2.00000
     14      -5.6203      2.00000
     15      -5.6203      2.00000
     16      -5.6203      2.00000
     17      -5.5164      2.00000
     18      -5.5164      2.00000
     19      -5.4848      2.00000
     20      -5.4848      2.00000
     21      -5.4848      2.00000
     22      -4.9983      2.00000
     23      -4.9983      2.00000
     24      -4.9983      2.00000
     25      -1.8588      2.00000
     26      -1.8588      2.00000
     27      -1.8588      2.00000
     28       0.6192      2.00000
     29       0.6192      2.00000
     30       0.6192      2.00000
     31       0.6192      2.00000
     32       0.6192      2.00000
     33       0.6192      2.00000
     34       2.5668      2.00000
     35       2.5668      2.00000
     36       2.5668      2.00000
     37       3.4069      0.00000
     38       5.1187      0.00000
     39       5.1187      0.00000
     40       5.1187      0.00000
     41       5.2276      0.00000
     42       5.2276      0.00000
     43       5.2276      0.00000
     44       7.1492      0.00000
     45       7.1492      0.00000
     46       7.1492      0.00000
     47      10.0587      0.00000
     48      11.5379      0.00000

 k-point     2 :       0.2000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -8.6935      2.00000
      2      -8.2488      2.00000
      3      -8.2004      2.00000
      4      -8.2004      2.00000
      5      -5.7807      2.00000
      6      -5.7807      2.00000
      7      -5.7662      2.00000
      8      -5.6492      2.00000
      9      -5.6492      2.00000
     10      -5.6390      2.00000
     11      -5.6390      2.00000
     12      -5.6362      2.00000
     13      -5.6362      2.00000
     14      -5.6265      2.00000
     15      -5.5930      2.00000
     16      -5.5930      2.00000
     17      -5.5217      2.00000
     18      -5.5138      2.00000
     19      -5.4920      2.00000
     20      -5.4920      2.00000
     21      -5.4876      2.00000
     22      -5.1439      2.00000
     23      -4.9665      2.00000
     24      -4.9665      2.00000
     25      -1.8199      2.00000
     26      -1.8199      2.00000
     27      -1.5117      2.00000
     28       0.4483      2.00000
     29       0.4483      2.00000
     30       0.4879      2.00000
     31       0.4879      2.00000
     32       0.7602      2.00000
     33       0.7602      2.00000
     34       1.6097      2.00000
     35       2.3008      2.00000
     36       2.3008      2.00000
     37       4.3857      0.00000
     38       5.1313      0.00000
     39       5.4714      0.00000
     40       5.5939      0.00000
     41       5.5939      0.00000
     42       5.6733      0.00000
     43       5.6733      0.00000
     44       6.7134      0.00000
     45       7.5399      0.00000
     46       7.5399      0.00000
     47      10.5180      0.00000
     48      10.5300      0.00000

 k-point     3 :       0.4000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -8.5533      2.00000
      2      -8.3823      2.00000
      3      -8.2014      2.00000
      4      -8.2014      2.00000
      5      -5.7396      2.00000
      6      -5.7396      2.00000
      7      -5.6859      2.00000
      8      -5.6859      2.00000
      9      -5.6770      2.00000
     10      -5.6598      2.00000
     11      -5.6598      2.00000
     12      -5.6594      2.00000
     13      -5.6594      2.00000
     14      -5.6176      2.00000
     15      -5.5578      2.00000
     16      -5.5578      2.00000
     17      -5.5225      2.00000
     18      -5.5115      2.00000
     19      -5.5115      2.00000
     20      -5.5056      2.00000
     21      -5.4958      2.00000
     22      -5.4013      2.00000
     23      -4.9173      2.00000
     24      -4.9173      2.00000
     25      -1.7485      2.00000
     26      -1.7485      2.00000
     27      -0.6676      2.00000
     28       0.1889      2.00000
     29       0.1889      2.00000
     30       0.2972      2.00000
     31       0.2972      2.00000
     32       0.4162      2.00000
     33       1.1571      2.00000
     34       1.1571      2.00000
     35       1.7275      2.00000
     36       1.7275      2.00000
     37       5.3719      0.00000
     38       5.4166      0.00000
     39       5.8315      0.00000
     40       6.0499      0.00000
     41       6.6429      0.00000
     42       6.6429      0.00000
     43       6.7719      0.00000
     44       6.7719      0.00000
     45       8.4913      0.00000
     46       8.4913      0.00000
     47       8.7133      0.00000
     48       8.7133      0.00000

 k-point     4 :       0.2000    0.2000    0.0000
  band No.  band energies     occupation 
      1      -8.6448      2.00000
      2      -8.2445      2.00000
      3      -8.2445      2.00000
      4      -8.2053      2.00000
      5      -5.7793      2.00000
      6      -5.7690      2.00000
      7      -5.7189      2.00000
      8      -5.6665      2.00000
      9      -5.6597      2.00000
     10      -5.6597      2.00000
     11      -5.6538      2.00000
     12      -5.6538      2.00000
     13      -5.6378      2.00000
     14      -5.5943      2.00000
     15      -5.5943      2.00000
     16      -5.5811      2.00000
     17      -5.5225      2.00000
     18      -5.5137      2.00000
     19      -5.4974      2.00000
     20      -5.4930      2.00000
     21      -5.4930      2.00000
     22      -5.0987      2.00000
     23      -5.0987      2.00000
     24      -4.9526      2.00000
     25      -1.7886      2.00000
     26      -1.5440      2.00000
     27      -1.5440      2.00000
     28       0.0365      2.00000
     29       0.5288      2.00000
     30       0.5288      2.00000
     31       0.7349      2.00000
     32       0.7349      2.00000
     33       0.8367      2.00000
     34       0.9431      2.00000
     35       2.0196      2.00000
     36       2.4445      2.00000
     37       4.6483      0.00000
     38       5.3525      0.00000
     39       5.6302      0.00000
     40       5.6302      0.00000
     41       5.8601      0.00000
     42       5.8601      0.00000
     43       6.5732      0.00000
     44       6.9925      0.00000
     45       7.3649      0.00000
     46       7.8152      0.00000
     47       9.3447      0.00000
     48       9.3447      0.00000

 k-point     5 :       0.4000    0.2000    0.0000
  band No.  band energies     occupation 
      1      -8.5180      2.00000
      2      -8.3643      2.00000
      3      -8.2329      2.00000
      4      -8.2179      2.00000
      5      -5.7492      2.00000
      6      -5.7366      2.00000
      7      -5.7014      2.00000
      8      -5.6921      2.00000
      9      -5.6794      2.00000
     10      -5.6755      2.00000
     11      -5.6687      2.00000
     12      -5.6593      2.00000
     13      -5.6163      2.00000
     14      -5.5867      2.00000
     15      -5.5565      2.00000
     16      -5.5516      2.00000
     17      -5.5190      2.00000
     18      -5.5125      2.00000
     19      -5.5091      2.00000
     20      -5.5024      2.00000
     21      -5.4990      2.00000
     22      -5.3509      2.00000
     23      -5.0082      2.00000
     24      -4.9505      2.00000
     25      -1.7168      2.00000
     26      -1.6272      2.00000
     27      -0.8706      2.00000
     28      -0.1124      2.00000
     29      -0.0031      2.00000
     30       0.1124      2.00000
     31       0.7613      2.00000
     32       0.8733      2.00000
     33       0.8816      2.00000
     34       1.2918      2.00000
     35       1.4353      2.00000
     36       1.9867      2.00000
     37       5.4149      0.00000
     38       5.7966      0.00000
     39       5.9469      0.00000
     40       6.1395      0.00000
     41       6.5180      0.00000
     42       6.5344      0.00000
     43       6.9323      0.00000
     44       7.5230      0.00000
     45       7.9309      0.00000
     46       8.1403      0.00000
     47       8.3271      0.00000
     48       8.4016      0.00000

 k-point     6 :       0.4000    0.4000    0.0000
  band No.  band energies     occupation 
      1      -8.4269      2.00000
      2      -8.3177      2.00000
      3      -8.3177      2.00000
      4      -8.2618      2.00000
      5      -5.7366      2.00000
      6      -5.7243      2.00000
      7      -5.7054      2.00000
      8      -5.7054      2.00000
      9      -5.6989      2.00000
     10      -5.6989      2.00000
     11      -5.6966      2.00000
     12      -5.6832      2.00000
     13      -5.5468      2.00000
     14      -5.5468      2.00000
     15      -5.5345      2.00000
     16      -5.5337      2.00000
     17      -5.5286      2.00000
     18      -5.5193      2.00000
     19      -5.5113      2.00000
     20      -5.5113      2.00000
     21      -5.4203      2.00000
     22      -5.2164      2.00000
     23      -5.2164      2.00000
     24      -5.0586      2.00000
     25      -1.5737      2.00000
     26      -1.2622      2.00000
     27      -1.2622      2.00000
     28      -0.6857      2.00000
     29      -0.0436      2.00000
     30       0.3569      2.00000
     31       0.3569      2.00000
     32       0.8582      2.00000
     33       1.3940      2.00000
     34       1.4861      2.00000
     35       1.4861      2.00000
     36       2.0286      2.00000
     37       5.5390      0.00000
     38       5.7243      0.00000
     39       6.0293      0.00000
     40       6.0293      0.00000
     41       7.3141      0.00000
     42       7.3141      0.00000
     43       7.5926      0.00000
     44       7.7110      0.00000
     45       7.7110      0.00000
     46       7.8197      0.00000
     47       7.9685      0.00000
     48       7.9731      0.00000

 k-point     7 :       0.2000    0.2000    0.2000
  band No.  band energies     occupation 
      1      -8.6011      2.00000
      2      -8.2445      2.00000
      3      -8.2445      2.00000
      4      -8.2445      2.00000
      5      -5.7685      2.00000
      6      -5.7685      2.00000
      7      -5.6782      2.00000
      8      -5.6782      2.00000
      9      -5.6782      2.00000
     10      -5.6694      2.00000
     11      -5.6555      2.00000
     12      -5.6555      2.00000
     13      -5.6555      2.00000
     14      -5.5789      2.00000
     15      -5.5789      2.00000
     16      -5.5789      2.00000
     17      -5.5182      2.00000
     18      -5.5182      2.00000
     19      -5.4966      2.00000
     20      -5.4966      2.00000
     21      -5.4966      2.00000
     22      -5.0669      2.00000
     23      -5.0669      2.00000
     24      -5.0669      2.00000
     25      -1.6112      2.00000
     26      -1.6112      2.00000
     27      -1.6112      2.00000
     28       0.3027      2.00000
     29       0.3027      2.00000
     30       0.3027      2.00000
     31       0.3787      2.00000
     32       0.9599      2.00000
     33       0.9599      2.00000
     34       0.9599      2.00000
     35       2.2439      2.00000
     36       2.2439      2.00000
     37       4.5658      0.00000
     38       5.4484      0.00000
     39       5.4484      0.00000
     40       5.4484      0.00000
     41       6.6485      0.00000
     42       6.6485      0.00000
     43       6.6485      0.00000
     44       7.5237      0.00000
     45       7.5975      0.00000
     46       7.5975      0.00000
     47       9.1851      0.00000
     48       9.1851      0.00000

 k-point     8 :       0.4000    0.2000    0.2000
  band No.  band energies     occupation 
      1      -8.4877      2.00000
      2      -8.3509      2.00000
      3      -8.2447      2.00000
      4      -8.2447      2.00000
      5      -5.7484      2.00000
      6      -5.7385      2.00000
      7      -5.7117      2.00000
      8      -5.6961      2.00000
      9      -5.6907      2.00000
     10      -5.6907      2.00000
     11      -5.6734      2.00000
     12      -5.6734      2.00000
     13      -5.5673      2.00000
     14      -5.5669      2.00000
     15      -5.5482      2.00000
     16      -5.5482      2.00000
     17      -5.5090      2.00000
     18      -5.5090      2.00000
     19      -5.5086      2.00000
     20      -5.5001      2.00000
     21      -5.4998      2.00000
     22      -5.3040      2.00000
     23      -5.0163      2.00000
     24      -5.0163      2.00000
     25      -1.7271      2.00000
     26      -1.7271      2.00000
     27      -1.1361      2.00000
     28      -0.4438      2.00000
     29       0.1931      2.00000
     30       0.1931      2.00000
     31       0.9905      2.00000
     32       1.0385      2.00000
     33       1.0385      2.00000
     34       1.3035      2.00000
     35       1.7846      2.00000
     36       1.8185      2.00000
     37       5.0580      0.00000
     38       5.5425      0.00000
     39       5.9347      0.00000
     40       5.9347      0.00000
     41       6.7738      0.00000
     42       7.0788      0.00000
     43       7.2710      0.00000
     44       7.2710      0.00000
     45       8.1917      0.00000
     46       8.2347      0.00000
     47       8.3778      0.00000
     48       8.4657      0.00000

 k-point     9 :       0.4000    0.4000    0.2000
  band No.  band energies     occupation 
      1      -8.4099      2.00000
      2      -8.3169      2.00000
      3      -8.3169      2.00000
      4      -8.2763      2.00000
      5      -5.7374      2.00000
      6      -5.7302      2.00000
      7      -5.7147      2.00000
      8      -5.7147      2.00000
      9      -5.7061      2.00000
     10      -5.7048      2.00000
     11      -5.7048      2.00000
     12      -5.6951      2.00000
     13      -5.5365      2.00000
     14      -5.5365      2.00000
     15      -5.5294      2.00000
     16      -5.5225      2.00000
     17      -5.5182      2.00000
     18      -5.5134      2.00000
     19      -5.5081      2.00000
     20      -5.5081      2.00000
     21      -5.3830      2.00000
     22      -5.1872      2.00000
     23      -5.1872      2.00000
     24      -5.0708      2.00000
     25      -1.7816      2.00000
     26      -1.5605      2.00000
     27      -1.5605      2.00000
     28      -1.0996      2.00000
     29       0.4425      2.00000
     30       0.7808      2.00000
     31       0.7808      2.00000
     32       1.3454      2.00000
     33       1.4570      2.00000
     34       1.5155      2.00000
     35       1.5155      2.00000
     36       1.9730      2.00000
     37       4.9892      0.00000
     38       5.5422      0.00000
     39       5.5422      0.00000
     40       5.5566      0.00000
     41       7.2298      0.00000
     42       7.2298      0.00000
     43       7.4081      0.00000
     44       7.6902      0.00000
     45       7.8359      0.00000
     46       8.3127      0.00000
     47       8.3127      0.00000
     48       8.6044      0.00000

 k-point    10 :       0.4000    0.4000    0.4000
  band No.  band energies     occupation 
      1      -8.3664      2.00000
      2      -8.3154      2.00000
      3      -8.3154      2.00000
      4      -8.3154      2.00000
      5      -5.7332      2.00000
      6      -5.7332      2.00000
      7      -5.7231      2.00000
      8      -5.7231      2.00000
      9      -5.7231      2.00000
     10      -5.7176      2.00000
     11      -5.7176      2.00000
     12      -5.7176      2.00000
     13      -5.5183      2.00000
     14      -5.5183      2.00000
     15      -5.5183      2.00000
     16      -5.5109      2.00000
     17      -5.5109      2.00000
     18      -5.5068      2.00000
     19      -5.5068      2.00000
     20      -5.5068      2.00000
     21      -5.2659      2.00000
     22      -5.1370      2.00000
     23      -5.1370      2.00000
     24      -5.1370      2.00000
     25      -1.9070      2.00000
     26      -1.9070      2.00000
     27      -1.9070      2.00000
     28      -1.6520      2.00000
     29       1.3260      2.00000
     30       1.3260      2.00000
     31       1.3260      2.00000
     32       1.6212      2.00000
     33       1.6212      2.00000
     34       1.6212      2.00000
     35       1.8199      2.00000
     36       1.8199      2.00000
     37       4.4517      0.00000
     38       4.9007      0.00000
     39       4.9007      0.00000
     40       4.9007      0.00000
     41       7.4432      0.00000
     42       7.4432      0.00000
     43       7.4432      0.00000
     44       7.7682      0.00000
     45       7.7682      0.00000
     46       8.0346      0.00000
     47       8.0346      0.00000
     48       8.0346      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
-17.746  -0.000   0.000  -0.000  -0.000 -17.792  -0.000   0.000
 -0.000 -17.746  -0.000  -0.000   0.000  -0.000 -17.792  -0.000
  0.000  -0.000 -17.747  -0.000  -0.000   0.000  -0.000 -17.793
 -0.000  -0.000  -0.000 -17.746  -0.000  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000 -17.747  -0.000   0.000  -0.000
-17.792  -0.000   0.000  -0.000  -0.000 -17.818  -0.000   0.000
 -0.000 -17.792  -0.000  -0.000   0.000  -0.000 -17.818  -0.000
  0.000  -0.000 -17.793  -0.000  -0.000   0.000  -0.000 -17.819
 -0.000  -0.000  -0.000 -17.792  -0.000  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000 -17.793  -0.000   0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000  -0.000
 -0.000  -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000
  0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.000   0.000  -0.000  -0.002  -0.000  -0.000
 -0.000  -0.003  -0.000  -0.000   0.000  -0.000  -0.002  -0.000
 total augmentation occupancy for first ion, spin component:           1
  4.390   0.000   0.000   0.000  -0.000  -2.247   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.564   0.000   0.000
  0.000   4.390  -0.000   0.000   0.000   0.000  -2.247   0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.564   0.000
  0.000  -0.000   2.748  -0.000  -0.000   0.000  -0.000  -0.664  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   4.390  -0.000  -0.000   0.000   0.000  -2.247   0.000   0.000  -0.000  -0.564  -0.000  -0.000   0.086
 -0.000   0.000   0.000  -0.000   2.748  -0.000  -0.000  -0.000   0.000  -0.664  -0.000   0.000   0.000   0.000  -0.000   0.000
 -2.247  -0.000  -0.000  -0.000  -0.000   2.097  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.539   0.000   0.000
  0.000  -2.247   0.000  -0.000   0.000  -0.000   2.097  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.539   0.000
 -0.000  -0.000  -0.664  -0.000   0.000   0.000   0.000   0.571  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
 -0.000   0.000   0.000  -2.247   0.000  -0.000   0.000   0.000   2.097   0.000   0.000   0.000   0.539  -0.000  -0.000  -0.096
 -0.000   0.000  -0.000  -0.000  -0.664  -0.000   0.000  -0.000  -0.000   0.571  -0.000   0.000  -0.000   0.000  -0.000  -0.000
  0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   3.095  -0.825   0.000  -0.000  -0.000   0.000
 -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.825   0.259  -0.000   0.000  -0.000   0.000
 -0.000   0.000   0.000  -0.564   0.000   0.000  -0.000  -0.000   0.539   0.000   0.000   0.000   0.223   0.000  -0.000  -0.040
 -0.564   0.000  -0.000  -0.000  -0.000   0.539  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.223   0.000  -0.000
  0.000  -0.564   0.000  -0.000   0.000  -0.000   0.539  -0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.223   0.000
 -0.000  -0.000   0.000   0.086   0.000  -0.000   0.000   0.000  -0.096  -0.000   0.000   0.000  -0.040  -0.000   0.000   0.009
  0.086   0.000   0.000  -0.000  -0.000  -0.096   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.040   0.000   0.000
 -0.000   0.086   0.000  -0.000   0.000   0.000  -0.096   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.040  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0073: real time      0.0073
    FORLOC:  cpu time      0.0003: real time      0.0026
    FORNL :  cpu time      0.0290: real time      0.0292
    STRESS:  cpu time      0.1598: real time      0.1607
    FORCOR:  cpu time      0.0034: real time      0.0034
    FORHAR:  cpu time      0.0008: real time      0.0008
    MIXING:  cpu time      0.0002: real time      0.0002
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z   205.64520   205.64520   205.64520
  Ewald   -1404.48582 -1404.48582 -1404.48582    -0.00000    -0.00000     0.00000
  Hartree   665.20831   665.20831   665.20831    -0.00000    -0.00000    -0.00000
  E(xc)    -350.03659  -350.03659  -350.03659    -0.00000    -0.00000     0.00000
  Local     -59.17100   -59.17100   -59.17100    -0.00000    -0.00000    -0.00000
  n-local   109.82434   114.05289   110.40642    -3.46537    -2.25110    -1.83520
  augment    25.56928    25.56928    25.56928    -0.00000    -0.00000     0.00000
  Kinetic   807.90004   814.11084   813.07913    -3.17729    -2.59239    -1.93482
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.85394     5.85394     5.85394    -0.00000    -0.00000     0.00000
  in kB      35.27656    35.27656    35.27656    -0.00000    -0.00000     0.00000
  external pressure =       35.28 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      360.00
  volume of cell :      265.87
      direct lattice vectors                 reciprocal lattice vectors
     6.430195401  0.000000000  0.000000000     0.155516269  0.000000000  0.000000000
     0.000000000  6.430195401  0.000000000     0.000000000  0.155516269  0.000000000
     0.000000000  0.000000000  6.430195401     0.000000000  0.000000000  0.155516269

  length of vectors
     6.430195401  6.430195401  6.430195401     0.155516269  0.155516269  0.155516269


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   0.155E-13 -.108E-13 -.260E-13   0.355E-13 0.000E+00 -.142E-13   -.235E-16 0.476E-17 -.487E-17   -.192E-13 0.102E-12 -.425E-13
   -.221E-14 0.380E-12 0.338E-12   0.355E-13 0.142E-13 -.711E-14   -.758E-17 0.126E-16 0.141E-17   -.114E-13 0.353E-13 0.156E-12
   0.367E-12 -.259E-13 0.132E-12   0.497E-13 0.000E+00 -.711E-14   -.917E-17 -.110E-16 -.822E-17   -.900E-13 0.124E-12 0.137E-12
   0.324E-12 0.327E-11 -.220E-11   0.497E-13 0.142E-13 -.711E-14   -.181E-16 -.985E-17 -.228E-16   -.101E-12 0.450E-13 -.374E-13
   -.191E-12 -.209E-12 0.896E-13   -.509E-13 -.845E-14 0.609E-14   0.258E-17 0.694E-16 -.188E-16   0.227E-13 0.621E-15 -.413E-13
   -.196E-12 -.151E-12 0.680E-13   -.510E-13 -.479E-14 0.767E-14   -.427E-17 0.513E-16 -.146E-16   0.210E-13 -.451E-13 -.446E-13
   -.127E-12 0.616E-12 0.109E-11   -.483E-13 -.926E-14 0.766E-14   -.224E-16 0.534E-16 -.187E-16   -.380E-13 -.289E-14 -.467E-13
   -.146E-12 0.232E-12 0.134E-11   -.484E-13 -.561E-14 0.712E-14   -.202E-16 0.442E-16 -.319E-16   -.402E-13 -.459E-13 -.428E-13
 -----------------------------------------------------------------------------------------------
   0.442E-13 0.410E-11 0.835E-12   -.280E-13 0.303E-15 -.699E-14   -.103E-15 0.215E-15 -.118E-15   -.256E-12 0.212E-12 0.372E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000        -0.000000     -0.000000      0.000000
      0.00000      3.21510      3.21510         0.000000      0.000000     -0.000000
      3.21510      0.00000      3.21510        -0.000000      0.000000     -0.000000
      3.21510      3.21510      0.00000        -0.000000      0.000000      0.000000
      1.60755      1.60755      1.60755         0.000000     -0.000000     -0.000000
      1.60755      4.82265      4.82265         0.000000      0.000000     -0.000000
      4.82265      1.60755      4.82265         0.000000      0.000000      0.000000
      4.82265      4.82265      1.60755         0.000000     -0.000000      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -18.95826681 eV

  energy  without entropy=      -18.95826681  energy(sigma->0) =      -18.95826681
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0048: real time      0.0048


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      2.9495: real time      3.0232
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    46263. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      12561. kBytes
   fftplans  :        483. kBytes
   grid      :       1713. kBytes
   one-center:        124. kBytes
   wavefun   :       1382. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):        3.528
                            User time (sec):        3.271
                          System time (sec):        0.257
                         Elapsed time (sec):        4.425
  
                   Maximum memory used (kb):      252048.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        17547
                          Major page faults:         2320
                 Voluntary context switches:         2419
