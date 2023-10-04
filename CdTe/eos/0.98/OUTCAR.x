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
   1  0.000  0.000  0.000-   5 2.81   6 2.81   7 2.81   8 2.81
   2  0.000  0.500  0.500-   5 2.81   6 2.81   7 2.81   8 2.81
   3  0.500  0.000  0.500-   5 2.81   6 2.81   7 2.81   8 2.81
   4  0.500  0.500  0.000-   5 2.81   6 2.81   7 2.81   8 2.81
   5  0.250  0.250  0.250-   1 2.81   2 2.81   3 2.81   4 2.81
   6  0.250  0.750  0.750-   1 2.81   2 2.81   3 2.81   4 2.81
   7  0.750  0.250  0.750-   1 2.81   2 2.81   3 2.81   4 2.81
   8  0.750  0.750  0.250-   1 2.81   2 2.81   3 2.81   4 2.81
 
  LATTYP: Found a simple cubic cell.
 ALAT       =     6.4964860753
  
  Lattice vectors:
  
 A1 = (   6.4964860753,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   6.4964860753,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   6.4964860753)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     6.4964860753
  
  Lattice vectors:
  
 A1 = (   3.2482430377,  -3.2482430377,   0.0000000000)
 A2 = (   3.2482430377,   0.0000000000,   3.2482430377)
 A3 = (   0.0000000000,  -3.2482430377,   3.2482430377)
 
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
 ALAT       =     6.4964860753
  
  Lattice vectors:
  
 A1 = (   3.2482430377,  -3.2482430377,   0.0000000000)
 A2 = (   3.2482430377,   0.0000000000,   3.2482430377)
 A3 = (   0.0000000000,  -3.2482430377,   3.2482430377)
 
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

  volume of cell :      68.5450

  direct lattice vectors                    reciprocal lattice vectors
     3.248243038 -3.248243038  0.000000000     0.153929369 -0.153929369 -0.153929369
     3.248243038  0.000000000  3.248243038     0.153929369  0.153929369  0.153929369
     0.000000000 -3.248243038  3.248243038    -0.153929369 -0.153929369  0.153929369

  length of vectors
     4.593709358  4.593709358  4.593709358     0.266613487  0.266613487  0.266613487

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
     0.030785874  0.000000000  0.000000000     0.200000000  0.000000000  0.000000000
     0.000000000  0.030785874  0.000000000     0.000000000  0.200000000  0.000000000
     0.000000000  0.000000000  0.030785874     0.000000000  0.000000000  0.200000000

  Length of vectors
     0.030785874  0.030785874  0.030785874

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   5926
   dimension x,y,z NGX =    30 NGY =   30 NGZ =   30
   dimension x,y,z NGXF=    60 NGYF=   60 NGZF=   60
   support grid    NGXF=    60 NGYF=   60 NGZF=   60
   ions per type =               4   4
   NGX,Y,Z   is equivalent  to a cutoff of   7.68,  7.68,  7.68 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  15.35, 15.35, 15.35 a.u.

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
   ENCUT  =  360.0 eV  26.46 Ry    5.14 a.u.  10.05 10.05 10.05*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.964E-27a.u.
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

  volume/ion in A,a.u.               =      34.27       231.28
  Fermi-wavevector in a.u.,A,eV,Ry     =   1.048352  1.981098 14.953375  1.099042
  Thomas-Fermi vector in A             =   2.183270
 
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
  volume of cell :      274.18
      direct lattice vectors                 reciprocal lattice vectors
     6.496486075  0.000000000  0.000000000     0.153929369  0.000000000  0.000000000
     0.000000000  6.496486075  0.000000000     0.000000000  0.153929369  0.000000000
     0.000000000  0.000000000  6.496486075     0.000000000  0.000000000  0.153929369

  length of vectors
     6.496486075  6.496486075  6.496486075     0.153929369  0.153929369  0.153929369


 
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
   0.00000000  3.24824304  3.24824304
   3.24824304  0.00000000  3.24824304
   3.24824304  3.24824304  0.00000000
   1.62412152  1.62412152  1.62412152
   1.62412152  4.87236456  4.87236456
   4.87236456  1.62412152  4.87236456
   4.87236456  4.87236456  1.62412152
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:    4337
 k-point   2 :   0.2000 0.0000 0.0000  plane waves:    4224
 k-point   3 :   0.4000 0.0000 0.0000  plane waves:    4220
 k-point   4 :   0.2000 0.2000 0.0000  plane waves:    4242
 k-point   5 :   0.4000 0.2000 0.0000  plane waves:    4266
 k-point   6 :   0.4000 0.4000 0.0000  plane waves:    4264
 k-point   7 :   0.2000 0.2000 0.2000  plane waves:    4257
 k-point   8 :   0.4000 0.2000 0.2000  plane waves:    4247
 k-point   9 :   0.4000 0.4000 0.2000  plane waves:    4248
 k-point  10 :   0.4000 0.4000 0.4000  plane waves:    4260

 maximum and minimum number of plane-waves per node :      4337     4220

 maximum number of plane-waves:      4337
 maximum index in each direction: 
   IXMAX=   10   IYMAX=   10   IZMAX=   10
   IXMIN=  -10   IYMIN=  -10   IZMIN=  -10


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    46822. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      13066. kBytes
   fftplans  :        483. kBytes
   grid      :       1713. kBytes
   one-center:        124. kBytes
   wavefun   :       1436. kBytes
 
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


 First call to EWALD:  gamma=   0.273
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0011: real time      0.0011


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0065: real time      0.0174
    SETDIJ:  cpu time      0.0055: real time      0.0071
     EDDAV:  cpu time      0.2231: real time      0.2648
       DOS:  cpu time      0.0007: real time      0.0043
    --------------------------------------------
      LOOP:  cpu time      0.2358: real time      0.2935

 eigenvalue-minimisations  :   960
 total energy-change (2. order) : 0.3387317E+03  (-0.2734243E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       199.41395596
  Ewald energy   TEWEN  =     -4170.45679850
  -Hartree energ DENC   =     -2045.36972694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.59417566
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00288547
  eigenvalues    EBANDS =        91.04876531
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       338.73167296 eV

  energy without entropy =      338.73455843  energy(sigma->0) =      338.73311569


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.2745: real time      0.2781
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2746: real time      0.2783

 eigenvalue-minimisations  :  1248
 total energy-change (2. order) :-0.3477054E+03  (-0.3437095E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       199.41395596
  Ewald energy   TEWEN  =     -4170.45679850
  -Hartree energ DENC   =     -2045.36972694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.59417566
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -256.65953925
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.97374614 eV

  energy without entropy =       -8.97374614  energy(sigma->0) =       -8.97374614


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.2345: real time      0.2365
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2347: real time      0.2366

 eigenvalue-minimisations  :  1104
 total energy-change (2. order) :-0.1095348E+02  (-0.1094773E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       199.41395596
  Ewald energy   TEWEN  =     -4170.45679850
  -Hartree energ DENC   =     -2045.36972694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.59417566
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.61302039
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.92722728 eV

  energy without entropy =      -19.92722728  energy(sigma->0) =      -19.92722728


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      0.3466: real time      0.3493
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.3467: real time      0.3494

 eigenvalue-minimisations  :  1608
 total energy-change (2. order) :-0.1162817E+00  (-0.1162786E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       199.41395596
  Ewald energy   TEWEN  =     -4170.45679850
  -Hartree energ DENC   =     -2045.36972694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.59417566
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.72930207
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.04350895 eV

  energy without entropy =      -20.04350895  energy(sigma->0) =      -20.04350895


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.2439: real time      0.2459
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0109: real time      0.0110
    MIXING:  cpu time      0.0006: real time      0.0022
    --------------------------------------------
      LOOP:  cpu time      0.2556: real time      0.2592

 eigenvalue-minimisations  :  1128
 total energy-change (2. order) :-0.3059036E-03  (-0.3059031E-03)
 number of electron      71.9999637 magnetization 
 augmentation part       17.8920376 magnetization 

 Broyden mixing:
  rms(total) = 0.11320E+01    rms(broyden)= 0.11320E+01
  rms(prec ) = 0.13565E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       199.41395596
  Ewald energy   TEWEN  =     -4170.45679850
  -Hartree energ DENC   =     -2045.36972694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.59417566
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.72960797
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.04381486 eV

  energy without entropy =      -20.04381486  energy(sigma->0) =      -20.04381486


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0045: real time      0.0047
    SETDIJ:  cpu time      0.0017: real time      0.0017
     EDDAV:  cpu time      0.2205: real time      0.2222
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0111: real time      0.0112
    MIXING:  cpu time      0.0007: real time      0.0020
    --------------------------------------------
      LOOP:  cpu time      0.2386: real time      0.2419

 eigenvalue-minimisations  :  1032
 total energy-change (2. order) : 0.8688499E+00  (-0.2479905E+00)
 number of electron      71.9999632 magnetization 
 augmentation part       18.2224721 magnetization 

 Broyden mixing:
  rms(total) = 0.90305E+00    rms(broyden)= 0.90305E+00
  rms(prec ) = 0.94780E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4184
  2.4184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       199.41395596
  Ewald energy   TEWEN  =     -4170.45679850
  -Hartree energ DENC   =     -2022.40166565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.85462303
  PAW double counting   =      6037.69771690    -5746.77475666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.42932242
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.17496497 eV

  energy without entropy =      -19.17496497  energy(sigma->0) =      -19.17496497


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0061: real time      0.0063
    SETDIJ:  cpu time      0.0018: real time      0.0018
     EDDAV:  cpu time      0.2258: real time      0.2276
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0104: real time      0.0104
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2446: real time      0.2466

 eigenvalue-minimisations  :  1032
 total energy-change (2. order) : 0.5683721E-01  (-0.8468145E-01)
 number of electron      71.9999632 magnetization 
 augmentation part       18.3594740 magnetization 

 Broyden mixing:
  rms(total) = 0.31358E+00    rms(broyden)= 0.31358E+00
  rms(prec ) = 0.32658E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7235
  0.9499  2.4971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       199.41395596
  Ewald energy   TEWEN  =     -4170.45679850
  -Hartree energ DENC   =     -2017.34477418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.59567549
  PAW double counting   =      6577.69443887    -6286.95647685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -296.50332599
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.11812776 eV

  energy without entropy =      -19.11812776  energy(sigma->0) =      -19.11812776


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0046: real time      0.0048
    SETDIJ:  cpu time      0.0016: real time      0.0016
     EDDAV:  cpu time      0.2318: real time      0.2336
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0101: real time      0.0102
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2486: real time      0.2506

 eigenvalue-minimisations  :  1080
 total energy-change (2. order) : 0.7944045E-03  (-0.6509037E-02)
 number of electron      71.9999632 magnetization 
 augmentation part       18.3203457 magnetization 

 Broyden mixing:
  rms(total) = 0.10613E+00    rms(broyden)= 0.10612E+00
  rms(prec ) = 0.11156E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7132
  2.4527  1.3434  1.3434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       199.41395596
  Ewald energy   TEWEN  =     -4170.45679850
  -Hartree energ DENC   =     -2019.87258686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.40098571
  PAW double counting   =      6832.81947194    -6542.64983011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.60108851
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.11733336 eV

  energy without entropy =      -19.11733336  energy(sigma->0) =      -19.11733336


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0043: real time      0.0045
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.2691: real time      0.2711
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0101: real time      0.0102
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2855: real time      0.2877

 eigenvalue-minimisations  :  1248
 total energy-change (2. order) :-0.9005555E-03  (-0.7298820E-03)
 number of electron      71.9999632 magnetization 
 augmentation part       18.3265045 magnetization 

 Broyden mixing:
  rms(total) = 0.23315E-01    rms(broyden)= 0.23314E-01
  rms(prec ) = 0.26426E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5231
  2.3822  1.6704  1.2712  0.7687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       199.41395596
  Ewald energy   TEWEN  =     -4170.45679850
  -Hartree energ DENC   =     -2018.55992489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.37407756
  PAW double counting   =      6955.08427541    -6664.85677079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.99942197
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.11823391 eV

  energy without entropy =      -19.11823391  energy(sigma->0) =      -19.11823391


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  10)  ---------------------------------------


    POTLOK:  cpu time      0.0044: real time      0.0046
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.2667: real time      0.2687
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0101: real time      0.0102
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2833: real time      0.2856

 eigenvalue-minimisations  :  1248
 total energy-change (2. order) :-0.5889059E-04  (-0.8739841E-04)
 number of electron      71.9999632 magnetization 
 augmentation part       18.3215032 magnetization 

 Broyden mixing:
  rms(total) = 0.95569E-02    rms(broyden)= 0.95569E-02
  rms(prec ) = 0.11186E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6478
  2.2579  2.2579  1.0967  1.0967  1.5296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       199.41395596
  Ewald energy   TEWEN  =     -4170.45679850
  -Hartree energ DENC   =     -2018.96511609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.35302151
  PAW double counting   =      6966.50668624    -6676.31224323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.58228410
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.11829280 eV

  energy without entropy =      -19.11829280  energy(sigma->0) =      -19.11829280


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  11)  ---------------------------------------


    POTLOK:  cpu time      0.0047: real time      0.0049
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.2426: real time      0.2444
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0102: real time      0.0102
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2595: real time      0.2616

 eigenvalue-minimisations  :  1128
 total energy-change (2. order) :-0.1535378E-03  (-0.3998072E-04)
 number of electron      71.9999632 magnetization 
 augmentation part       18.3172682 magnetization 

 Broyden mixing:
  rms(total) = 0.28993E-02    rms(broyden)= 0.28991E-02
  rms(prec ) = 0.35177E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6462
  2.4244  1.9963  1.9963  0.9729  1.2437  1.2437

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       199.41395596
  Ewald energy   TEWEN  =     -4170.45679850
  -Hartree energ DENC   =     -2019.42998011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.32882767
  PAW double counting   =      6967.13506472    -6676.94665446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.13573471
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.11844634 eV

  energy without entropy =      -19.11844634  energy(sigma->0) =      -19.11844634


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  12)  ---------------------------------------


    POTLOK:  cpu time      0.0044: real time      0.0045
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.2796: real time      0.2817
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0107: real time      0.0107
    MIXING:  cpu time      0.0004: real time      0.0004
    --------------------------------------------
      LOOP:  cpu time      0.2966: real time      0.2990

 eigenvalue-minimisations  :  1272
 total energy-change (2. order) :-0.1148216E-04  (-0.8006850E-05)
 number of electron      71.9999632 magnetization 
 augmentation part       18.3188444 magnetization 

 Broyden mixing:
  rms(total) = 0.13958E-02    rms(broyden)= 0.13958E-02
  rms(prec ) = 0.20057E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7486
  2.6563  2.4452  2.4452  1.5359  1.0800  1.0800  0.9975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       199.41395596
  Ewald energy   TEWEN  =     -4170.45679850
  -Hartree energ DENC   =     -2019.33793493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.33132414
  PAW double counting   =      6966.56209304    -6676.36373620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.23524147
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.11845782 eV

  energy without entropy =      -19.11845782  energy(sigma->0) =      -19.11845782


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  13)  ---------------------------------------


    POTLOK:  cpu time      0.0044: real time      0.0046
    SETDIJ:  cpu time      0.0017: real time      0.0017
     EDDAV:  cpu time      0.2102: real time      0.2118
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2164: real time      0.2182

 eigenvalue-minimisations  :   912
 total energy-change (2. order) :-0.7946603E-05  (-0.2666707E-05)
 number of electron      71.9999632 magnetization 
 augmentation part       18.3188444 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       199.41395596
  Ewald energy   TEWEN  =     -4170.45679850
  -Hartree energ DENC   =     -2019.43071294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -90.32725289
  PAW double counting   =      6966.92122724    -6676.72814929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.14126378
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.11846577 eV

  energy without entropy =      -19.11846577  energy(sigma->0) =      -19.11846577


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.0698  1.1897
  (the norm of the test charge is              1.0000)
       1 -39.0978       2 -39.0978       3 -39.0978       4 -39.0978       5 -91.4045
       6 -91.4045       7 -91.4045       8 -91.4045
 
 
 
 E-fermi :   2.5106     XC(G=0):  -8.5532     alpha+bet : -7.3755

 Fermi energy:         2.5105721914

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -8.8510      2.00000
      2      -8.3419      2.00000
      3      -8.3419      2.00000
      4      -8.3419      2.00000
      5      -5.9703      2.00000
      6      -5.9703      2.00000
      7      -5.9703      2.00000
      8      -5.8167      2.00000
      9      -5.8167      2.00000
     10      -5.8167      2.00000
     11      -5.8103      2.00000
     12      -5.8103      2.00000
     13      -5.8103      2.00000
     14      -5.8103      2.00000
     15      -5.8103      2.00000
     16      -5.8103      2.00000
     17      -5.7143      2.00000
     18      -5.7143      2.00000
     19      -5.6846      2.00000
     20      -5.6846      2.00000
     21      -5.6846      2.00000
     22      -5.2319      2.00000
     23      -5.2319      2.00000
     24      -5.2319      2.00000
     25      -1.9911      2.00000
     26      -1.9911      2.00000
     27      -1.9911      2.00000
     28       0.4426      2.00000
     29       0.4426      2.00000
     30       0.4426      2.00000
     31       0.4426      2.00000
     32       0.4426      2.00000
     33       0.4426      2.00000
     34       2.2833      2.00000
     35       2.2833      2.00000
     36       2.2833      2.00000
     37       3.0290      0.00000
     38       4.9054      0.00000
     39       4.9054      0.00000
     40       4.9054      0.00000
     41       4.9525      0.00000
     42       4.9525      0.00000
     43       4.9525      0.00000
     44       6.8884      0.00000
     45       6.8884      0.00000
     46       6.8884      0.00000
     47       9.7358      0.00000
     48      11.0852      0.00000

 k-point     2 :       0.2000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -8.8012      2.00000
      2      -8.3876      2.00000
      3      -8.3424      2.00000
      4      -8.3424      2.00000
      5      -5.9559      2.00000
      6      -5.9559      2.00000
      7      -5.9409      2.00000
      8      -5.8336      2.00000
      9      -5.8336      2.00000
     10      -5.8267      2.00000
     11      -5.8267      2.00000
     12      -5.8246      2.00000
     13      -5.8246      2.00000
     14      -5.8100      2.00000
     15      -5.7829      2.00000
     16      -5.7829      2.00000
     17      -5.7187      2.00000
     18      -5.7113      2.00000
     19      -5.6906      2.00000
     20      -5.6906      2.00000
     21      -5.6872      2.00000
     22      -5.3617      2.00000
     23      -5.2034      2.00000
     24      -5.2034      2.00000
     25      -1.9526      2.00000
     26      -1.9526      2.00000
     27      -1.6686      2.00000
     28       0.2783      2.00000
     29       0.2783      2.00000
     30       0.3211      2.00000
     31       0.3211      2.00000
     32       0.5767      2.00000
     33       0.5767      2.00000
     34       1.3283      2.00000
     35       2.0350      2.00000
     36       2.0350      2.00000
     37       4.0078      0.00000
     38       4.8953      0.00000
     39       5.2050      0.00000
     40       5.3638      0.00000
     41       5.3638      0.00000
     42       5.3761      0.00000
     43       5.3761      0.00000
     44       6.4633      0.00000
     45       7.2601      0.00000
     46       7.2601      0.00000
     47      10.1398      0.00000
     48      10.1444      0.00000

 k-point     3 :       0.4000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -8.6707      2.00000
      2      -8.5117      2.00000
      3      -8.3433      2.00000
      4      -8.3433      2.00000
      5      -5.9185      2.00000
      6      -5.9185      2.00000
      7      -5.8690      2.00000
      8      -5.8690      2.00000
      9      -5.8539      2.00000
     10      -5.8460      2.00000
     11      -5.8460      2.00000
     12      -5.8431      2.00000
     13      -5.8431      2.00000
     14      -5.8008      2.00000
     15      -5.7509      2.00000
     16      -5.7509      2.00000
     17      -5.7187      2.00000
     18      -5.7082      2.00000
     19      -5.7082      2.00000
     20      -5.7038      2.00000
     21      -5.6945      2.00000
     22      -5.5994      2.00000
     23      -5.1595      2.00000
     24      -5.1595      2.00000
     25      -1.8821      2.00000
     26      -1.8821      2.00000
     27      -0.8709      2.00000
     28       0.0283      2.00000
     29       0.0283      2.00000
     30       0.1441      2.00000
     31       0.1441      2.00000
     32       0.1692      2.00000
     33       0.9540      2.00000
     34       0.9540      2.00000
     35       1.4948      2.00000
     36       1.4948      2.00000
     37       5.0355      0.00000
     38       5.1114      0.00000
     39       5.5372      0.00000
     40       5.8109      0.00000
     41       6.2805      0.00000
     42       6.2805      0.00000
     43       6.5070      0.00000
     44       6.5070      0.00000
     45       8.1736      0.00000
     46       8.1736      0.00000
     47       8.3834      0.00000
     48       8.3834      0.00000

 k-point     4 :       0.2000    0.2000    0.0000
  band No.  band energies     occupation 
      1      -8.7559      2.00000
      2      -8.3835      2.00000
      3      -8.3835      2.00000
      4      -8.3470      2.00000
      5      -5.9548      2.00000
      6      -5.9455      2.00000
      7      -5.8953      2.00000
      8      -5.8499      2.00000
      9      -5.8443      2.00000
     10      -5.8443      2.00000
     11      -5.8401      2.00000
     12      -5.8401      2.00000
     13      -5.8257      2.00000
     14      -5.7831      2.00000
     15      -5.7831      2.00000
     16      -5.7716      2.00000
     17      -5.7192      2.00000
     18      -5.7114      2.00000
     19      -5.6958      2.00000
     20      -5.6921      2.00000
     21      -5.6921      2.00000
     22      -5.3212      2.00000
     23      -5.3212      2.00000
     24      -5.1911      2.00000
     25      -1.9212      2.00000
     26      -1.6963      2.00000
     27      -1.6963      2.00000
     28      -0.1108      2.00000
     29       0.3564      2.00000
     30       0.3564      2.00000
     31       0.5539      2.00000
     32       0.5539      2.00000
     33       0.6490      2.00000
     34       0.6895      2.00000
     35       1.7717      2.00000
     36       2.1681      2.00000
     37       4.2755      0.00000
     38       5.0980      0.00000
     39       5.3643      0.00000
     40       5.3643      0.00000
     41       5.5825      0.00000
     42       5.5825      0.00000
     43       6.2719      0.00000
     44       6.7188      0.00000
     45       7.0971      0.00000
     46       7.5220      0.00000
     47       8.9982      0.00000
     48       8.9982      0.00000

 k-point     5 :       0.4000    0.2000    0.0000
  band No.  band energies     occupation 
      1      -8.6379      2.00000
      2      -8.4949      2.00000
      3      -8.3726      2.00000
      4      -8.3587      2.00000
      5      -5.9270      2.00000
      6      -5.9156      2.00000
      7      -5.8830      2.00000
      8      -5.8746      2.00000
      9      -5.8627      2.00000
     10      -5.8599      2.00000
     11      -5.8527      2.00000
     12      -5.8450      2.00000
     13      -5.7979      2.00000
     14      -5.7746      2.00000
     15      -5.7497      2.00000
     16      -5.7453      2.00000
     17      -5.7152      2.00000
     18      -5.7096      2.00000
     19      -5.7066      2.00000
     20      -5.7001      2.00000
     21      -5.6976      2.00000
     22      -5.5519      2.00000
     23      -5.2405      2.00000
     24      -5.1897      2.00000
     25      -1.8507      2.00000
     26      -1.7686      2.00000
     27      -1.0594      2.00000
     28      -0.2544      2.00000
     29      -0.2257      2.00000
     30      -0.0411      2.00000
     31       0.5796      2.00000
     32       0.6849      2.00000
     33       0.6925      2.00000
     34       1.0807      2.00000
     35       1.2192      2.00000
     36       1.7366      2.00000
     37       5.0350      0.00000
     38       5.4701      0.00000
     39       5.6510      0.00000
     40       5.8676      0.00000
     41       6.1486      0.00000
     42       6.2767      0.00000
     43       6.6588      0.00000
     44       7.1843      0.00000
     45       7.6543      0.00000
     46       7.8535      0.00000
     47       8.0170      0.00000
     48       8.1102      0.00000

 k-point     6 :       0.4000    0.4000    0.0000
  band No.  band energies     occupation 
      1      -8.5532      2.00000
      2      -8.4517      2.00000
      3      -8.4517      2.00000
      4      -8.3996      2.00000
      5      -5.9162      2.00000
      6      -5.9042      2.00000
      7      -5.8872      2.00000
      8      -5.8872      2.00000
      9      -5.8806      2.00000
     10      -5.8806      2.00000
     11      -5.8785      2.00000
     12      -5.8671      2.00000
     13      -5.7402      2.00000
     14      -5.7402      2.00000
     15      -5.7298      2.00000
     16      -5.7268      2.00000
     17      -5.7248      2.00000
     18      -5.7158      2.00000
     19      -5.7085      2.00000
     20      -5.7085      2.00000
     21      -5.6171      2.00000
     22      -5.4281      2.00000
     23      -5.4281      2.00000
     24      -5.2862      2.00000
     25      -1.7152      2.00000
     26      -1.4244      2.00000
     27      -1.4244      2.00000
     28      -0.8761      2.00000
     29      -0.1909      2.00000
     30       0.1916      2.00000
     31       0.1916      2.00000
     32       0.6702      2.00000
     33       1.1772      2.00000
     34       1.2647      2.00000
     35       1.2647      2.00000
     36       1.7765      2.00000
     37       5.1743      0.00000
     38       5.4191      0.00000
     39       5.6631      0.00000
     40       5.6631      0.00000
     41       7.0283      0.00000
     42       7.0283      0.00000
     43       7.2852      0.00000
     44       7.4428      0.00000
     45       7.4428      0.00000
     46       7.4867      0.00000
     47       7.6849      0.00000
     48       7.6862      0.00000

 k-point     7 :       0.2000    0.2000    0.2000
  band No.  band energies     occupation 
      1      -8.7152      2.00000
      2      -8.3836      2.00000
      3      -8.3836      2.00000
      4      -8.3836      2.00000
      5      -5.9451      2.00000
      6      -5.9451      2.00000
      7      -5.8613      2.00000
      8      -5.8613      2.00000
      9      -5.8613      2.00000
     10      -5.8483      2.00000
     11      -5.8418      2.00000
     12      -5.8418      2.00000
     13      -5.8418      2.00000
     14      -5.7692      2.00000
     15      -5.7692      2.00000
     16      -5.7692      2.00000
     17      -5.7155      2.00000
     18      -5.7155      2.00000
     19      -5.6955      2.00000
     20      -5.6955      2.00000
     21      -5.6955      2.00000
     22      -5.2932      2.00000
     23      -5.2932      2.00000
     24      -5.2932      2.00000
     25      -1.7551      2.00000
     26      -1.7551      2.00000
     27      -1.7551      2.00000
     28       0.1399      2.00000
     29       0.1399      2.00000
     30       0.1399      2.00000
     31       0.1524      2.00000
     32       0.7661      2.00000
     33       0.7661      2.00000
     34       0.7661      2.00000
     35       1.9803      2.00000
     36       1.9803      2.00000
     37       4.2166      0.00000
     38       5.1810      0.00000
     39       5.1810      0.00000
     40       5.1810      0.00000
     41       6.3422      0.00000
     42       6.3422      0.00000
     43       6.3422      0.00000
     44       7.2070      0.00000
     45       7.3196      0.00000
     46       7.3196      0.00000
     47       8.8476      0.00000
     48       8.8476      0.00000

 k-point     8 :       0.4000    0.2000    0.2000
  band No.  band energies     occupation 
      1      -8.6098      2.00000
      2      -8.4825      2.00000
      3      -8.3836      2.00000
      4      -8.3836      2.00000
      5      -5.9264      2.00000
      6      -5.9173      2.00000
      7      -5.8923      2.00000
      8      -5.8786      2.00000
      9      -5.8731      2.00000
     10      -5.8731      2.00000
     11      -5.8576      2.00000
     12      -5.8576      2.00000
     13      -5.7579      2.00000
     14      -5.7543      2.00000
     15      -5.7419      2.00000
     16      -5.7419      2.00000
     17      -5.7064      2.00000
     18      -5.7064      2.00000
     19      -5.7064      2.00000
     20      -5.6982      2.00000
     21      -5.6946      2.00000
     22      -5.5087      2.00000
     23      -5.2487      2.00000
     24      -5.2487      2.00000
     25      -1.8566      2.00000
     26      -1.8566      2.00000
     27      -1.3036      2.00000
     28      -0.6389      2.00000
     29       0.0308      2.00000
     30       0.0308      2.00000
     31       0.7899      2.00000
     32       0.8418      2.00000
     33       0.8418      2.00000
     34       1.0923      2.00000
     35       1.5479      2.00000
     36       1.5759      2.00000
     37       4.7091      0.00000
     38       5.2238      0.00000
     39       5.6143      0.00000
     40       5.6143      0.00000
     41       6.4736      0.00000
     42       6.7984      0.00000
     43       6.9703      0.00000
     44       6.9703      0.00000
     45       7.8929      0.00000
     46       7.9286      0.00000
     47       8.0922      0.00000
     48       8.1526      0.00000

 k-point     9 :       0.4000    0.4000    0.2000
  band No.  band energies     occupation 
      1      -8.5374      2.00000
      2      -8.4509      2.00000
      3      -8.4509      2.00000
      4      -8.4131      2.00000
      5      -5.9162      2.00000
      6      -5.9094      2.00000
      7      -5.8952      2.00000
      8      -5.8952      2.00000
      9      -5.8871      2.00000
     10      -5.8862      2.00000
     11      -5.8862      2.00000
     12      -5.8780      2.00000
     13      -5.7311      2.00000
     14      -5.7311      2.00000
     15      -5.7250      2.00000
     16      -5.7188      2.00000
     17      -5.7142      2.00000
     18      -5.7107      2.00000
     19      -5.7056      2.00000
     20      -5.7056      2.00000
     21      -5.5813      2.00000
     22      -5.4027      2.00000
     23      -5.4027      2.00000
     24      -5.2987      2.00000
     25      -1.9032      2.00000
     26      -1.6975      2.00000
     27      -1.6975      2.00000
     28      -1.2609      2.00000
     29       0.2655      2.00000
     30       0.5884      2.00000
     31       0.5884      2.00000
     32       1.1284      2.00000
     33       1.2368      2.00000
     34       1.2924      2.00000
     35       1.2924      2.00000
     36       1.7240      2.00000
     37       4.6513      0.00000
     38       5.1951      0.00000
     39       5.1951      0.00000
     40       5.2305      0.00000
     41       6.9723      0.00000
     42       6.9723      0.00000
     43       7.1265      0.00000
     44       7.4147      0.00000
     45       7.5580      0.00000
     46       8.0068      0.00000
     47       8.0068      0.00000
     48       8.3205      0.00000

 k-point    10 :       0.4000    0.4000    0.4000
  band No.  band energies     occupation 
      1      -8.4970      2.00000
      2      -8.4496      2.00000
      3      -8.4496      2.00000
      4      -8.4496      2.00000
      5      -5.9122      2.00000
      6      -5.9122      2.00000
      7      -5.9032      2.00000
      8      -5.9032      2.00000
      9      -5.9032      2.00000
     10      -5.8980      2.00000
     11      -5.8980      2.00000
     12      -5.8980      2.00000
     13      -5.7152      2.00000
     14      -5.7152      2.00000
     15      -5.7152      2.00000
     16      -5.7084      2.00000
     17      -5.7084      2.00000
     18      -5.7048      2.00000
     19      -5.7048      2.00000
     20      -5.7048      2.00000
     21      -5.4749      2.00000
     22      -5.3599      2.00000
     23      -5.3599      2.00000
     24      -5.3599      2.00000
     25      -2.0183      2.00000
     26      -2.0183      2.00000
     27      -2.0183      2.00000
     28      -1.7798      2.00000
     29       1.1068      2.00000
     30       1.1068      2.00000
     31       1.1068      2.00000
     32       1.3920      2.00000
     33       1.3920      2.00000
     34       1.3920      2.00000
     35       1.5796      2.00000
     36       1.5796      2.00000
     37       4.1360      0.00000
     38       4.5723      0.00000
     39       4.5723      0.00000
     40       4.5723      0.00000
     41       7.1854      0.00000
     42       7.1854      0.00000
     43       7.1854      0.00000
     44       7.4958      0.00000
     45       7.4958      0.00000
     46       7.7540      0.00000
     47       7.7540      0.00000
     48       7.7540      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
-17.869  -0.000   0.000  -0.000  -0.000 -17.911  -0.000   0.000
 -0.000 -17.869  -0.000  -0.000   0.000  -0.000 -17.911  -0.000
  0.000  -0.000 -17.870  -0.000  -0.000   0.000  -0.000 -17.912
 -0.000  -0.000  -0.000 -17.869  -0.000  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000 -17.870  -0.000   0.000  -0.000
-17.911  -0.000   0.000  -0.000  -0.000 -17.933  -0.000   0.000
 -0.000 -17.911  -0.000  -0.000   0.000  -0.000 -17.933  -0.000
  0.000  -0.000 -17.912  -0.000  -0.000   0.000  -0.000 -17.934
 -0.000  -0.000  -0.000 -17.911  -0.000  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000 -17.912  -0.000   0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000  -0.000
 -0.000  -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000
  0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.000   0.000  -0.000  -0.002  -0.000  -0.000
 -0.000  -0.003  -0.000  -0.000   0.000  -0.000  -0.002  -0.000
 total augmentation occupancy for first ion, spin component:           1
  4.255  -0.000  -0.000  -0.000  -0.000  -2.104  -0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.529  -0.000   0.000
  0.000   4.255  -0.000  -0.000   0.000   0.000  -2.104   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.529  -0.000
 -0.000   0.000   2.718  -0.000  -0.000   0.000  -0.000  -0.625   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000   4.255  -0.000   0.000   0.000  -0.000  -2.104  -0.000  -0.000  -0.000  -0.529  -0.000  -0.000   0.079
 -0.000  -0.000   0.000  -0.000   2.718  -0.000   0.000   0.000  -0.000  -0.625  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -2.104   0.000  -0.000  -0.000   0.000   1.946   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.506   0.000  -0.000
  0.000  -2.104   0.000   0.000   0.000   0.000   1.946   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.506  -0.000
  0.000  -0.000  -0.625  -0.000   0.000   0.000  -0.000   0.523   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.000   0.000  -0.000  -2.104  -0.000  -0.000  -0.000   0.000   1.946   0.000   0.000  -0.000   0.506  -0.000   0.000  -0.089
  0.000   0.000   0.000  -0.000  -0.625   0.000  -0.000   0.000   0.000   0.523  -0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000   2.979  -0.775   0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.775   0.239   0.000  -0.000  -0.000   0.000
  0.000   0.000  -0.000  -0.529  -0.000   0.000  -0.000  -0.000   0.506  -0.000  -0.000  -0.000   0.210   0.000  -0.000  -0.037
 -0.529  -0.000   0.000   0.000   0.000   0.506   0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.210   0.000   0.000
  0.000  -0.529   0.000   0.000   0.000   0.000   0.506   0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.210  -0.000
  0.000   0.000  -0.000   0.079   0.000   0.000  -0.000  -0.000  -0.089   0.000  -0.000   0.000  -0.037  -0.000   0.000   0.008
  0.079   0.000   0.000  -0.000   0.000  -0.089  -0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.037   0.000  -0.000
 -0.000   0.079   0.000   0.000   0.000   0.000  -0.089  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.037   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0102: real time      0.0102
    FORLOC:  cpu time      0.0005: real time      0.0018
    FORNL :  cpu time      0.0410: real time      0.0443
    STRESS:  cpu time      0.2085: real time      0.2104
    FORCOR:  cpu time      0.0044: real time      0.0044
    FORHAR:  cpu time      0.0012: real time      0.0012
    MIXING:  cpu time      0.0004: real time      0.0004
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z   199.41396   199.41396   199.41396
  Ewald   -1390.15433 -1390.15433 -1390.15433    -0.00000    -0.00000     0.00000
  Hartree   673.15236   673.15236   673.15236    -0.00000    -0.00000    -0.00000
  E(xc)    -349.51857  -349.51857  -349.51857    -0.00000    -0.00000    -0.00000
  Local     -73.82446   -73.82446   -73.82446    -0.00000     0.00000    -0.00000
  n-local   106.90844   111.20998   107.68900    -3.44934    -2.23052    -1.82820
  augment    25.36198    25.36198    25.36198     0.00000     0.00000    -0.00000
  Kinetic   806.70670   812.81780   811.73977    -3.17010    -2.54954    -1.91868
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.45484     3.45484     3.45484     0.00000    -0.00000     0.00000
  in kB      20.18848    20.18848    20.18848     0.00000    -0.00000     0.00000
  external pressure =       20.19 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      360.00
  volume of cell :      274.18
      direct lattice vectors                 reciprocal lattice vectors
     6.496486075  0.000000000  0.000000000     0.153929369  0.000000000  0.000000000
     0.000000000  6.496486075  0.000000000     0.000000000  0.153929369  0.000000000
     0.000000000  0.000000000  6.496486075     0.000000000  0.000000000  0.153929369

  length of vectors
     6.496486075  6.496486075  6.496486075     0.153929369  0.153929369  0.153929369


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   0.208E-13 0.546E-14 -.500E-14   0.000E+00 -.213E-13 0.000E+00   -.239E-16 0.848E-18 -.645E-17   0.887E-13 0.524E-13 -.105E-12
   0.437E-14 0.406E-12 0.388E-12   0.000E+00 -.142E-13 0.000E+00   0.265E-17 0.128E-16 -.196E-16   0.812E-13 -.167E-14 0.620E-13
   0.299E-12 0.455E-14 0.200E-12   0.000E+00 -.142E-13 0.000E+00   -.170E-16 -.792E-17 -.134E-16   -.652E-13 0.501E-13 0.442E-13
   0.279E-12 0.330E-11 -.218E-11   0.000E+00 -.711E-14 -.711E-14   -.173E-17 0.125E-16 0.113E-17   -.733E-13 0.102E-13 -.115E-12
   0.295E-13 -.251E-12 0.843E-13   -.204E-15 0.129E-13 0.272E-15   -.235E-16 -.294E-16 -.678E-16   0.215E-13 0.124E-13 0.330E-14
   0.262E-13 -.263E-12 0.558E-13   -.350E-15 0.146E-13 0.594E-15   -.660E-16 -.310E-17 -.510E-16   0.219E-13 0.530E-13 0.200E-13
   -.109E-13 0.601E-12 0.105E-11   0.532E-15 0.137E-13 0.592E-15   0.140E-16 0.106E-16 -.467E-16   -.958E-15 0.996E-14 0.185E-13
   -.262E-13 0.189E-12 0.128E-11   0.385E-15 0.153E-13 -.116E-14   -.144E-16 0.351E-16 -.492E-16   -.342E-14 0.526E-13 0.506E-14
 -----------------------------------------------------------------------------------------------
   0.621E-12 0.399E-11 0.872E-12   0.363E-15 -.329E-15 -.681E-14   -.130E-15 0.314E-16 -.253E-15   0.703E-13 0.239E-12 -.672E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000        -0.000000      0.000000      0.000000
      0.00000      3.24824      3.24824         0.000000      0.000000     -0.000000
      3.24824      0.00000      3.24824         0.000000     -0.000000      0.000000
      3.24824      3.24824      0.00000         0.000000      0.000000      0.000000
      1.62412      1.62412      1.62412        -0.000000     -0.000000     -0.000000
      1.62412      4.87236      4.87236        -0.000000     -0.000000      0.000000
      4.87236      1.62412      4.87236         0.000000      0.000000     -0.000000
      4.87236      4.87236      1.62412         0.000000     -0.000000     -0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.11846577 eV

  energy  without entropy=      -19.11846577  energy(sigma->0) =      -19.11846577
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0057: real time      0.0058


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      3.8796: real time      4.0135
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    46822. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      13066. kBytes
   fftplans  :        483. kBytes
   grid      :       1713. kBytes
   one-center:        124. kBytes
   wavefun   :       1436. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):        4.624
                            User time (sec):        4.222
                          System time (sec):        0.401
                         Elapsed time (sec):        5.828
  
                   Maximum memory used (kb):      299448.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        25809
                          Major page faults:         2510
                 Voluntary context switches:         3226
