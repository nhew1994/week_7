 vasp.6.3.0 20Jan22 (build Feb 10 2022 15:15:41) complex                        
  
 executed on             LinuxIFC date 2023.09.10  16:15:07
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
   1  0.000  0.000  0.000-   5 2.93   6 2.93   7 2.93   8 2.93
   2  0.000  0.500  0.500-   5 2.93   6 2.93   7 2.93   8 2.93
   3  0.500  0.000  0.500-   5 2.93   6 2.93   7 2.93   8 2.93
   4  0.500  0.500  0.000-   5 2.93   6 2.93   7 2.93   8 2.93
   5  0.250  0.250  0.250-   1 2.93   2 2.93   3 2.93   4 2.93
   6  0.250  0.750  0.750-   1 2.93   2 2.93   3 2.93   4 2.93
   7  0.750  0.250  0.750-   1 2.93   2 2.93   3 2.93   4 2.93
   8  0.750  0.750  0.250-   1 2.93   2 2.93   3 2.93   4 2.93
 
  LATTYP: Found a simple cubic cell.
 ALAT       =     6.7616487723
  
  Lattice vectors:
  
 A1 = (   6.7616487723,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   6.7616487723,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   6.7616487723)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a face centered cubic cell.
 ALAT       =     6.7616487723
  
  Lattice vectors:
  
 A1 = (   3.3808243862,  -3.3808243862,   0.0000000000)
 A2 = (   3.3808243862,   0.0000000000,   3.3808243862)
 A3 = (   0.0000000000,  -3.3808243862,   3.3808243862)
 
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
 ALAT       =     6.7616487723
  
  Lattice vectors:
  
 A1 = (   3.3808243862,  -3.3808243862,   0.0000000000)
 A2 = (   3.3808243862,   0.0000000000,   3.3808243862)
 A3 = (   0.0000000000,  -3.3808243862,   3.3808243862)
 
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

  volume of cell :      77.2855

  direct lattice vectors                    reciprocal lattice vectors
     3.380824386 -3.380824386  0.000000000     0.147892923 -0.147892923 -0.147892923
     3.380824386  0.000000000  3.380824386     0.147892923  0.147892923  0.147892923
     0.000000000 -3.380824386  3.380824386    -0.147892923 -0.147892923  0.147892923

  length of vectors
     4.781207699  4.781207699  4.781207699     0.256158056  0.256158056  0.256158056

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
     0.029578585  0.000000000  0.000000000     0.200000000  0.000000000  0.000000000
     0.000000000  0.029578585  0.000000000     0.000000000  0.200000000  0.000000000
     0.000000000  0.000000000  0.029578585     0.000000000  0.000000000  0.200000000

  Length of vectors
     0.029578585  0.029578585  0.029578585

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   6364
   dimension x,y,z NGX =    32 NGY =   32 NGZ =   32
   dimension x,y,z NGXF=    64 NGYF=   64 NGZF=   64
   support grid    NGXF=    64 NGYF=   64 NGZF=   64
   ions per type =               4   4
   NGX,Y,Z   is equivalent  to a cutoff of   7.87,  7.87,  7.87 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  15.74, 15.74, 15.74 a.u.

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
   ENCUT  =  360.0 eV  26.46 Ry    5.14 a.u.  10.46 10.46 10.46*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.104E-26a.u.
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

  volume/ion in A,a.u.               =      38.64       260.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   1.007240  1.903408 13.803557  1.014533
  Thomas-Fermi vector in A             =   2.140033
 
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
  volume of cell :      309.14
      direct lattice vectors                 reciprocal lattice vectors
     6.761648772  0.000000000  0.000000000     0.147892923  0.000000000  0.000000000
     0.000000000  6.761648772  0.000000000     0.000000000  0.147892923  0.000000000
     0.000000000  0.000000000  6.761648772     0.000000000  0.000000000  0.147892923

  length of vectors
     6.761648772  6.761648772  6.761648772     0.147892923  0.147892923  0.147892923


 
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
   0.00000000  3.38082439  3.38082439
   3.38082439  0.00000000  3.38082439
   3.38082439  3.38082439  0.00000000
   1.69041219  1.69041219  1.69041219
   1.69041219  5.07123658  5.07123658
   5.07123658  1.69041219  5.07123658
   5.07123658  5.07123658  1.69041219
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:    4801
 k-point   2 :   0.2000 0.0000 0.0000  plane waves:    4805
 k-point   3 :   0.4000 0.0000 0.0000  plane waves:    4817
 k-point   4 :   0.2000 0.2000 0.0000  plane waves:    4785
 k-point   5 :   0.4000 0.2000 0.0000  plane waves:    4794
 k-point   6 :   0.4000 0.4000 0.0000  plane waves:    4794
 k-point   7 :   0.2000 0.2000 0.2000  plane waves:    4812
 k-point   8 :   0.4000 0.2000 0.2000  plane waves:    4794
 k-point   9 :   0.4000 0.4000 0.2000  plane waves:    4789
 k-point  10 :   0.4000 0.4000 0.4000  plane waves:    4767

 maximum and minimum number of plane-waves per node :      4817     4767

 maximum number of plane-waves:      4817
 maximum index in each direction: 
   IXMAX=   10   IYMAX=   10   IZMAX=   10
   IXMIN=  -10   IYMIN=  -10   IZMIN=  -10


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    48812. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      14510. kBytes
   fftplans  :        559. kBytes
   grid      :       2030. kBytes
   one-center:        124. kBytes
   wavefun   :       1589. kBytes
 
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


 Maximum index for augmentation-charges          401 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.262
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0011: real time      0.0011


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0064: real time      0.0095
    SETDIJ:  cpu time      0.0022: real time      0.0023
     EDDAV:  cpu time      0.2265: real time      0.2284
       DOS:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2355: real time      0.2405

 eigenvalue-minimisations  :   960
 total energy-change (2. order) : 0.3354825E+03  (-0.2691352E+04)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       176.86148243
  Ewald energy   TEWEN  =     -4006.90947306
  -Hartree energ DENC   =     -2137.39270585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.29240720
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00217225
  eigenvalues    EBANDS =        40.52522131
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       335.48248362 eV

  energy without entropy =      335.48465586  energy(sigma->0) =      335.48356974


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.2708: real time      0.2733
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2710: real time      0.2735

 eigenvalue-minimisations  :  1200
 total energy-change (2. order) :-0.3436023E+03  (-0.3402305E+03)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       176.86148243
  Ewald energy   TEWEN  =     -4006.90947306
  -Hartree energ DENC   =     -2137.39270585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.29240720
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -303.07927971
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.11984516 eV

  energy without entropy =       -8.11984516  energy(sigma->0) =       -8.11984516


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.2487: real time      0.2508
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2489: real time      0.2510

 eigenvalue-minimisations  :  1128
 total energy-change (2. order) :-0.1185349E+02  (-0.1184578E+02)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       176.86148243
  Ewald energy   TEWEN  =     -4006.90947306
  -Hartree energ DENC   =     -2137.39270585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.29240720
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -314.93277430
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.97333975 eV

  energy without entropy =      -19.97333975  energy(sigma->0) =      -19.97333975


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      0.3650: real time      0.3678
       DOS:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.3651: real time      0.3679

 eigenvalue-minimisations  :  1632
 total energy-change (2. order) :-0.1347202E+00  (-0.1347159E+00)
 number of electron      72.0000000 magnetization 
 augmentation part       72.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       176.86148243
  Ewald energy   TEWEN  =     -4006.90947306
  -Hartree energ DENC   =     -2137.39270585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.29240720
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -315.06749447
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.10805992 eV

  energy without entropy =      -20.10805992  energy(sigma->0) =      -20.10805992


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.2690: real time      0.2712
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0105: real time      0.0106
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2800: real time      0.2823

 eigenvalue-minimisations  :  1200
 total energy-change (2. order) :-0.3864926E-03  (-0.3864922E-03)
 number of electron      72.0000427 magnetization 
 augmentation part       17.9732921 magnetization 

 Broyden mixing:
  rms(total) = 0.89475E+00    rms(broyden)= 0.89467E+00
  rms(prec ) = 0.11702E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       176.86148243
  Ewald energy   TEWEN  =     -4006.90947306
  -Hartree energ DENC   =     -2137.39270585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.29240720
  PAW double counting   =      5617.72092748    -5328.65891765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -315.06788096
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.10844641 eV

  energy without entropy =      -20.10844641  energy(sigma->0) =      -20.10844641


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0052: real time      0.0054
    SETDIJ:  cpu time      0.0017: real time      0.0017
     EDDAV:  cpu time      0.2257: real time      0.2274
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0098: real time      0.0098
    MIXING:  cpu time      0.0004: real time      0.0004
    --------------------------------------------
      LOOP:  cpu time      0.2429: real time      0.2449

 eigenvalue-minimisations  :   984
 total energy-change (2. order) : 0.9330269E+00  (-0.2870507E+00)
 number of electron      72.0000433 magnetization 
 augmentation part       18.2944876 magnetization 

 Broyden mixing:
  rms(total) = 0.74419E+00    rms(broyden)= 0.74419E+00
  rms(prec ) = 0.79693E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8301
  1.8301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       176.86148243
  Ewald energy   TEWEN  =     -4006.90947306
  -Hartree energ DENC   =     -2114.84321897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.50759989
  PAW double counting   =      5912.87298826    -5620.98841825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.29170842
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.17541949 eV

  energy without entropy =      -19.17541949  energy(sigma->0) =      -19.17541949


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0051: real time      0.0053
    SETDIJ:  cpu time      0.0017: real time      0.0017
     EDDAV:  cpu time      0.2518: real time      0.2537
       DOS:  cpu time      0.0002: real time      0.0001
    CHARGE:  cpu time      0.0092: real time      0.0092
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2682: real time      0.2703

 eigenvalue-minimisations  :  1128
 total energy-change (2. order) : 0.5553088E-01  (-0.7451802E-01)
 number of electron      72.0000434 magnetization 
 augmentation part       18.4071927 magnetization 

 Broyden mixing:
  rms(total) = 0.31024E+00    rms(broyden)= 0.31024E+00
  rms(prec ) = 0.32533E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6685
  0.9625  2.3746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       176.86148243
  Ewald energy   TEWEN  =     -4006.90947306
  -Hartree energ DENC   =     -2110.54459888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.28197220
  PAW double counting   =      6247.87553097    -5955.34895690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.40242938
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.11988862 eV

  energy without entropy =      -19.11988861  energy(sigma->0) =      -19.11988862


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0048: real time      0.0050
    SETDIJ:  cpu time      0.0015: real time      0.0016
     EDDAV:  cpu time      0.2487: real time      0.2505
       DOS:  cpu time      0.0002: real time      0.0002
    CHARGE:  cpu time      0.0100: real time      0.0101
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2655: real time      0.2676

 eigenvalue-minimisations  :  1104
 total energy-change (2. order) :-0.1655307E-02  (-0.4123928E-02)
 number of electron      72.0000433 magnetization 
 augmentation part       18.3738937 magnetization 

 Broyden mixing:
  rms(total) = 0.83695E-01    rms(broyden)= 0.83694E-01
  rms(prec ) = 0.91292E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6333
  2.4136  1.2432  1.2432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       176.86148243
  Ewald energy   TEWEN  =     -4006.90947306
  -Hartree energ DENC   =     -2112.20910032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.09321915
  PAW double counting   =      6476.90585828    -6184.57484747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.73277304
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.12154392 eV

  energy without entropy =      -19.12154392  energy(sigma->0) =      -19.12154392


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0049: real time      0.0051
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.2789: real time      0.2810
       DOS:  cpu time      0.0002: real time      0.0002
    CHARGE:  cpu time      0.0091: real time      0.0092
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2949: real time      0.2972

 eigenvalue-minimisations  :  1248
 total energy-change (2. order) :-0.1225345E-02  (-0.5067184E-03)
 number of electron      72.0000433 magnetization 
 augmentation part       18.3797962 magnetization 

 Broyden mixing:
  rms(total) = 0.17443E-01    rms(broyden)= 0.17443E-01
  rms(prec ) = 0.21106E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4659
  2.3944  1.3302  1.3302  0.8087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       176.86148243
  Ewald energy   TEWEN  =     -4006.90947306
  -Hartree energ DENC   =     -2111.00699850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.05806943
  PAW double counting   =      6576.65568602    -6284.20027007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -344.09565508
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.12276927 eV

  energy without entropy =      -19.12276927  energy(sigma->0) =      -19.12276927


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  10)  ---------------------------------------


    POTLOK:  cpu time      0.0049: real time      0.0051
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.2354: real time      0.2372
       DOS:  cpu time      0.0001: real time      0.0001
    CHARGE:  cpu time      0.0092: real time      0.0093
    MIXING:  cpu time      0.0004: real time      0.0004
    --------------------------------------------
      LOOP:  cpu time      0.2514: real time      0.2535

 eigenvalue-minimisations  :  1056
 total energy-change (2. order) :-0.2056789E-03  (-0.8735305E-04)
 number of electron      72.0000433 magnetization 
 augmentation part       18.3760262 magnetization 

 Broyden mixing:
  rms(total) = 0.79179E-02    rms(broyden)= 0.79179E-02
  rms(prec ) = 0.95274E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8777
  3.3151  2.5527  1.0865  1.1786  1.2557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       176.86148243
  Ewald energy   TEWEN  =     -4006.90947306
  -Hartree energ DENC   =     -2111.28327555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.04158008
  PAW double counting   =      6586.98209606    -6294.55556133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.80719182
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.12297495 eV

  energy without entropy =      -19.12297495  energy(sigma->0) =      -19.12297495


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  11)  ---------------------------------------


    POTLOK:  cpu time      0.0048: real time      0.0049
    SETDIJ:  cpu time      0.0016: real time      0.0016
     EDDAV:  cpu time      0.2849: real time      0.2870
       DOS:  cpu time      0.0002: real time      0.0002
    CHARGE:  cpu time      0.0097: real time      0.0097
    MIXING:  cpu time      0.0004: real time      0.0004
    --------------------------------------------
      LOOP:  cpu time      0.3014: real time      0.3038

 eigenvalue-minimisations  :  1296
 total energy-change (2. order) :-0.2289949E-03  (-0.5762548E-04)
 number of electron      72.0000433 magnetization 
 augmentation part       18.3726112 magnetization 

 Broyden mixing:
  rms(total) = 0.65739E-02    rms(broyden)= 0.65738E-02
  rms(prec ) = 0.70106E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5716
  3.2755  2.5525  1.0874  1.1627  1.2750  0.0767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       176.86148243
  Ewald energy   TEWEN  =     -4006.90947306
  -Hartree energ DENC   =     -2111.66845266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.01745551
  PAW double counting   =      6588.82135772    -6296.39580355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.44538772
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.12320394 eV

  energy without entropy =      -19.12320394  energy(sigma->0) =      -19.12320394


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  12)  ---------------------------------------


    POTLOK:  cpu time      0.0050: real time      0.0052
    SETDIJ:  cpu time      0.0016: real time      0.0016
     EDDAV:  cpu time      0.2515: real time      0.2534
       DOS:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2582: real time      0.2603

 eigenvalue-minimisations  :  1056
 total energy-change (2. order) : 0.4103226E-05  (-0.1382768E-05)
 number of electron      72.0000433 magnetization 
 augmentation part       18.3726112 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =       176.86148243
  Ewald energy   TEWEN  =     -4006.90947306
  -Hartree energ DENC   =     -2111.65134315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -92.01832496
  PAW double counting   =      6588.61749167    -6296.19045606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.46310511
  atomic energy  EATOM  =      6065.63052842
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.12319984 eV

  energy without entropy =      -19.12319984  energy(sigma->0) =      -19.12319984


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.0698  1.1897
  (the norm of the test charge is              1.0000)
       1 -39.8715       2 -39.8715       3 -39.8715       4 -39.8715       5 -92.2117
       6 -92.2117       7 -92.2117       8 -92.2117
 
 
 
 E-fermi :   1.4816     XC(G=0):  -8.0344     alpha+bet : -6.5414

 Fermi energy:         1.4815901808

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -9.2498      2.00000
      2      -8.8728      2.00000
      3      -8.8728      2.00000
      4      -8.8728      2.00000
      5      -6.6375      2.00000
      6      -6.6375      2.00000
      7      -6.6375      2.00000
      8      -6.5273      2.00000
      9      -6.5273      2.00000
     10      -6.5273      2.00000
     11      -6.5273      2.00000
     12      -6.5273      2.00000
     13      -6.5273      2.00000
     14      -6.5193      2.00000
     15      -6.5193      2.00000
     16      -6.5193      2.00000
     17      -6.4596      2.00000
     18      -6.4596      2.00000
     19      -6.4376      2.00000
     20      -6.4376      2.00000
     21      -6.4376      2.00000
     22      -6.1004      2.00000
     23      -6.1004      2.00000
     24      -6.1004      2.00000
     25      -2.4549      2.00000
     26      -2.4549      2.00000
     27      -2.4549      2.00000
     28      -0.1908      2.00000
     29      -0.1908      2.00000
     30      -0.1908      2.00000
     31      -0.1908      2.00000
     32      -0.1908      2.00000
     33      -0.1908      2.00000
     34       1.2806      2.00000
     35       1.2806      2.00000
     36       1.2806      2.00000
     37       1.6758      0.00000
     38       3.9195      0.00000
     39       3.9195      0.00000
     40       3.9195      0.00000
     41       4.1416      0.00000
     42       4.1416      0.00000
     43       4.1416      0.00000
     44       5.9424      0.00000
     45       5.9424      0.00000
     46       5.9424      0.00000
     47       8.5538      0.00000
     48       9.4813      0.00000

 k-point     2 :       0.2000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -9.2127      2.00000
      2      -8.9068      2.00000
      3      -8.8731      2.00000
      4      -8.8731      2.00000
      5      -6.6274      2.00000
      6      -6.6274      2.00000
      7      -6.6108      2.00000
      8      -6.5387      2.00000
      9      -6.5387      2.00000
     10      -6.5383      2.00000
     11      -6.5383      2.00000
     12      -6.5378      2.00000
     13      -6.5378      2.00000
     14      -6.5153      2.00000
     15      -6.5029      2.00000
     16      -6.5029      2.00000
     17      -6.4619      2.00000
     18      -6.4574      2.00000
     19      -6.4419      2.00000
     20      -6.4419      2.00000
     21      -6.4396      2.00000
     22      -6.1835      2.00000
     23      -6.0827      2.00000
     24      -6.0827      2.00000
     25      -2.4195      2.00000
     26      -2.4195      2.00000
     27      -2.2114      2.00000
     28      -0.3304      2.00000
     29      -0.3304      2.00000
     30      -0.2796      2.00000
     31      -0.2796      2.00000
     32      -0.0810      2.00000
     33      -0.0810      2.00000
     34       0.3298      2.00000
     35       1.0907      2.00000
     36       1.0907      2.00000
     37       2.6570      0.00000
     38       3.9437      0.00000
     39       4.2583      0.00000
     40       4.2583      0.00000
     41       4.2999      0.00000
     42       4.5383      0.00000
     43       4.5383      0.00000
     44       5.5562      0.00000
     45       6.2485      0.00000
     46       6.2485      0.00000
     47       8.7563      0.00000
     48       8.7639      0.00000

 k-point     3 :       0.4000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -9.1160      2.00000
      2      -8.9987      2.00000
      3      -8.8737      2.00000
      4      -8.8737      2.00000
      5      -6.6012      2.00000
      6      -6.6012      2.00000
      7      -6.5678      2.00000
      8      -6.5678      2.00000
      9      -6.5532      2.00000
     10      -6.5532      2.00000
     11      -6.5454      2.00000
     12      -6.5454      2.00000
     13      -6.5359      2.00000
     14      -6.5069      2.00000
     15      -6.4827      2.00000
     16      -6.4827      2.00000
     17      -6.4591      2.00000
     18      -6.4528      2.00000
     19      -6.4528      2.00000
     20      -6.4516      2.00000
     21      -6.4451      2.00000
     22      -6.3521      2.00000
     23      -6.0554      2.00000
     24      -6.0554      2.00000
     25      -2.3553      2.00000
     26      -2.3553      2.00000
     27      -1.5739      2.00000
     28      -0.6944      2.00000
     29      -0.5444      2.00000
     30      -0.5444      2.00000
     31      -0.4111      2.00000
     32      -0.4111      2.00000
     33       0.2272      2.00000
     34       0.2272      2.00000
     35       0.6645      2.00000
     36       0.6645      2.00000
     37       3.6400      0.00000
     38       4.0175      0.00000
     39       4.5743      0.00000
     40       4.9285      0.00000
     41       4.9285      0.00000
     42       4.9551      0.00000
     43       5.5515      0.00000
     44       5.5515      0.00000
     45       7.0249      0.00000
     46       7.0249      0.00000
     47       7.1793      0.00000
     48       7.1793      0.00000

 k-point     4 :       0.2000    0.2000    0.0000
  band No.  band energies     occupation 
      1      -9.1791      2.00000
      2      -8.9037      2.00000
      3      -8.9037      2.00000
      4      -8.8765      2.00000
      5      -6.6269      2.00000
      6      -6.6199      2.00000
      7      -6.5732      2.00000
      8      -6.5511      2.00000
      9      -6.5491      2.00000
     10      -6.5491      2.00000
     11      -6.5465      2.00000
     12      -6.5465      2.00000
     13      -6.5381      2.00000
     14      -6.5012      2.00000
     15      -6.5012      2.00000
     16      -6.4949      2.00000
     17      -6.4620      2.00000
     18      -6.4569      2.00000
     19      -6.4450      2.00000
     20      -6.4428      2.00000
     21      -6.4428      2.00000
     22      -6.1572      2.00000
     23      -6.1572      2.00000
     24      -6.0755      2.00000
     25      -2.3896      2.00000
     26      -2.2254      2.00000
     27      -2.2254      2.00000
     28      -0.6407      2.00000
     29      -0.2619      2.00000
     30      -0.2619      2.00000
     31      -0.2090      2.00000
     32      -0.0955      2.00000
     33      -0.0955      2.00000
     34      -0.0230      2.00000
     35       0.8872      2.00000
     36       1.1894      2.00000
     37       2.9326      0.00000
     38       4.1275      0.00000
     39       4.2696      0.00000
     40       4.2696      0.00000
     41       4.6682      0.00000
     42       4.6682      0.00000
     43       5.1912      0.00000
     44       5.7333      0.00000
     45       6.1253      0.00000
     46       6.4643      0.00000
     47       7.7617      0.00000
     48       7.7617      0.00000

 k-point     5 :       0.4000    0.2000    0.0000
  band No.  band energies     occupation 
      1      -9.0918      2.00000
      2      -8.9862      2.00000
      3      -8.8955      2.00000
      4      -8.8851      2.00000
      5      -6.6069      2.00000
      6      -6.5991      2.00000
      7      -6.5763      2.00000
      8      -6.5708      2.00000
      9      -6.5619      2.00000
     10      -6.5616      2.00000
     11      -6.5532      2.00000
     12      -6.5498      2.00000
     13      -6.4981      2.00000
     14      -6.4934      2.00000
     15      -6.4809      2.00000
     16      -6.4782      2.00000
     17      -6.4566      2.00000
     18      -6.4538      2.00000
     19      -6.4519      2.00000
     20      -6.4467      2.00000
     21      -6.4450      2.00000
     22      -6.3165      2.00000
     23      -6.1064      2.00000
     24      -6.0748      2.00000
     25      -2.3257      2.00000
     26      -2.2661      2.00000
     27      -1.7139      2.00000
     28      -1.0058      2.00000
     29      -0.7639      2.00000
     30      -0.5913      2.00000
     31      -0.0717      2.00000
     32       0.0100      2.00000
     33       0.0150      2.00000
     34       0.3271      2.00000
     35       0.4459      2.00000
     36       0.8488      2.00000
     37       3.6548      0.00000
     38       4.1912      0.00000
     39       4.5149      0.00000
     40       4.7765      0.00000
     41       4.9457      0.00000
     42       5.3457      0.00000
     43       5.6786      0.00000
     44       5.9945      0.00000
     45       6.6445      0.00000
     46       6.7968      0.00000
     47       6.8994      0.00000
     48       7.0663      0.00000

 k-point     6 :       0.4000    0.4000    0.0000
  band No.  band energies     occupation 
      1      -9.0293      2.00000
      2      -8.9542      2.00000
      3      -8.9542      2.00000
      4      -8.9156      2.00000
      5      -6.5999      2.00000
      6      -6.5910      2.00000
      7      -6.5798      2.00000
      8      -6.5798      2.00000
      9      -6.5740      2.00000
     10      -6.5740      2.00000
     11      -6.5723      2.00000
     12      -6.5661      2.00000
     13      -6.4738      2.00000
     14      -6.4738      2.00000
     15      -6.4676      2.00000
     16      -6.4649      2.00000
     17      -6.4624      2.00000
     18      -6.4586      2.00000
     19      -6.4538      2.00000
     20      -6.4538      2.00000
     21      -6.3653      2.00000
     22      -6.2300      2.00000
     23      -6.2300      2.00000
     24      -6.1368      2.00000
     25      -2.2141      2.00000
     26      -1.9904      2.00000
     27      -1.9904      2.00000
     28      -1.5407      2.00000
     29      -0.7169      2.00000
     30      -0.4000      2.00000
     31      -0.4000      2.00000
     32      -0.0026      2.00000
     33       0.4037      2.00000
     34       0.4752      2.00000
     35       0.4752      2.00000
     36       0.8810      2.00000
     37       3.8402      0.00000
     38       4.2567      0.00000
     39       4.3150      0.00000
     40       4.3150      0.00000
     41       5.9928      0.00000
     42       5.9928      0.00000
     43       6.1727      0.00000
     44       6.3184      0.00000
     45       6.4680      0.00000
     46       6.4680      0.00000
     47       6.6436      0.00000
     48       6.6576      0.00000

 k-point     7 :       0.2000    0.2000    0.2000
  band No.  band energies     occupation 
      1      -9.1490      2.00000
      2      -8.9037      2.00000
      3      -8.9037      2.00000
      4      -8.9037      2.00000
      5      -6.6199      2.00000
      6      -6.6199      2.00000
      7      -6.5598      2.00000
      8      -6.5598      2.00000
      9      -6.5598      2.00000
     10      -6.5489      2.00000
     11      -6.5489      2.00000
     12      -6.5489      2.00000
     13      -6.5360      2.00000
     14      -6.4925      2.00000
     15      -6.4925      2.00000
     16      -6.4925      2.00000
     17      -6.4595      2.00000
     18      -6.4595      2.00000
     19      -6.4450      2.00000
     20      -6.4450      2.00000
     21      -6.4450      2.00000
     22      -6.1404      2.00000
     23      -6.1404      2.00000
     24      -6.1404      2.00000
     25      -2.2594      2.00000
     26      -2.2594      2.00000
     27      -2.2594      2.00000
     28      -0.6500      2.00000
     29      -0.4425      2.00000
     30      -0.4425      2.00000
     31      -0.4425      2.00000
     32       0.0725      2.00000
     33       0.0725      2.00000
     34       0.0725      2.00000
     35       1.0447      2.00000
     36       1.0447      2.00000
     37       2.9450      0.00000
     38       4.1507      0.00000
     39       4.1507      0.00000
     40       4.1507      0.00000
     41       5.2538      0.00000
     42       5.2538      0.00000
     43       5.2538      0.00000
     44       6.0809      0.00000
     45       6.3124      0.00000
     46       6.3124      0.00000
     47       7.6492      0.00000
     48       7.6492      0.00000

 k-point     8 :       0.4000    0.2000    0.2000
  band No.  band energies     occupation 
      1      -9.0710      2.00000
      2      -8.9771      2.00000
      3      -8.9037      2.00000
      4      -8.9037      2.00000
      5      -6.6065      2.00000
      6      -6.6007      2.00000
      7      -6.5821      2.00000
      8      -6.5740      2.00000
      9      -6.5690      2.00000
     10      -6.5690      2.00000
     11      -6.5588      2.00000
     12      -6.5588      2.00000
     13      -6.4841      2.00000
     14      -6.4758      2.00000
     15      -6.4756      2.00000
     16      -6.4756      2.00000
     17      -6.4532      2.00000
     18      -6.4521      2.00000
     19      -6.4521      2.00000
     20      -6.4473      2.00000
     21      -6.4286      2.00000
     22      -6.2861      2.00000
     23      -6.1137      2.00000
     24      -6.1137      2.00000
     25      -2.3183      2.00000
     26      -2.3183      2.00000
     27      -1.8895      2.00000
     28      -1.3256      2.00000
     29      -0.5457      2.00000
     30      -0.5457      2.00000
     31       0.0779      2.00000
     32       0.1376      2.00000
     33       0.1376      2.00000
     34       0.3378      2.00000
     35       0.7041      2.00000
     36       0.7152      2.00000
     37       3.4325      0.00000
     38       4.0087      0.00000
     39       4.3969      0.00000
     40       4.3969      0.00000
     41       5.4269      0.00000
     42       5.7835      0.00000
     43       5.9106      0.00000
     44       5.9106      0.00000
     45       6.8097      0.00000
     46       6.8154      0.00000
     47       7.0151      0.00000
     48       7.0160      0.00000

 k-point     9 :       0.4000    0.4000    0.2000
  band No.  band energies     occupation 
      1      -9.0176      2.00000
      2      -8.9537      2.00000
      3      -8.9537      2.00000
      4      -8.9256      2.00000
      5      -6.5999      2.00000
      6      -6.5948      2.00000
      7      -6.5848      2.00000
      8      -6.5848      2.00000
      9      -6.5788      2.00000
     10      -6.5788      2.00000
     11      -6.5783      2.00000
     12      -6.5732      2.00000
     13      -6.4683      2.00000
     14      -6.4683      2.00000
     15      -6.4643      2.00000
     16      -6.4610      2.00000
     17      -6.4568      2.00000
     18      -6.4552      2.00000
     19      -6.4521      2.00000
     20      -6.4521      2.00000
     21      -6.3383      2.00000
     22      -6.2157      2.00000
     23      -6.2157      2.00000
     24      -6.1482      2.00000
     25      -2.3398      2.00000
     26      -2.1827      2.00000
     27      -2.1827      2.00000
     28      -1.8287      2.00000
     29      -0.3613      2.00000
     30      -0.0936      2.00000
     31      -0.0936      2.00000
     32       0.3566      2.00000
     33       0.4514      2.00000
     34       0.4967      2.00000
     35       0.4967      2.00000
     36       0.8391      2.00000
     37       3.4207      0.00000
     38       3.9247      0.00000
     39       3.9247      0.00000
     40       4.0155      0.00000
     41       6.0299      0.00000
     42       6.0299      0.00000
     43       6.1247      0.00000
     44       6.4028      0.00000
     45       6.5470      0.00000
     46       6.8951      0.00000
     47       6.8951      0.00000
     48       7.0545      0.00000

 k-point    10 :       0.4000    0.4000    0.4000
  band No.  band energies     occupation 
      1      -8.9879      2.00000
      2      -8.9528      2.00000
      3      -8.9528      2.00000
      4      -8.9528      2.00000
      5      -6.5968      2.00000
      6      -6.5968      2.00000
      7      -6.5902      2.00000
      8      -6.5902      2.00000
      9      -6.5902      2.00000
     10      -6.5872      2.00000
     11      -6.5872      2.00000
     12      -6.5872      2.00000
     13      -6.4582      2.00000
     14      -6.4582      2.00000
     15      -6.4582      2.00000
     16      -6.4540      2.00000
     17      -6.4540      2.00000
     18      -6.4515      2.00000
     19      -6.4515      2.00000
     20      -6.4515      2.00000
     21      -6.2672      2.00000
     22      -6.1920      2.00000
     23      -6.1920      2.00000
     24      -6.1920      2.00000
     25      -2.4189      2.00000
     26      -2.4189      2.00000
     27      -2.4189      2.00000
     28      -2.2332      2.00000
     29       0.3291      2.00000
     30       0.3291      2.00000
     31       0.3291      2.00000
     32       0.5753      2.00000
     33       0.5753      2.00000
     34       0.5753      2.00000
     35       0.7243      2.00000
     36       0.7243      2.00000
     37       2.9934      0.00000
     38       3.3810      0.00000
     39       3.3810      0.00000
     40       3.3810      0.00000
     41       6.2463      0.00000
     42       6.2463      0.00000
     43       6.2463      0.00000
     44       6.5052      0.00000
     45       6.5052      0.00000
     46       6.7338      0.00000
     47       6.7338      0.00000
     48       6.7338      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
-18.327  -0.000   0.000   0.000  -0.000 -18.355  -0.000   0.000
 -0.000 -18.327   0.000  -0.000  -0.000  -0.000 -18.355   0.000
  0.000   0.000 -18.329  -0.000  -0.000   0.000   0.000 -18.357
  0.000  -0.000  -0.000 -18.327  -0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000 -18.329  -0.000  -0.000  -0.000
-18.355  -0.000   0.000   0.000  -0.000 -18.363  -0.000   0.000
 -0.000 -18.355   0.000  -0.000  -0.000  -0.000 -18.363   0.000
  0.000   0.000 -18.357  -0.000  -0.000   0.000   0.000 -18.365
  0.000  -0.000  -0.000 -18.355  -0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000 -18.357  -0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000  -0.000
 -0.000  -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000
  0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000  -0.000
 -0.000  -0.003  -0.000  -0.000   0.000  -0.000  -0.003  -0.000
 total augmentation occupancy for first ion, spin component:           1
  3.800  -0.000  -0.000  -0.000   0.000  -1.624  -0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.410   0.000   0.000
 -0.000   3.800   0.000   0.000  -0.000   0.000  -1.624   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.410   0.000
  0.000   0.000   2.621   0.000  -0.000   0.000   0.000  -0.499  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.000   0.000   0.000   3.800   0.000  -0.000  -0.000  -0.000  -1.624  -0.000  -0.000   0.000  -0.410   0.000   0.000   0.054
  0.000  -0.000   0.000   0.000   2.621   0.000  -0.000  -0.000   0.000  -0.499   0.000   0.000  -0.000   0.000  -0.000  -0.000
 -1.624   0.000   0.000  -0.000   0.000   1.445  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.392   0.000   0.000
 -0.000  -1.624  -0.000  -0.000  -0.000   0.000   1.445  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.392  -0.000
 -0.000   0.000  -0.499   0.000   0.000  -0.000  -0.000   0.370   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -1.624   0.000   0.000   0.000   0.000   1.445   0.000   0.000   0.000   0.392  -0.000   0.000  -0.066
 -0.000   0.000  -0.000   0.000  -0.499   0.000  -0.000  -0.000  -0.000   0.370   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   2.577  -0.602  -0.000  -0.000   0.000   0.000
  0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.602   0.171  -0.000  -0.000  -0.000   0.000
  0.000   0.000   0.000  -0.410   0.000   0.000  -0.000   0.000   0.392   0.000  -0.000  -0.000   0.165  -0.000  -0.000  -0.028
 -0.410  -0.000  -0.000   0.000   0.000   0.392  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.165   0.000   0.000
  0.000  -0.410   0.000   0.000  -0.000   0.000   0.392   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.165   0.000
 -0.000  -0.000  -0.000   0.054   0.000   0.000  -0.000  -0.000  -0.066  -0.000  -0.000  -0.000  -0.028  -0.000  -0.000   0.006
  0.054   0.000   0.000  -0.000  -0.000  -0.066   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000  -0.028   0.000   0.000
  0.000   0.054  -0.000   0.000  -0.000   0.000  -0.066   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.028   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0093: real time      0.0094
    FORLOC:  cpu time      0.0006: real time      0.0006
    FORNL :  cpu time      0.0462: real time      0.0464
    STRESS:  cpu time      0.2449: real time      0.2468
    FORCOR:  cpu time      0.0048: real time      0.0049
    FORHAR:  cpu time      0.0014: real time      0.0014
    MIXING:  cpu time      0.0004: real time      0.0004
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z   176.86148   176.86148   176.86148
  Ewald   -1335.63847 -1335.63847 -1335.63847     0.00000     0.00000     0.00000
  Hartree   703.83898   703.83898   703.83898    -0.00000    -0.00000    -0.00000
  E(xc)    -347.71393  -347.71393  -347.71393    -0.00000     0.00000    -0.00000
  Local    -131.63342  -131.63342  -131.63342    -0.00000     0.00000    -0.00000
  n-local    97.30258   101.89616    98.82616    -3.41921    -2.15831    -1.80178
  augment    24.57043    24.57043    24.57043    -0.00000    -0.00000     0.00000
  Kinetic   802.73884   808.48374   807.30709    -3.12532    -2.38903    -1.85313
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -4.19674    -4.19674    -4.19674    -0.00000    -0.00000    -0.00000
  in kB     -21.75029   -21.75029   -21.75029    -0.00000    -0.00000    -0.00000
  external pressure =      -21.75 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      360.00
  volume of cell :      309.14
      direct lattice vectors                 reciprocal lattice vectors
     6.761648772  0.000000000  0.000000000     0.147892923  0.000000000  0.000000000
     0.000000000  6.761648772  0.000000000     0.000000000  0.147892923  0.000000000
     0.000000000  0.000000000  6.761648772     0.000000000  0.000000000  0.147892923

  length of vectors
     6.761648772  6.761648772  6.761648772     0.147892923  0.147892923  0.147892923


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.515E-13 -.105E-13 -.182E-13   -.284E-13 -.142E-13 -.711E-14   0.486E-17 -.440E-17 -.476E-17   -.492E-13 -.680E-13 0.294E-15
   -.567E-13 0.286E-12 0.283E-12   -.284E-13 -.711E-14 -.711E-14   -.561E-17 0.914E-17 -.424E-17   -.683E-13 -.144E-13 0.493E-13
   0.267E-12 -.130E-14 -.299E-11   -.213E-13 -.142E-13 -.711E-14   -.899E-17 -.417E-17 0.238E-17   -.178E-13 -.593E-13 0.861E-13
   0.248E-12 -.262E-11 -.271E-11   -.213E-13 0.000E+00 -.711E-14   -.159E-16 0.932E-17 -.438E-17   -.231E-13 0.169E-13 0.383E-13
   -.427E-12 0.208E-12 -.828E-13   0.264E-13 0.583E-14 0.647E-14   -.318E-16 -.543E-17 -.479E-16   -.453E-13 0.535E-13 0.319E-13
   -.430E-12 0.266E-12 -.540E-13   0.264E-13 0.788E-14 0.755E-14   -.622E-16 -.648E-17 -.638E-17   -.390E-13 0.126E-13 -.359E-13
   -.396E-12 0.539E-12 0.620E-12   0.234E-13 0.615E-14 0.755E-14   -.316E-16 -.512E-17 -.218E-16   -.347E-13 0.428E-13 -.456E-13
   -.413E-12 0.357E-12 0.778E-12   0.233E-13 0.819E-14 0.672E-14   -.483E-16 0.219E-16 -.233E-16   -.332E-13 -.357E-14 0.260E-13
 -----------------------------------------------------------------------------------------------
   -.126E-11 -.973E-12 -.417E-11   -.236E-17 -.747E-14 -.136E-15   -.200E-15 0.148E-16 -.110E-15   -.310E-12 -.195E-13 0.150E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000        -0.000000      0.000000     -0.000000
      0.00000      3.38082      3.38082        -0.000000     -0.000000     -0.000000
      3.38082      0.00000      3.38082        -0.000000      0.000000      0.000000
      3.38082      3.38082      0.00000         0.000000      0.000000     -0.000000
      1.69041      1.69041      1.69041         0.000000     -0.000000      0.000000
      1.69041      5.07124      5.07124         0.000000     -0.000000      0.000000
      5.07124      1.69041      5.07124         0.000000     -0.000000      0.000000
      5.07124      5.07124      1.69041         0.000000      0.000000      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.12319984 eV

  energy  without entropy=      -19.12319984  energy(sigma->0) =      -19.12319984
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0063: real time      0.0063


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      3.8177: real time      3.8868
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    48812. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :      14510. kBytes
   fftplans  :        559. kBytes
   grid      :       2030. kBytes
   one-center:        124. kBytes
   wavefun   :       1589. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):        4.581
                            User time (sec):        4.213
                          System time (sec):        0.368
                         Elapsed time (sec):        5.536
  
                   Maximum memory used (kb):      307804.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        27249
                          Major page faults:         2151
                 Voluntary context switches:         2929
