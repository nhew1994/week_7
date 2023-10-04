 vasp.6.3.0 20Jan22 (build Feb 10 2022 15:15:41) complex                        
  
 executed on             LinuxIFC date 2023.09.27  11:18:48
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
   EDIFF = 1E-04
   EDIFFG = -0.01

 POTCAR:    PAW_PBE Cr 06Sep2000                  
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

 POTCAR:    PAW_PBE Cr 06Sep2000                  
   SHA256 =  56e7271fac8042f322b235801e26979132a24da65eb043fa6a03029023cb2fcc Cr/POTCAR             
   COPYR  = (c) Copyright 06Sep2000 Georg Kresse                                                    
   COPYR  = This file is part of the software VASP. Any use, copying, and all other rights are regul
   COPYR  = If you do not have a valid VASP license, you may not use, copy or distribute this file. 
   VRHFIN =Cr : d5 s1                                                                               
   LEXCH  = PE                                                                                      
   EATOM  =   276.8859 eV,   20.3505 Ry                                                             
                                                                                                    
   TITEL  = PAW_PBE Cr 06Sep2000                                                                    
   LULTRA =        F    use ultrasoft PP ?                                                          
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                                               
   RPACOR =    2.080    partial core radius                                                         
   POMASS =   51.996; ZVAL   =    6.000    mass and valenz                                          
   RCORE  =    2.500    outmost cutoff radius                                                       
   RWIGS  =    2.500; RWIGS  =    1.323    wigner-seitz radius (au A)                               
   ENMAX  =  227.080; ENMIN  =  170.310 eV                                                          
   RCLOC  =    1.721    cutoff for local pot                                                        
   LCOR   =        T    correct aug charges                                                         
   LPAW   =        T    paw PP                                                                      
   EAUG   =  402.108                                                                                
   DEXC   =    0.000                                                                                
   RMAX   =    2.552    core radius for proj-oper                                                   
   RAUG   =    1.300    factor for augmentation sphere                                              
   RDEP   =    2.609    radius for radial grids                                                     
   RDEPT  =    2.065    core radius for aug-charge                                                  
                                                                                                    
   Atomic configuration                                                                             
    9 entries                                                                                       
     n  l   j            E        occ.                                                              
     1  0  0.50     -5880.4963   2.0000                                                             
     2  0  0.50      -667.0865   2.0000                                                             
     2  1  1.50      -560.6250   6.0000                                                             
     3  0  0.50       -73.9860   2.0000                                                             
     3  1  1.50       -45.4378   6.0000                                                             
     3  2  2.50        -2.9137   5.0000                                                             
     4  0  0.50        -4.0071   1.0000                                                             
     4  1  0.50        -1.2789   0.0000                                                             
     4  3  2.50        -1.3606   0.0000                                                             
   Description                                                                                      
     l       E           TYP  RCUT    TYP  RCUT                                                     
     2     -2.9136677     23  2.500                                                                 
     2     -4.2742503     23  2.500                                                                 
     0     -4.0071322     23  2.500                                                                 
     0      9.4498801     23  2.500                                                                 
     1     -5.4423304     23  2.500                                                                 
     1     27.2116520     23  2.500                                                                 
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
 
  PAW_PBE Cr 06Sep2000                  :
 energy of atom  1       EATOM= -276.8859
 kinetic energy error for atom=    0.0018 (will be added to EATOM!!)
 
 
 POSCAR:  Cr
  positions in direct lattice
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.000  0.000  0.000-   2 2.41   2 2.41   2 2.41   2 2.41   2 2.41   2 2.41   2 2.41   2 2.41

   2  0.500  0.500  0.500-   1 2.41   1 2.41   1 2.41   1 2.41   1 2.41   1 2.41   1 2.41   1 2.41

 
  LATTYP: Found a simple cubic cell.
 ALAT       =     2.7788184672
  
  Lattice vectors:
  
 A1 = (   2.7788184672,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   2.7788184672,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   2.7788184672)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a body centered cubic cell.
 ALAT       =     2.7788184672
  
  Lattice vectors:
  
 A1 = (   1.3894092336,   1.3894092336,  -1.3894092336)
 A2 = (  -1.3894092336,   1.3894092336,   1.3894092336)
 A3 = (   1.3894092336,  -1.3894092336,   1.3894092336)
 
   2 primitive cells build up your supercell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found 48 space group operations
 (whereof 48 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry O_h .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a body centered cubic cell.
 ALAT       =     2.7788184672
  
  Lattice vectors:
  
 A1 = (   1.3894092336,   1.3894092336,  -1.3894092336)
 A2 = (  -1.3894092336,   1.3894092336,   1.3894092336)
 A3 = (   1.3894092336,  -1.3894092336,   1.3894092336)
 
   2 primitive cells build up your supercell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found 48 space group operations
 (whereof 48 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry O_h .


 Subroutine INISYM returns: Found 48 space group operations
 (whereof 48 operations are pure point group operations),
 and found     2 'primitive' translations


----------------------------------------------------------------------------------------

                                     Primitive cell                                     

  volume of cell :      10.7288

  direct lattice vectors                    reciprocal lattice vectors
     1.389409234  1.389409234 -1.389409234     0.359865177  0.359865177 -0.000000000
    -1.389409234  1.389409234  1.389409234    -0.000000000  0.359865177  0.359865177
     1.389409234 -1.389409234  1.389409234     0.359865177 -0.000000000  0.359865177

  length of vectors
     2.406527385  2.406527385  2.406527385     0.508926214  0.508926214  0.508926214

  position of ions in fractional coordinates (direct lattice)
     0.000000000  0.000000000  0.000000000

  ion indices of the primitive-cell ions
   primitive index   ion index
                 1           1

----------------------------------------------------------------------------------------

 
 
 KPOINTS: k-points                                

Automatic generation of k-mesh.
 Grid dimensions read from file:
 generate k-points for:   11   11   11

 Generating k-lattice:

  Cartesian coordinates                     Fractional coordinates (reciprocal lattice)
     0.032715016  0.000000000  0.000000000     0.090909091  0.000000000  0.000000000
     0.000000000  0.032715016  0.000000000     0.000000000  0.090909091  0.000000000
     0.000000000  0.000000000  0.032715016     0.000000000  0.000000000  0.090909091

  Length of vectors
     0.032715016  0.032715016  0.032715016

  Shift w.r.t. Gamma in fractional coordinates (k-lattice)
     0.000000000  0.000000000  0.000000000

 
 Subroutine IBZKPT returns following result:
 ===========================================
 
 Found     56 irreducible k-points:
 
 Following reciprocal coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
  0.090909  0.000000  0.000000      6.000000
  0.181818  0.000000  0.000000      6.000000
  0.272727  0.000000  0.000000      6.000000
  0.363636  0.000000  0.000000      6.000000
  0.454545  0.000000  0.000000      6.000000
  0.090909  0.090909  0.000000     12.000000
  0.181818  0.090909  0.000000     24.000000
  0.272727  0.090909  0.000000     24.000000
  0.363636  0.090909  0.000000     24.000000
  0.454545  0.090909  0.000000     24.000000
  0.181818  0.181818  0.000000     12.000000
  0.272727  0.181818  0.000000     24.000000
  0.363636  0.181818  0.000000     24.000000
  0.454545  0.181818  0.000000     24.000000
  0.272727  0.272727  0.000000     12.000000
  0.363636  0.272727  0.000000     24.000000
  0.454545  0.272727  0.000000     24.000000
  0.363636  0.363636  0.000000     12.000000
  0.454545  0.363636  0.000000     24.000000
  0.454545  0.454545  0.000000     12.000000
  0.090909  0.090909  0.090909      8.000000
  0.181818  0.090909  0.090909     24.000000
  0.272727  0.090909  0.090909     24.000000
  0.363636  0.090909  0.090909     24.000000
  0.454545  0.090909  0.090909     24.000000
  0.181818  0.181818  0.090909     24.000000
  0.272727  0.181818  0.090909     48.000000
  0.363636  0.181818  0.090909     48.000000
  0.454545  0.181818  0.090909     48.000000
  0.272727  0.272727  0.090909     24.000000
  0.363636  0.272727  0.090909     48.000000
  0.454545  0.272727  0.090909     48.000000
  0.363636  0.363636  0.090909     24.000000
  0.454545  0.363636  0.090909     48.000000
  0.454545  0.454545  0.090909     24.000000
  0.181818  0.181818  0.181818      8.000000
  0.272727  0.181818  0.181818     24.000000
  0.363636  0.181818  0.181818     24.000000
  0.454545  0.181818  0.181818     24.000000
  0.272727  0.272727  0.181818     24.000000
  0.363636  0.272727  0.181818     48.000000
  0.454545  0.272727  0.181818     48.000000
  0.363636  0.363636  0.181818     24.000000
  0.454545  0.363636  0.181818     48.000000
  0.454545  0.454545  0.181818     24.000000
  0.272727  0.272727  0.272727      8.000000
  0.363636  0.272727  0.272727     24.000000
  0.454545  0.272727  0.272727     24.000000
  0.363636  0.363636  0.272727     24.000000
  0.454545  0.363636  0.272727     48.000000
  0.454545  0.454545  0.272727     24.000000
  0.363636  0.363636  0.363636      8.000000
  0.454545  0.363636  0.363636     24.000000
  0.454545  0.454545  0.363636     24.000000
  0.454545  0.454545  0.454545      8.000000
 
 Following cartesian coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
  0.032061  0.000000  0.000000      6.000000
  0.064121  0.000000  0.000000      6.000000
  0.096182  0.000000  0.000000      6.000000
  0.128243  0.000000  0.000000      6.000000
  0.160304  0.000000  0.000000      6.000000
  0.032061  0.032061  0.000000     12.000000
  0.064121  0.032061  0.000000     24.000000
  0.096182  0.032061  0.000000     24.000000
  0.128243  0.032061  0.000000     24.000000
  0.160304  0.032061  0.000000     24.000000
  0.064121  0.064121  0.000000     12.000000
  0.096182  0.064121  0.000000     24.000000
  0.128243  0.064121  0.000000     24.000000
  0.160304  0.064121  0.000000     24.000000
  0.096182  0.096182  0.000000     12.000000
  0.128243  0.096182  0.000000     24.000000
  0.160304  0.096182  0.000000     24.000000
  0.128243  0.128243  0.000000     12.000000
  0.160304  0.128243  0.000000     24.000000
  0.160304  0.160304  0.000000     12.000000
  0.032061  0.032061  0.032061      8.000000
  0.064121  0.032061  0.032061     24.000000
  0.096182  0.032061  0.032061     24.000000
  0.128243  0.032061  0.032061     24.000000
  0.160304  0.032061  0.032061     24.000000
  0.064121  0.064121  0.032061     24.000000
  0.096182  0.064121  0.032061     48.000000
  0.128243  0.064121  0.032061     48.000000
  0.160304  0.064121  0.032061     48.000000
  0.096182  0.096182  0.032061     24.000000
  0.128243  0.096182  0.032061     48.000000
  0.160304  0.096182  0.032061     48.000000
  0.128243  0.128243  0.032061     24.000000
  0.160304  0.128243  0.032061     48.000000
  0.160304  0.160304  0.032061     24.000000
  0.064121  0.064121  0.064121      8.000000
  0.096182  0.064121  0.064121     24.000000
  0.128243  0.064121  0.064121     24.000000
  0.160304  0.064121  0.064121     24.000000
  0.096182  0.096182  0.064121     24.000000
  0.128243  0.096182  0.064121     48.000000
  0.160304  0.096182  0.064121     48.000000
  0.128243  0.128243  0.064121     24.000000
  0.160304  0.128243  0.064121     48.000000
  0.160304  0.160304  0.064121     24.000000
  0.096182  0.096182  0.096182      8.000000
  0.128243  0.096182  0.096182     24.000000
  0.160304  0.096182  0.096182     24.000000
  0.128243  0.128243  0.096182     24.000000
  0.160304  0.128243  0.096182     48.000000
  0.160304  0.160304  0.096182     24.000000
  0.128243  0.128243  0.128243      8.000000
  0.160304  0.128243  0.128243     24.000000
  0.160304  0.160304  0.128243     24.000000
  0.160304  0.160304  0.160304      8.000000
 


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =     56   k-points in BZ     NKDIM =     56   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =      2
   non local maximal  LDIM  =      6   non local SUM 2l+1 LMDIM =     18
   total plane-waves  NPLWV =   2744
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   6732
   dimension x,y,z NGX =    14 NGY =   14 NGZ =   14
   dimension x,y,z NGXF=    28 NGYF=   28 NGZF=   28
   support grid    NGXF=    28 NGYF=   28 NGZF=   28
   ions per type =               2
   NGX,Y,Z   is equivalent  to a cutoff of   8.38,  8.38,  8.38 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  16.75, 16.75, 16.75 a.u.

 SYSTEM =  unknown system                          
 POSCAR =   Cr                                     

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
   ENCUT  =  400.0 eV  29.40 Ry    5.42 a.u.   4.53  4.53  4.53*2*pi/ulx,y,z
   ENINI  =  400.0     initial cutoff
   ENAUG  =  402.1 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-03   stopping-criterion for ELM
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.176E-27a.u.
   SCALEE = 1.0000    scale energy and forces
   NPACO  =    256;   APACO  = 10.0  distance and # of slots for P.C.
   PSTRESS=    0.0 pullay stress

  Mass of Ions in am
   POMASS =  52.00
  Ionic Valenz
   ZVAL   =   6.00
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
   EBREAK =  0.10E-05  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =      10.73        72.40
  Fermi-wavevector in a.u.,A,eV,Ry     =   1.348782  2.548828 24.751891  1.819213
  Thomas-Fermi vector in A             =   2.476423
 
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
  volume of cell :       21.46
      direct lattice vectors                 reciprocal lattice vectors
     2.778818467  0.000000000  0.000000000     0.359865177  0.000000000  0.000000000
     0.000000000  2.778818467  0.000000000     0.000000000  0.359865177  0.000000000
     0.000000000  0.000000000  2.778818467     0.000000000  0.000000000  0.359865177

  length of vectors
     2.778818467  2.778818467  2.778818467     0.359865177  0.359865177  0.359865177


 
 k-points in units of 2pi/SCALE and weight: k-points                                
   0.00000000  0.00000000  0.00000000       0.001
   0.03206072  0.00000000  0.00000000       0.005
   0.06412143  0.00000000  0.00000000       0.005
   0.09618215  0.00000000  0.00000000       0.005
   0.12824286  0.00000000  0.00000000       0.005
   0.16030358  0.00000000  0.00000000       0.005
   0.03206072  0.03206072  0.00000000       0.009
   0.06412143  0.03206072  0.00000000       0.018
   0.09618215  0.03206072  0.00000000       0.018
   0.12824286  0.03206072  0.00000000       0.018
   0.16030358  0.03206072  0.00000000       0.018
   0.06412143  0.06412143  0.00000000       0.009
   0.09618215  0.06412143  0.00000000       0.018
   0.12824286  0.06412143  0.00000000       0.018
   0.16030358  0.06412143  0.00000000       0.018
   0.09618215  0.09618215  0.00000000       0.009
   0.12824286  0.09618215  0.00000000       0.018
   0.16030358  0.09618215  0.00000000       0.018
   0.12824286  0.12824286  0.00000000       0.009
   0.16030358  0.12824286  0.00000000       0.018
   0.16030358  0.16030358  0.00000000       0.009
   0.03206072  0.03206072  0.03206072       0.006
   0.06412143  0.03206072  0.03206072       0.018
   0.09618215  0.03206072  0.03206072       0.018
   0.12824286  0.03206072  0.03206072       0.018
   0.16030358  0.03206072  0.03206072       0.018
   0.06412143  0.06412143  0.03206072       0.018
   0.09618215  0.06412143  0.03206072       0.036
   0.12824286  0.06412143  0.03206072       0.036
   0.16030358  0.06412143  0.03206072       0.036
   0.09618215  0.09618215  0.03206072       0.018
   0.12824286  0.09618215  0.03206072       0.036
   0.16030358  0.09618215  0.03206072       0.036
   0.12824286  0.12824286  0.03206072       0.018
   0.16030358  0.12824286  0.03206072       0.036
   0.16030358  0.16030358  0.03206072       0.018
   0.06412143  0.06412143  0.06412143       0.006
   0.09618215  0.06412143  0.06412143       0.018
   0.12824286  0.06412143  0.06412143       0.018
   0.16030358  0.06412143  0.06412143       0.018
   0.09618215  0.09618215  0.06412143       0.018
   0.12824286  0.09618215  0.06412143       0.036
   0.16030358  0.09618215  0.06412143       0.036
   0.12824286  0.12824286  0.06412143       0.018
   0.16030358  0.12824286  0.06412143       0.036
   0.16030358  0.16030358  0.06412143       0.018
   0.09618215  0.09618215  0.09618215       0.006
   0.12824286  0.09618215  0.09618215       0.018
   0.16030358  0.09618215  0.09618215       0.018
   0.12824286  0.12824286  0.09618215       0.018
   0.16030358  0.12824286  0.09618215       0.036
   0.16030358  0.16030358  0.09618215       0.018
   0.12824286  0.12824286  0.12824286       0.006
   0.16030358  0.12824286  0.12824286       0.018
   0.16030358  0.16030358  0.12824286       0.018
   0.16030358  0.16030358  0.16030358       0.006
 
 k-points in reciprocal lattice and weights: k-points                                
   0.00000000  0.00000000  0.00000000       0.001
   0.09090909  0.00000000  0.00000000       0.005
   0.18181818  0.00000000  0.00000000       0.005
   0.27272727  0.00000000  0.00000000       0.005
   0.36363636  0.00000000  0.00000000       0.005
   0.45454545  0.00000000  0.00000000       0.005
   0.09090909  0.09090909  0.00000000       0.009
   0.18181818  0.09090909  0.00000000       0.018
   0.27272727  0.09090909  0.00000000       0.018
   0.36363636  0.09090909  0.00000000       0.018
   0.45454545  0.09090909  0.00000000       0.018
   0.18181818  0.18181818  0.00000000       0.009
   0.27272727  0.18181818  0.00000000       0.018
   0.36363636  0.18181818  0.00000000       0.018
   0.45454545  0.18181818  0.00000000       0.018
   0.27272727  0.27272727  0.00000000       0.009
   0.36363636  0.27272727  0.00000000       0.018
   0.45454545  0.27272727  0.00000000       0.018
   0.36363636  0.36363636  0.00000000       0.009
   0.45454545  0.36363636  0.00000000       0.018
   0.45454545  0.45454545  0.00000000       0.009
   0.09090909  0.09090909  0.09090909       0.006
   0.18181818  0.09090909  0.09090909       0.018
   0.27272727  0.09090909  0.09090909       0.018
   0.36363636  0.09090909  0.09090909       0.018
   0.45454545  0.09090909  0.09090909       0.018
   0.18181818  0.18181818  0.09090909       0.018
   0.27272727  0.18181818  0.09090909       0.036
   0.36363636  0.18181818  0.09090909       0.036
   0.45454545  0.18181818  0.09090909       0.036
   0.27272727  0.27272727  0.09090909       0.018
   0.36363636  0.27272727  0.09090909       0.036
   0.45454545  0.27272727  0.09090909       0.036
   0.36363636  0.36363636  0.09090909       0.018
   0.45454545  0.36363636  0.09090909       0.036
   0.45454545  0.45454545  0.09090909       0.018
   0.18181818  0.18181818  0.18181818       0.006
   0.27272727  0.18181818  0.18181818       0.018
   0.36363636  0.18181818  0.18181818       0.018
   0.45454545  0.18181818  0.18181818       0.018
   0.27272727  0.27272727  0.18181818       0.018
   0.36363636  0.27272727  0.18181818       0.036
   0.45454545  0.27272727  0.18181818       0.036
   0.36363636  0.36363636  0.18181818       0.018
   0.45454545  0.36363636  0.18181818       0.036
   0.45454545  0.45454545  0.18181818       0.018
   0.27272727  0.27272727  0.27272727       0.006
   0.36363636  0.27272727  0.27272727       0.018
   0.45454545  0.27272727  0.27272727       0.018
   0.36363636  0.36363636  0.27272727       0.018
   0.45454545  0.36363636  0.27272727       0.036
   0.45454545  0.45454545  0.27272727       0.018
   0.36363636  0.36363636  0.36363636       0.006
   0.45454545  0.36363636  0.36363636       0.018
   0.45454545  0.45454545  0.36363636       0.018
   0.45454545  0.45454545  0.45454545       0.006
 
 position of ions in fractional coordinates (direct lattice) 
   0.00000000  0.00000000  0.00000000
   0.50000000  0.50000000  0.50000000
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000  0.00000000  0.00000000
   1.38940923  1.38940923  1.38940923
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:     389
 k-point   2 :   0.0909 0.0000 0.0000  plane waves:     393
 k-point   3 :   0.1818 0.0000 0.0000  plane waves:     397
 k-point   4 :   0.2727 0.0000 0.0000  plane waves:     405
 k-point   5 :   0.3636 0.0000 0.0000  plane waves:     401
 k-point   6 :   0.4545 0.0000 0.0000  plane waves:     397
 k-point   7 :   0.0909 0.0909 0.0000  plane waves:     399
 k-point   8 :   0.1818 0.0909 0.0000  plane waves:     398
 k-point   9 :   0.2727 0.0909 0.0000  plane waves:     398
 k-point  10 :   0.3636 0.0909 0.0000  plane waves:     396
 k-point  11 :   0.4545 0.0909 0.0000  plane waves:     388
 k-point  12 :   0.1818 0.1818 0.0000  plane waves:     401
 k-point  13 :   0.2727 0.1818 0.0000  plane waves:     395
 k-point  14 :   0.3636 0.1818 0.0000  plane waves:     393
 k-point  15 :   0.4545 0.1818 0.0000  plane waves:     382
 k-point  16 :   0.2727 0.2727 0.0000  plane waves:     392
 k-point  17 :   0.3636 0.2727 0.0000  plane waves:     391
 k-point  18 :   0.4545 0.2727 0.0000  plane waves:     385
 k-point  19 :   0.3636 0.3636 0.0000  plane waves:     388
 k-point  20 :   0.4545 0.3636 0.0000  plane waves:     384
 k-point  21 :   0.4545 0.4545 0.0000  plane waves:     382
 k-point  22 :   0.0909 0.0909 0.0909  plane waves:     401
 k-point  23 :   0.1818 0.0909 0.0909  plane waves:     400
 k-point  24 :   0.2727 0.0909 0.0909  plane waves:     396
 k-point  25 :   0.3636 0.0909 0.0909  plane waves:     390
 k-point  26 :   0.4545 0.0909 0.0909  plane waves:     389
 k-point  27 :   0.1818 0.1818 0.0909  plane waves:     399
 k-point  28 :   0.2727 0.1818 0.0909  plane waves:     396
 k-point  29 :   0.3636 0.1818 0.0909  plane waves:     394
 k-point  30 :   0.4545 0.1818 0.0909  plane waves:     388
 k-point  31 :   0.2727 0.2727 0.0909  plane waves:     396
 k-point  32 :   0.3636 0.2727 0.0909  plane waves:     388
 k-point  33 :   0.4545 0.2727 0.0909  plane waves:     384
 k-point  34 :   0.3636 0.3636 0.0909  plane waves:     387
 k-point  35 :   0.4545 0.3636 0.0909  plane waves:     387
 k-point  36 :   0.4545 0.4545 0.0909  plane waves:     381
 k-point  37 :   0.1818 0.1818 0.1818  plane waves:     392
 k-point  38 :   0.2727 0.1818 0.1818  plane waves:     396
 k-point  39 :   0.3636 0.1818 0.1818  plane waves:     389
 k-point  40 :   0.4545 0.1818 0.1818  plane waves:     382
 k-point  41 :   0.2727 0.2727 0.1818  plane waves:     389
 k-point  42 :   0.3636 0.2727 0.1818  plane waves:     388
 k-point  43 :   0.4545 0.2727 0.1818  plane waves:     385
 k-point  44 :   0.3636 0.3636 0.1818  plane waves:     387
 k-point  45 :   0.4545 0.3636 0.1818  plane waves:     387
 k-point  46 :   0.4545 0.4545 0.1818  plane waves:     387
 k-point  47 :   0.2727 0.2727 0.2727  plane waves:     389
 k-point  48 :   0.3636 0.2727 0.2727  plane waves:     385
 k-point  49 :   0.4545 0.2727 0.2727  plane waves:     387
 k-point  50 :   0.3636 0.3636 0.2727  plane waves:     387
 k-point  51 :   0.4545 0.3636 0.2727  plane waves:     390
 k-point  52 :   0.4545 0.4545 0.2727  plane waves:     386
 k-point  53 :   0.3636 0.3636 0.3636  plane waves:     383
 k-point  54 :   0.4545 0.3636 0.3636  plane waves:     391
 k-point  55 :   0.4545 0.4545 0.3636  plane waves:     390
 k-point  56 :   0.4545 0.4545 0.4545  plane waves:     390

 maximum and minimum number of plane-waves per node :       405      381

 maximum number of plane-waves:       405
 maximum index in each direction: 
   IXMAX=    4   IYMAX=    4   IZMAX=    4
   IXMIN=   -4   IYMIN=   -4   IZMIN=   -4


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    33999. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :       3303. kBytes
   fftplans  :         66. kBytes
   grid      :        191. kBytes
   one-center:         31. kBytes
   wavefun   :        408. kBytes
 
     INWAV:  cpu time      0.0000: real time      0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =  9   NGY =  9   NGZ =  9
  (NGX  = 28   NGY  = 28   NGZ  = 28)
  gives a total of    729 points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          778 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.638
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0012: real time      0.0012


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0022: real time      0.0023
    SETDIJ:  cpu time      0.0020: real time      0.0020
     EDDAV:  cpu time      0.1834: real time      0.1848
       DOS:  cpu time      0.0006: real time      0.0006
    --------------------------------------------
      LOOP:  cpu time      0.1881: real time      0.1897

 eigenvalue-minimisations  :  2688
 total energy-change (2. order) :-0.8902347E+01  (-0.5033140E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        77.04543438
  Ewald energy   TEWEN  =      -678.90391880
  -Hartree energ DENC   =       -60.40639228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.08755202
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00135745
  eigenvalues    EBANDS =        98.13723553
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.90234669 eV

  energy without entropy =       -8.90098924  energy(sigma->0) =       -8.90166797


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.2474: real time      0.2494
       DOS:  cpu time      0.0004: real time      0.0004
    --------------------------------------------
      LOOP:  cpu time      0.2478: real time      0.2498

 eigenvalue-minimisations  :  3336
 total energy-change (2. order) :-0.1291242E+02  (-0.1277947E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        77.04543438
  Ewald energy   TEWEN  =      -678.90391880
  -Hartree energ DENC   =       -60.40639228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.08755202
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00170502
  eigenvalues    EBANDS =        85.22516074
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.81476905 eV

  energy without entropy =      -21.81306404  energy(sigma->0) =      -21.81391654


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.2561: real time      0.2580
       DOS:  cpu time      0.0004: real time      0.0004
    --------------------------------------------
      LOOP:  cpu time      0.2565: real time      0.2584

 eigenvalue-minimisations  :  3312
 total energy-change (2. order) :-0.3693147E-01  (-0.3692360E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        77.04543438
  Ewald energy   TEWEN  =      -678.90391880
  -Hartree energ DENC   =       -60.40639228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.08755202
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00170165
  eigenvalues    EBANDS =        85.18822590
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.85170053 eV

  energy without entropy =      -21.84999887  energy(sigma->0) =      -21.85084970


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      0.3312: real time      0.3336
       DOS:  cpu time      0.0004: real time      0.0004
    --------------------------------------------
      LOOP:  cpu time      0.3316: real time      0.3340

 eigenvalue-minimisations  :  3912
 total energy-change (2. order) :-0.7297339E-04  (-0.7297273E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        77.04543438
  Ewald energy   TEWEN  =      -678.90391880
  -Hartree energ DENC   =       -60.40639228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.08755202
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00170167
  eigenvalues    EBANDS =        85.18815295
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.85177350 eV

  energy without entropy =      -21.85007183  energy(sigma->0) =      -21.85092266


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.2856: real time      0.2876
       DOS:  cpu time      0.0004: real time      0.0004
    CHARGE:  cpu time      0.0028: real time      0.0028
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2890: real time      0.2911

 eigenvalue-minimisations  :  3528
 total energy-change (2. order) :-0.1276017E-06  (-0.1284755E-06)
 number of electron      12.0000022 magnetization 
 augmentation part        4.0816535 magnetization 

 Broyden mixing:
  rms(total) = 0.20205E+01    rms(broyden)= 0.20204E+01
  rms(prec ) = 0.36987E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        77.04543438
  Ewald energy   TEWEN  =      -678.90391880
  -Hartree energ DENC   =       -60.40639228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.08755202
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00170167
  eigenvalues    EBANDS =        85.18815282
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.85177363 eV

  energy without entropy =      -21.85007195  energy(sigma->0) =      -21.85092279


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0018: real time      0.0021
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.1859: real time      0.1876
       DOS:  cpu time      0.0004: real time      0.0004
    CHARGE:  cpu time      0.0023: real time      0.0023
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1921: real time      0.1941

 eigenvalue-minimisations  :  2736
 total energy-change (2. order) : 0.2805532E+01  (-0.1161787E+01)
 number of electron      12.0000026 magnetization 
 augmentation part        4.8820111 magnetization 

 Broyden mixing:
  rms(total) = 0.26855E+00    rms(broyden)= 0.26854E+00
  rms(prec ) = 0.60467E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9928
  0.9928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        77.04543438
  Ewald energy   TEWEN  =      -678.90391880
  -Hartree energ DENC   =       -44.69759008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.43973638
  PAW double counting   =       731.88093181     -690.20488648
  entropy T*S    EENTRO =        -0.00243313
  eigenvalues    EBANDS =        70.50768907
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.04624207 eV

  energy without entropy =      -19.04380894  energy(sigma->0) =      -19.04502551


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0015: real time      0.0017
    SETDIJ:  cpu time      0.0016: real time      0.0016
     EDDAV:  cpu time      0.2887: real time      0.2907
       DOS:  cpu time      0.0004: real time      0.0004
    CHARGE:  cpu time      0.0024: real time      0.0025
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2949: real time      0.2971

 eigenvalue-minimisations  :  3648
 total energy-change (2. order) : 0.1066509E+00  (-0.1613129E-01)
 number of electron      12.0000026 magnetization 
 augmentation part        4.9741876 magnetization 

 Broyden mixing:
  rms(total) = 0.16645E+00    rms(broyden)= 0.16644E+00
  rms(prec ) = 0.23652E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6097
  1.0787  2.1407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        77.04543438
  Ewald energy   TEWEN  =      -678.90391880
  -Hartree energ DENC   =       -42.01456394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.45411890
  PAW double counting   =       806.04802984     -765.49341875
  entropy T*S    EENTRO =        -0.00226193
  eigenvalues    EBANDS =        69.06695942
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.93959114 eV

  energy without entropy =      -18.93732922  energy(sigma->0) =      -18.93846018


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0017: real time      0.0020
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.2035: real time      0.2050
       DOS:  cpu time      0.0004: real time      0.0004
    CHARGE:  cpu time      0.0023: real time      0.0023
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2097: real time      0.2114

 eigenvalue-minimisations  :  2928
 total energy-change (2. order) : 0.3609687E-01  (-0.9818520E-03)
 number of electron      12.0000026 magnetization 
 augmentation part        4.9779839 magnetization 

 Broyden mixing:
  rms(total) = 0.24495E-01    rms(broyden)= 0.24495E-01
  rms(prec ) = 0.38982E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6313
  1.1159  1.1159  2.6620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        77.04543438
  Ewald energy   TEWEN  =      -678.90391880
  -Hartree energ DENC   =       -40.64439376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.43626787
  PAW double counting   =       879.99861309     -841.12345583
  entropy T*S    EENTRO =        -0.00227834
  eigenvalues    EBANDS =        69.39450532
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.90349427 eV

  energy without entropy =      -18.90121593  energy(sigma->0) =      -18.90235510


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0015: real time      0.0017
    SETDIJ:  cpu time      0.0014: real time      0.0014
     EDDAV:  cpu time      0.2861: real time      0.2882
       DOS:  cpu time      0.0004: real time      0.0004
    CHARGE:  cpu time      0.0022: real time      0.0022
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2918: real time      0.2941

 eigenvalue-minimisations  :  3648
 total energy-change (2. order) : 0.6175406E-03  (-0.6961632E-04)
 number of electron      12.0000026 magnetization 
 augmentation part        4.9814476 magnetization 

 Broyden mixing:
  rms(total) = 0.68476E-02    rms(broyden)= 0.68476E-02
  rms(prec ) = 0.10908E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8477
  1.0025  1.0690  2.6597  2.6597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        77.04543438
  Ewald energy   TEWEN  =      -678.90391880
  -Hartree energ DENC   =       -40.33038963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.42997769
  PAW double counting   =       898.35231727     -859.82384305
  entropy T*S    EENTRO =        -0.00232201
  eigenvalues    EBANDS =        69.42155525
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.90287673 eV

  energy without entropy =      -18.90055472  energy(sigma->0) =      -18.90171572


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  10)  ---------------------------------------


    POTLOK:  cpu time      0.0015: real time      0.0017
    SETDIJ:  cpu time      0.0014: real time      0.0014
     EDDAV:  cpu time      0.1132: real time      0.1140
       DOS:  cpu time      0.0004: real time      0.0004
    --------------------------------------------
      LOOP:  cpu time      0.1165: real time      0.1175

 eigenvalue-minimisations  :  1752
 total energy-change (2. order) : 0.6370666E-04  (-0.2060437E-05)
 number of electron      12.0000026 magnetization 
 augmentation part        4.9814476 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        77.04543438
  Ewald energy   TEWEN  =      -678.90391880
  -Hartree energ DENC   =       -40.42180936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.42862125
  PAW double counting   =       896.38052300     -857.75936417
  entropy T*S    EENTRO =        -0.00231388
  eigenvalues    EBANDS =        69.41898952
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.90281302 eV

  energy without entropy =      -18.90049914  energy(sigma->0) =      -18.90165608


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.1394
  (the norm of the test charge is              1.0000)
       1 -40.5729       2 -40.5729
 
 
 
 E-fermi :   8.4208     XC(G=0): -13.5794     alpha+bet :-17.6557

 Fermi energy:         8.4208261775

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1       0.3660      2.00000
      2       3.6465      2.00000
      3       3.6465      2.00000
      4       7.4323      2.00000
      5       7.4323      2.00000
      6       7.4323      2.00000
      7       9.6494      0.00000
      8       9.6494      0.00000
      9      11.1389      0.00000
     10      11.1389      0.00000
     11      11.1389      0.00000
     12      19.7744      0.00000
     13      19.7744      0.00000
     14      19.7744      0.00000
     15      26.6432      0.00000
     16      26.6432      0.00000
     17      32.0985      0.00000
     18      32.0985      0.00000
     19      32.0985      0.00000
     20      33.8939      0.00000
     21      39.2886      0.00000
     22      39.2886      0.00000
     23      43.7730      0.00000
     24      43.7730      0.00000

 k-point     2 :       0.0909    0.0000    0.0000
  band No.  band energies     occupation 
      1       0.5595      2.00000
      2       3.7488      2.00000
      3       3.7672      2.00000
      4       7.4237      2.00000
      5       7.4237      2.00000
      6       7.5000      2.00000
      7       9.5066      0.00000
      8       9.7041      0.00000
      9      10.8821      0.00000
     10      10.8821      0.00000
     11      11.0556      0.00000
     12      18.8901      0.00000
     13      20.2164      0.00000
     14      20.2164      0.00000
     15      26.6543      0.00000
     16      27.1987      0.00000
     17      31.4757      0.00000
     18      32.2049      0.00000
     19      32.2049      0.00000
     20      34.3805      0.00000
     21      38.3042      0.00000
     22      40.3974      0.00000
     23      42.4903      0.00000
     24      42.4903      0.00000

 k-point     3 :       0.1818    0.0000    0.0000
  band No.  band energies     occupation 
      1       1.1186      2.00000
      2       4.0513      2.00000
      3       4.0891      2.00000
      4       7.4139      2.00000
      5       7.4139      2.00000
      6       7.6994      2.00000
      7       9.0946      0.00000
      8       9.8596      0.00000
      9      10.2551      0.00000
     10      10.2551      0.00000
     11      10.8144      0.00000
     12      17.0069      0.00000
     13      21.3940      0.00000
     14      21.3940      0.00000
     15      26.6930      0.00000
     16      28.0090      0.00000
     17      30.2708      0.00000
     18      32.3478      0.00000
     19      32.3478      0.00000
     20      35.9796      0.00000
     21      36.1863      0.00000
     22      40.9772      0.00000
     23      40.9772      0.00000
     24      43.0416      0.00000

 k-point     4 :       0.2727    0.0000    0.0000
  band No.  band energies     occupation 
      1       1.9761      2.00000
      2       4.4885      2.00000
      3       4.5403      2.00000
      4       7.4435      2.00000
      5       7.4435      2.00000
      6       8.0182      2.00000
      7       8.4604      0.26293
      8       9.5053      0.00000
      9       9.5053      0.00000
     10      10.0975      0.00000
     11      10.4407      0.00000
     12      14.9583      0.00000
     13      23.0433      0.00000
     14      23.0433      0.00000
     15      26.7755      0.00000
     16      28.4391      0.00000
     17      29.1347      0.00000
     18      32.0158      0.00000
     19      32.0158      0.00000
     20      33.8727      0.00000
     21      38.6428      0.00000
     22      40.3656      0.00000
     23      40.3656      0.00000
     24      43.8484      0.00000

 k-point     5 :       0.3636    0.0000    0.0000
  band No.  band energies     occupation 
      1       3.0038      2.00000
      2       4.7534      2.00000
      3       5.1913      2.00000
      4       7.5627      2.00000
      5       7.5627      2.00000
      6       7.6743      2.00000
      7       8.4367      0.65303
      8       8.8012      0.00000
      9       8.8012      0.00000
     10       9.9721      0.00000
     11      10.4185      0.00000
     12      13.1293      0.00000
     13      24.9635      0.00000
     14      24.9635      0.00000
     15      26.9293      0.00000
     16      28.2467      0.00000
     17      28.7308      0.00000
     18      30.8308      0.00000
     19      30.8308      0.00000
     20      31.8180      0.00000
     21      41.0382      0.00000
     22      41.0382      0.00000
     23      41.9615      0.00000
     24      43.9606      0.00000

 k-point     6 :       0.4545    0.0000    0.0000
  band No.  band energies     occupation 
      1       3.9845      2.00000
      2       4.6258      2.00000
      3       5.9674      2.00000
      4       6.8173      2.00000
      5       7.8150      2.00000
      6       7.8150      2.00000
      7       8.2272      2.00000
      8       8.2272      2.00000
      9       8.9266      0.00000
     10       9.4523      0.00000
     11      10.9041      0.00000
     12      11.7538      0.00000
     13      27.0101      0.00000
     14      27.0101      0.00000
     15      27.1925      0.00000
     16      27.6139      0.00000
     17      29.0393      0.00000
     18      29.0393      0.00000
     19      29.2533      0.00000
     20      30.2531      0.00000
     21      42.6951      0.00000
     22      42.6951      0.00000
     23      44.1655      0.00000
     24      44.4957      0.00000

 k-point     7 :       0.0909    0.0909    0.0000
  band No.  band energies     occupation 
      1       0.7485      2.00000
      2       3.8525      2.00000
      3       3.8825      2.00000
      4       7.2795      2.00000
      5       7.4017      2.00000
      6       7.7033      2.00000
      7       9.4886      0.00000
      8       9.6617      0.00000
      9      10.4685      0.00000
     10      10.6312      0.00000
     11      11.1728      0.00000
     12      19.0060      0.00000
     13      19.5905      0.00000
     14      20.6159      0.00000
     15      26.9253      0.00000
     16      27.5977      0.00000
     17      31.1032      0.00000
     18      31.9072      0.00000
     19      32.3255      0.00000
     20      34.8204      0.00000
     21      38.6184      0.00000
     22      40.3469      0.00000
     23      41.3869      0.00000
     24      41.7391      0.00000

 k-point     8 :       0.1818    0.0909    0.0000
  band No.  band energies     occupation 
      1       1.2931      2.00000
      2       4.1334      2.00000
      3       4.2120      2.00000
      4       7.1632      2.00000
      5       7.3539      2.00000
      6       8.0078      2.00000
      7       9.1784      0.00000
      8       9.7818      0.00000
      9       9.7940      0.00000
     10      10.0290      0.00000
     11      11.0819      0.00000
     12      17.2743      0.00000
     13      20.4603      0.00000
     14      21.7069      0.00000
     15      27.0602      0.00000
     16      28.5497      0.00000
     17      29.8808      0.00000
     18      31.6732      0.00000
     19      32.5128      0.00000
     20      36.2959      0.00000
     21      37.3004      0.00000
     22      39.9095      0.00000
     23      40.3940      0.00000
     24      42.6995      0.00000

 k-point     9 :       0.2727    0.0909    0.0000
  band No.  band energies     occupation 
      1       2.1225      2.00000
      2       4.5365      2.00000
      3       4.6649      2.00000
      4       7.1264      2.00000
      5       7.3031      2.00000
      6       8.3884      1.64044
      7       8.6763      0.00000
      8       9.0374      0.00000
      9       9.3410      0.00000
     10      10.0414      0.00000
     11      10.7888      0.00000
     12      15.1912      0.00000
     13      21.8825      0.00000
     14      23.2772      0.00000
     15      27.1976      0.00000
     16      28.5884      0.00000
     17      29.2304      0.00000
     18      30.9639      0.00000
     19      32.2185      0.00000
     20      35.5473      0.00000
     21      38.8182      0.00000
     22      39.1834      0.00000
     23      39.9200      0.00000
     24      44.6277      0.00000

 k-point    10 :       0.3636    0.0909    0.0000
  band No.  band energies     occupation 
      1       3.1055      2.00000
      2       4.8027      2.00000
      3       5.2499      2.00000
      4       7.1567      2.00000
      5       7.2025      2.00000
      6       8.2201      2.00000
      7       8.3563      1.93187
      8       8.7615      0.00000
      9       8.8393      0.00000
     10      10.3625      0.00000
     11      10.3734      0.00000
     12      13.2973      0.00000
     13      23.4335      0.00000
     14      25.1425      0.00000
     15      27.4148      0.00000
     16      27.4287      0.00000
     17      29.7588      0.00000
     18      29.8419      0.00000
     19      31.0102      0.00000
     20      33.7769      0.00000
     21      39.6421      0.00000
     22      40.5843      0.00000
     23      41.9354      0.00000
     24      43.4966      0.00000

 k-point    11 :       0.4545    0.0909    0.0000
  band No.  band energies     occupation 
      1       4.0350      2.00000
      2       4.6565      2.00000
      3       5.9495      2.00000
      4       6.6581      2.00000
      5       7.4233      2.00000
      6       7.8083      2.00000
      7       8.1526      2.00000
      8       8.3723      1.83002
      9       9.3414      0.00000
     10       9.8631      0.00000
     11      10.8933      0.00000
     12      11.8261      0.00000
     13      24.9234      0.00000
     14      26.2450      0.00000
     15      27.1605      0.00000
     16      27.8516      0.00000
     17      28.6129      0.00000
     18      29.1897      0.00000
     19      30.7561      0.00000
     20      32.1072      0.00000
     21      40.8536      0.00000
     22      42.0737      0.00000
     23      42.2359      0.00000
     24      43.6999      0.00000

 k-point    12 :       0.1818    0.1818    0.0000
  band No.  band energies     occupation 
      1       1.7889      2.00000
      2       4.3312      2.00000
      3       4.5764      2.00000
      4       6.8865      2.00000
      5       7.2335      2.00000
      6       8.4663      0.19843
      7       9.0289      0.00000
      8       9.2753      0.00000
      9       9.5141      0.00000
     10       9.7093      0.00000
     11      11.2645      0.00000
     12      17.2852      0.00000
     13      19.3313      0.00000
     14      22.6022      0.00000
     15      27.2549      0.00000
     16      28.6506      0.00000
     17      29.9291      0.00000
     18      30.8619      0.00000
     19      32.8669      0.00000
     20      37.3935      0.00000
     21      38.2035      0.00000
     22      38.6852      0.00000
     23      39.4854      0.00000
     24      42.6233      0.00000

 k-point    13 :       0.2727    0.1818    0.0000
  band No.  band energies     occupation 
      1       2.5204      2.00000
      2       4.5783      2.00000
      3       5.0851      2.00000
      4       6.7123      2.00000
      5       7.1311      2.00000
      6       8.2784      1.99994
      7       8.9672      0.00000
      8       9.0066      0.00000
      9       9.0721      0.00000
     10       9.8963      0.00000
     11      11.1985      0.00000
     12      15.5923      0.00000
     13      20.0680      0.00000
     14      23.9705      0.00000
     15      27.1181      0.00000
     16      27.3086      0.00000
     17      29.9862      0.00000
     18      31.1841      0.00000
     19      32.7862      0.00000
     20      37.1282      0.00000
     21      38.0563      0.00000
     22      39.2210      0.00000
     23      39.3947      0.00000
     24      42.9139      0.00000

 k-point    14 :       0.3636    0.1818    0.0000
  band No.  band energies     occupation 
      1       3.3400      2.00000
      2       4.7136      2.00000
      3       5.6404      2.00000
      4       6.6786      2.00000
      5       7.0067      2.00000
      6       7.6274      2.00000
      7       8.7268      0.00000
      8       8.8253      0.00000
      9       9.4923      0.00000
     10      10.2414      0.00000
     11      10.9260      0.00000
     12      13.6396      0.00000
     13      21.3460      0.00000
     14      25.6027      0.00000
     15      25.6805      0.00000
     16      27.3956      0.00000
     17      28.9944      0.00000
     18      31.5291      0.00000
     19      32.2522      0.00000
     20      36.4610      0.00000
     21      37.4612      0.00000
     22      39.8290      0.00000
     23      41.4532      0.00000
     24      41.6839      0.00000

 k-point    15 :       0.4545    0.1818    0.0000
  band No.  band energies     occupation 
      1       4.0662      2.00000
      2       4.5524      2.00000
      3       6.2000      2.00000
      4       6.6985      2.00000
      5       6.8131      2.00000
      6       7.1305      2.00000
      7       8.6969      0.00000
      8       8.7370      0.00000
      9      10.0188      0.00000
     10      10.5126      0.00000
     11      10.8481      0.00000
     12      11.9830      0.00000
     13      22.7210      0.00000
     14      24.1387      0.00000
     15      27.6080      0.00000
     16      27.6421      0.00000
     17      28.1643      0.00000
     18      29.6260      0.00000
     19      33.4241      0.00000
     20      34.8410      0.00000
     21      38.6136      0.00000
     22      40.0071      0.00000
     23      40.9312      0.00000
     24      42.0705      0.00000

 k-point    16 :       0.2727    0.2727    0.0000
  band No.  band energies     occupation 
      1       3.0479      2.00000
      2       4.5707      2.00000
      3       5.6891      2.00000
      4       6.4044      2.00000
      5       7.1512      2.00000
      6       7.5513      2.00000
      7       8.7799      0.00000
      8       9.3433      0.00000
      9       9.5636      0.00000
     10       9.8052      0.00000
     11      11.3859      0.00000
     12      15.2192      0.00000
     13      19.2226      0.00000
     14      25.0905      0.00000
     15      25.3905      0.00000
     16      27.2256      0.00000
     17      29.1042      0.00000
     18      33.1509      0.00000
     19      33.4420      0.00000
     20      35.1909      0.00000
     21      38.5244      0.00000
     22      40.3448      0.00000
     23      40.5400      0.00000
     24      41.1837      0.00000

 k-point    17 :       0.3636    0.2727    0.0000
  band No.  band energies     occupation 
      1       3.5469      2.00000
      2       4.4568      2.00000
      3       6.2527      2.00000
      4       6.3432      2.00000
      5       6.9490      2.00000
      6       7.3297      2.00000
      7       8.8182      0.00000
      8       9.3181      0.00000
      9      10.0464      0.00000
     10      10.1364      0.00000
     11      11.3291      0.00000
     12      13.7260      0.00000
     13      19.7710      0.00000
     14      23.7306      0.00000
     15      26.5738      0.00000
     16      27.1509      0.00000
     17      28.2425      0.00000
     18      32.3194      0.00000
     19      34.7903      0.00000
     20      35.3014      0.00000
     21      38.2869      0.00000
     22      39.5481      0.00000
     23      40.4659      0.00000
     24      40.9624      0.00000

 k-point    18 :       0.4545    0.2727    0.0000
  band No.  band energies     occupation 
      1       3.9368      2.00000
      2       4.2363      2.00000
      3       6.2866      2.00000
      4       6.5198      2.00000
      5       6.9229      2.00000
      6       7.3051      2.00000
      7       9.0528      0.00000
      8       9.2540      0.00000
      9      10.6512      0.00000
     10      10.7251      0.00000
     11      11.0660      0.00000
     12      12.0443      0.00000
     13      20.8786      0.00000
     14      22.2173      0.00000
     15      27.2288      0.00000
     16      27.5816      0.00000
     17      28.3386      0.00000
     18      30.2970      0.00000
     19      36.2209      0.00000
     20      36.5624      0.00000
     21      37.5167      0.00000
     22      38.0068      0.00000
     23      40.2210      0.00000
     24      40.6591      0.00000

 k-point    19 :       0.3636    0.3636    0.0000
  band No.  band energies     occupation 
      1       3.6575      2.00000
      2       4.1621      2.00000
      3       5.9892      2.00000
      4       6.4127      2.00000
      5       7.1633      2.00000
      6       8.0369      2.00000
      7       9.0571      0.00000
      8       9.5746      0.00000
      9       9.9303      0.00000
     10      10.7052      0.00000
     11      11.4990      0.00000
     12      13.0565      0.00000
     13      19.2247      0.00000
     14      22.0547      0.00000
     15      26.8994      0.00000
     16      27.5157      0.00000
     17      27.8006      0.00000
     18      32.7359      0.00000
     19      33.8590      0.00000
     20      37.1094      0.00000
     21      37.8181      0.00000
     22      38.3910      0.00000
     23      40.0858      0.00000
     24      43.3165      0.00000

 k-point    20 :       0.4545    0.3636    0.0000
  band No.  band energies     occupation 
      1       3.7527      2.00000
      2       3.9144      2.00000
      3       5.9210      2.00000
      4       6.0630      2.00000
      5       7.9120      2.00000
      6       8.3573      1.92756
      7       9.3656      0.00000
      8       9.5868      0.00000
      9      10.4422      0.00000
     10      11.1516      0.00000
     11      11.4303      0.00000
     12      11.7464      0.00000
     13      19.6585      0.00000
     14      20.6686      0.00000
     15      26.8036      0.00000
     16      26.9989      0.00000
     17      29.3168      0.00000
     18      31.0555      0.00000
     19      34.8519      0.00000
     20      36.2514      0.00000
     21      38.5685      0.00000
     22      38.7123      0.00000
     23      39.8271      0.00000
     24      41.4385      0.00000

 k-point    21 :       0.4545    0.4545    0.0000
  band No.  band energies     occupation 
      1       3.6550      2.00000
      2       3.7067      2.00000
      3       5.7536      2.00000
      4       5.8012      2.00000
      5       8.9282      0.00000
      6       9.4243      0.00000
      7       9.5908      0.00000
      8       9.7518      0.00000
      9      10.0233      0.00000
     10      10.9350      0.00000
     11      11.4683      0.00000
     12      11.5668      0.00000
     13      19.2548      0.00000
     14      19.6367      0.00000
     15      26.5509      0.00000
     16      26.6117      0.00000
     17      30.4438      0.00000
     18      31.3066      0.00000
     19      34.0657      0.00000
     20      34.8099      0.00000
     21      38.5973      0.00000
     22      38.8250      0.00000
     23      41.3834      0.00000
     24      42.6330      0.00000

 k-point    22 :       0.0909    0.0909    0.0909
  band No.  band energies     occupation 
      1       0.9339      2.00000
      2       3.9755      2.00000
      3       3.9755      2.00000
      4       7.2515      2.00000
      5       7.2515      2.00000
      6       7.9107      2.00000
      7       9.5550      0.00000
      8       9.5550      0.00000
      9       9.9253      0.00000
     10      10.9192      0.00000
     11      10.9192      0.00000
     12      19.4122      0.00000
     13      19.4122      0.00000
     14      20.1748      0.00000
     15      27.6465      0.00000
     16      27.6465      0.00000
     17      31.0888      0.00000
     18      31.0888      0.00000
     19      32.5795      0.00000
     20      35.2149      0.00000
     21      39.6218      0.00000
     22      39.7358      0.00000
     23      39.7358      0.00000
     24      43.2635      0.00000

 k-point    23 :       0.1818    0.0909    0.0909
  band No.  band energies     occupation 
      1       1.4667      2.00000
      2       4.2487      2.00000
      3       4.3012      2.00000
      4       7.0832      2.00000
      5       7.1773      2.00000
      6       8.2710      1.99998
      7       9.1851      0.00000
      8       9.2530      0.00000
      9       9.7354      0.00000
     10      10.3076      0.00000
     11      10.9834      0.00000
     12      17.5635      0.00000
     13      20.4670      0.00000
     14      20.9689      0.00000
     15      27.8088      0.00000
     16      28.8044      0.00000
     17      29.6834      0.00000
     18      30.8442      0.00000
     19      32.8776      0.00000
     20      36.5577      0.00000
     21      38.0385      0.00000
     22      38.2690      0.00000
     23      41.7407      0.00000
     24      42.4260      0.00000

 k-point    24 :       0.2727    0.0909    0.0909
  band No.  band energies     occupation 
      1       2.2729      2.00000
      2       4.6841      2.00000
      3       4.6924      2.00000
      4       7.0206      2.00000
      5       7.0673      2.00000
      6       8.4747      0.12738
      7       8.7032      0.00000
      8       8.8217      0.00000
      9       9.5926      0.00000
     10       9.9944      0.00000
     11      10.8037      0.00000
     12      15.4496      0.00000
     13      21.8694      0.00000
     14      22.2616      0.00000
     15      28.1349      0.00000
     16      28.3101      0.00000
     17      29.6056      0.00000
     18      29.9658      0.00000
     19      32.8325      0.00000
     20      36.2535      0.00000
     21      37.6368      0.00000
     22      38.8714      0.00000
     23      41.1054      0.00000
     24      43.7459      0.00000

 k-point    25 :       0.3636    0.0909    0.0909
  band No.  band energies     occupation 
      1       3.2184      2.00000
      2       4.9117      2.00000
      3       5.2477      2.00000
      4       6.8748      2.00000
      5       7.1048      2.00000
      6       7.9325      2.00000
      7       8.4153      1.12451
      8       8.9492      0.00000
      9       9.1842      0.00000
     10      10.3402      0.00000
     11      10.4661      0.00000
     12      13.5128      0.00000
     13      23.3594      0.00000
     14      23.7570      0.00000
     15      27.0903      0.00000
     16      28.5139      0.00000
     17      28.7125      0.00000
     18      30.2668      0.00000
     19      32.0784      0.00000
     20      34.3106      0.00000
     21      38.1581      0.00000
     22      41.0799      0.00000
     23      41.6376      0.00000
     24      43.2685      0.00000

 k-point    26 :       0.4545    0.0909    0.0909
  band No.  band energies     occupation 
      1       4.1069      2.00000
      2       4.7238      2.00000
      3       5.8798      2.00000
      4       6.4733      2.00000
      5       7.3214      2.00000
      6       7.5899      2.00000
      7       8.2744      1.99997
      8       8.4811      0.08812
      9       9.6491      0.00000
     10      10.0647      0.00000
     11      10.9211      0.00000
     12      11.9619      0.00000
     13      24.7417      0.00000
     14      25.3143      0.00000
     15      25.9511      0.00000
     16      26.9005      0.00000
     17      29.6306      0.00000
     18      30.8500      0.00000
     19      31.1904      0.00000
     20      32.5597      0.00000
     21      39.2432      0.00000
     22      40.4793      0.00000
     23      43.1946      0.00000
     24      45.3402      0.00000

 k-point    27 :       0.1818    0.1818    0.0909
  band No.  band energies     occupation 
      1       1.9593      2.00000
      2       4.4676      2.00000
      3       4.6412      2.00000
      4       6.8339      2.00000
      5       7.0224      2.00000
      6       8.4207      1.00200
      7       8.7458      0.00000
      8       9.3447      0.00000
      9       9.6655      0.00000
     10       9.9980      0.00000
     11      11.0135      0.00000
     12      17.6655      0.00000
     13      19.3723      0.00000
     14      21.5448      0.00000
     15      28.3875      0.00000
     16      28.6271      0.00000
     17      29.9957      0.00000
     18      30.0182      0.00000
     19      33.3298      0.00000
     20      36.2159      0.00000
     21      37.4532      0.00000
     22      39.5701      0.00000
     23      41.5292      0.00000
     24      42.4162      0.00000

 k-point    28 :       0.2727    0.1818    0.0909
  band No.  band energies     occupation 
      1       2.6820      2.00000
      2       4.7311      2.00000
      3       5.1130      2.00000
      4       6.6496      2.00000
      5       6.9029      2.00000
      6       7.7550      2.00000
      7       9.1329      0.00000
      8       9.2901      0.00000
      9       9.4347      0.00000
     10       9.8724      0.00000
     11      10.9796      0.00000
     12      15.9238      0.00000
     13      20.1336      0.00000
     14      22.6409      0.00000
     15      27.1036      0.00000
     16      28.7351      0.00000
     17      29.1106      0.00000
     18      31.2864      0.00000
     19      33.4278      0.00000
     20      35.1349      0.00000
     21      38.8764      0.00000
     22      38.9145      0.00000
     23      40.9620      0.00000
     24      42.6051      0.00000

 k-point    29 :       0.3636    0.1818    0.0909
  band No.  band energies     occupation 
      1       3.4834      2.00000
      2       4.8769      2.00000
      3       5.5760      2.00000
      4       6.5423      2.00000
      5       6.8627      2.00000
      6       7.3252      2.00000
      7       8.8786      0.00000
      8       8.9921      0.00000
      9       9.7936      0.00000
     10      10.2680      0.00000
     11      10.7600      0.00000
     12      13.9603      0.00000
     13      21.4002      0.00000
     14      23.9298      0.00000
     15      25.6008      0.00000
     16      27.8698      0.00000
     17      29.2579      0.00000
     18      32.2935      0.00000
     19      32.5540      0.00000
     20      34.9107      0.00000
     21      37.9061      0.00000
     22      39.2866      0.00000
     23      41.3541      0.00000
     24      43.3362      0.00000

 k-point    30 :       0.4545    0.1818    0.0909
  band No.  band energies     occupation 
      1       4.1903      2.00000
      2       4.6871      2.00000
      3       6.0061      2.00000
      4       6.3529      2.00000
      5       6.9538      2.00000
      6       7.1087      2.00000
      7       8.7539      0.00000
      8       8.7850      0.00000
      9      10.1229      0.00000
     10      10.4354      0.00000
     11      11.0552      0.00000
     12      12.2901      0.00000
     13      22.7558      0.00000
     14      24.1549      0.00000
     15      25.2478      0.00000
     16      26.5474      0.00000
     17      30.0990      0.00000
     18      31.2702      0.00000
     19      33.2962      0.00000
     20      34.3190      0.00000
     21      37.8154      0.00000
     22      38.5198      0.00000
     23      42.5639      0.00000
     24      43.9304      0.00000

 k-point    31 :       0.2727    0.2727    0.0909
  band No.  band energies     occupation 
      1       3.2215      2.00000
      2       4.7290      2.00000
      3       5.7045      2.00000
      4       6.3511      2.00000
      5       6.8941      2.00000
      6       7.1468      2.00000
      7       9.1364      0.00000
      8       9.3761      0.00000
      9       9.8004      0.00000
     10       9.9136      0.00000
     11      11.1116      0.00000
     12      15.6422      0.00000
     13      19.2212      0.00000
     14      23.4550      0.00000
     15      25.4200      0.00000
     16      28.4345      0.00000
     17      28.9885      0.00000
     18      33.2566      0.00000
     19      33.4752      0.00000
     20      34.0286      0.00000
     21      38.3712      0.00000
     22      40.2608      0.00000
     23      40.9732      0.00000
     24      42.5687      0.00000

 k-point    32 :       0.3636    0.2727    0.0909
  band No.  band energies     occupation 
      1       3.7189      2.00000
      2       4.6124      2.00000
      3       6.1927      2.00000
      4       6.2540      2.00000
      5       6.7811      2.00000
      6       7.0733      2.00000
      7       9.0266      0.00000
      8       9.3247      0.00000
      9       9.9964      0.00000
     10      10.5752      0.00000
     11      11.0290      0.00000
     12      14.1877      0.00000
     13      19.7818      0.00000
     14      23.7650      0.00000
     15      24.4458      0.00000
     16      27.5200      0.00000
     17      29.3671      0.00000
     18      32.2136      0.00000
     19      34.4711      0.00000
     20      34.7961      0.00000
     21      37.5796      0.00000
     22      39.7591      0.00000
     23      41.0064      0.00000
     24      43.0155      0.00000

 k-point    33 :       0.4545    0.2727    0.0909
  band No.  band energies     occupation 
      1       4.0938      2.00000
      2       4.3860      2.00000
      3       6.1788      2.00000
      4       6.2864      2.00000
      5       6.9715      2.00000
      6       7.1808      2.00000
      7       9.1269      0.00000
      8       9.2465      0.00000
      9      10.3180      0.00000
     10      10.7280      0.00000
     11      11.3980      0.00000
     12      12.6040      0.00000
     13      20.9017      0.00000
     14      22.2475      0.00000
     15      25.4784      0.00000
     16      26.5003      0.00000
     17      30.0389      0.00000
     18      31.0320      0.00000
     19      34.9924      0.00000
     20      35.3932      0.00000
     21      37.5403      0.00000
     22      38.6158      0.00000
     23      41.4191      0.00000
     24      42.3678      0.00000

 k-point    34 :       0.3636    0.3636    0.0909
  band No.  band energies     occupation 
      1       3.8325      2.00000
      2       4.3118      2.00000
      3       5.9502      2.00000
      4       6.2869      2.00000
      5       7.0948      2.00000
      6       7.6847      2.00000
      7       9.1876      0.00000
      8       9.5739      0.00000
      9       9.9368      0.00000
     10      11.0775      0.00000
     11      11.1761      0.00000
     12      13.6946      0.00000
     13      19.2044      0.00000
     14      22.0859      0.00000
     15      25.0757      0.00000
     16      27.0090      0.00000
     17      29.5441      0.00000
     18      31.3916      0.00000
     19      34.4599      0.00000
     20      36.1789      0.00000
     21      37.2241      0.00000
     22      39.7754      0.00000
     23      42.0239      0.00000
     24      43.5527      0.00000

 k-point    35 :       0.4545    0.3636    0.0909
  band No.  band energies     occupation 
      1       3.9158      2.00000
      2       4.0669      2.00000
      3       5.8793      2.00000
      4       5.9961      2.00000
      5       7.7767      2.00000
      6       8.0786      2.00000
      7       9.4232      0.00000
      8       9.5809      0.00000
      9      10.2166      0.00000
     10      10.7841      0.00000
     11      11.8138      0.00000
     12      12.6761      0.00000
     13      19.6515      0.00000
     14      20.6834      0.00000
     15      25.7309      0.00000
     16      26.3804      0.00000
     17      29.9398      0.00000
     18      30.5827      0.00000
     19      34.7244      0.00000
     20      35.2724      0.00000
     21      39.2633      0.00000
     22      39.9218      0.00000
     23      41.0812      0.00000
     24      41.6928      0.00000

 k-point    36 :       0.4545    0.4545    0.0909
  band No.  band energies     occupation 
      1       3.8158      2.00000
      2       3.8632      2.00000
      3       5.7265      2.00000
      4       5.7681      2.00000
      5       8.6567      0.00000
      6       8.9283      0.00000
      7       9.6314      0.00000
      8       9.7045      0.00000
      9      10.0292      0.00000
     10      10.4459      0.00000
     11      12.1654      0.00000
     12      12.4686      0.00000
     13      19.2324      0.00000
     14      19.6274      0.00000
     15      25.9634      0.00000
     16      26.1834      0.00000
     17      29.9554      0.00000
     18      30.1741      0.00000
     19      34.6495      0.00000
     20      34.8203      0.00000
     21      39.8220      0.00000
     22      40.1528      0.00000
     23      41.5360      0.00000
     24      42.8338      0.00000

 k-point    37 :       0.1818    0.1818    0.1818
  band No.  band energies     occupation 
      1       2.4385      2.00000
      2       4.8270      2.00000
      3       4.8270      2.00000
      4       6.6936      2.00000
      5       6.6936      2.00000
      6       7.6360      2.00000
      7       9.2980      0.00000
      8       9.5367      0.00000
      9       9.5367      0.00000
     10      10.4366      0.00000
     11      10.4366      0.00000
     12      18.6247      0.00000
     13      18.6247      0.00000
     14      20.6182      0.00000
     15      28.4315      0.00000
     16      28.4315      0.00000
     17      30.2949      0.00000
     18      30.2949      0.00000
     19      34.0225      0.00000
     20      34.0711      0.00000
     21      37.5599      0.00000
     22      41.6709      0.00000
     23      41.6709      0.00000
     24      42.6296      0.00000

 k-point    38 :       0.2727    0.1818    0.1818
  band No.  band energies     occupation 
      1       3.1241      2.00000
      2       5.1081      2.00000
      3       5.2209      2.00000
      4       6.5036      2.00000
      5       6.5099      2.00000
      6       7.0257      2.00000
      7       9.3403      0.00000
      8       9.7917      0.00000
      9       9.8111      0.00000
     10       9.9323      0.00000
     11      10.6092      0.00000
     12      16.6266      0.00000
     13      19.8716      0.00000
     14      21.1741      0.00000
     15      26.8318      0.00000
     16      27.7038      0.00000
     17      30.7831      0.00000
     18      31.8078      0.00000
     19      32.7273      0.00000
     20      34.4745      0.00000
     21      37.4507      0.00000
     22      40.4826      0.00000
     23      42.6524      0.00000
     24      42.8074      0.00000

 k-point    39 :       0.3636    0.1818    0.1818
  band No.  band energies     occupation 
      1       3.8435      2.00000
      2       5.2657      2.00000
      3       5.4411      2.00000
      4       6.2919      2.00000
      5       6.5734      2.00000
      6       6.8555      2.00000
      7       9.1279      0.00000
      8       9.3135      0.00000
      9      10.0262      0.00000
     10      10.5488      0.00000
     11      10.6687      0.00000
     12      14.6296      0.00000
     13      21.2181      0.00000
     14      22.1596      0.00000
     15      25.3357      0.00000
     16      26.3448      0.00000
     17      31.5031      0.00000
     18      32.3530      0.00000
     19      32.5737      0.00000
     20      34.2767      0.00000
     21      37.1990      0.00000
     22      39.1504      0.00000
     23      43.0390      0.00000
     24      44.4037      0.00000

 k-point    40 :       0.4545    0.1818    0.1818
  band No.  band energies     occupation 
      1       4.4427      2.00000
      2       4.9194      2.00000
      3       5.7709      2.00000
      4       6.0551      2.00000
      5       6.8141      2.00000
      6       6.9370      2.00000
      7       8.9911      0.00000
      8       9.0338      0.00000
      9      10.2000      0.00000
     10      10.3721      0.00000
     11      11.6245      0.00000
     12      12.9301      0.00000
     13      22.5764      0.00000
     14      23.3801      0.00000
     15      23.9350      0.00000
     16      24.8009      0.00000
     17      32.4350      0.00000
     18      32.4897      0.00000
     19      32.6896      0.00000
     20      33.4585      0.00000
     21      37.3284      0.00000
     22      38.0203      0.00000
     23      44.4421      0.00000
     24      46.3361      0.00000

 k-point    41 :       0.2727    0.2727    0.1818
  band No.  band energies     occupation 
      1       3.7037      2.00000
      2       5.1696      2.00000
      3       5.7412      2.00000
      4       6.2148      2.00000
      5       6.4098      2.00000
      6       6.4687      2.00000
      7       9.5172      0.00000
      8       9.6669      0.00000
      9       9.7785      0.00000
     10      10.5567      0.00000
     11      10.6329      0.00000
     12      16.6456      0.00000
     13      19.0467      0.00000
     14      21.4792      0.00000
     15      25.4822      0.00000
     16      27.0105      0.00000
     17      30.9708      0.00000
     18      31.5261      0.00000
     19      33.5752      0.00000
     20      35.2407      0.00000
     21      35.9164      0.00000
     22      42.0146      0.00000
     23      42.4082      0.00000
     24      43.8099      0.00000

 k-point    42 :       0.3636    0.2727    0.1818
  band No.  band energies     occupation 
      1       4.1925      2.00000
      2       5.0294      2.00000
      3       5.9613      2.00000
      4       6.0513      2.00000
      5       6.5364      2.00000
      6       6.5488      2.00000
      7       9.4202      0.00000
      8       9.4492      0.00000
      9       9.9739      0.00000
     10      10.5346      0.00000
     11      11.3877      0.00000
     12      15.1508      0.00000
     13      19.7629      0.00000
     14      22.3227      0.00000
     15      23.8631      0.00000
     16      26.0261      0.00000
     17      30.3182      0.00000
     18      31.6860      0.00000
     19      34.2810      0.00000
     20      35.3993      0.00000
     21      36.1200      0.00000
     22      41.0849      0.00000
     23      42.9242      0.00000
     24      45.1335      0.00000

 k-point    43 :       0.4545    0.2727    0.1818
  band No.  band energies     occupation 
      1       4.5035      2.00000
      2       4.7661      2.00000
      3       5.9301      2.00000
      4       5.9608      2.00000
      5       6.8389      2.00000
      6       6.8688      2.00000
      7       9.3306      0.00000
      8       9.3559      0.00000
      9      10.1800      0.00000
     10      10.3779      0.00000
     11      12.3073      0.00000
     12      13.5580      0.00000
     13      20.9611      0.00000
     14      22.3382      0.00000
     15      23.4198      0.00000
     16      24.6994      0.00000
     17      30.5740      0.00000
     18      31.2237      0.00000
     19      34.3517      0.00000
     20      34.9354      0.00000
     21      37.8262      0.00000
     22      39.5157      0.00000
     23      43.8900      0.00000
     24      45.0766      0.00000

 k-point    44 :       0.3636    0.3636    0.1818
  band No.  band energies     occupation 
      1       4.3266      2.00000
      2       4.7097      2.00000
      3       5.8548      2.00000
      4       6.0272      2.00000
      5       6.8909      2.00000
      6       6.9897      2.00000
      7       9.4806      0.00000
      8       9.6555      0.00000
      9       9.9504      0.00000
     10      10.5168      0.00000
     11      12.1247      0.00000
     12      14.9004      0.00000
     13      19.1221      0.00000
     14      22.1987      0.00000
     15      22.9977      0.00000
     16      25.7962      0.00000
     17      28.9820      0.00000
     18      30.7520      0.00000
     19      34.9482      0.00000
     20      35.9743      0.00000
     21      37.5632      0.00000
     22      42.0762      0.00000
     23      43.9404      0.00000
     24      44.4443      0.00000

 k-point    45 :       0.4545    0.3636    0.1818
  band No.  band energies     occupation 
      1       4.3670      2.00000
      2       4.4778      2.00000
      3       5.7845      2.00000
      4       5.8544      2.00000
      5       7.3910      2.00000
      6       7.4380      2.00000
      7       9.5799      0.00000
      8       9.6512      0.00000
      9      10.0992      0.00000
     10      10.3382      0.00000
     11      12.9279      0.00000
     12      13.9173      0.00000
     13      19.6417      0.00000
     14      20.7510      0.00000
     15      23.9243      0.00000
     16      24.9841      0.00000
     17      28.8618      0.00000
     18      29.6239      0.00000
     19      35.3914      0.00000
     20      35.8715      0.00000
     21      39.7440      0.00000
     22      41.6126      0.00000
     23      43.0847      0.00000
     24      43.7206      0.00000

 k-point    46 :       0.4545    0.4545    0.1818
  band No.  band energies     occupation 
      1       4.2644      2.00000
      2       4.2954      2.00000
      3       5.6645      2.00000
      4       5.6957      2.00000
      5       7.9809      2.00000
      6       8.0242      2.00000
      7       9.7394      0.00000
      8       9.7767      0.00000
      9      10.0444      0.00000
     10      10.1735      0.00000
     11      13.4451      0.00000
     12      13.8383      0.00000
     13      19.1800      0.00000
     14      19.6233      0.00000
     15      24.6036      0.00000
     16      25.0995      0.00000
     17      27.9444      0.00000
     18      28.3504      0.00000
     19      36.0058      0.00000
     20      36.2223      0.00000
     21      41.9782      0.00000
     22      42.2354      0.00000
     23      42.7115      0.00000
     24      43.4871      0.00000

 k-point    47 :       0.2727    0.2727    0.2727
  band No.  band energies     occupation 
      1       4.3457      2.00000
      2       5.7769      2.00000
      3       5.7769      2.00000
      4       5.8498      2.00000
      5       6.0500      2.00000
      6       6.0500      2.00000
      7       9.7277      0.00000
      8       9.7277      0.00000
      9      10.0466      0.00000
     10      10.0466      0.00000
     11      11.4417      0.00000
     12      17.9076      0.00000
     13      17.9076      0.00000
     14      20.7557      0.00000
     15      25.3954      0.00000
     16      25.3954      0.00000
     17      28.9150      0.00000
     18      33.5522      0.00000
     19      34.1073      0.00000
     20      34.1073      0.00000
     21      36.4266      0.00000
     22      43.0001      0.00000
     23      43.0001      0.00000
     24      45.1155      0.00000

 k-point    48 :       0.3636    0.2727    0.2727
  band No.  band energies     occupation 
      1       4.7889      2.00000
      2       5.3557      2.00000
      3       5.7934      2.00000
      4       5.9109      2.00000
      5       6.1246      2.00000
      6       6.3842      2.00000
      7       9.6521      0.00000
      8       9.7159      0.00000
      9       9.9469      0.00000
     10      10.2145      0.00000
     11      12.2793      0.00000
     12      16.1316      0.00000
     13      19.2854      0.00000
     14      21.1451      0.00000
     15      23.7816      0.00000
     16      24.5956      0.00000
     17      28.1335      0.00000
     18      31.5273      0.00000
     19      34.8378      0.00000
     20      36.4994      0.00000
     21      36.9414      0.00000
     22      42.3012      0.00000
     23      43.9590      0.00000
     24      46.5244      0.00000

 k-point    49 :       0.4545    0.2727    0.2727
  band No.  band energies     occupation 
      1       4.9070      2.00000
      2       5.0490      2.00000
      3       5.7993      2.00000
      4       5.8283      2.00000
      5       6.5459      2.00000
      6       6.7000      2.00000
      7       9.5791      0.00000
      8       9.5826      0.00000
      9      10.1145      0.00000
     10      10.2115      0.00000
     11      13.2457      0.00000
     12      14.5120      0.00000
     13      20.7273      0.00000
     14      22.0142      0.00000
     15      22.2239      0.00000
     16      23.2361      0.00000
     17      28.6475      0.00000
     18      29.8505      0.00000
     19      35.7069      0.00000
     20      36.5429      0.00000
     21      38.7251      0.00000
     22      40.7128      0.00000
     23      45.6582      0.00000
     24      47.1458      0.00000

 k-point    50 :       0.3636    0.3636    0.2727
  band No.  band energies     occupation 
      1       5.0420      2.00000
      2       5.1267      2.00000
      3       5.7562      2.00000
      4       5.9181      2.00000
      5       6.3083      2.00000
      6       6.5809      2.00000
      7       9.7798      0.00000
      8       9.8014      0.00000
      9       9.9593      0.00000
     10      10.1580      0.00000
     11      13.1652      0.00000
     12      16.2936      0.00000
     13      18.7995      0.00000
     14      21.3574      0.00000
     15      22.4298      0.00000
     16      24.2750      0.00000
     17      26.6418      0.00000
     18      29.6353      0.00000
     19      36.3371      0.00000
     20      37.9717      0.00000
     21      38.1091      0.00000
     22      43.5846      0.00000
     23      44.0237      0.00000
     24      46.3101      0.00000

 k-point    51 :       0.4545    0.3636    0.2727
  band No.  band energies     occupation 
      1       4.9681      2.00000
      2       4.9688      2.00000
      3       5.7199      2.00000
      4       5.7977      2.00000
      5       6.7754      2.00000
      6       6.8888      2.00000
      7       9.7769      0.00000
      8       9.7965      0.00000
      9      10.0687      0.00000
     10      10.1438      0.00000
     11      14.1088      0.00000
     12      15.2286      0.00000
     13      19.6281      0.00000
     14      20.9238      0.00000
     15      22.1907      0.00000
     16      23.3511      0.00000
     17      26.7684      0.00000
     18      27.9520      0.00000
     19      37.2781      0.00000
     20      37.9578      0.00000
     21      40.4043      0.00000
     22      42.5090      0.00000
     23      45.3187      0.00000
     24      46.3803      0.00000

 k-point    52 :       0.4545    0.4545    0.2727
  band No.  band energies     occupation 
      1       4.8793      2.00000
      2       4.8943      2.00000
      3       5.6165      2.00000
      4       5.6608      2.00000
      5       7.1931      2.00000
      6       7.2309      2.00000
      7       9.8800      0.00000
      8       9.8946      0.00000
      9      10.0635      0.00000
     10      10.0992      0.00000
     11      14.8561      0.00000
     12      15.3577      0.00000
     13      19.1318      0.00000
     14      19.6956      0.00000
     15      22.9767      0.00000
     16      23.6591      0.00000
     17      25.6618      0.00000
     18      26.3511      0.00000
     19      38.2300      0.00000
     20      38.5283      0.00000
     21      42.6573      0.00000
     22      44.0333      0.00000
     23      45.2009      0.00000
     24      45.3596      0.00000

 k-point    53 :       0.3636    0.3636    0.3636
  band No.  band energies     occupation 
      1       5.2026      2.00000
      2       5.7138      2.00000
      3       5.7138      2.00000
      4       5.8555      2.00000
      5       6.2404      2.00000
      6       6.2404      2.00000
      7       9.9554      0.00000
      8       9.9554      0.00000
      9       9.9905      0.00000
     10       9.9905      0.00000
     11      14.1883      0.00000
     12      17.7934      0.00000
     13      17.7934      0.00000
     14      20.7988      0.00000
     15      22.6430      0.00000
     16      22.6430      0.00000
     17      24.9284      0.00000
     18      27.7748      0.00000
     19      38.8231      0.00000
     20      38.8231      0.00000
     21      39.7904      0.00000
     22      44.2964      0.00000
     23      44.2964      0.00000
     24      47.3885      0.00000

 k-point    54 :       0.4545    0.3636    0.3636
  band No.  band energies     occupation 
      1       5.2215      2.00000
      2       5.3921      2.00000
      3       5.7732      2.00000
      4       5.9534      2.00000
      5       6.3788      2.00000
      6       6.5192      2.00000
      7       9.9403      0.00000
      8       9.9423      0.00000
      9      10.0621      0.00000
     10      10.0815      0.00000
     11      15.2378      0.00000
     12      16.4442      0.00000
     13      19.3666      0.00000
     14      20.9917      0.00000
     15      21.1839      0.00000
     16      22.0541      0.00000
     17      24.8791      0.00000
     18      26.0813      0.00000
     19      39.6144      0.00000
     20      40.2146      0.00000
     21      41.4313      0.00000
     22      43.5984      0.00000
     23      46.0622      0.00000
     24      47.4928      0.00000

 k-point    55 :       0.4545    0.4545    0.3636
  band No.  band energies     occupation 
      1       5.3484      2.00000
      2       5.5155      2.00000
      3       5.6417      2.00000
      4       5.8164      2.00000
      5       6.5371      2.00000
      6       6.5855      2.00000
      7      10.0102      0.00000
      8      10.0128      0.00000
      9      10.0798      0.00000
     10      10.0864      0.00000
     11      16.2674      0.00000
     12      16.9717      0.00000
     13      19.0739      0.00000
     14      19.9465      0.00000
     15      21.4582      0.00000
     16      22.0427      0.00000
     17      23.7545      0.00000
     18      24.4764      0.00000
     19      41.0698      0.00000
     20      41.3827      0.00000
     21      43.4676      0.00000
     22      45.2782      0.00000
     23      46.0827      0.00000
     24      47.1371      0.00000

 k-point    56 :       0.4545    0.4545    0.4545
  band No.  band energies     occupation 
      1       5.5899      2.00000
      2       5.7919      2.00000
      3       5.7919      2.00000
      4       6.1018      2.00000
      5       6.1018      2.00000
      6       6.1889      2.00000
      7      10.0884      0.00000
      8      10.0884      0.00000
      9      10.0886      0.00000
     10      10.0886      0.00000
     11      17.5798      0.00000
     12      18.6470      0.00000
     13      18.6470      0.00000
     14      20.3513      0.00000
     15      20.3513      0.00000
     16      20.6075      0.00000
     17      22.6594      0.00000
     18      23.0292      0.00000
     19      44.1112      0.00000
     20      44.2150      0.00000
     21      44.2150      0.00000
     22      46.2205      0.00000
     23      46.2205      0.00000
     24      47.8682      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 -1.837  -0.000  -0.000   0.000  -0.000  -2.383  -0.000  -0.000
 -0.000  -1.837  -0.000   0.000  -0.000  -0.000  -2.383  -0.000
 -0.000  -0.000  -1.851  -0.000  -0.000  -0.000  -0.000  -2.396
  0.000   0.000  -0.000  -1.837  -0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -1.851  -0.000  -0.000  -0.000
 -2.383  -0.000  -0.000   0.000  -0.000  -2.886  -0.000  -0.000
 -0.000  -2.383  -0.000   0.000  -0.000  -0.000  -2.886  -0.000
 -0.000  -0.000  -2.396  -0.000  -0.000  -0.000  -0.000  -2.899
  0.000   0.000  -0.000  -2.383  -0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -2.396  -0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  0.676   0.000   0.000   0.000  -0.000  -0.757  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
 -0.000   0.676  -0.000  -0.000  -0.000   0.000  -0.757   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000
  0.000   0.000   0.791   0.000  -0.000   0.000  -0.000  -1.226  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.676  -0.000   0.000  -0.000   0.000  -0.757   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000   0.000  -0.000   0.791   0.000   0.000   0.000   0.000  -1.226  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.757  -0.000   0.000  -0.000  -0.000   1.935  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000
  0.000  -0.757  -0.000   0.000   0.000  -0.000   1.935  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.000   0.000  -1.226   0.000   0.000   0.000  -0.000   2.393   0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000  -0.757  -0.000   0.000   0.000  -0.000   1.935  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000  -0.000  -1.226   0.000  -0.000  -0.000   0.000   2.393  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   2.656  -0.201   0.000   0.000   0.000  -0.000
  0.000  -0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.201   0.018   0.000  -0.000   0.000   0.000
 -0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.406   0.000   0.000  -0.001
  0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.406   0.000   0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.406   0.000
  0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.000   0.000
  0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001  -0.000  -0.000
 -0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0021: real time      0.0021
    FORLOC:  cpu time      0.0001: real time      0.0001
    FORNL :  cpu time      0.0042: real time      0.0042
    STRESS:  cpu time      0.0538: real time      0.0542
    FORCOR:  cpu time      0.0013: real time      0.0013
    FORHAR:  cpu time      0.0003: real time      0.0003
    MIXING:  cpu time      0.0002: real time      0.0002
    OFIELD:  cpu time      0.0000: real time      0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z    77.04543    77.04543    77.04543
  Ewald    -226.30129  -226.30129  -226.30129    -0.00000    -0.00000    -0.00000
  Hartree    13.47017    13.47017    13.47017    -0.00000    -0.00000    -0.00000
  E(xc)     -53.72256   -53.72256   -53.72256     0.00000    -0.00000     0.00000
  Local      47.48231    47.48231    47.48231    -0.00000    -0.00000    -0.00000
  n-local   -21.27441   -14.63964    -8.68540     3.20070    -1.16889     0.35648
  augment    54.94422    54.94422    54.94422     0.00000     0.00000    -0.00000
  Kinetic   101.76714   102.64080   108.70440     5.45384    -1.37817     1.10199
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.42259     2.42259     2.42259     0.00000     0.00000    -0.00000
  in kB     180.88808   180.88808   180.88808     0.00000     0.00000    -0.00000
  external pressure =      180.89 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      400.00
  volume of cell :       21.46
      direct lattice vectors                 reciprocal lattice vectors
     2.778818467  0.000000000  0.000000000     0.359865177  0.000000000  0.000000000
     0.000000000  2.778818467  0.000000000     0.000000000  0.359865177  0.000000000
     0.000000000  0.000000000  2.778818467     0.000000000  0.000000000  0.359865177

  length of vectors
     2.778818467  2.778818467  2.778818467     0.359865177  0.359865177  0.359865177


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.107E-13 -.832E-14 -.102E-13   -.277E-14 -.181E-14 -.652E-15   0.364E-24 -.102E-23 0.458E-24   0.600E-14 0.107E-14 -.172E-14
   0.409E-13 -.196E-12 0.213E-13   0.241E-14 0.255E-14 0.105E-14   0.736E-24 0.776E-24 0.811E-24   -.124E-13 -.771E-16 -.220E-14
 -----------------------------------------------------------------------------------------------
   0.302E-13 -.204E-12 0.110E-13   -.366E-15 0.739E-15 0.395E-15   0.110E-23 -.244E-24 0.127E-23   -.640E-14 0.988E-15 -.393E-14
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000         0.000000     -0.000000      0.000000
      1.38941      1.38941      1.38941        -0.000000      0.000000     -0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -18.90281302 eV

  energy  without entropy=      -18.90049914  energy(sigma->0) =      -18.90165608
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0030: real time      0.0030


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      2.5317: real time      2.5679
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    33999. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :       3303. kBytes
   fftplans  :         66. kBytes
   grid      :        191. kBytes
   one-center:         31. kBytes
   wavefun   :        408. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):        3.131
                            User time (sec):        2.765
                          System time (sec):        0.367
                         Elapsed time (sec):        3.978
  
                   Maximum memory used (kb):      268628.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        17107
                          Major page faults:         1488
                 Voluntary context switches:         2533
