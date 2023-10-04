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
   1  0.000  0.000  0.000-   5 2.90   6 2.90   7 2.90   8 2.90
   2  0.000  0.500  0.500-   5 2.90   6 2.90   7 2.90   8 2.90
   3  0.500  0.000  0.500-   5 2.90   6 2.90   7 2.90   8 2.90
   4  0.500  0.500  0.000-   5 2.90   6 2.90   7 2.90   8 2.90
   5  0.250  0.250  0.250-   1 2.90   2 2.90   3 2.90   4 2.90
   6  0.250  0.750  0.750-   1 2.90   2 2.90   3 2.90   4 2.90
   7  0.750  0.250  0.750-   1 2.90   2 2.90   3 2.90   4 2.90
   8  0.750  0.750  0.250-   1 2.90   2 2.90   3 2.90   4 2.90
 
  LATTYP: Found a simple cubic cell.
 ALAT       =     6.6953580981
  
  Lattice vectors:
  
 A1 = (   6.6953580981,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   6.6953580981,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   6.6953580981)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     6.6953580981
  
  Lattice vectors:
  
 A1 = (   3.3476790490,  -3.3476790490,   0.0000000000)
 A2 = (   3.3476790490,   0.0000000000,   3.3476790490)
 A3 = (   0.0000000000,  -3.3476790490,   3.3476790490)
 
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
 ALAT       =     6.6953580981
  
  Lattice vectors:
  
 A1 = (   3.3476790490,  -3.3476790490,   0.0000000000)
 A2 = (   3.3476790490,   0.0000000000,   3.3476790490)
 A3 = (   0.0000000000,  -3.3476790490,   3.3476790490)
 
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

  volume of cell :      75.0346

  direct lattice vectors                    reciprocal lattice vectors
     3.347679049 -3.347679049  0.000000000     0.149357209 -0.149357209 -0.149357209
     3.347679049  0.000000000  3.347679049     0.149357209  0.149357209  0.149357209
     0.000000000 -3.347679049  3.347679049    -0.149357209 -0.149357209  0.149357209

  length of vectors
     4.734333114  4.734333114  4.734333114     0.258694275  0.258694275  0.258694275

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
     0.029871442  0.000000000  0.000000000     0.200000000  0.000000000  0.000000000
     0.000000000  0.029871442  0.000000000     0.000000000  0.200000000  0.000000000
     0.000000000  0.000000000  0.029871442     0.000000000  0.000000000  0.200000000

  Length of vectors
     0.029871442  0.029871442  0.029871442

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   6549
   dimension x,y,z NGX =    32 NGY =   32 NGZ =   32
   dimension x,y,z NGXF=    64 NGYF=   64 NGZF=   64
   support grid    NGXF=    64 NGYF=   64 NGZF=   64
   ions per type =               4   4
   NGX,Y,Z   is equivalent  to a cutoff of   7.95,  7.95,  7.95 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  15.89, 15.89, 15.89 a.u.

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
   ENCUT  =  360.0 eV  26.46 Ry    5.14 a.u.  10.36 10.36 10.36*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.102E-26a.u.
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

  volume/ion in A,a.u.               =      37.52       253.18
  Fermi-wavevector in a.u.,A,eV,Ry     =   1.017213  1.922254 14.078248  1.034722
  Thomas-Fermi vector in A             =   2.150601
 
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
  volume of cell :      300.14
      direct lattice vectors                 reciprocal lattice vectors
     6.695358098  0.000000000  0.000000000     0.149357209  0.000000000  0.000000000
     0.000000000  6.695358098  0.000000000     0.000000000  0.149357209  0.000000000
     0.000000000  0.000000000  6.695358098     0.000000000  0.000000000  0.149357209

  length of vectors
     6.695358098  6.695358098  6.695358098     0.149357209  0.149357209  0.149357209


 
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
   0.00000000  3.34767905  3.34767905
   3.34767905  0.00000000  3.34767905
   3.34767905  3.34767905  0.00000000
   1.67383952  1.67383952  1.67383952
   1.67383952  5.02151857  5.02151857
   5.02151857  1.67383952  5.02151857
   5.02151857  5.02151857  1.67383952
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:    4697
 k-point   2 :   0.2000 0.0000 0.0000  plane waves:    4677
 k-point   3 :   0.4000 0.0000 0.0000  plane waves:    4656
 k-point   4 :   0.2000 0.2000 0.0000  plane waves:    4669
 k-point   5 :   0.4000 0.2000 0.0000  plane waves:    4654
 k-point   6 :   0.4000 0.4000 0.0000  plane waves:    4654
 k-point   7 :   0.2000 0.2000 0.2000  plane waves:    4665
 k-point   8 :   0.4000 0.2000 0.2000  plane waves:    4663
 k-point   9 :   0.4000 0.4000 0.2000  plane waves:    4645
 k-point  10 :   0.4000 0.4000 0.4000  plane waves:    4671

 maximum and minimum number of plane-waves per node :      4697     4645

 maximum number of plane-waves:      4697
 maximum index in each direction: 
   IXMAX=   10   IYMAX=   10   IZMAX=   10
   IXMIN=  -10   IYMIN=  -10   IZMIN=  -10


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    48413. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      14149. kBytes
   fftplans  :        559. kBytes
   grid      :       2030. kBytes
   one-center:        124. kBytes
   wavefun   :       1551. kBytes
 
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


 Maximum index for augmentation-charges          405 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.265
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0010: real time      0.0010


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0054: real time      0.0084
    SETDIJ:  cpu time      0.0020: real time      0.0020
     EDDAV:  cpu time      0.1681: real time      0.1691
       DOS:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.1759: real time      0.1799

 eigenvalue-minimisations  :   960
 total energy-change (2. order) : 0.3335360E+03  (-0.2674400E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       182.16697843
  Ewald energy   TEWEN  =     -4046.58184408
  -Hartree energ DENC   =     -2114.70420605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.89665558
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00106955
  eigenvalues    EBANDS =        49.86026691
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       333.53600832 eV

  energy without entropy =      333.53707787  energy(sigma->0) =      333.53654310


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.1934: real time      0.1949
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1935: real time      0.1950

 eigenvalue-minimisations  :  1200
 total energy-change (2. order) :-0.3421239E+03  (-0.3385928E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       182.16697843
  Ewald energy   TEWEN  =     -4046.58184408
  -Hartree energ DENC   =     -2114.70420605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.89665558
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.26472260
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.58791164 eV

  energy without entropy =       -8.58791164  energy(sigma->0) =       -8.58791164


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.1819: real time      0.1831
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1820: real time      0.1832

 eigenvalue-minimisations  :  1128
 total energy-change (2. order) :-0.1145884E+02  (-0.1145159E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       182.16697843
  Ewald energy   TEWEN  =     -4046.58184408
  -Hartree energ DENC   =     -2114.70420605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.89665558
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -303.72356317
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.04675221 eV

  energy without entropy =      -20.04675221  energy(sigma->0) =      -20.04675221


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      0.2637: real time      0.2651
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2638: real time      0.2653

 eigenvalue-minimisations  :  1608
 total energy-change (2. order) :-0.1239413E+00  (-0.1239376E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       182.16697843
  Ewald energy   TEWEN  =     -4046.58184408
  -Hartree energ DENC   =     -2114.70420605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.89665558
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -303.84750445
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.17069349 eV

  energy without entropy =      -20.17069349  energy(sigma->0) =      -20.17069349


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.1912: real time      0.1923
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0085: real time      0.0086
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2001: real time      0.2013

 eigenvalue-minimisations  :  1176
 total energy-change (2. order) :-0.3685589E-03  (-0.3685588E-03)
 number of electron      72.0000422 magnetization 
 augmentation part       17.9558054 magnetization 

 Broyden mixing:
  rms(total) = 0.94578E+00    rms(broyden)= 0.94572E+00
  rms(prec ) = 0.12075E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       182.16697843
  Ewald energy   TEWEN  =     -4046.58184408
  -Hartree energ DENC   =     -2114.70420605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.89665558
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -303.84787301
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.17106205 eV

  energy without entropy =      -20.17106205  energy(sigma->0) =      -20.17106205


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0041: real time      0.0042
    SETDIJ:  cpu time      0.0016: real time      0.0016
     EDDAV:  cpu time      0.1692: real time      0.1701
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0067: real time      0.0067
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.1820: real time      0.1831

 eigenvalue-minimisations  :  1032
 total energy-change (2. order) : 0.9123268E+00  (-0.2754141E+00)
 number of electron      72.0000428 magnetization 
 augmentation part       18.2788217 magnetization 

 Broyden mixing:
  rms(total) = 0.77905E+00    rms(broyden)= 0.77904E+00
  rms(prec ) = 0.82973E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9881
  1.9881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       182.16697843
  Ewald energy   TEWEN  =     -4046.58184408
  -Hartree energ DENC   =     -2092.12730839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.12130326
  PAW double counting   =      5940.89749299    -5649.23004780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -327.89323155
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.25873526 eV

  energy without entropy =      -19.25873526  energy(sigma->0) =      -19.25873526


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0038: real time      0.0040
    SETDIJ:  cpu time      0.0014: real time      0.0015
     EDDAV:  cpu time      0.1801: real time      0.1811
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0065: real time      0.0065
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1922: real time      0.1933

 eigenvalue-minimisations  :  1104
 total energy-change (2. order) : 0.5610558E-01  (-0.7626596E-01)
 number of electron      72.0000429 magnetization 
 augmentation part       18.3965113 magnetization 

 Broyden mixing:
  rms(total) = 0.31110E+00    rms(broyden)= 0.31110E+00
  rms(prec ) = 0.32540E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6829
  0.9680  2.3978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       182.16697843
  Ewald energy   TEWEN  =     -4046.58184408
  -Hartree energ DENC   =     -2087.68840171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.88692227
  PAW double counting   =      6318.55708179    -6026.40557477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -332.99447547
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.20262968 eV

  energy without entropy =      -19.20262968  energy(sigma->0) =      -19.20262968


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0038: real time      0.0039
    SETDIJ:  cpu time      0.0014: real time      0.0014
     EDDAV:  cpu time      0.1786: real time      0.1796
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0072: real time      0.0072
    MIXING:  cpu time      0.0006: real time      0.0006
    --------------------------------------------
      LOOP:  cpu time      0.1917: real time      0.1929

 eigenvalue-minimisations  :  1080
 total energy-change (2. order) :-0.1416765E-02  (-0.4635397E-02)
 number of electron      72.0000429 magnetization 
 augmentation part       18.3622257 magnetization 

 Broyden mixing:
  rms(total) = 0.88514E-01    rms(broyden)= 0.88513E-01
  rms(prec ) = 0.95389E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6678
  2.4522  1.2757  1.2757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       182.16697843
  Ewald energy   TEWEN  =     -4046.58184408
  -Hartree energ DENC   =     -2089.58505525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.69483760
  PAW double counting   =      6553.27167692    -6261.41066466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -331.00082861
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.20404644 eV

  energy without entropy =      -19.20404644  energy(sigma->0) =      -19.20404644


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0039: real time      0.0041
    SETDIJ:  cpu time      0.0014: real time      0.0014
     EDDAV:  cpu time      0.1965: real time      0.1975
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0067: real time      0.0067
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2088: real time      0.2100

 eigenvalue-minimisations  :  1200
 total energy-change (2. order) :-0.1184915E-02  (-0.5592880E-03)
 number of electron      72.0000429 magnetization 
 augmentation part       18.3689720 magnetization 

 Broyden mixing:
  rms(total) = 0.18530E-01    rms(broyden)= 0.18530E-01
  rms(prec ) = 0.21989E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4765
  2.4203  1.3624  1.3624  0.7607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       182.16697843
  Ewald energy   TEWEN  =     -4046.58184408
  -Hartree energ DENC   =     -2088.31720159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.66068489
  PAW double counting   =      6661.62380703    -6369.65330968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -332.41350499
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.20523136 eV

  energy without entropy =      -19.20523136  energy(sigma->0) =      -19.20523136


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  10)  ---------------------------------------


    POTLOK:  cpu time      0.0038: real time      0.0040
    SETDIJ:  cpu time      0.0014: real time      0.0014
     EDDAV:  cpu time      0.2038: real time      0.2049
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0065: real time      0.0068
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2159: real time      0.2175

 eigenvalue-minimisations  :  1248
 total energy-change (2. order) :-0.1211281E-03  (-0.8205225E-04)
 number of electron      72.0000429 magnetization 
 augmentation part       18.3649983 magnetization 

 Broyden mixing:
  rms(total) = 0.90196E-02    rms(broyden)= 0.90195E-02
  rms(prec ) = 0.10627E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8469
  2.8161  2.8161  1.1099  1.1099  1.3825

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       182.16697843
  Ewald energy   TEWEN  =     -4046.58184408
  -Hartree energ DENC   =     -2088.62696447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.64469822
  PAW double counting   =      6670.46738636    -6378.52678461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -332.08995431
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.20535249 eV

  energy without entropy =      -19.20535249  energy(sigma->0) =      -19.20535249


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  11)  ---------------------------------------


    POTLOK:  cpu time      0.0037: real time      0.0039
    SETDIJ:  cpu time      0.0014: real time      0.0014
     EDDAV:  cpu time      0.2035: real time      0.2046
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0067: real time      0.0067
    MIXING:  cpu time      0.0003: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2157: real time      0.2169

 eigenvalue-minimisations  :  1272
 total energy-change (2. order) :-0.2220729E-03  (-0.6388025E-04)
 number of electron      72.0000429 magnetization 
 augmentation part       18.3607835 magnetization 

 Broyden mixing:
  rms(total) = 0.59405E-02    rms(broyden)= 0.59404E-02
  rms(prec ) = 0.63934E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5828
  2.6765  2.6765  1.4584  1.0886  1.0886  0.5080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       182.16697843
  Ewald energy   TEWEN  =     -4046.58184408
  -Hartree energ DENC   =     -2089.11857212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.61792062
  PAW double counting   =      6670.66447373    -6378.72929122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -331.61992709
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.20557456 eV

  energy without entropy =      -19.20557456  energy(sigma->0) =      -19.20557456


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  12)  ---------------------------------------


    POTLOK:  cpu time      0.0037: real time      0.0039
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.1959: real time      0.1969
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2013: real time      0.2024

 eigenvalue-minimisations  :  1200
 total energy-change (2. order) : 0.8377963E-05  (-0.2913646E-05)
 number of electron      72.0000429 magnetization 
 augmentation part       18.3607835 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       182.16697843
  Ewald energy   TEWEN  =     -4046.58184408
  -Hartree energ DENC   =     -2089.05776537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -91.62017001
  PAW double counting   =      6671.36291462    -6379.42450241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -331.68170577
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.20556618 eV

  energy without entropy =      -19.20556618  energy(sigma->0) =      -19.20556618


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.0698  1.1897
  (the norm of the test charge is              1.0000)
       1 -39.6851       2 -39.6851       3 -39.6851       4 -39.6851       5 -92.0206
       6 -92.0206       7 -92.0206       8 -92.0206
 
 
 
 E-fermi :   1.7478     XC(G=0):  -8.1604     alpha+bet : -6.7376

 Fermi energy:         1.7478015750

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -9.1528      2.00000
      2      -8.7455      2.00000
      3      -8.7455      2.00000
      4      -8.7455      2.00000
      5      -6.4750      2.00000
      6      -6.4750      2.00000
      7      -6.4750      2.00000
      8      -6.3536      2.00000
      9      -6.3536      2.00000
     10      -6.3536      2.00000
     11      -6.3536      2.00000
     12      -6.3536      2.00000
     13      -6.3536      2.00000
     14      -6.3481      2.00000
     15      -6.3481      2.00000
     16      -6.3481      2.00000
     17      -6.2796      2.00000
     18      -6.2796      2.00000
     19      -6.2559      2.00000
     20      -6.2559      2.00000
     21      -6.2559      2.00000
     22      -5.8923      2.00000
     23      -5.8923      2.00000
     24      -5.8923      2.00000
     25      -2.3479      2.00000
     26      -2.3479      2.00000
     27      -2.3479      2.00000
     28      -0.0428      2.00000
     29      -0.0428      2.00000
     30      -0.0428      2.00000
     31      -0.0428      2.00000
     32      -0.0428      2.00000
     33      -0.0428      2.00000
     34       1.5129      2.00000
     35       1.5129      2.00000
     36       1.5129      2.00000
     37       1.9913      0.00000
     38       4.1682      0.00000
     39       4.1682      0.00000
     40       4.1682      0.00000
     41       4.3196      0.00000
     42       4.3196      0.00000
     43       4.3196      0.00000
     44       6.1653      0.00000
     45       6.1653      0.00000
     46       6.1653      0.00000
     47       8.8327      0.00000
     48       9.8523      0.00000

 k-point     2 :       0.2000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -9.1128      2.00000
      2      -8.7823      2.00000
      3      -8.7459      2.00000
      4      -8.7459      2.00000
      5      -6.4640      2.00000
      6      -6.4640      2.00000
      7      -6.4472      2.00000
      8      -6.3669      2.00000
      9      -6.3669      2.00000
     10      -6.3661      2.00000
     11      -6.3661      2.00000
     12      -6.3650      2.00000
     13      -6.3650      2.00000
     14      -6.3436      2.00000
     15      -6.3284      2.00000
     16      -6.3284      2.00000
     17      -6.2824      2.00000
     18      -6.2773      2.00000
     19      -6.2605      2.00000
     20      -6.2605      2.00000
     21      -6.2580      2.00000
     22      -5.9851      2.00000
     23      -5.8726      2.00000
     24      -5.8726      2.00000
     25      -2.3115      2.00000
     26      -2.3115      2.00000
     27      -2.0872      2.00000
     28      -0.1883      2.00000
     29      -0.1883      2.00000
     30      -0.1389      2.00000
     31      -0.1389      2.00000
     32       0.0726      2.00000
     33       0.0726      2.00000
     34       0.5616      2.00000
     35       1.3100      2.00000
     36       1.3100      2.00000
     37       2.9714      0.00000
     38       4.1844      0.00000
     39       4.5012      0.00000
     40       4.5276      0.00000
     41       4.5276      0.00000
     42       4.7309      0.00000
     43       4.7309      0.00000
     44       5.7697      0.00000
     45       6.4864      0.00000
     46       6.4864      0.00000
     47       9.0780      0.00000
     48       9.0784      0.00000

 k-point     3 :       0.4000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -9.0084      2.00000
      2      -8.8815      2.00000
      3      -8.7465      2.00000
      4      -8.7465      2.00000
      5      -6.4351      2.00000
      6      -6.4351      2.00000
      7      -6.3978      2.00000
      8      -6.3978      2.00000
      9      -6.3817      2.00000
     10      -6.3817      2.00000
     11      -6.3745      2.00000
     12      -6.3745      2.00000
     13      -6.3690      2.00000
     14      -6.3346      2.00000
     15      -6.3054      2.00000
     16      -6.3054      2.00000
     17      -6.2801      2.00000
     18      -6.2727      2.00000
     19      -6.2727      2.00000
     20      -6.2713      2.00000
     21      -6.2639      2.00000
     22      -6.1695      2.00000
     23      -5.8416      2.00000
     24      -5.8416      2.00000
     25      -2.2455      2.00000
     26      -2.2455      2.00000
     27      -1.4134      2.00000
     28      -0.4958      2.00000
     29      -0.4111      2.00000
     30      -0.4111      2.00000
     31      -0.2806      2.00000
     32      -0.2806      2.00000
     33       0.3967      2.00000
     34       0.3967      2.00000
     35       0.8579      2.00000
     36       0.8579      2.00000
     37       3.9692      0.00000
     38       4.2964      0.00000
     39       4.7853      0.00000
     40       5.1554      0.00000
     41       5.2520      0.00000
     42       5.2520      0.00000
     43       5.7752      0.00000
     44       5.7752      0.00000
     45       7.2949      0.00000
     46       7.2949      0.00000
     47       7.4637      0.00000
     48       7.4637      0.00000

 k-point     4 :       0.2000    0.2000    0.0000
  band No.  band energies     occupation 
      1      -9.0765      2.00000
      2      -8.7790      2.00000
      3      -8.7790      2.00000
      4      -8.7495      2.00000
      5      -6.4631      2.00000
      6      -6.4557      2.00000
      7      -6.4079      2.00000
      8      -6.3805      2.00000
      9      -6.3777      2.00000
     10      -6.3777      2.00000
     11      -6.3752      2.00000
     12      -6.3752      2.00000
     13      -6.3653      2.00000
     14      -6.3271      2.00000
     15      -6.3271      2.00000
     16      -6.3195      2.00000
     17      -6.2826      2.00000
     18      -6.2769      2.00000
     19      -6.2640      2.00000
     20      -6.2615      2.00000
     21      -6.2615      2.00000
     22      -5.9560      2.00000
     23      -5.9560      2.00000
     24      -5.8642      2.00000
     25      -2.2811      2.00000
     26      -2.1040      2.00000
     27      -2.1040      2.00000
     28      -0.5167      2.00000
     29      -0.1175      2.00000
     30      -0.1175      2.00000
     31      -0.0007      2.00000
     32       0.0563      2.00000
     33       0.0563      2.00000
     34       0.1338      2.00000
     35       1.0931      2.00000
     36       1.4162      2.00000
     37       3.2468      0.00000
     38       4.3644      0.00000
     39       4.5430      0.00000
     40       4.5430      0.00000
     41       4.8730      0.00000
     42       4.8730      0.00000
     43       5.4422      0.00000
     44       5.9641      0.00000
     45       6.3543      0.00000
     46       6.7126      0.00000
     47       8.0495      0.00000
     48       8.0495      0.00000

 k-point     5 :       0.4000    0.2000    0.0000
  band No.  band energies     occupation 
      1      -8.9822      2.00000
      2      -8.8681      2.00000
      3      -8.7701      2.00000
      4      -8.7589      2.00000
      5      -6.4414      2.00000
      6      -6.4326      2.00000
      7      -6.4077      2.00000
      8      -6.4014      2.00000
      9      -6.3916      2.00000
     10      -6.3915      2.00000
     11      -6.3831      2.00000
     12      -6.3787      2.00000
     13      -6.3268      2.00000
     14      -6.3186      2.00000
     15      -6.3040      2.00000
     16      -6.3007      2.00000
     17      -6.2772      2.00000
     18      -6.2739      2.00000
     19      -6.2719      2.00000
     20      -6.2659      2.00000
     21      -6.2652      2.00000
     22      -6.1309      2.00000
     23      -5.8990      2.00000
     24      -5.8634      2.00000
     25      -2.2153      2.00000
     26      -2.1511      2.00000
     27      -1.5641      2.00000
     28      -0.8261      2.00000
     29      -0.6449      2.00000
     30      -0.4629      2.00000
     31       0.0804      2.00000
     32       0.1676      2.00000
     33       0.1732      2.00000
     34       0.5027      2.00000
     35       0.6263      2.00000
     36       1.0550      2.00000
     37       3.9796      0.00000
     38       4.5014      0.00000
     39       4.7922      0.00000
     40       5.1034      0.00000
     41       5.1571      0.00000
     42       5.5641      0.00000
     43       5.9079      0.00000
     44       6.2677      0.00000
     45       6.8833      0.00000
     46       7.0478      0.00000
     47       7.1616      0.00000
     48       7.3107      0.00000

 k-point     6 :       0.4000    0.4000    0.0000
  band No.  band energies     occupation 
      1      -8.9146      2.00000
      2      -8.8335      2.00000
      3      -8.8335      2.00000
      4      -8.7918      2.00000
      5      -6.4333      2.00000
      6      -6.4237      2.00000
      7      -6.4115      2.00000
      8      -6.4115      2.00000
      9      -6.4054      2.00000
     10      -6.4054      2.00000
     11      -6.4035      2.00000
     12      -6.3962      2.00000
     13      -6.2962      2.00000
     14      -6.2962      2.00000
     15      -6.2892      2.00000
     16      -6.2858      2.00000
     17      -6.2839      2.00000
     18      -6.2791      2.00000
     19      -6.2736      2.00000
     20      -6.2736      2.00000
     21      -6.1835      2.00000
     22      -6.0362      2.00000
     23      -6.0362      2.00000
     24      -5.9326      2.00000
     25      -2.0987      2.00000
     26      -1.8603      2.00000
     27      -1.8603      2.00000
     28      -1.3879      2.00000
     29      -0.5943      2.00000
     30      -0.2620      2.00000
     31      -0.2620      2.00000
     32       0.1544      2.00000
     33       0.5838      2.00000
     34       0.6590      2.00000
     35       0.6590      2.00000
     36       1.0890      2.00000
     37       4.1557      0.00000
     38       4.5385      0.00000
     39       4.6349      0.00000
     40       4.6349      0.00000
     41       6.2362      0.00000
     42       6.2362      0.00000
     43       6.4337      0.00000
     44       6.5872      0.00000
     45       6.6977      0.00000
     46       6.6977      0.00000
     47       6.8896      0.00000
     48       6.8992      0.00000

 k-point     7 :       0.2000    0.2000    0.2000
  band No.  band energies     occupation 
      1      -9.0439      2.00000
      2      -8.7790      2.00000
      3      -8.7790      2.00000
      4      -8.7790      2.00000
      5      -6.4555      2.00000
      6      -6.4555      2.00000
      7      -6.3899      2.00000
      8      -6.3899      2.00000
      9      -6.3899      2.00000
     10      -6.3773      2.00000
     11      -6.3773      2.00000
     12      -6.3773      2.00000
     13      -6.3678      2.00000
     14      -6.3172      2.00000
     15      -6.3172      2.00000
     16      -6.3172      2.00000
     17      -6.2795      2.00000
     18      -6.2795      2.00000
     19      -6.2640      2.00000
     20      -6.2640      2.00000
     21      -6.2640      2.00000
     22      -5.9368      2.00000
     23      -5.9368      2.00000
     24      -5.9368      2.00000
     25      -2.1431      2.00000
     26      -2.1431      2.00000
     27      -2.1431      2.00000
     28      -0.4639      2.00000
     29      -0.3067      2.00000
     30      -0.3067      2.00000
     31      -0.3067      2.00000
     32       0.2344      2.00000
     33       0.2344      2.00000
     34       0.2344      2.00000
     35       1.2619      2.00000
     36       1.2619      2.00000
     37       3.2445      0.00000
     38       4.4033      0.00000
     39       4.4033      0.00000
     40       4.4033      0.00000
     41       5.5050      0.00000
     42       5.5050      0.00000
     43       5.5050      0.00000
     44       6.3425      0.00000
     45       6.5495      0.00000
     46       6.5495      0.00000
     47       7.9277      0.00000
     48       7.9277      0.00000

 k-point     8 :       0.4000    0.2000    0.2000
  band No.  band energies     occupation 
      1      -8.9597      2.00000
      2      -8.8582      2.00000
      3      -8.7790      2.00000
      4      -8.7790      2.00000
      5      -6.4409      2.00000
      6      -6.4344      2.00000
      7      -6.4142      2.00000
      8      -6.4048      2.00000
      9      -6.3999      2.00000
     10      -6.3999      2.00000
     11      -6.3885      2.00000
     12      -6.3885      2.00000
     13      -6.3078      2.00000
     14      -6.2998      2.00000
     15      -6.2980      2.00000
     16      -6.2980      2.00000
     17      -6.2728      2.00000
     18      -6.2720      2.00000
     19      -6.2720      2.00000
     20      -6.2663      2.00000
     21      -6.2510      2.00000
     22      -6.0978      2.00000
     23      -5.9066      2.00000
     24      -5.9066      2.00000
     25      -2.2107      2.00000
     26      -2.2107      2.00000
     27      -1.7547      2.00000
     28      -1.1670      2.00000
     29      -0.4118      2.00000
     30      -0.4118      2.00000
     31       0.2432      2.00000
     32       0.3020      2.00000
     33       0.3020      2.00000
     34       0.5137      2.00000
     35       0.9005      2.00000
     36       0.9149      2.00000
     37       3.7343      0.00000
     38       4.3025      0.00000
     39       4.6910      0.00000
     40       4.6910      0.00000
     41       5.6674      0.00000
     42       6.0220      0.00000
     43       6.1556      0.00000
     44       6.1556      0.00000
     45       7.0648      0.00000
     46       7.0774      0.00000
     47       7.2831      0.00000
     48       7.2861      0.00000

 k-point     9 :       0.4000    0.4000    0.2000
  band No.  band energies     occupation 
      1      -8.9020      2.00000
      2      -8.8329      2.00000
      3      -8.8329      2.00000
      4      -8.8027      2.00000
      5      -6.4336      2.00000
      6      -6.4281      2.00000
      7      -6.4170      2.00000
      8      -6.4170      2.00000
      9      -6.4103      2.00000
     10      -6.4103      2.00000
     11      -6.4102      2.00000
     12      -6.4043      2.00000
     13      -6.2898      2.00000
     14      -6.2898      2.00000
     15      -6.2856      2.00000
     16      -6.2815      2.00000
     17      -6.2771      2.00000
     18      -6.2753      2.00000
     19      -6.2717      2.00000
     20      -6.2717      2.00000
     21      -6.1543      2.00000
     22      -6.0195      2.00000
     23      -6.0195      2.00000
     24      -5.9445      2.00000
     25      -2.2377      2.00000
     26      -2.0702      2.00000
     27      -2.0702      2.00000
     28      -1.6975      2.00000
     29      -0.2160      2.00000
     30       0.0646      2.00000
     31       0.0646      2.00000
     32       0.5360      2.00000
     33       0.6343      2.00000
     34       0.6820      2.00000
     35       0.6820      2.00000
     36       1.0447      2.00000
     37       3.7111      0.00000
     38       4.2254      0.00000
     39       4.2254      0.00000
     40       4.3058      0.00000
     41       6.2529      0.00000
     42       6.2529      0.00000
     43       6.3580      0.00000
     44       6.6431      0.00000
     45       6.7856      0.00000
     46       7.1572      0.00000
     47       7.1572      0.00000
     48       7.3509      0.00000

 k-point    10 :       0.4000    0.4000    0.4000
  band No.  band energies     occupation 
      1      -8.8698      2.00000
      2      -8.8320      2.00000
      3      -8.8320      2.00000
      4      -8.8320      2.00000
      5      -6.4304      2.00000
      6      -6.4304      2.00000
      7      -6.4230      2.00000
      8      -6.4230      2.00000
      9      -6.4230      2.00000
     10      -6.4197      2.00000
     11      -6.4197      2.00000
     12      -6.4197      2.00000
     13      -6.2787      2.00000
     14      -6.2787      2.00000
     15      -6.2787      2.00000
     16      -6.2739      2.00000
     17      -6.2739      2.00000
     18      -6.2712      2.00000
     19      -6.2712      2.00000
     20      -6.2712      2.00000
     21      -6.0756      2.00000
     22      -5.9922      2.00000
     23      -5.9922      2.00000
     24      -5.9922      2.00000
     25      -2.3250      2.00000
     26      -2.3250      2.00000
     27      -2.3250      2.00000
     28      -2.1279      2.00000
     29       0.5096      2.00000
     30       0.5096      2.00000
     31       0.5096      2.00000
     32       0.7653      2.00000
     33       0.7653      2.00000
     34       0.7653      2.00000
     35       0.9231      2.00000
     36       0.9231      2.00000
     37       3.2620      0.00000
     38       3.6615      0.00000
     39       3.6615      0.00000
     40       3.6615      0.00000
     41       6.4680      0.00000
     42       6.4680      0.00000
     43       6.4680      0.00000
     44       6.7389      0.00000
     45       6.7389      0.00000
     46       6.9745      0.00000
     47       6.9745      0.00000
     48       6.9745      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
-18.216  -0.000   0.000  -0.000  -0.000 -18.248  -0.000   0.000
 -0.000 -18.216  -0.000  -0.000   0.000  -0.000 -18.248  -0.000
  0.000  -0.000 -18.219  -0.000  -0.000   0.000  -0.000 -18.250
 -0.000  -0.000  -0.000 -18.216  -0.000  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000 -18.219  -0.000   0.000  -0.000
-18.248  -0.000   0.000  -0.000  -0.000 -18.259  -0.000   0.000
 -0.000 -18.248  -0.000  -0.000   0.000  -0.000 -18.259  -0.000
  0.000  -0.000 -18.250  -0.000  -0.000   0.000  -0.000 -18.261
 -0.000  -0.000  -0.000 -18.248  -0.000  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000 -18.250  -0.000   0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.000   0.000   0.000  -0.003  -0.000  -0.000
 -0.000  -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000
  0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.000   0.000   0.000  -0.003  -0.000  -0.000
 -0.000  -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000
 total augmentation occupancy for first ion, spin component:           1
  3.899   0.000   0.000  -0.000  -0.000  -1.729   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.437   0.000  -0.000
 -0.000   3.899   0.000   0.000   0.000  -0.000  -1.729  -0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.437  -0.000
 -0.000  -0.000   2.639  -0.000  -0.000  -0.000  -0.000  -0.524  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
  0.000  -0.000   0.000   3.899  -0.000  -0.000   0.000  -0.000  -1.729   0.000  -0.000   0.000  -0.437  -0.000  -0.000   0.060
 -0.000   0.000   0.000  -0.000   2.639  -0.000   0.000   0.000  -0.000  -0.524   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -1.729   0.000  -0.000  -0.000  -0.000   1.555  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.418  -0.000   0.000
 -0.000  -1.729  -0.000   0.000   0.000   0.000   1.555  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.418   0.000
 -0.000   0.000  -0.524   0.000  -0.000   0.000   0.000   0.403   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.000   0.000  -0.000  -1.729   0.000  -0.000   0.000  -0.000   1.555   0.000   0.000   0.000   0.418  -0.000   0.000  -0.071
  0.000   0.000   0.000   0.000  -0.524  -0.000  -0.000   0.000  -0.000   0.403  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   2.670  -0.642  -0.000  -0.000  -0.000  -0.000
  0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.642   0.186  -0.000  -0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.437  -0.000  -0.000   0.000   0.000   0.418   0.000   0.000   0.000   0.175   0.000   0.000  -0.030
 -0.437   0.000  -0.000  -0.000   0.000   0.418  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000   0.175   0.000   0.000
  0.000  -0.437   0.000  -0.000   0.000  -0.000   0.418  -0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.175   0.000
 -0.000   0.000   0.000   0.060   0.000   0.000  -0.000   0.000  -0.071  -0.000   0.000   0.000  -0.030  -0.000   0.000   0.006
  0.060   0.000   0.000   0.000   0.000  -0.071   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.030   0.000   0.000
  0.000   0.060  -0.000   0.000  -0.000  -0.000  -0.071   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.030  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0068: real time      0.0069
    FORLOC:  cpu time      0.0003: real time      0.0003
    FORNL :  cpu time      0.0327: real time      0.0328
    STRESS:  cpu time      0.1848: real time      0.1858
    FORCOR:  cpu time      0.0036: real time      0.0036
    FORHAR:  cpu time      0.0010: real time      0.0010
    MIXING:  cpu time      0.0002: real time      0.0002
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z   182.16698   182.16698   182.16698
  Ewald   -1348.86262 -1348.86262 -1348.86262    -0.00000    -0.00000    -0.00000
  Hartree   696.31096   696.31096   696.31096    -0.00000    -0.00000    -0.00000
  E(xc)    -348.12975  -348.12975  -348.12975    -0.00000    -0.00000    -0.00000
  Local    -117.31523  -117.31523  -117.31523    -0.00000     0.00000    -0.00000
  n-local    99.40898   103.92948   100.75125    -3.41983    -2.17369    -1.80542
  augment    24.77207    24.77207    24.77207     0.00000    -0.00000    -0.00000
  Kinetic   803.63275   809.46505   808.30448    -3.13939    -2.42867    -1.87101
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -2.56027    -2.56027    -2.56027     0.00000     0.00000    -0.00000
  in kB     -13.66704   -13.66704   -13.66704     0.00000     0.00000    -0.00000
  external pressure =      -13.67 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      360.00
  volume of cell :      300.14
      direct lattice vectors                 reciprocal lattice vectors
     6.695358098  0.000000000  0.000000000     0.149357209  0.000000000  0.000000000
     0.000000000  6.695358098  0.000000000     0.000000000  0.149357209  0.000000000
     0.000000000  0.000000000  6.695358098     0.000000000  0.000000000  0.149357209

  length of vectors
     6.695358098  6.695358098  6.695358098     0.149357209  0.149357209  0.149357209


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.223E-12 0.140E-13 -.431E-13   0.000E+00 0.000E+00 -.142E-13   0.157E-17 -.453E-18 -.505E-17   0.438E-13 -.506E-13 -.341E-13
   -.224E-12 0.292E-12 0.232E-12   0.000E+00 0.000E+00 -.142E-13   -.130E-16 -.942E-18 -.145E-16   0.311E-16 0.683E-15 0.367E-14
   0.955E-13 0.167E-13 -.306E-11   0.000E+00 0.000E+00 -.142E-13   -.106E-16 -.610E-18 -.120E-16   -.332E-13 -.601E-13 0.672E-13
   0.838E-13 -.262E-11 -.275E-11   0.000E+00 0.000E+00 -.213E-13   0.280E-17 -.105E-17 -.928E-18   -.105E-13 0.212E-13 -.330E-14
   -.679E-13 0.215E-12 -.533E-13   -.178E-14 -.812E-15 0.141E-13   0.268E-17 -.316E-16 -.293E-16   0.158E-13 0.637E-13 -.186E-13
   -.690E-13 0.271E-12 -.810E-13   -.172E-14 0.562E-15 0.147E-13   0.252E-16 -.407E-16 -.236E-16   0.228E-13 0.177E-13 -.415E-13
   0.350E-13 0.584E-12 0.610E-12   0.168E-14 -.640E-15 0.147E-13   -.200E-16 -.171E-16 -.227E-16   -.528E-15 0.543E-13 -.515E-13
   0.393E-13 0.403E-12 0.831E-12   0.174E-14 0.733E-15 0.133E-13   0.825E-17 -.548E-16 -.201E-16   0.113E-14 -.129E-14 -.223E-13
 -----------------------------------------------------------------------------------------------
   -.330E-12 -.828E-12 -.431E-11   -.853E-16 -.157E-15 -.724E-14   -.305E-17 -.147E-15 -.128E-15   0.394E-13 0.456E-13 -.101E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000         0.000000     -0.000000     -0.000000
      0.00000      3.34768      3.34768         0.000000     -0.000000      0.000000
      3.34768      0.00000      3.34768         0.000000      0.000000     -0.000000
      3.34768      3.34768      0.00000        -0.000000      0.000000      0.000000
      1.67384      1.67384      1.67384        -0.000000     -0.000000     -0.000000
      1.67384      5.02152      5.02152        -0.000000      0.000000      0.000000
      5.02152      1.67384      5.02152         0.000000      0.000000     -0.000000
      5.02152      5.02152      1.67384        -0.000000      0.000000     -0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.20556618 eV

  energy  without entropy=      -19.20556618  energy(sigma->0) =      -19.20556618
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0052: real time      0.0052


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      2.8535: real time      2.9047
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    48413. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      14149. kBytes
   fftplans  :        559. kBytes
   grid      :       2030. kBytes
   one-center:        124. kBytes
   wavefun   :       1551. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):        3.460
                            User time (sec):        3.205
                          System time (sec):        0.255
                         Elapsed time (sec):        4.225
  
                   Maximum memory used (kb):      256816.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        18533
                          Major page faults:         2243
                 Voluntary context switches:         2332
