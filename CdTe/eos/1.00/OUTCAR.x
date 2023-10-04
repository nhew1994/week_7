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
   1  0.000  0.000  0.000-   5 2.87   6 2.87   7 2.87   8 2.87
   2  0.000  0.500  0.500-   5 2.87   6 2.87   7 2.87   8 2.87
   3  0.500  0.000  0.500-   5 2.87   6 2.87   7 2.87   8 2.87
   4  0.500  0.500  0.000-   5 2.87   6 2.87   7 2.87   8 2.87
   5  0.250  0.250  0.250-   1 2.87   2 2.87   3 2.87   4 2.87
   6  0.250  0.750  0.750-   1 2.87   2 2.87   3 2.87   4 2.87
   7  0.750  0.250  0.750-   1 2.87   2 2.87   3 2.87   4 2.87
   8  0.750  0.750  0.250-   1 2.87   2 2.87   3 2.87   4 2.87
 
  LATTYP: Found a simple cubic cell.
 ALAT       =     6.6290674238
  
  Lattice vectors:
  
 A1 = (   6.6290674238,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   6.6290674238,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   6.6290674238)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     6.6290674238
  
  Lattice vectors:
  
 A1 = (   3.3145337119,  -3.3145337119,   0.0000000000)
 A2 = (   3.3145337119,   0.0000000000,   3.3145337119)
 A3 = (   0.0000000000,  -3.3145337119,   3.3145337119)
 
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
 ALAT       =     6.6290674238
  
  Lattice vectors:
  
 A1 = (   3.3145337119,  -3.3145337119,   0.0000000000)
 A2 = (   3.3145337119,   0.0000000000,   3.3145337119)
 A3 = (   0.0000000000,  -3.3145337119,   3.3145337119)
 
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

  volume of cell :      72.8278

  direct lattice vectors                    reciprocal lattice vectors
     3.314533712 -3.314533712  0.000000000     0.150850781 -0.150850781 -0.150850781
     3.314533712  0.000000000  3.314533712     0.150850781  0.150850781  0.150850781
     0.000000000 -3.314533712  3.314533712    -0.150850781 -0.150850781  0.150850781

  length of vectors
     4.687458528  4.687458528  4.687458528     0.261281218  0.261281218  0.261281218

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
     0.030170156  0.000000000  0.000000000     0.200000000  0.000000000  0.000000000
     0.000000000  0.030170156  0.000000000     0.000000000  0.200000000  0.000000000
     0.000000000  0.000000000  0.030170156     0.000000000  0.000000000  0.200000000

  Length of vectors
     0.030170156  0.030170156  0.030170156

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   6741
   dimension x,y,z NGX =    32 NGY =   32 NGZ =   32
   dimension x,y,z NGXF=    64 NGYF=   64 NGZF=   64
   support grid    NGXF=    64 NGYF=   64 NGZF=   64
   ions per type =               4   4
   NGX,Y,Z   is equivalent  to a cutoff of   8.03,  8.03,  8.03 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  16.05, 16.05, 16.05 a.u.

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
   ENCUT  =  360.0 eV  26.46 Ry    5.14 a.u.  10.26 10.26 10.26*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.100E-26a.u.
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

  volume/ion in A,a.u.               =      36.41       245.73
  Fermi-wavevector in a.u.,A,eV,Ry     =   1.027385  1.941476 14.361221  1.055520
  Thomas-Fermi vector in A             =   2.161327
 
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
  volume of cell :      291.31
      direct lattice vectors                 reciprocal lattice vectors
     6.629067424  0.000000000  0.000000000     0.150850781  0.000000000  0.000000000
     0.000000000  6.629067424  0.000000000     0.000000000  0.150850781  0.000000000
     0.000000000  0.000000000  6.629067424     0.000000000  0.000000000  0.150850781

  length of vectors
     6.629067424  6.629067424  6.629067424     0.150850781  0.150850781  0.150850781


 
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
   0.00000000  3.31453371  3.31453371
   3.31453371  0.00000000  3.31453371
   3.31453371  3.31453371  0.00000000
   1.65726686  1.65726686  1.65726686
   1.65726686  4.97180057  4.97180057
   4.97180057  1.65726686  4.97180057
   4.97180057  4.97180057  1.65726686
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:    4553
 k-point   2 :   0.2000 0.0000 0.0000  plane waves:    4545
 k-point   3 :   0.4000 0.0000 0.0000  plane waves:    4520
 k-point   4 :   0.2000 0.2000 0.0000  plane waves:    4529
 k-point   5 :   0.4000 0.2000 0.0000  plane waves:    4501
 k-point   6 :   0.4000 0.4000 0.0000  plane waves:    4514
 k-point   7 :   0.2000 0.2000 0.2000  plane waves:    4512
 k-point   8 :   0.4000 0.2000 0.2000  plane waves:    4516
 k-point   9 :   0.4000 0.4000 0.2000  plane waves:    4530
 k-point  10 :   0.4000 0.4000 0.4000  plane waves:    4524

 maximum and minimum number of plane-waves per node :      4553     4501

 maximum number of plane-waves:      4553
 maximum index in each direction: 
   IXMAX=   10   IYMAX=   10   IZMAX=   10
   IXMIN=  -10   IYMIN=  -10   IZMIN=  -10


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    47934. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      13716. kBytes
   fftplans  :        559. kBytes
   grid      :       2030. kBytes
   one-center:        124. kBytes
   wavefun   :       1505. kBytes
 
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


 Maximum index for augmentation-charges          421 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.267
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0010: real time      0.0010


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0053: real time      0.0112
    SETDIJ:  cpu time      0.0039: real time      0.0049
     EDDAV:  cpu time      0.1663: real time      0.1823
       DOS:  cpu time      0.0005: real time      0.0031
    --------------------------------------------
      LOOP:  cpu time      0.1760: real time      0.2015

 eigenvalue-minimisations  :   960
 total energy-change (2. order) : 0.3340587E+03  (-0.2706952E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       187.68682004
  Ewald energy   TEWEN  =     -4087.04766253
  -Hartree energ DENC   =     -2091.80530446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.48218682
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.01111505
  eigenvalues    EBANDS =        62.02565338
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       334.05874281 eV

  energy without entropy =      334.06985786  energy(sigma->0) =      334.06430034


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.1886: real time      0.1904
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1888: real time      0.1905

 eigenvalue-minimisations  :  1176
 total energy-change (2. order) :-0.3426444E+03  (-0.3389684E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       187.68682004
  Ewald energy   TEWEN  =     -4087.04766253
  -Hartree energ DENC   =     -2091.80530446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.48218682
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.62984608
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.58564160 eV

  energy without entropy =       -8.58564160  energy(sigma->0) =       -8.58564160


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.1755: real time      0.1766
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1756: real time      0.1767

 eigenvalue-minimisations  :  1104
 total energy-change (2. order) :-0.1147512E+02  (-0.1146634E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       187.68682004
  Ewald energy   TEWEN  =     -4087.04766253
  -Hartree energ DENC   =     -2091.80530446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.48218682
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.10496543
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.06076095 eV

  energy without entropy =      -20.06076095  energy(sigma->0) =      -20.06076095


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      0.2576: real time      0.2591
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2577: real time      0.2592

 eigenvalue-minimisations  :  1584
 total energy-change (2. order) :-0.1235841E+00  (-0.1235793E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       187.68682004
  Ewald energy   TEWEN  =     -4087.04766253
  -Hartree energ DENC   =     -2091.80530446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.48218682
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.22854951
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.18434502 eV

  energy without entropy =      -20.18434502  energy(sigma->0) =      -20.18434502


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.1905: real time      0.1917
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0084: real time      0.0084
    MIXING:  cpu time      0.0007: real time      0.0035
    --------------------------------------------
      LOOP:  cpu time      0.1996: real time      0.2038

 eigenvalue-minimisations  :  1176
 total energy-change (2. order) :-0.3589343E-03  (-0.3589336E-03)
 number of electron      72.0000289 magnetization 
 augmentation part       17.9365845 magnetization 

 Broyden mixing:
  rms(total) = 0.10022E+01    rms(broyden)= 0.10021E+01
  rms(prec ) = 0.12507E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       187.68682004
  Ewald energy   TEWEN  =     -4087.04766253
  -Hartree energ DENC   =     -2091.80530446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.48218682
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.22890844
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.18470396 eV

  energy without entropy =      -20.18470396  energy(sigma->0) =      -20.18470396


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0040: real time      0.0041
    SETDIJ:  cpu time      0.0016: real time      0.0016
     EDDAV:  cpu time      0.1662: real time      0.1672
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0071: real time      0.0072
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1793: real time      0.1805

 eigenvalue-minimisations  :  1032
 total energy-change (2. order) : 0.8947334E+00  (-0.2648513E+00)
 number of electron      72.0000293 magnetization 
 augmentation part       18.2615411 magnetization 

 Broyden mixing:
  rms(total) = 0.81689E+00    rms(broyden)= 0.81688E+00
  rms(prec ) = 0.86556E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1407
  2.1407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       187.68682004
  Ewald energy   TEWEN  =     -4087.04766253
  -Hartree energ DENC   =     -2069.15356239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.71742867
  PAW double counting   =      5970.92979228    -5679.49507786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.12337982
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.28997053 eV

  energy without entropy =      -19.28997053  energy(sigma->0) =      -19.28997053


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0037: real time      0.0039
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.1658: real time      0.1667
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0068: real time      0.0068
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1781: real time      0.1793

 eigenvalue-minimisations  :  1032
 total energy-change (2. order) : 0.5640576E-01  (-0.7877390E-01)
 number of electron      72.0000294 magnetization 
 augmentation part       18.3851803 magnetization 

 Broyden mixing:
  rms(total) = 0.31258E+00    rms(broyden)= 0.31258E+00
  rms(prec ) = 0.32623E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6980
  0.9636  2.4323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       187.68682004
  Ewald energy   TEWEN  =     -4087.04766253
  -Hartree energ DENC   =     -2064.54374424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.47449658
  PAW double counting   =      6395.51327100    -6103.78262699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -321.21565389
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.23356476 eV

  energy without entropy =      -19.23356476  energy(sigma->0) =      -19.23356476


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0037: real time      0.0039
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.1826: real time      0.1836
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0068: real time      0.0068
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1949: real time      0.1961

 eigenvalue-minimisations  :  1128
 total energy-change (2. order) :-0.9081536E-03  (-0.5186099E-02)
 number of electron      72.0000293 magnetization 
 augmentation part       18.3495945 magnetization 

 Broyden mixing:
  rms(total) = 0.94339E-01    rms(broyden)= 0.94338E-01
  rms(prec ) = 0.10059E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6906
  2.4637  1.3040  1.3040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       187.68682004
  Ewald energy   TEWEN  =     -4087.04766253
  -Hartree energ DENC   =     -2066.65729776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.28045760
  PAW double counting   =      6637.62782109    -6346.28270075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.91152383
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.23447292 eV

  energy without entropy =      -19.23447292  energy(sigma->0) =      -19.23447292


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0043: real time      0.0045
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.2022: real time      0.2033
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0070: real time      0.0070
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2154: real time      0.2167

 eigenvalue-minimisations  :  1224
 total energy-change (2. order) :-0.1117094E-02  (-0.6035637E-03)
 number of electron      72.0000294 magnetization 
 augmentation part       18.3566188 magnetization 

 Broyden mixing:
  rms(total) = 0.19826E-01    rms(broyden)= 0.19826E-01
  rms(prec ) = 0.23207E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4935
  2.4206  1.3965  1.3965  0.7605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       187.68682004
  Ewald energy   TEWEN  =     -4087.04766253
  -Hartree energ DENC   =     -2065.35450225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.24813347
  PAW double counting   =      6752.61117423    -6461.17462524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -320.33918921
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.23559001 eV

  energy without entropy =      -19.23559001  energy(sigma->0) =      -19.23559001


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  10)  ---------------------------------------


    POTLOK:  cpu time      0.0038: real time      0.0040
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.1939: real time      0.1950
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0066: real time      0.0066
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2062: real time      0.2075

 eigenvalue-minimisations  :  1200
 total energy-change (2. order) :-0.7853419E-04  (-0.8601356E-04)
 number of electron      72.0000294 magnetization 
 augmentation part       18.3522045 magnetization 

 Broyden mixing:
  rms(total) = 0.92591E-02    rms(broyden)= 0.92591E-02
  rms(prec ) = 0.10842E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7548
  2.5572  2.5572  1.1025  1.1025  1.4544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       187.68682004
  Ewald energy   TEWEN  =     -4087.04766253
  -Hartree energ DENC   =     -2065.70691436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.23077867
  PAW double counting   =      6761.57886880    -6470.17376246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -319.97276779
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.23566855 eV

  energy without entropy =      -19.23566855  energy(sigma->0) =      -19.23566855


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  11)  ---------------------------------------


    POTLOK:  cpu time      0.0037: real time      0.0039
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.1866: real time      0.1876
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0068: real time      0.0068
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1989: real time      0.2002

 eigenvalue-minimisations  :  1176
 total energy-change (2. order) :-0.1952097E-03  (-0.5374980E-04)
 number of electron      72.0000293 magnetization 
 augmentation part       18.3478825 magnetization 

 Broyden mixing:
  rms(total) = 0.44758E-02    rms(broyden)= 0.44757E-02
  rms(prec ) = 0.49598E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5520
  2.3174  2.3174  1.6994  1.0748  1.0748  0.8285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       187.68682004
  Ewald energy   TEWEN  =     -4087.04766253
  -Hartree energ DENC   =     -2066.19583898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.20537057
  PAW double counting   =      6761.25849252    -6469.85857751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -319.50425515
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.23586376 eV

  energy without entropy =      -19.23586376  energy(sigma->0) =      -19.23586376


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  12)  ---------------------------------------


    POTLOK:  cpu time      0.0037: real time      0.0038
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.2170: real time      0.2182
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2223: real time      0.2237

 eigenvalue-minimisations  :  1344
 total energy-change (2. order) : 0.7027412E-05  (-0.4571993E-05)
 number of electron      72.0000293 magnetization 
 augmentation part       18.3478825 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       187.68682004
  Ewald energy   TEWEN  =     -4087.04766253
  -Hartree energ DENC   =     -2066.10711536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.20810051
  PAW double counting   =      6762.48364064    -6471.07851636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -319.59545108
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.23585673 eV

  energy without entropy =      -19.23585673  energy(sigma->0) =      -19.23585673


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.0698  1.1897
  (the norm of the test charge is              1.0000)
       1 -39.4955       2 -39.4955       3 -39.4955       4 -39.4955       5 -91.8222
       6 -91.8222       7 -91.8222       8 -91.8222
 
 
 
 E-fermi :   2.0113     XC(G=0):  -8.2892     alpha+bet : -6.9418

 Fermi energy:         2.0113260044

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -9.0541      2.00000
      2      -8.6149      2.00000
      3      -8.6149      2.00000
      4      -8.6149      2.00000
      5      -6.3102      2.00000
      6      -6.3102      2.00000
      7      -6.3102      2.00000
      8      -6.1775      2.00000
      9      -6.1775      2.00000
     10      -6.1775      2.00000
     11      -6.1775      2.00000
     12      -6.1775      2.00000
     13      -6.1775      2.00000
     14      -6.1751      2.00000
     15      -6.1751      2.00000
     16      -6.1751      2.00000
     17      -6.0964      2.00000
     18      -6.0964      2.00000
     19      -6.0710      2.00000
     20      -6.0710      2.00000
     21      -6.0710      2.00000
     22      -5.6794      2.00000
     23      -5.6794      2.00000
     24      -5.6794      2.00000
     25      -2.2355      2.00000
     26      -2.2355      2.00000
     27      -2.2355      2.00000
     28       0.1118      2.00000
     29       0.1118      2.00000
     30       0.1118      2.00000
     31       0.1118      2.00000
     32       0.1118      2.00000
     33       0.1118      2.00000
     34       1.7569      2.00000
     35       1.7569      2.00000
     36       1.7569      2.00000
     37       2.3210      0.00000
     38       4.4227      0.00000
     39       4.4227      0.00000
     40       4.4227      0.00000
     41       4.5052      0.00000
     42       4.5052      0.00000
     43       4.5052      0.00000
     44       6.3967      0.00000
     45       6.3967      0.00000
     46       6.3967      0.00000
     47       9.1214      0.00000
     48      10.2422      0.00000

 k-point     2 :       0.2000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -9.0110      2.00000
      2      -8.6544      2.00000
      3      -8.6153      2.00000
      4      -8.6153      2.00000
      5      -6.2987      2.00000
      6      -6.2987      2.00000
      7      -6.2821      2.00000
      8      -6.1935      2.00000
      9      -6.1935      2.00000
     10      -6.1912      2.00000
     11      -6.1912      2.00000
     12      -6.1898      2.00000
     13      -6.1898      2.00000
     14      -6.1696      2.00000
     15      -6.1516      2.00000
     16      -6.1516      2.00000
     17      -6.1000      2.00000
     18      -6.0942      2.00000
     19      -6.0763      2.00000
     20      -6.0763      2.00000
     21      -6.0733      2.00000
     22      -5.7833      2.00000
     23      -5.6570      2.00000
     24      -5.6570      2.00000
     25      -2.1983      2.00000
     26      -2.1983      2.00000
     27      -1.9561      2.00000
     28      -0.0399      2.00000
     29      -0.0399      2.00000
     30       0.0078      2.00000
     31       0.0078      2.00000
     32       0.2331      2.00000
     33       0.2331      2.00000
     34       0.8045      2.00000
     35       1.5399      2.00000
     36       1.5399      2.00000
     37       3.3006      0.00000
     38       4.4229      0.00000
     39       4.7179      0.00000
     40       4.8030      0.00000
     41       4.8030      0.00000
     42       4.9317      0.00000
     43       4.9317      0.00000
     44       5.9913      0.00000
     45       6.7336      0.00000
     46       6.7336      0.00000
     47       9.4149      0.00000
     48       9.4167      0.00000

 k-point     3 :       0.4000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -8.8984      2.00000
      2      -8.7615      2.00000
      3      -8.6160      2.00000
      4      -8.6160      2.00000
      5      -6.2673      2.00000
      6      -6.2673      2.00000
      7      -6.2260      2.00000
      8      -6.2260      2.00000
      9      -6.2079      2.00000
     10      -6.2079      2.00000
     11      -6.2019      2.00000
     12      -6.2019      2.00000
     13      -6.2007      2.00000
     14      -6.1605      2.00000
     15      -6.1259      2.00000
     16      -6.1259      2.00000
     17      -6.0981      2.00000
     18      -6.0900      2.00000
     19      -6.0900      2.00000
     20      -6.0876      2.00000
     21      -6.0796      2.00000
     22      -5.9842      2.00000
     23      -5.6224      2.00000
     24      -5.6224      2.00000
     25      -2.1305      2.00000
     26      -2.1305      2.00000
     27      -1.2435      2.00000
     28      -0.2865      2.00000
     29      -0.2716      2.00000
     30      -0.2716      2.00000
     31      -0.1449      2.00000
     32      -0.1449      2.00000
     33       0.5740      2.00000
     34       0.5740      2.00000
     35       1.0603      2.00000
     36       1.0603      2.00000
     37       4.3111      0.00000
     38       4.5731      0.00000
     39       5.0134      0.00000
     40       5.3638      0.00000
     41       5.5848      0.00000
     42       5.5848      0.00000
     43       6.0080      0.00000
     44       6.0080      0.00000
     45       7.5757      0.00000
     46       7.5757      0.00000
     47       7.7585      0.00000
     48       7.7585      0.00000

 k-point     4 :       0.2000    0.2000    0.0000
  band No.  band energies     occupation 
      1      -8.9719      2.00000
      2      -8.6509      2.00000
      3      -8.6509      2.00000
      4      -8.6193      2.00000
      5      -6.2976      2.00000
      6      -6.2897      2.00000
      7      -6.2410      2.00000
      8      -6.2082      2.00000
      9      -6.2041      2.00000
     10      -6.2041      2.00000
     11      -6.2015      2.00000
     12      -6.2015      2.00000
     13      -6.1905      2.00000
     14      -6.1501      2.00000
     15      -6.1501      2.00000
     16      -6.1420      2.00000
     17      -6.1004      2.00000
     18      -6.0939      2.00000
     19      -6.0804      2.00000
     20      -6.0772      2.00000
     21      -6.0772      2.00000
     22      -5.7506      2.00000
     23      -5.7506      2.00000
     24      -5.6477      2.00000
     25      -2.1674      2.00000
     26      -1.9761      2.00000
     27      -1.9761      2.00000
     28      -0.3874      2.00000
     29       0.0333      2.00000
     30       0.0333      2.00000
     31       0.2147      2.00000
     32       0.2147      2.00000
     33       0.2178      2.00000
     34       0.2977      2.00000
     35       1.3087      2.00000
     36       1.6544      2.00000
     37       3.5746      0.00000
     38       4.6040      0.00000
     39       4.8182      0.00000
     40       4.8182      0.00000
     41       5.0906      0.00000
     42       5.0906      0.00000
     43       5.7055      0.00000
     44       6.2044      0.00000
     45       6.5921      0.00000
     46       6.9710      0.00000
     47       8.3506      0.00000
     48       8.3506      0.00000

 k-point     5 :       0.4000    0.2000    0.0000
  band No.  band energies     occupation 
      1      -8.8701      2.00000
      2      -8.7470      2.00000
      3      -8.6414      2.00000
      4      -8.6293      2.00000
      5      -6.2740      2.00000
      6      -6.2643      2.00000
      7      -6.2371      2.00000
      8      -6.2302      2.00000
      9      -6.2196      2.00000
     10      -6.2186      2.00000
     11      -6.2105      2.00000
     12      -6.2054      2.00000
     13      -6.1541      2.00000
     14      -6.1417      2.00000
     15      -6.1239      2.00000
     16      -6.1208      2.00000
     17      -6.0950      2.00000
     18      -6.0911      2.00000
     19      -6.0888      2.00000
     20      -6.0825      2.00000
     21      -6.0818      2.00000
     22      -5.9428      2.00000
     23      -5.6864      2.00000
     24      -5.6466      2.00000
     25      -2.0999      2.00000
     26      -2.0305      2.00000
     27      -1.4058      2.00000
     28      -0.6369      2.00000
     29      -0.5207      2.00000
     30      -0.3287      2.00000
     31       0.2393      2.00000
     32       0.3322      2.00000
     33       0.3384      2.00000
     34       0.6864      2.00000
     35       0.8149      2.00000
     36       1.2711      2.00000
     37       4.3173      0.00000
     38       4.8187      0.00000
     39       5.0734      0.00000
     40       5.3791      0.00000
     41       5.4407      0.00000
     42       5.7912      0.00000
     43       6.1465      0.00000
     44       6.5562      0.00000
     45       7.1304      0.00000
     46       7.3070      0.00000
     47       7.4345      0.00000
     48       7.5651      0.00000

 k-point     6 :       0.4000    0.4000    0.0000
  band No.  band energies     occupation 
      1      -8.7972      2.00000
      2      -8.7097      2.00000
      3      -8.7097      2.00000
      4      -8.6648      2.00000
      5      -6.2652      2.00000
      6      -6.2548      2.00000
      7      -6.2410      2.00000
      8      -6.2410      2.00000
      9      -6.2347      2.00000
     10      -6.2347      2.00000
     11      -6.2327      2.00000
     12      -6.2245      2.00000
     13      -6.1159      2.00000
     14      -6.1159      2.00000
     15      -6.1079      2.00000
     16      -6.1040      2.00000
     17      -6.1031      2.00000
     18      -6.0967      2.00000
     19      -6.0907      2.00000
     20      -6.0907      2.00000
     21      -5.9994      2.00000
     22      -5.8388      2.00000
     23      -5.8388      2.00000
     24      -5.7238      2.00000
     25      -1.9776      2.00000
     26      -1.7233      2.00000
     27      -1.7233      2.00000
     28      -1.2270      2.00000
     29      -0.4662      2.00000
     30      -0.1178      2.00000
     31      -0.1178      2.00000
     32       0.3185      2.00000
     33       0.7724      2.00000
     34       0.8515      2.00000
     35       0.8515      2.00000
     36       1.3071      2.00000
     37       4.4826      0.00000
     38       4.8257      0.00000
     39       4.9658      0.00000
     40       4.9658      0.00000
     41       6.4890      0.00000
     42       6.4890      0.00000
     43       6.7053      0.00000
     44       6.8704      0.00000
     45       6.9358      0.00000
     46       6.9358      0.00000
     47       7.1447      0.00000
     48       7.1500      0.00000

 k-point     7 :       0.2000    0.2000    0.2000
  band No.  band energies     occupation 
      1      -8.9368      2.00000
      2      -8.6509      2.00000
      3      -8.6509      2.00000
      4      -8.6509      2.00000
      5      -6.2894      2.00000
      6      -6.2894      2.00000
      7      -6.2180      2.00000
      8      -6.2180      2.00000
      9      -6.2180      2.00000
     10      -6.2035      2.00000
     11      -6.2035      2.00000
     12      -6.2035      2.00000
     13      -6.1983      2.00000
     14      -6.1391      2.00000
     15      -6.1391      2.00000
     16      -6.1391      2.00000
     17      -6.0971      2.00000
     18      -6.0971      2.00000
     19      -6.0799      2.00000
     20      -6.0799      2.00000
     21      -6.0799      2.00000
     22      -5.7289      2.00000
     23      -5.7289      2.00000
     24      -5.7289      2.00000
     25      -2.0209      2.00000
     26      -2.0209      2.00000
     27      -2.0209      2.00000
     28      -0.2688      2.00000
     29      -0.1648      2.00000
     30      -0.1648      2.00000
     31      -0.1648      2.00000
     32       0.4035      2.00000
     33       0.4035      2.00000
     34       0.4035      2.00000
     35       1.4897      2.00000
     36       1.4897      2.00000
     37       3.5557      0.00000
     38       4.6585      0.00000
     39       4.6585      0.00000
     40       4.6585      0.00000
     41       5.7695      0.00000
     42       5.7695      0.00000
     43       5.7695      0.00000
     44       6.6164      0.00000
     45       6.7958      0.00000
     46       6.7958      0.00000
     47       8.2191      0.00000
     48       8.2191      0.00000

 k-point     8 :       0.4000    0.2000    0.2000
  band No.  band energies     occupation 
      1      -8.8459      2.00000
      2      -8.7363      2.00000
      3      -8.6510      2.00000
      4      -8.6510      2.00000
      5      -6.2736      2.00000
      6      -6.2663      2.00000
      7      -6.2445      2.00000
      8      -6.2337      2.00000
      9      -6.2286      2.00000
     10      -6.2286      2.00000
     11      -6.2161      2.00000
     12      -6.2161      2.00000
     13      -6.1292      2.00000
     14      -6.1218      2.00000
     15      -6.1178      2.00000
     16      -6.1178      2.00000
     17      -6.0894      2.00000
     18      -6.0889      2.00000
     19      -6.0889      2.00000
     20      -6.0824      2.00000
     21      -6.0706      2.00000
     22      -5.9064      2.00000
     23      -5.6946      2.00000
     24      -5.6946      2.00000
     25      -2.0984      2.00000
     26      -2.0984      2.00000
     27      -1.6128      2.00000
     28      -1.0003      2.00000
     29      -0.2716      2.00000
     30      -0.2716      2.00000
     31       0.4165      2.00000
     32       0.4737      2.00000
     33       0.4737      2.00000
     34       0.6977      2.00000
     35       1.1061      2.00000
     36       1.1244      2.00000
     37       4.0471      0.00000
     38       4.6028      0.00000
     39       4.9917      0.00000
     40       4.9917      0.00000
     41       5.9208      0.00000
     42       6.2698      0.00000
     43       6.4127      0.00000
     44       6.4127      0.00000
     45       7.3297      0.00000
     46       7.3495      0.00000
     47       7.5540      0.00000
     48       7.5612      0.00000

 k-point     9 :       0.4000    0.4000    0.2000
  band No.  band energies     occupation 
      1      -8.7836      2.00000
      2      -8.7090      2.00000
      3      -8.7090      2.00000
      4      -8.6765      2.00000
      5      -6.2654      2.00000
      6      -6.2594      2.00000
      7      -6.2474      2.00000
      8      -6.2474      2.00000
      9      -6.2402      2.00000
     10      -6.2400      2.00000
     11      -6.2400      2.00000
     12      -6.2332      2.00000
     13      -6.1088      2.00000
     14      -6.1088      2.00000
     15      -6.1041      2.00000
     16      -6.0993      2.00000
     17      -6.0948      2.00000
     18      -6.0926      2.00000
     19      -6.0885      2.00000
     20      -6.0885      2.00000
     21      -5.9681      2.00000
     22      -5.8198      2.00000
     23      -5.8198      2.00000
     24      -5.7362      2.00000
     25      -2.1314      2.00000
     26      -1.9524      2.00000
     27      -1.9524      2.00000
     28      -1.5598      2.00000
     29      -0.0636      2.00000
     30       0.2305      2.00000
     31       0.2305      2.00000
     32       0.7240      2.00000
     33       0.8257      2.00000
     34       0.8759      2.00000
     35       0.8759      2.00000
     36       1.2602      2.00000
     37       4.0123      0.00000
     38       4.5366      0.00000
     39       4.5366      0.00000
     40       4.6046      0.00000
     41       6.4836      0.00000
     42       6.4836      0.00000
     43       6.6016      0.00000
     44       6.8912      0.00000
     45       7.0331      0.00000
     46       7.4291      0.00000
     47       7.4291      0.00000
     48       7.6599      0.00000

 k-point    10 :       0.4000    0.4000    0.4000
  band No.  band energies     occupation 
      1      -8.7489      2.00000
      2      -8.7080      2.00000
      3      -8.7080      2.00000
      4      -8.7080      2.00000
      5      -6.2622      2.00000
      6      -6.2622      2.00000
      7      -6.2539      2.00000
      8      -6.2539      2.00000
      9      -6.2539      2.00000
     10      -6.2499      2.00000
     11      -6.2499      2.00000
     12      -6.2499      2.00000
     13      -6.0961      2.00000
     14      -6.0961      2.00000
     15      -6.0961      2.00000
     16      -6.0908      2.00000
     17      -6.0908      2.00000
     18      -6.0879      2.00000
     19      -6.0879      2.00000
     20      -6.0879      2.00000
     21      -5.8812      2.00000
     22      -5.7879      2.00000
     23      -5.7879      2.00000
     24      -5.7879      2.00000
     25      -2.2274      2.00000
     26      -2.2274      2.00000
     27      -2.2274      2.00000
     28      -2.0178      2.00000
     29       0.6989      2.00000
     30       0.6989      2.00000
     31       0.6989      2.00000
     32       0.9644      2.00000
     33       0.9644      2.00000
     34       0.9644      2.00000
     35       1.1315      2.00000
     36       1.1315      2.00000
     37       3.5412      0.00000
     38       3.9528      0.00000
     39       3.9528      0.00000
     40       3.9528      0.00000
     41       6.6977      0.00000
     42       6.6977      0.00000
     43       6.6977      0.00000
     44       6.9813      0.00000
     45       6.9813      0.00000
     46       7.2242      0.00000
     47       7.2242      0.00000
     48       7.2242      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
-18.104  -0.000   0.000   0.000  -0.000 -18.139  -0.000   0.000
 -0.000 -18.104   0.000  -0.000  -0.000  -0.000 -18.139   0.000
  0.000   0.000 -18.106  -0.000  -0.000   0.000   0.000 -18.141
  0.000  -0.000  -0.000 -18.104  -0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000 -18.106  -0.000  -0.000  -0.000
-18.139  -0.000   0.000   0.000  -0.000 -18.154  -0.000   0.000
 -0.000 -18.139   0.000  -0.000  -0.000  -0.000 -18.154   0.000
  0.000   0.000 -18.141  -0.000  -0.000   0.000   0.000 -18.156
  0.000  -0.000  -0.000 -18.139  -0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000 -18.141  -0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.000   0.000   0.000  -0.003  -0.000  -0.000
 -0.000  -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000
  0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.000   0.000   0.000  -0.003  -0.000  -0.000
 -0.000  -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000
 total augmentation occupancy for first ion, spin component:           1
  4.008   0.000   0.000   0.000  -0.000  -1.844  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.466   0.000  -0.000
 -0.000   4.008   0.000  -0.000  -0.000   0.000  -1.844  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.466  -0.000
  0.000  -0.000   2.661  -0.000  -0.000  -0.000  -0.000  -0.553  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.000   0.000  -0.000   4.008  -0.000   0.000  -0.000  -0.000  -1.844   0.000   0.000  -0.000  -0.466  -0.000   0.000   0.066
 -0.000   0.000   0.000  -0.000   2.661   0.000  -0.000   0.000   0.000  -0.553  -0.000  -0.000   0.000  -0.000   0.000  -0.000
 -1.844  -0.000  -0.000   0.000  -0.000   1.675  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.445  -0.000  -0.000
 -0.000  -1.844  -0.000   0.000   0.000   0.000   1.675  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.445   0.000
  0.000  -0.000  -0.553  -0.000  -0.000  -0.000  -0.000   0.438  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -1.844  -0.000   0.000  -0.000   0.000   1.675  -0.000  -0.000   0.000   0.445   0.000   0.000  -0.077
  0.000   0.000   0.000  -0.000  -0.553  -0.000   0.000   0.000  -0.000   0.438  -0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   2.768  -0.685   0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.685   0.203   0.000   0.000   0.000  -0.000
  0.000   0.000  -0.000  -0.466   0.000   0.000   0.000   0.000   0.445  -0.000   0.000  -0.000   0.186   0.000   0.000  -0.032
 -0.466   0.000   0.000   0.000  -0.000   0.445   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.186  -0.000   0.000
 -0.000  -0.466   0.000   0.000   0.000  -0.000   0.445   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.186   0.000
 -0.000   0.000   0.000   0.066   0.000  -0.000   0.000   0.000  -0.077  -0.000   0.000  -0.000  -0.032   0.000  -0.000   0.007
  0.066  -0.000  -0.000  -0.000   0.000  -0.077   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.032   0.000   0.000
 -0.000   0.066   0.000  -0.000  -0.000   0.000  -0.077  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000  -0.032   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0068: real time      0.0069
    FORLOC:  cpu time      0.0003: real time      0.0016
    FORNL :  cpu time      0.0329: real time      0.0330
    STRESS:  cpu time      0.1800: real time      0.1811
    FORCOR:  cpu time      0.0037: real time      0.0037
    FORHAR:  cpu time      0.0011: real time      0.0011
    MIXING:  cpu time      0.0002: real time      0.0002
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z   187.68682   187.68682   187.68682
  Ewald   -1362.35124 -1362.35124 -1362.35124    -0.00000    -0.00000    -0.00000
  Hartree   688.70527   688.70527   688.70527    -0.00000    -0.00000    -0.00000
  E(xc)    -348.56459  -348.56459  -348.56459    -0.00000     0.00000    -0.00000
  Local    -102.89938  -102.89938  -102.89938    -0.00000    -0.00000    -0.00000
  n-local   101.71594   106.16791   102.87856    -3.42610    -2.19102    -1.81185
  augment    24.98837    24.98837    24.98837     0.00000     0.00000     0.00000
  Kinetic   804.58101   810.50190   809.36284    -3.15215    -2.46948    -1.88841
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.69870    -0.69870    -0.69870    -0.00000    -0.00000     0.00000
  in kB      -3.84276    -3.84276    -3.84276    -0.00000    -0.00000     0.00000
  external pressure =       -3.84 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      360.00
  volume of cell :      291.31
      direct lattice vectors                 reciprocal lattice vectors
     6.629067424  0.000000000  0.000000000     0.150850781  0.000000000  0.000000000
     0.000000000  6.629067424  0.000000000     0.000000000  0.150850781  0.000000000
     0.000000000  0.000000000  6.629067424     0.000000000  0.000000000  0.150850781

  length of vectors
     6.629067424  6.629067424  6.629067424     0.150850781  0.150850781  0.150850781


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.199E-12 0.169E-13 0.223E-14   -.355E-13 -.213E-13 0.711E-14   -.214E-17 0.250E-17 -.410E-17   0.412E-13 -.350E-13 -.713E-13
   -.198E-12 0.270E-12 0.283E-12   -.355E-13 -.284E-13 0.711E-14   0.110E-16 0.166E-17 0.139E-17   0.814E-14 0.372E-13 -.297E-13
   0.514E-13 0.277E-13 -.304E-11   -.355E-13 -.284E-13 0.711E-14   0.124E-16 -.277E-17 -.400E-17   0.436E-13 -.201E-13 0.496E-13
   0.686E-13 -.263E-11 -.273E-11   -.355E-13 -.355E-13 0.000E+00   0.311E-17 0.172E-17 0.151E-16   0.632E-13 0.835E-13 -.334E-13
   0.354E-13 0.192E-12 0.663E-14   0.361E-13 0.294E-13 -.704E-14   0.194E-16 -.159E-16 0.124E-16   -.266E-13 0.454E-13 0.233E-13
   0.161E-13 0.245E-12 -.357E-14   0.360E-13 0.277E-13 -.668E-14   0.228E-16 -.648E-16 0.182E-16   -.153E-13 0.162E-13 -.120E-13
   0.204E-13 0.554E-12 0.654E-12   0.352E-13 0.289E-13 -.670E-14   -.391E-16 -.192E-16 0.513E-17   -.230E-13 0.345E-13 -.257E-13
   0.182E-13 0.366E-12 0.871E-12   0.352E-13 0.273E-13 -.833E-14   0.199E-16 -.632E-16 -.116E-16   -.244E-13 -.808E-14 0.150E-13
 -----------------------------------------------------------------------------------------------
   -.188E-12 -.958E-12 -.396E-11   0.360E-15 -.445E-15 -.743E-14   0.474E-16 -.160E-15 0.326E-16   0.668E-13 0.153E-12 -.841E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000         0.000000     -0.000000      0.000000
      0.00000      3.31453      3.31453         0.000000      0.000000      0.000000
      3.31453      0.00000      3.31453         0.000000     -0.000000      0.000000
      3.31453      3.31453      0.00000         0.000000     -0.000000      0.000000
      1.65727      1.65727      1.65727        -0.000000      0.000000     -0.000000
      1.65727      4.97180      4.97180        -0.000000      0.000000     -0.000000
      4.97180      1.65727      4.97180        -0.000000      0.000000     -0.000000
      4.97180      4.97180      1.65727        -0.000000      0.000000     -0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.23585673 eV

  energy  without entropy=      -19.23585673  energy(sigma->0) =      -19.23585673
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0052: real time      0.0053


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      2.8134: real time      2.8956
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    47934. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      13716. kBytes
   fftplans  :        559. kBytes
   grid      :       2030. kBytes
   one-center:        124. kBytes
   wavefun   :       1505. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):        3.478
                            User time (sec):        3.137
                          System time (sec):        0.340
                         Elapsed time (sec):        4.743
  
                   Maximum memory used (kb):      255484.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        19402
                          Major page faults:         2348
                 Voluntary context switches:         2596
