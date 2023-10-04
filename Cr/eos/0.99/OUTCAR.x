 vasp.6.3.0 20Jan22 (build Feb 10 2022 15:15:41) complex                        
  
 executed on             LinuxIFC date 2023.09.27  11:18:49
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
   1  0.000  0.000  0.000-   2 2.43   2 2.43   2 2.43   2 2.43   2 2.43   2 2.43   2 2.43   2 2.43

   2  0.500  0.500  0.500-   1 2.43   1 2.43   1 2.43   1 2.43   1 2.43   1 2.43   1 2.43   1 2.43

 
  LATTYP: Found a simple cubic cell.
 ALAT       =     2.8071737577
  
  Lattice vectors:
  
 A1 = (   2.8071737577,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   2.8071737577,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   2.8071737577)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a body centered cubic cell.
 ALAT       =     2.8071737577
  
  Lattice vectors:
  
 A1 = (   1.4035868788,   1.4035868788,  -1.4035868788)
 A2 = (  -1.4035868788,   1.4035868788,   1.4035868788)
 A3 = (   1.4035868788,  -1.4035868788,   1.4035868788)
 
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
 ALAT       =     2.8071737577
  
  Lattice vectors:
  
 A1 = (   1.4035868788,   1.4035868788,  -1.4035868788)
 A2 = (  -1.4035868788,   1.4035868788,   1.4035868788)
 A3 = (   1.4035868788,  -1.4035868788,   1.4035868788)
 
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

  volume of cell :      11.0606

  direct lattice vectors                    reciprocal lattice vectors
     1.403586879  1.403586879 -1.403586879     0.356230175  0.356230175  0.000000000
    -1.403586879  1.403586879  1.403586879    -0.000000000  0.356230175  0.356230175
     1.403586879 -1.403586879  1.403586879     0.356230175  0.000000000  0.356230175

  length of vectors
     2.431083787  2.431083787  2.431083787     0.503785545  0.503785545  0.503785545

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
     0.032384561  0.000000000  0.000000000     0.090909091  0.000000000  0.000000000
     0.000000000  0.032384561  0.000000000     0.000000000  0.090909091  0.000000000
     0.000000000  0.000000000  0.032384561     0.000000000  0.000000000  0.090909091

  Length of vectors
     0.032384561  0.032384561  0.032384561

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   6536
   dimension x,y,z NGX =    14 NGY =   14 NGZ =   14
   dimension x,y,z NGXF=    28 NGYF=   28 NGZF=   28
   support grid    NGXF=    28 NGYF=   28 NGZF=   28
   ions per type =               2
   NGX,Y,Z   is equivalent  to a cutoff of   8.29,  8.29,  8.29 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  16.58, 16.58, 16.58 a.u.

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
   ENCUT  =  400.0 eV  29.40 Ry    5.42 a.u.   4.58  4.58  4.58*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.180E-27a.u.
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

  volume/ion in A,a.u.               =      11.06        74.64
  Fermi-wavevector in a.u.,A,eV,Ry     =   1.335158  2.523083 24.254378  1.782647
  Thomas-Fermi vector in A             =   2.463884
 
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
  volume of cell :       22.12
      direct lattice vectors                 reciprocal lattice vectors
     2.807173758  0.000000000  0.000000000     0.356230175  0.000000000  0.000000000
     0.000000000  2.807173758  0.000000000     0.000000000  0.356230175  0.000000000
     0.000000000  0.000000000  2.807173758     0.000000000  0.000000000  0.356230175

  length of vectors
     2.807173758  2.807173758  2.807173758     0.356230175  0.356230175  0.356230175


 
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
   1.40358688  1.40358688  1.40358688
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:     389
 k-point   2 :   0.0909 0.0000 0.0000  plane waves:     413
 k-point   3 :   0.1818 0.0000 0.0000  plane waves:     417
 k-point   4 :   0.2727 0.0000 0.0000  plane waves:     413
 k-point   5 :   0.3636 0.0000 0.0000  plane waves:     405
 k-point   6 :   0.4545 0.0000 0.0000  plane waves:     410
 k-point   7 :   0.0909 0.0909 0.0000  plane waves:     413
 k-point   8 :   0.1818 0.0909 0.0000  plane waves:     410
 k-point   9 :   0.2727 0.0909 0.0000  plane waves:     412
 k-point  10 :   0.3636 0.0909 0.0000  plane waves:     408
 k-point  11 :   0.4545 0.0909 0.0000  plane waves:     406
 k-point  12 :   0.1818 0.1818 0.0000  plane waves:     411
 k-point  13 :   0.2727 0.1818 0.0000  plane waves:     406
 k-point  14 :   0.3636 0.1818 0.0000  plane waves:     399
 k-point  15 :   0.4545 0.1818 0.0000  plane waves:     398
 k-point  16 :   0.2727 0.2727 0.0000  plane waves:     404
 k-point  17 :   0.3636 0.2727 0.0000  plane waves:     403
 k-point  18 :   0.4545 0.2727 0.0000  plane waves:     395
 k-point  19 :   0.3636 0.3636 0.0000  plane waves:     402
 k-point  20 :   0.4545 0.3636 0.0000  plane waves:     393
 k-point  21 :   0.4545 0.4545 0.0000  plane waves:     386
 k-point  22 :   0.0909 0.0909 0.0909  plane waves:     410
 k-point  23 :   0.1818 0.0909 0.0909  plane waves:     408
 k-point  24 :   0.2727 0.0909 0.0909  plane waves:     408
 k-point  25 :   0.3636 0.0909 0.0909  plane waves:     407
 k-point  26 :   0.4545 0.0909 0.0909  plane waves:     399
 k-point  27 :   0.1818 0.1818 0.0909  plane waves:     407
 k-point  28 :   0.2727 0.1818 0.0909  plane waves:     407
 k-point  29 :   0.3636 0.1818 0.0909  plane waves:     404
 k-point  30 :   0.4545 0.1818 0.0909  plane waves:     398
 k-point  31 :   0.2727 0.2727 0.0909  plane waves:     402
 k-point  32 :   0.3636 0.2727 0.0909  plane waves:     406
 k-point  33 :   0.4545 0.2727 0.0909  plane waves:     400
 k-point  34 :   0.3636 0.3636 0.0909  plane waves:     395
 k-point  35 :   0.4545 0.3636 0.0909  plane waves:     393
 k-point  36 :   0.4545 0.4545 0.0909  plane waves:     389
 k-point  37 :   0.1818 0.1818 0.1818  plane waves:     410
 k-point  38 :   0.2727 0.1818 0.1818  plane waves:     405
 k-point  39 :   0.3636 0.1818 0.1818  plane waves:     405
 k-point  40 :   0.4545 0.1818 0.1818  plane waves:     398
 k-point  41 :   0.2727 0.2727 0.1818  plane waves:     403
 k-point  42 :   0.3636 0.2727 0.1818  plane waves:     399
 k-point  43 :   0.4545 0.2727 0.1818  plane waves:     397
 k-point  44 :   0.3636 0.3636 0.1818  plane waves:     401
 k-point  45 :   0.4545 0.3636 0.1818  plane waves:     400
 k-point  46 :   0.4545 0.4545 0.1818  plane waves:     402
 k-point  47 :   0.2727 0.2727 0.2727  plane waves:     395
 k-point  48 :   0.3636 0.2727 0.2727  plane waves:     399
 k-point  49 :   0.4545 0.2727 0.2727  plane waves:     402
 k-point  50 :   0.3636 0.3636 0.2727  plane waves:     395
 k-point  51 :   0.4545 0.3636 0.2727  plane waves:     402
 k-point  52 :   0.4545 0.4545 0.2727  plane waves:     408
 k-point  53 :   0.3636 0.3636 0.3636  plane waves:     402
 k-point  54 :   0.4545 0.3636 0.3636  plane waves:     401
 k-point  55 :   0.4545 0.4545 0.3636  plane waves:     398
 k-point  56 :   0.4545 0.4545 0.4545  plane waves:     402

 maximum and minimum number of plane-waves per node :       417      386

 maximum number of plane-waves:       417
 maximum index in each direction: 
   IXMAX=    4   IYMAX=    4   IZMAX=    4
   IXMIN=   -5   IYMIN=   -5   IZMIN=   -4


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    34215. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :       3497. kBytes
   fftplans  :         66. kBytes
   grid      :        191. kBytes
   one-center:         31. kBytes
   wavefun   :        430. kBytes
 
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


 Maximum index for augmentation-charges          762 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.631
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0009: real time      0.0009


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0015: real time      0.0015
    SETDIJ:  cpu time      0.0014: real time      0.0015
     EDDAV:  cpu time      0.1245: real time      0.1251
       DOS:  cpu time      0.0004: real time      0.0004
    --------------------------------------------
      LOOP:  cpu time      0.1279: real time      0.1285

 eigenvalue-minimisations  :  2688
 total energy-change (2. order) :-0.8802513E+01  (-0.4996414E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        74.73422778
  Ewald energy   TEWEN  =      -672.04630346
  -Hartree energ DENC   =       -62.09338488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.24037958
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00231622
  eigenvalues    EBANDS =        95.53143907
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.80251335 eV

  energy without entropy =       -8.80019713  energy(sigma->0) =       -8.80135524


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.1574: real time      0.1584
       DOS:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.1576: real time      0.1587

 eigenvalue-minimisations  :  3192
 total energy-change (2. order) :-0.1317103E+02  (-0.1306749E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        74.73422778
  Ewald energy   TEWEN  =      -672.04630346
  -Hartree energ DENC   =       -62.09338488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.24037958
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00176508
  eigenvalues    EBANDS =        82.35985740
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.97354387 eV

  energy without entropy =      -21.97177879  energy(sigma->0) =      -21.97266133


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.1820: real time      0.1829
       DOS:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1823: real time      0.1831

 eigenvalue-minimisations  :  3408
 total energy-change (2. order) :-0.4978076E-01  (-0.4977312E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        74.73422778
  Ewald energy   TEWEN  =      -672.04630346
  -Hartree energ DENC   =       -62.09338488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.24037958
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00176517
  eigenvalues    EBANDS =        82.31007673
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.02332463 eV

  energy without entropy =      -22.02155946  energy(sigma->0) =      -22.02244205


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      0.2216: real time      0.2226
       DOS:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2219: real time      0.2228

 eigenvalue-minimisations  :  3840
 total energy-change (2. order) :-0.1161990E-03  (-0.1161993E-03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        74.73422778
  Ewald energy   TEWEN  =      -672.04630346
  -Hartree energ DENC   =       -62.09338488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.24037958
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00176518
  eigenvalues    EBANDS =        82.30996055
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.02344083 eV

  energy without entropy =      -22.02167565  energy(sigma->0) =      -22.02255824


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.2067: real time      0.2076
       DOS:  cpu time      0.0003: real time      0.0003
    CHARGE:  cpu time      0.0021: real time      0.0021
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2093: real time      0.2102

 eigenvalue-minimisations  :  3600
 total energy-change (2. order) :-0.1336474E-06  (-0.1326544E-06)
 number of electron      12.0000024 magnetization 
 augmentation part        4.0489688 magnetization 

 Broyden mixing:
  rms(total) = 0.19389E+01    rms(broyden)= 0.19388E+01
  rms(prec ) = 0.36873E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        74.73422778
  Ewald energy   TEWEN  =      -672.04630346
  -Hartree energ DENC   =       -62.09338488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.24037958
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00176518
  eigenvalues    EBANDS =        82.30996041
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.02344096 eV

  energy without entropy =      -22.02167578  energy(sigma->0) =      -22.02255837


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0011: real time      0.0012
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.1220: real time      0.1226
       DOS:  cpu time      0.0003: real time      0.0003
    CHARGE:  cpu time      0.0013: real time      0.0013
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1264: real time      0.1270

 eigenvalue-minimisations  :  2736
 total energy-change (2. order) : 0.2938241E+01  (-0.1278515E+01)
 number of electron      12.0000034 magnetization 
 augmentation part        4.8917994 magnetization 

 Broyden mixing:
  rms(total) = 0.27707E+00    rms(broyden)= 0.27706E+00
  rms(prec ) = 0.57102E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9700
  0.9700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        74.73422778
  Ewald energy   TEWEN  =      -672.04630346
  -Hartree energ DENC   =       -45.83667619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.61420358
  PAW double counting   =       715.95540084     -674.05110036
  entropy T*S    EENTRO =        -0.00269866
  eigenvalues    EBANDS =        67.00788585
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.08520024 eV

  energy without entropy =      -19.08250158  energy(sigma->0) =      -19.08385091


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0010: real time      0.0011
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.1946: real time      0.1954
       DOS:  cpu time      0.0003: real time      0.0003
    CHARGE:  cpu time      0.0014: real time      0.0014
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1985: real time      0.1994

 eigenvalue-minimisations  :  3648
 total energy-change (2. order) : 0.9300687E-01  (-0.1252210E-01)
 number of electron      12.0000034 magnetization 
 augmentation part        4.9745837 magnetization 

 Broyden mixing:
  rms(total) = 0.17310E+00    rms(broyden)= 0.17309E+00
  rms(prec ) = 0.23856E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6081
  1.0662  2.1500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        74.73422778
  Ewald energy   TEWEN  =      -672.04630346
  -Hartree energ DENC   =       -43.36976727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.62659653
  PAW double counting   =       779.97718478     -739.19152942
  entropy T*S    EENTRO =        -0.00233228
  eigenvalues    EBANDS =        65.76465549
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.99219337 eV

  energy without entropy =      -18.98986109  energy(sigma->0) =      -18.99102723


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0010: real time      0.0011
    SETDIJ:  cpu time      0.0012: real time      0.0012
     EDDAV:  cpu time      0.1307: real time      0.1312
       DOS:  cpu time      0.0003: real time      0.0003
    CHARGE:  cpu time      0.0014: real time      0.0014
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1346: real time      0.1353

 eigenvalue-minimisations  :  2856
 total energy-change (2. order) : 0.3400255E-01  (-0.9560858E-03)
 number of electron      12.0000034 magnetization 
 augmentation part        4.9761720 magnetization 

 Broyden mixing:
  rms(total) = 0.24340E-01    rms(broyden)= 0.24339E-01
  rms(prec ) = 0.40598E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6214
  2.6629  1.1007  1.1007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        74.73422778
  Ewald energy   TEWEN  =      -672.04630346
  -Hartree energ DENC   =       -42.02041864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.60825555
  PAW double counting   =       847.67213721     -808.55004606
  entropy T*S    EENTRO =        -0.00228670
  eigenvalues    EBANDS =        66.09448707
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.95819082 eV

  energy without entropy =      -18.95590412  energy(sigma->0) =      -18.95704747


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0010: real time      0.0011
    SETDIJ:  cpu time      0.0011: real time      0.0012
     EDDAV:  cpu time      0.2045: real time      0.2053
       DOS:  cpu time      0.0003: real time      0.0003
    CHARGE:  cpu time      0.0014: real time      0.0014
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2084: real time      0.2093

 eigenvalue-minimisations  :  3744
 total energy-change (2. order) : 0.5357048E-03  (-0.8384199E-04)
 number of electron      12.0000034 magnetization 
 augmentation part        4.9810083 magnetization 

 Broyden mixing:
  rms(total) = 0.66135E-02    rms(broyden)= 0.66134E-02
  rms(prec ) = 0.11013E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7986
  2.5774  2.5774  1.0034  1.0362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        74.73422778
  Ewald energy   TEWEN  =      -672.04630346
  -Hartree energ DENC   =       -41.68989339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.60243180
  PAW double counting   =       864.13153192     -825.33099879
  entropy T*S    EENTRO =        -0.00228120
  eigenvalues    EBANDS =        66.08022629
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.95765511 eV

  energy without entropy =      -18.95537391  energy(sigma->0) =      -18.95651451


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  10)  ---------------------------------------


    POTLOK:  cpu time      0.0010: real time      0.0011
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.0750: real time      0.0754
       DOS:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.0774: real time      0.0779

 eigenvalue-minimisations  :  1728
 total energy-change (2. order) : 0.6151679E-04  (-0.2007108E-05)
 number of electron      12.0000034 magnetization 
 augmentation part        4.9810083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        74.73422778
  Ewald energy   TEWEN  =      -672.04630346
  -Hartree energ DENC   =       -41.77680683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.60114774
  PAW double counting   =       862.34112778     -823.45416261
  entropy T*S    EENTRO =        -0.00228062
  eigenvalues    EBANDS =        66.07948456
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.95759360 eV

  energy without entropy =      -18.95531298  energy(sigma->0) =      -18.95645329


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.1394
  (the norm of the test charge is              1.0000)
       1 -40.9420       2 -40.9420
 
 
 
 E-fermi :   8.0625     XC(G=0): -13.4124     alpha+bet :-17.1260

 Fermi energy:         8.0624972808

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1       0.1145      2.00000
      2       3.4925      2.00000
      3       3.4925      2.00000
      4       7.1136      2.00000
      5       7.1136      2.00000
      6       7.1136      2.00000
      7       9.2428      0.00000
      8       9.2428      0.00000
      9      10.6627      0.00000
     10      10.6627      0.00000
     11      10.6627      0.00000
     12      19.1165      0.00000
     13      19.1165      0.00000
     14      19.1165      0.00000
     15      25.8535      0.00000
     16      25.8535      0.00000
     17      31.4657      0.00000
     18      31.4657      0.00000
     19      31.4657      0.00000
     20      32.7617      0.00000
     21      38.3985      0.00000
     22      38.3985      0.00000
     23      42.6361      0.00000
     24      42.6361      0.00000

 k-point     2 :       0.0909    0.0000    0.0000
  band No.  band energies     occupation 
      1       0.3026      2.00000
      2       3.5912      2.00000
      3       3.6055      2.00000
      4       7.1055      2.00000
      5       7.1055      2.00000
      6       7.1787      2.00000
      7       9.1075      0.00000
      8       9.2946      0.00000
      9      10.4172      0.00000
     10      10.4172      0.00000
     11      10.5831      0.00000
     12      18.2369      0.00000
     13      19.5440      0.00000
     14      19.5440      0.00000
     15      25.8666      0.00000
     16      26.4132      0.00000
     17      30.8291      0.00000
     18      31.5574      0.00000
     19      31.5574      0.00000
     20      33.2461      0.00000
     21      37.4075      0.00000
     22      39.5060      0.00000
     23      41.3379      0.00000
     24      41.3379      0.00000

 k-point     3 :       0.1818    0.0000    0.0000
  band No.  band energies     occupation 
      1       0.8473      2.00000
      2       3.8833      2.00000
      3       3.9062      2.00000
      4       7.0962      2.00000
      5       7.0962      2.00000
      6       7.3703      2.00000
      7       8.7168      0.00000
      8       9.4418      0.00000
      9       9.8172      0.00000
     10       9.8172      0.00000
     11      10.3532      0.00000
     12      16.3733      0.00000
     13      20.6860      0.00000
     14      20.6860      0.00000
     15      25.9116      0.00000
     16      27.2247      0.00000
     17      29.6052      0.00000
     18      31.6509      0.00000
     19      31.6509      0.00000
     20      34.8429      0.00000
     21      35.3062      0.00000
     22      39.8562      0.00000
     23      39.8562      0.00000
     24      42.1250      0.00000

 k-point     4 :       0.2727    0.0000    0.0000
  band No.  band energies     occupation 
      1       1.6858      2.00000
      2       4.2736      2.00000
      3       4.3551      2.00000
      4       7.1246      2.00000
      5       7.1246      2.00000
      6       7.6766      2.00000
      7       8.1139      0.14615
      8       9.0988      0.00000
      9       9.0988      0.00000
     10       9.6661      0.00000
     11       9.9966      0.00000
     12      14.3565      0.00000
     13      22.2907      0.00000
     14      22.2907      0.00000
     15      26.0043      0.00000
     16      27.6577      0.00000
     17      28.4512      0.00000
     18      31.2351      0.00000
     19      31.2351      0.00000
     20      33.0307      0.00000
     21      37.4999      0.00000
     22      39.3112      0.00000
     23      39.3112      0.00000
     24      42.7366      0.00000

 k-point     5 :       0.3636    0.0000    0.0000
  band No.  band energies     occupation 
      1       2.6976      2.00000
      2       4.5010      2.00000
      3       4.9825      2.00000
      4       7.2384      2.00000
      5       7.2384      2.00000
      6       7.3643      2.00000
      7       8.0783      0.65546
      8       8.4240      0.00000
      9       8.4240      0.00000
     10       9.5488      0.00000
     11       9.9678      0.00000
     12      12.5670      0.00000
     13      24.1654      0.00000
     14      24.1654      0.00000
     15      26.1718      0.00000
     16      27.5443      0.00000
     17      27.9587      0.00000
     18      29.9848      0.00000
     19      29.9848      0.00000
     20      31.0153      0.00000
     21      40.0312      0.00000
     22      40.0312      0.00000
     23      40.8083      0.00000
     24      42.8662      0.00000

 k-point     6 :       0.4545    0.0000    0.0000
  band No.  band energies     occupation 
      1       3.6767      2.00000
      2       4.3382      2.00000
      3       5.7290      2.00000
      4       6.5444      2.00000
      5       7.4796      2.00000
      6       7.4796      2.00000
      7       7.8740      2.00000
      8       7.8740      2.00000
      9       8.5480      0.00000
     10       9.0516      0.00000
     11      10.4251      0.00000
     12      11.2352      0.00000
     13      26.1733      0.00000
     14      26.1733      0.00000
     15      26.4517      0.00000
     16      26.8918      0.00000
     17      28.1806      0.00000
     18      28.1806      0.00000
     19      28.4866      0.00000
     20      29.4774      0.00000
     21      41.6851      0.00000
     22      41.6851      0.00000
     23      43.0914      0.00000
     24      43.4431      0.00000

 k-point     7 :       0.0909    0.0909    0.0000
  band No.  band energies     occupation 
      1       0.4867      2.00000
      2       3.6896      2.00000
      3       3.7154      2.00000
      4       6.9679      2.00000
      5       7.0846      2.00000
      6       7.3731      2.00000
      7       9.0903      0.00000
      8       9.2545      0.00000
      9      10.0220      0.00000
     10      10.1771      0.00000
     11      10.6949      0.00000
     12      18.3483      0.00000
     13      18.9149      0.00000
     14      19.9314      0.00000
     15      26.1406      0.00000
     16      26.8155      0.00000
     17      30.4298      0.00000
     18      31.2599      0.00000
     19      31.6654      0.00000
     20      33.6827      0.00000
     21      37.7255      0.00000
     22      39.4284      0.00000
     23      40.2386      0.00000
     24      40.6116      0.00000

 k-point     8 :       0.1818    0.0909    0.0000
  band No.  band energies     occupation 
      1       1.0180      2.00000
      2       3.9585      2.00000
      3       4.0259      2.00000
      4       6.8570      2.00000
      5       7.0390      2.00000
      6       7.6650      2.00000
      7       8.7957      0.00000
      8       9.3647      0.00000
      9       9.3796      0.00000
     10       9.6002      0.00000
     11      10.6082      0.00000
     12      16.6335      0.00000
     13      19.7570      0.00000
     14      20.9910      0.00000
     15      26.2813      0.00000
     16      27.7681      0.00000
     17      29.1855      0.00000
     18      30.9874      0.00000
     19      31.8086      0.00000
     20      35.1548      0.00000
     21      36.4253      0.00000
     22      38.7898      0.00000
     23      39.2798      0.00000
     24      41.7710      0.00000

 k-point     9 :       0.2727    0.0909    0.0000
  band No.  band energies     occupation 
      1       1.8306      2.00000
      2       4.3315      2.00000
      3       4.4611      2.00000
      4       6.8219      2.00000
      5       6.9908      2.00000
      6       8.0302      1.63973
      7       8.3172      0.00000
      8       8.6515      0.00000
      9       8.9410      0.00000
     10       9.6130      0.00000
     11      10.3284      0.00000
     12      14.5835      0.00000
     13      21.1420      0.00000
     14      22.5198      0.00000
     15      26.4279      0.00000
     16      27.8728      0.00000
     17      28.4455      0.00000
     18      30.2265      0.00000
     19      31.4322      0.00000
     20      34.6886      0.00000
     21      37.6746      0.00000
     22      38.1281      0.00000
     23      38.8642      0.00000
     24      43.6140      0.00000

 k-point    10 :       0.3636    0.0909    0.0000
  band No.  band energies     occupation 
      1       2.8012      2.00000
      2       4.5532      2.00000
      3       5.0323      2.00000
      4       6.8550      2.00000
      5       6.8945      2.00000
      6       7.8771      2.00000
      7       7.9989      1.92801
      8       8.3864      0.00000
      9       8.4626      0.00000
     10       9.9212      0.00000
     11       9.9251      0.00000
     12      12.7309      0.00000
     13      22.6627      0.00000
     14      24.3414      0.00000
     15      26.6709      0.00000
     16      26.6724      0.00000
     17      29.0047      0.00000
     18      29.0521      0.00000
     19      30.1579      0.00000
     20      32.9241      0.00000
     21      38.6350      0.00000
     22      39.5697      0.00000
     23      40.7938      0.00000
     24      42.4721      0.00000

 k-point    11 :       0.4545    0.0909    0.0000
  band No.  band energies     occupation 
      1       3.7319      2.00000
      2       4.3728      2.00000
      3       5.7064      2.00000
      4       6.3846      2.00000
      5       7.1055      2.00000
      6       7.4740      2.00000
      7       7.8053      2.00000
      8       8.0144      1.82670
      9       8.9439      0.00000
     10       9.4435      0.00000
     11      10.4150      0.00000
     12      11.3056      0.00000
     13      24.1408      0.00000
     14      25.4745      0.00000
     15      26.3209      0.00000
     16      27.1041      0.00000
     17      27.8656      0.00000
     18      28.3267      0.00000
     19      29.9502      0.00000
     20      31.2750      0.00000
     21      39.8462      0.00000
     22      41.0533      0.00000
     23      41.2138      0.00000
     24      42.6426      0.00000

 k-point    12 :       0.1818    0.1818    0.0000
  band No.  band energies     occupation 
      1       1.5045      2.00000
      2       4.1453      2.00000
      3       4.3724      2.00000
      4       6.5926      2.00000
      5       6.9228      2.00000
      6       8.1039      0.24112
      7       8.6439      0.00000
      8       8.8860      0.00000
      9       9.1063      0.00000
     10       9.2996      0.00000
     11      10.7823      0.00000
     12      16.6450      0.00000
     13      18.6260      0.00000
     14      21.8638      0.00000
     15      26.4836      0.00000
     16      27.9150      0.00000
     17      29.1489      0.00000
     18      30.1895      0.00000
     19      32.1378      0.00000
     20      36.2457      0.00000
     21      37.0983      0.00000
     22      37.8095      0.00000
     23      38.3906      0.00000
     24      41.6709      0.00000

 k-point    13 :       0.2727    0.1818    0.0000
  band No.  band energies     occupation 
      1       2.2272      2.00000
      2       4.3751      2.00000
      3       4.8551      2.00000
      4       6.4260      2.00000
      5       6.8213      2.00000
      6       7.9249      1.99990
      7       8.5839      0.00000
      8       8.6205      0.00000
      9       8.6916      0.00000
     10       9.4759      0.00000
     11      10.7193      0.00000
     12      14.9780      0.00000
     13      19.3425      0.00000
     14      23.1988      0.00000
     15      26.3641      0.00000
     16      26.5519      0.00000
     17      29.3029      0.00000
     18      30.3943      0.00000
     19      31.9870      0.00000
     20      36.0813      0.00000
     21      37.1387      0.00000
     22      38.1990      0.00000
     23      38.2526      0.00000
     24      41.9028      0.00000

 k-point    14 :       0.3636    0.1818    0.0000
  band No.  band energies     occupation 
      1       3.0471      2.00000
      2       4.4843      2.00000
      3       5.3863      2.00000
      4       6.3934      2.00000
      5       6.6987      2.00000
      6       7.3012      2.00000
      7       8.3546      0.00000
      8       8.4533      0.00000
      9       9.0869      0.00000
     10       9.8003      0.00000
     11      10.4591      0.00000
     12      13.0669      0.00000
     13      20.5974      0.00000
     14      24.8373      0.00000
     15      24.8702      0.00000
     16      26.6588      0.00000
     17      28.3024      0.00000
     18      30.6580      0.00000
     19      31.4440      0.00000
     20      35.5640      0.00000
     21      36.4765      0.00000
     22      38.8143      0.00000
     23      40.4453      0.00000
     24      40.5805      0.00000

 k-point    15 :       0.4545    0.1818    0.0000
  band No.  band energies     occupation 
      1       3.7867      2.00000
      2       4.2953      2.00000
      3       5.9252      2.00000
      4       6.4036      2.00000
      5       6.5218      2.00000
      6       6.8254      2.00000
      7       8.3270      0.00000
      8       8.3654      0.00000
      9       9.5913      0.00000
     10      10.0639      0.00000
     11      10.3727      0.00000
     12      11.4592      0.00000
     13      21.9569      0.00000
     14      23.3691      0.00000
     15      26.7601      0.00000
     16      26.9259      0.00000
     17      27.4636      0.00000
     18      28.7509      0.00000
     19      32.5906      0.00000
     20      33.9762      0.00000
     21      37.6317      0.00000
     22      39.0103      0.00000
     23      39.9017      0.00000
     24      41.0206      0.00000

 k-point    16 :       0.2727    0.2727    0.0000
  band No.  band energies     occupation 
      1       2.7624      2.00000
      2       4.3621      2.00000
      3       5.4292      2.00000
      4       6.1312      2.00000
      5       6.8270      2.00000
      6       7.2284      2.00000
      7       8.4050      0.00000
      8       8.9475      0.00000
      9       9.1546      0.00000
     10       9.3902      0.00000
     11      10.8981      0.00000
     12      14.6191      0.00000
     13      18.4950      0.00000
     14      24.2949      0.00000
     15      24.6259      0.00000
     16      26.4912      0.00000
     17      28.4431      0.00000
     18      32.3533      0.00000
     19      32.6343      0.00000
     20      34.1489      0.00000
     21      37.4717      0.00000
     22      39.2261      0.00000
     23      39.6398      0.00000
     24      40.1810      0.00000

 k-point    17 :       0.3636    0.2727    0.0000
  band No.  band energies     occupation 
      1       3.2819      2.00000
      2       4.2407      2.00000
      3       5.9857      2.00000
      4       6.0519      2.00000
      5       6.6515      2.00000
      6       6.9843      2.00000
      7       8.4437      0.00000
      8       8.9218      0.00000
      9       9.6164      0.00000
     10       9.7030      0.00000
     11      10.8438      0.00000
     12      13.1589      0.00000
     13      19.0320      0.00000
     14      22.9654      0.00000
     15      25.7468      0.00000
     16      26.4446      0.00000
     17      27.5883      0.00000
     18      31.4139      0.00000
     19      33.9703      0.00000
     20      34.3560      0.00000
     21      37.2711      0.00000
     22      38.5580      0.00000
     23      39.5269      0.00000
     24      39.8950      0.00000

 k-point    18 :       0.4545    0.2727    0.0000
  band No.  band energies     occupation 
      1       3.6949      2.00000
      2       4.0103      2.00000
      3       6.0177      2.00000
      4       6.2406      2.00000
      5       6.6034      2.00000
      6       6.9630      2.00000
      7       8.6681      0.00000
      8       8.8591      0.00000
      9      10.1957      0.00000
     10      10.2568      0.00000
     11      10.5923      0.00000
     12      11.5236      0.00000
     13      20.1271      0.00000
     14      21.4568      0.00000
     15      26.5498      0.00000
     16      26.9215      0.00000
     17      27.4765      0.00000
     18      29.4024      0.00000
     19      35.3624      0.00000
     20      35.6104      0.00000
     21      36.5947      0.00000
     22      37.0341      0.00000
     23      39.2133      0.00000
     24      39.6173      0.00000

 k-point    19 :       0.3636    0.3636    0.0000
  band No.  band energies     occupation 
      1       3.4239      2.00000
      2       3.9540      2.00000
      3       5.7332      2.00000
      4       6.1378      2.00000
      5       6.8351      2.00000
      6       7.6449      2.00000
      7       8.6727      0.00000
      8       9.1649      0.00000
      9       9.5077      0.00000
     10      10.2470      0.00000
     11      11.0058      0.00000
     12      12.5138      0.00000
     13      18.4833      0.00000
     14      21.2948      0.00000
     15      26.2280      0.00000
     16      26.8848      0.00000
     17      26.9494      0.00000
     18      31.7573      0.00000
     19      32.9917      0.00000
     20      36.2740      0.00000
     21      36.8468      0.00000
     22      37.3491      0.00000
     23      39.0286      0.00000
     24      42.3718      0.00000

 k-point    20 :       0.4545    0.3636    0.0000
  band No.  band energies     occupation 
      1       3.5390      2.00000
      2       3.7083      2.00000
      3       5.6675      2.00000
      4       5.8031      2.00000
      5       7.5494      2.00000
      6       7.9646      1.99436
      7       8.9664      0.00000
      8       9.1759      0.00000
      9       9.9884      0.00000
     10      10.6738      0.00000
     11      10.9402      0.00000
     12      11.2422      0.00000
     13      18.9113      0.00000
     14      19.9150      0.00000
     15      26.1622      0.00000
     16      26.3726      0.00000
     17      28.4346      0.00000
     18      30.1345      0.00000
     19      33.9336      0.00000
     20      35.3027      0.00000
     21      37.5332      0.00000
     22      37.7664      0.00000
     23      38.8541      0.00000
     24      40.5188      0.00000

 k-point    21 :       0.4545    0.4545    0.0000
  band No.  band energies     occupation 
      1       3.4558      2.00000
      2       3.5096      2.00000
      3       5.5071      2.00000
      4       5.5525      2.00000
      5       8.5250      0.00000
      6       8.9930      0.00000
      7       9.1803      0.00000
      8       9.3261      0.00000
      9       9.5950      0.00000
     10      10.4615      0.00000
     11      10.9764      0.00000
     12      11.0705      0.00000
     13      18.5066      0.00000
     14      18.8866      0.00000
     15      25.9359      0.00000
     16      26.0025      0.00000
     17      29.5345      0.00000
     18      30.3697      0.00000
     19      33.1683      0.00000
     20      33.8878      0.00000
     21      37.5428      0.00000
     22      37.7675      0.00000
     23      40.5029      0.00000
     24      41.7373      0.00000

 k-point    22 :       0.0909    0.0909    0.0909
  band No.  band energies     occupation 
      1       0.6674      2.00000
      2       3.8052      2.00000
      3       3.8052      2.00000
      4       6.9414      2.00000
      5       6.9414      2.00000
      6       7.5713      2.00000
      7       9.1532      0.00000
      8       9.1532      0.00000
      9       9.5018      0.00000
     10      10.4525      0.00000
     11      10.4525      0.00000
     12      18.7411      0.00000
     13      18.7411      0.00000
     14      19.4830      0.00000
     15      26.8655      0.00000
     16      26.8655      0.00000
     17      30.4053      0.00000
     18      30.4053      0.00000
     19      31.9371      0.00000
     20      34.0743      0.00000
     21      38.4821      0.00000
     22      38.8340      0.00000
     23      38.8340      0.00000
     24      42.1288      0.00000

 k-point    23 :       0.1818    0.0909    0.0909
  band No.  band energies     occupation 
      1       1.1877      2.00000
      2       4.0689      2.00000
      3       4.1101      2.00000
      4       6.7804      2.00000
      5       6.8708      2.00000
      6       7.9162      1.99997
      7       8.7924      0.00000
      8       8.8662      0.00000
      9       9.3241      0.00000
     10       9.8673      0.00000
     11      10.5139      0.00000
     12      16.9140      0.00000
     13      19.7641      0.00000
     14      20.2536      0.00000
     15      27.0309      0.00000
     16      28.0238      0.00000
     17      28.9805      0.00000
     18      30.1272      0.00000
     19      32.2059      0.00000
     20      35.4152      0.00000
     21      36.9339      0.00000
     22      37.3786      0.00000
     23      40.6316      0.00000
     24      41.4867      0.00000

 k-point    24 :       0.2727    0.0909    0.0909
  band No.  band energies     occupation 
      1       1.9788      2.00000
      2       4.4703      2.00000
      3       4.4888      2.00000
      4       6.7196      2.00000
      5       6.7668      2.00000
      6       8.1116      0.16451
      7       8.3303      0.00000
      8       8.4550      0.00000
      9       9.1825      0.00000
     10       9.5685      0.00000
     11      10.3420      0.00000
     12      14.8348      0.00000
     13      21.1305      0.00000
     14      21.5143      0.00000
     15      27.3593      0.00000
     16      27.5912      0.00000
     17      28.8199      0.00000
     18      29.2026      0.00000
     19      32.0963      0.00000
     20      35.3087      0.00000
     21      36.6575      0.00000
     22      37.7368      0.00000
     23      40.0382      0.00000
     24      42.7133      0.00000

 k-point    25 :       0.3636    0.0909    0.0909
  band No.  band energies     occupation 
      1       2.9144      2.00000
      2       4.6553      2.00000
      3       5.0314      2.00000
      4       6.5854      2.00000
      5       6.7980      2.00000
      6       7.5928      2.00000
      7       8.0646      0.95147
      8       8.5666      0.00000
      9       8.7915      0.00000
     10       9.8937      0.00000
     11      10.0192      0.00000
     12      12.9407      0.00000
     13      22.5936      0.00000
     14      22.9813      0.00000
     15      26.3519      0.00000
     16      27.7253      0.00000
     17      27.9333      0.00000
     18      29.4735      0.00000
     19      31.2841      0.00000
     20      33.4160      0.00000
     21      37.1816      0.00000
     22      40.0212      0.00000
     23      40.6148      0.00000
     24      42.1579      0.00000

 k-point    26 :       0.4545    0.0909    0.0909
  band No.  band energies     occupation 
      1       3.8059      2.00000
      2       4.4393      2.00000
      3       5.6384      2.00000
      4       6.2053      2.00000
      5       7.0044      2.00000
      6       7.2637      2.00000
      7       7.9252      1.99990
      8       8.1198      0.10509
      9       9.2377      0.00000
     10       9.6355      0.00000
     11      10.4420      0.00000
     12      11.4377      0.00000
     13      23.9692      0.00000
     14      24.5227      0.00000
     15      25.1918      0.00000
     16      26.1057      0.00000
     17      28.8376      0.00000
     18      30.0427      0.00000
     19      30.3768      0.00000
     20      31.7094      0.00000
     21      38.2539      0.00000
     22      39.4731      0.00000
     23      42.1728      0.00000
     24      44.2917      0.00000

 k-point    27 :       0.1818    0.1818    0.0909
  band No.  band energies     occupation 
      1       1.6708      2.00000
      2       4.2746      2.00000
      3       4.4348      2.00000
      4       6.5423      2.00000
      5       6.7221      2.00000
      6       8.0594      1.06940
      7       8.3702      0.00000
      8       8.9521      0.00000
      9       9.2578      0.00000
     10       9.5706      0.00000
     11      10.5423      0.00000
     12      17.0136      0.00000
     13      18.6691      0.00000
     14      20.8152      0.00000
     15      27.6115      0.00000
     16      27.8940      0.00000
     17      29.2377      0.00000
     18      29.2870      0.00000
     19      32.6447      0.00000
     20      35.1335      0.00000
     21      36.3156      0.00000
     22      38.6688      0.00000
     23      40.4188      0.00000
     24      41.4656      0.00000

 k-point    28 :       0.2727    0.1818    0.0909
  band No.  band energies     occupation 
      1       2.3848      2.00000
      2       4.5213      2.00000
      3       4.8813      2.00000
      4       6.3657      2.00000
      5       6.6047      2.00000
      6       7.4217      2.00000
      7       8.7495      0.00000
      8       8.8913      0.00000
      9       9.0312      0.00000
     10       9.4530      0.00000
     11      10.5095      0.00000
     12      15.2994      0.00000
     13      19.4100      0.00000
     14      21.8890      0.00000
     15      26.3552      0.00000
     16      27.9617      0.00000
     17      28.3889      0.00000
     18      30.4960      0.00000
     19      32.6718      0.00000
     20      34.1195      0.00000
     21      37.7864      0.00000
     22      38.0105      0.00000
     23      39.8874      0.00000
     24      41.5293      0.00000

 k-point    29 :       0.3636    0.1818    0.0909
  band No.  band energies     occupation 
      1       3.1871      2.00000
      2       4.6398      2.00000
      3       5.3251      2.00000
      4       6.2634      2.00000
      5       6.5601      2.00000
      6       7.0109      2.00000
      7       8.5058      0.00000
      8       8.6088      0.00000
      9       9.3744      0.00000
     10       9.8252      0.00000
     11      10.2990      0.00000
     12      13.3785      0.00000
     13      20.6542      0.00000
     14      23.1603      0.00000
     15      24.8416      0.00000
     16      27.1281      0.00000
     17      28.4816      0.00000
     18      31.4844      0.00000
     19      31.7259      0.00000
     20      33.9808      0.00000
     21      36.9900      0.00000
     22      38.2860      0.00000
     23      40.3136      0.00000
     24      42.2062      0.00000

 k-point    30 :       0.4545    0.1818    0.0909
  band No.  band energies     occupation 
      1       3.9074      2.00000
      2       4.4238      2.00000
      3       5.7435      2.00000
      4       6.0801      2.00000
      5       6.6464      2.00000
      6       6.8001      2.00000
      7       8.3839      0.00000
      8       8.4121      0.00000
      9       9.6896      0.00000
     10       9.9879      0.00000
     11      10.5728      0.00000
     12      11.7578      0.00000
     13      21.9956      0.00000
     14      23.3907      0.00000
     15      24.4763      0.00000
     16      25.7886      0.00000
     17      29.3061      0.00000
     18      30.4512      0.00000
     19      32.4601      0.00000
     20      33.4431      0.00000
     21      36.8646      0.00000
     22      37.5434      0.00000
     23      41.5227      0.00000
     24      42.8675      0.00000

 k-point    31 :       0.2727    0.2727    0.0909
  band No.  band energies     occupation 
      1       2.9300      2.00000
      2       4.5134      2.00000
      3       5.4437      2.00000
      4       6.0798      2.00000
      5       6.5846      2.00000
      6       6.8395      2.00000
      7       8.7464      0.00000
      8       8.9794      0.00000
      9       9.3853      0.00000
     10       9.4874      0.00000
     11      10.6352      0.00000
     12      15.0300      0.00000
     13      18.4968      0.00000
     14      22.6948      0.00000
     15      24.6596      0.00000
     16      27.7440      0.00000
     17      28.2198      0.00000
     18      32.4581      0.00000
     19      32.4611      0.00000
     20      33.2610      0.00000
     21      37.3565      0.00000
     22      39.1917      0.00000
     23      40.0541      0.00000
     24      41.4449      0.00000

 k-point    32 :       0.3636    0.2727    0.0909
  band No.  band energies     occupation 
      1       3.4479      2.00000
      2       4.3898      2.00000
      3       5.9277      2.00000
      4       5.9680      2.00000
      5       6.4875      2.00000
      6       6.7410      2.00000
      7       8.6429      0.00000
      8       8.9296      0.00000
      9       9.5695      0.00000
     10      10.1202      0.00000
     11      10.5554      0.00000
     12      13.6070      0.00000
     13      19.0463      0.00000
     14      23.0037      0.00000
     15      23.6852      0.00000
     16      26.8291      0.00000
     17      28.5931      0.00000
     18      31.2802      0.00000
     19      33.6209      0.00000
     20      33.9702      0.00000
     21      36.6104      0.00000
     22      38.7672      0.00000
     23      40.0192      0.00000
     24      41.9319      0.00000

 k-point    33 :       0.4545    0.2727    0.0909
  band No.  band energies     occupation 
      1       3.8466      2.00000
      2       4.1545      2.00000
      3       5.9133      2.00000
      4       6.0130      2.00000
      5       6.6514      2.00000
      6       6.8424      2.00000
      7       8.7393      0.00000
      8       8.8534      0.00000
      9       9.8735      0.00000
     10      10.2659      0.00000
     11      10.9066      0.00000
     12      12.0668      0.00000
     13      20.1539      0.00000
     14      21.4906      0.00000
     15      24.7347      0.00000
     16      25.7859      0.00000
     17      29.2365      0.00000
     18      30.1743      0.00000
     19      34.0899      0.00000
     20      34.4991      0.00000
     21      36.6294      0.00000
     22      37.7038      0.00000
     23      40.3749      0.00000
     24      41.3104      0.00000

 k-point    34 :       0.3636    0.3636    0.0909
  band No.  band energies     occupation 
      1       3.5929      2.00000
      2       4.0978      2.00000
      3       5.6951      2.00000
      4       6.0164      2.00000
      5       6.7681      2.00000
      6       7.3101      2.00000
      7       8.7973      0.00000
      8       9.1654      0.00000
      9       9.5137      0.00000
     10      10.6010      0.00000
     11      10.6965      0.00000
     12      13.1331      0.00000
     13      18.4667      0.00000
     14      21.3294      0.00000
     15      24.3378      0.00000
     16      26.3519      0.00000
     17      28.7547      0.00000
     18      30.4344      0.00000
     19      33.6214      0.00000
     20      35.2245      0.00000
     21      36.3875      0.00000
     22      38.7242      0.00000
     23      40.9610      0.00000
     24      42.5983      0.00000

 k-point    35 :       0.4545    0.3636    0.0909
  band No.  band energies     occupation 
      1       3.6965      2.00000
      2       3.8551      2.00000
      3       5.6266      2.00000
      4       5.7380      2.00000
      5       7.4169      2.00000
      6       7.6942      2.00000
      7       9.0217      0.00000
      8       9.1714      0.00000
      9       9.7767      0.00000
     10      10.3184      0.00000
     11      11.3091      0.00000
     12      12.1428      0.00000
     13      18.9079      0.00000
     14      19.9333      0.00000
     15      25.0317      0.00000
     16      25.7176      0.00000
     17      29.1034      0.00000
     18      29.6771      0.00000
     19      33.8441      0.00000
     20      34.3491      0.00000
     21      38.3866      0.00000
     22      38.8920      0.00000
     23      40.0299      0.00000
     24      40.7550      0.00000

 k-point    36 :       0.4545    0.4545    0.0909
  band No.  band energies     occupation 
      1       3.6106      2.00000
      2       3.6601      2.00000
      3       5.4801      2.00000
      4       5.5197      2.00000
      5       8.2592      0.00000
      6       8.5096      0.00000
      7       9.2192      0.00000
      8       9.2885      0.00000
      9       9.6005      0.00000
     10       9.9944      0.00000
     11      11.6497      0.00000
     12      11.9441      0.00000
     13      18.4876      0.00000
     14      18.8808      0.00000
     15      25.3115      0.00000
     16      25.5492      0.00000
     17      29.0665      0.00000
     18      29.2525      0.00000
     19      33.7756      0.00000
     20      33.9257      0.00000
     21      38.7603      0.00000
     22      39.0891      0.00000
     23      40.6524      0.00000
     24      41.9322      0.00000

 k-point    37 :       0.1818    0.1818    0.1818
  band No.  band energies     occupation 
      1       2.1401      2.00000
      2       4.6138      2.00000
      3       4.6138      2.00000
      4       6.4080      2.00000
      5       6.4080      2.00000
      6       7.3057      2.00000
      7       8.8973      0.00000
      8       9.1346      0.00000
      9       9.1346      0.00000
     10       9.9900      0.00000
     11       9.9900      0.00000
     12      17.9463      0.00000
     13      17.9463      0.00000
     14      19.8846      0.00000
     15      27.7026      0.00000
     16      27.7026      0.00000
     17      29.5133      0.00000
     18      29.5133      0.00000
     19      33.0156      0.00000
     20      33.3509      0.00000
     21      36.4681      0.00000
     22      40.7217      0.00000
     23      40.7217      0.00000
     24      41.5457      0.00000

 k-point    38 :       0.2727    0.1818    0.1818
  band No.  band energies     occupation 
      1       2.8181      2.00000
      2       4.8845      2.00000
      3       4.9794      2.00000
      4       6.2256      2.00000
      5       6.2293      2.00000
      6       6.7209      2.00000
      7       8.9470      0.00000
      8       9.3758      0.00000
      9       9.3917      0.00000
     10       9.5042      0.00000
     11      10.1545      0.00000
     12      15.9839      0.00000
     13      19.1647      0.00000
     14      20.4291      0.00000
     15      26.0958      0.00000
     16      26.9624      0.00000
     17      29.9981      0.00000
     18      31.0140      0.00000
     19      31.7196      0.00000
     20      33.7685      0.00000
     21      36.4427      0.00000
     22      39.5424      0.00000
     23      41.5971      0.00000
     24      41.6536      0.00000

 k-point    39 :       0.3636    0.1818    0.1818
  band No.  band energies     occupation 
      1       3.5430      2.00000
      2       5.0028      2.00000
      3       5.2046      2.00000
      4       6.0220      2.00000
      5       6.2817      2.00000
      6       6.5580      2.00000
      7       8.7437      0.00000
      8       8.9166      0.00000
      9       9.5974      0.00000
     10      10.0956      0.00000
     11      10.2081      0.00000
     12      14.0302      0.00000
     13      20.4890      0.00000
     14      21.4015      0.00000
     15      24.5949      0.00000
     16      25.5812      0.00000
     17      30.7120      0.00000
     18      31.4052      0.00000
     19      31.7527      0.00000
     20      33.5158      0.00000
     21      36.2457      0.00000
     22      38.2214      0.00000
     23      41.9992      0.00000
     24      43.2379      0.00000

 k-point    40 :       0.4545    0.1818    0.1818
  band No.  band energies     occupation 
      1       4.1598      2.00000
      2       4.6493      2.00000
      3       5.5212      2.00000
      4       5.7942      2.00000
      5       6.5056      2.00000
      6       6.6282      2.00000
      7       8.6120      0.00000
      8       8.6509      0.00000
      9       9.7616      0.00000
     10       9.9256      0.00000
     11      11.1226      0.00000
     12      12.3794      0.00000
     13      21.8353      0.00000
     14      22.6125      0.00000
     15      23.1913      0.00000
     16      24.0301      0.00000
     17      31.5892      0.00000
     18      31.6377      0.00000
     19      31.8306      0.00000
     20      32.6658      0.00000
     21      36.3988      0.00000
     22      37.0976      0.00000
     23      43.4031      0.00000
     24      45.2227      0.00000

 k-point    41 :       0.2727    0.2727    0.1818
  band No.  band energies     occupation 
      1       3.3964      2.00000
      2       4.9342      2.00000
      3       5.4784      2.00000
      4       5.9480      2.00000
      5       6.1275      2.00000
      6       6.1867      2.00000
      7       9.1142      0.00000
      8       9.2539      0.00000
      9       9.3637      0.00000
     10      10.1038      0.00000
     11      10.1741      0.00000
     12      16.0074      0.00000
     13      18.3407      0.00000
     14      20.7341      0.00000
     15      24.7355      0.00000
     16      26.2922      0.00000
     17      29.9905      0.00000
     18      30.7341      0.00000
     19      32.7739      0.00000
     20      34.5168      0.00000
     21      34.9572      0.00000
     22      41.0578      0.00000
     23      41.3705      0.00000
     24      42.6320      0.00000

 k-point    42 :       0.3636    0.2727    0.1818
  band No.  band energies     occupation 
      1       3.9058      2.00000
      2       4.7897      2.00000
      3       5.6925      2.00000
      4       5.7899      2.00000
      5       6.2437      2.00000
      6       6.2441      2.00000
      7       9.0190      0.00000
      8       9.0490      0.00000
      9       9.5480      0.00000
     10      10.0815      0.00000
     11      10.8980      0.00000
     12      14.5438      0.00000
     13      19.0421      0.00000
     14      21.5749      0.00000
     15      23.1145      0.00000
     16      25.2990      0.00000
     17      29.3899      0.00000
     18      30.8750      0.00000
     19      33.4183      0.00000
     20      34.6285      0.00000
     21      35.2444      0.00000
     22      40.1349      0.00000
     23      41.8802      0.00000
     24      43.9955      0.00000

 k-point    43 :       0.4545    0.2727    0.1818
  band No.  band energies     occupation 
      1       4.2445      2.00000
      2       4.5216      2.00000
      3       5.6681      2.00000
      4       5.7006      2.00000
      5       6.5138      2.00000
      6       6.5501      2.00000
      7       8.9345      0.00000
      8       8.9594      0.00000
      9       9.7423      0.00000
     10       9.9306      0.00000
     11      11.7823      0.00000
     12      12.9918      0.00000
     13      20.2261      0.00000
     14      21.5937      0.00000
     15      22.6718      0.00000
     16      23.9570      0.00000
     17      29.6930      0.00000
     18      30.3760      0.00000
     19      33.5117      0.00000
     20      34.1234      0.00000
     21      36.9417      0.00000
     22      38.5998      0.00000
     23      42.8312      0.00000
     24      44.0014      0.00000

 k-point    44 :       0.3636    0.3636    0.1818
  band No.  band energies     occupation 
      1       4.0707      2.00000
      2       4.4807      2.00000
      3       5.6012      2.00000
      4       5.7639      2.00000
      5       6.5696      2.00000
      6       6.6478      2.00000
      7       9.0769      0.00000
      8       9.2441      0.00000
      9       9.5262      0.00000
     10      10.0640      0.00000
     11      11.6074      0.00000
     12      14.3072      0.00000
     13      18.3975      0.00000
     14      21.4524      0.00000
     15      22.2585      0.00000
     16      25.1037      0.00000
     17      28.0627      0.00000
     18      29.9209      0.00000
     19      34.0696      0.00000
     20      35.1757      0.00000
     21      36.7229      0.00000
     22      41.0425      0.00000
     23      42.9755      0.00000
     24      43.4454      0.00000

 k-point    45 :       0.4545    0.3636    0.1818
  band No.  band energies     occupation 
      1       4.1325      2.00000
      2       4.2514      2.00000
      3       5.5326      2.00000
      4       5.5984      2.00000
      5       7.0424      2.00000
      6       7.0777      2.00000
      7       9.1716      0.00000
      8       9.2396      0.00000
      9       9.6662      0.00000
     10       9.8929      0.00000
     11      12.3849      0.00000
     12      13.3481      0.00000
     13      18.9097      0.00000
     14      20.0114      0.00000
     15      23.1970      0.00000
     16      24.2775      0.00000
     17      27.9834      0.00000
     18      28.7773      0.00000
     19      34.5373      0.00000
     20      35.0419      0.00000
     21      38.8690      0.00000
     22      40.6728      0.00000
     23      42.0371      0.00000
     24      42.6480      0.00000

 k-point    46 :       0.4545    0.4545    0.1818
  band No.  band energies     occupation 
      1       4.0425      2.00000
      2       4.0761      2.00000
      3       5.4176      2.00000
      4       5.4469      2.00000
      5       7.6047      2.00000
      6       7.6410      2.00000
      7       9.3228      0.00000
      8       9.3582      0.00000
      9       9.6148      0.00000
     10       9.7366      0.00000
     11      12.8914      0.00000
     12      13.2764      0.00000
     13      18.4453      0.00000
     14      18.8867      0.00000
     15      23.9054      0.00000
     16      24.4259      0.00000
     17      27.0561      0.00000
     18      27.4896      0.00000
     19      35.1552      0.00000
     20      35.3817      0.00000
     21      41.0859      0.00000
     22      41.1783      0.00000
     23      41.6365      0.00000
     24      42.5565      0.00000

 k-point    47 :       0.2727    0.2727    0.2727
  band No.  band energies     occupation 
      1       4.0234      2.00000
      2       5.5121      2.00000
      3       5.5121      2.00000
      4       5.5898      2.00000
      5       5.7876      2.00000
      6       5.7876      2.00000
      7       9.3147      0.00000
      8       9.3147      0.00000
      9       9.6163      0.00000
     10       9.6163      0.00000
     11      10.9492      0.00000
     12      17.2421      0.00000
     13      17.2421      0.00000
     14      20.0035      0.00000
     15      24.6686      0.00000
     16      24.6686      0.00000
     17      27.9625      0.00000
     18      32.6297      0.00000
     19      33.3015      0.00000
     20      33.3015      0.00000
     21      35.7064      0.00000
     22      42.0106      0.00000
     23      42.0106      0.00000
     24      43.9270      0.00000

 k-point    48 :       0.3636    0.2727    0.2727
  band No.  band energies     occupation 
      1       4.4884      2.00000
      2       5.1074      2.00000
      3       5.5284      2.00000
      4       5.6507      2.00000
      5       5.8416      2.00000
      6       6.0899      2.00000
      7       9.2422      0.00000
      8       9.3014      0.00000
      9       9.5224      0.00000
     10       9.7758      0.00000
     11      11.7551      0.00000
     12      15.5027      0.00000
     13      18.5965      0.00000
     14      20.3908      0.00000
     15      23.0562      0.00000
     16      23.8546      0.00000
     17      27.2339      0.00000
     18      30.6448      0.00000
     19      34.0273      0.00000
     20      35.6589      0.00000
     21      36.1833      0.00000
     22      41.3398      0.00000
     23      42.9538      0.00000
     24      45.3678      0.00000

 k-point    49 :       0.4545    0.2727    0.2727
  band No.  band energies     occupation 
      1       4.6449      2.00000
      2       4.8020      2.00000
      3       5.5361      2.00000
      4       5.5674      2.00000
      5       6.2297      2.00000
      6       6.3836      2.00000
      7       9.1718      0.00000
      8       9.1757      0.00000
      9       9.6804      0.00000
     10       9.7723      0.00000
     11      12.6896      0.00000
     12      13.9205      0.00000
     13      20.0209      0.00000
     14      21.2573      0.00000
     15      21.5056      0.00000
     16      22.4792      0.00000
     17      27.7856      0.00000
     18      28.9897      0.00000
     19      34.8959      0.00000
     20      35.7458      0.00000
     21      37.8443      0.00000
     22      39.7889      0.00000
     23      44.6351      0.00000
     24      46.0725      0.00000

 k-point    50 :       0.3636    0.3636    0.2727
  band No.  band energies     occupation 
      1       4.7642      2.00000
      2       4.8872      2.00000
      3       5.5026      2.00000
      4       5.6483      2.00000
      5       5.9982      2.00000
      6       6.2704      2.00000
      7       9.3624      0.00000
      8       9.3836      0.00000
      9       9.5342      0.00000
     10       9.7220      0.00000
     11      12.6113      0.00000
     12      15.6690      0.00000
     13      18.1074      0.00000
     14      20.6108      0.00000
     15      21.7007      0.00000
     16      23.5664      0.00000
     17      25.7555      0.00000
     18      28.7777      0.00000
     19      35.5068      0.00000
     20      37.1906      0.00000
     21      37.2640      0.00000
     22      42.5951      0.00000
     23      43.0576      0.00000
     24      45.2688      0.00000

 k-point    51 :       0.4545    0.3636    0.2727
  band No.  band energies     occupation 
      1       4.7174      2.00000
      2       4.7282      2.00000
      3       5.4643      2.00000
      4       5.5349      2.00000
      5       6.4423      2.00000
      6       6.5589      2.00000
      7       9.3599      0.00000
      8       9.3787      0.00000
      9       9.6375      0.00000
     10       9.7084      0.00000
     11      13.5297      0.00000
     12      14.6255      0.00000
     13      18.9196      0.00000
     14      20.2018      0.00000
     15      21.4519      0.00000
     16      22.6236      0.00000
     17      25.9226      0.00000
     18      27.1133      0.00000
     19      36.4470      0.00000
     20      37.1428      0.00000
     21      39.5226      0.00000
     22      41.5796      0.00000
     23      44.2761      0.00000
     24      45.3067      0.00000

 k-point    52 :       0.4545    0.4545    0.2727
  band No.  band energies     occupation 
      1       4.6394      2.00000
      2       4.6497      2.00000
      3       5.3666      2.00000
      4       5.4069      2.00000
      5       6.8446      2.00000
      6       6.8845      2.00000
      7       9.4574      0.00000
      8       9.4713      0.00000
      9       9.6328      0.00000
     10       9.6664      0.00000
     11      14.2646      0.00000
     12      14.7594      0.00000
     13      18.4146      0.00000
     14      18.9749      0.00000
     15      22.2564      0.00000
     16      22.9638      0.00000
     17      24.8077      0.00000
     18      25.5202      0.00000
     19      37.3901      0.00000
     20      37.6959      0.00000
     21      41.7540      0.00000
     22      43.0774      0.00000
     23      44.1545      0.00000
     24      44.2870      0.00000

 k-point    53 :       0.3636    0.3636    0.3636
  band No.  band energies     occupation 
      1       4.9647      2.00000
      2       5.4563      2.00000
      3       5.4563      2.00000
      4       5.5307      2.00000
      5       5.9450      2.00000
      6       5.9450      2.00000
      7       9.5302      0.00000
      8       9.5302      0.00000
      9       9.5631      0.00000
     10       9.5631      0.00000
     11      13.6039      0.00000
     12      17.1402      0.00000
     13      17.1402      0.00000
     14      20.0432      0.00000
     15      21.9351      0.00000
     16      21.9351      0.00000
     17      24.0597      0.00000
     18      26.9383      0.00000
     19      37.9745      0.00000
     20      37.9745      0.00000
     21      39.0023      0.00000
     22      43.3185      0.00000
     23      43.3185      0.00000
     24      46.3864      0.00000

 k-point    54 :       0.4545    0.3636    0.3636
  band No.  band energies     occupation 
      1       4.9786      2.00000
      2       5.1368      2.00000
      3       5.5069      2.00000
      4       5.6739      2.00000
      5       6.0603      2.00000
      6       6.2050      2.00000
      7       9.5155      0.00000
      8       9.5176      0.00000
      9       9.6313      0.00000
     10       9.6495      0.00000
     11      14.6299      0.00000
     12      15.8152      0.00000
     13      18.6893      0.00000
     14      20.2955      0.00000
     15      20.4344      0.00000
     16      21.3204      0.00000
     17      24.0534      0.00000
     18      25.2634      0.00000
     19      38.7684      0.00000
     20      39.3885      0.00000
     21      40.5422      0.00000
     22      42.6599      0.00000
     23      45.0738      0.00000
     24      46.4615      0.00000

 k-point    55 :       0.4545    0.4545    0.3636
  band No.  band energies     occupation 
      1       5.0970      2.00000
      2       5.2500      2.00000
      3       5.3840      2.00000
      4       5.5434      2.00000
      5       6.2179      2.00000
      6       6.2686      2.00000
      7       9.5818      0.00000
      8       9.5844      0.00000
      9       9.6482      0.00000
     10       9.6544      0.00000
     11      15.6422      0.00000
     12      16.3398      0.00000
     13      18.3843      0.00000
     14      19.2465      0.00000
     15      20.7308      0.00000
     16      21.3458      0.00000
     17      22.9225      0.00000
     18      23.6675      0.00000
     19      40.2083      0.00000
     20      40.5323      0.00000
     21      42.5569      0.00000
     22      44.3167      0.00000
     23      45.1332      0.00000
     24      46.1018      0.00000

 k-point    56 :       0.4545    0.4545    0.4545
  band No.  band energies     occupation 
      1       5.3286      2.00000
      2       5.5205      2.00000
      3       5.5205      2.00000
      4       5.8105      2.00000
      5       5.8105      2.00000
      6       5.8874      2.00000
      7       9.6563      0.00000
      8       9.6563      0.00000
      9       9.6565      0.00000
     10       9.6565      0.00000
     11      16.9306      0.00000
     12      17.9858      0.00000
     13      17.9858      0.00000
     14      19.6673      0.00000
     15      19.6673      0.00000
     16      19.8923      0.00000
     17      21.8310      0.00000
     18      22.2201      0.00000
     19      43.2357      0.00000
     20      43.3087      0.00000
     21      43.3087      0.00000
     22      45.2558      0.00000
     23      45.2558      0.00000
     24      46.8604      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 -2.054  -0.000  -0.000   0.000  -0.000  -2.594  -0.000  -0.000
 -0.000  -2.054  -0.000   0.000  -0.000  -0.000  -2.594  -0.000
 -0.000  -0.000  -2.070  -0.000  -0.000  -0.000  -0.000  -2.608
  0.000   0.000  -0.000  -2.054  -0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -2.070  -0.000  -0.000  -0.000
 -2.594  -0.000  -0.000   0.000  -0.000  -3.091  -0.000  -0.000
 -0.000  -2.594  -0.000   0.000  -0.000  -0.000  -3.091  -0.000
 -0.000  -0.000  -2.608  -0.000  -0.000  -0.000  -0.000  -3.105
  0.000   0.000  -0.000  -2.594  -0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -2.608  -0.000  -0.000  -0.000
 -0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  0.629  -0.000   0.000  -0.000   0.000  -0.631   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.000   0.629  -0.000   0.000   0.000   0.000  -0.631  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
  0.000   0.000   0.677   0.000   0.000   0.000   0.000  -1.045   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.629  -0.000  -0.000   0.000   0.000  -0.631   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.000   0.000   0.000  -0.000   0.677  -0.000   0.000  -0.000  -0.000  -1.045  -0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.631  -0.000   0.000  -0.000   0.000   1.727  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000
  0.000  -0.631  -0.000   0.000   0.000   0.000   1.727   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.000   0.000  -1.045  -0.000  -0.000   0.000   0.000   2.136  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
 -0.000   0.000   0.000  -0.631   0.000  -0.000  -0.000   0.000   1.727   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -1.045   0.000  -0.000   0.000  -0.000   2.136  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000   2.575  -0.194   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.194   0.017   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.389   0.000  -0.000  -0.002
  0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.389   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.389  -0.000
 -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.002  -0.000  -0.000   0.000
  0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.002   0.000   0.000
 -0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.002   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0014: real time      0.0014
    FORLOC:  cpu time      0.0000: real time      0.0000
    FORNL :  cpu time      0.0033: real time      0.0033
    STRESS:  cpu time      0.0400: real time      0.0401
    FORCOR:  cpu time      0.0009: real time      0.0009
    FORHAR:  cpu time      0.0003: real time      0.0003
    MIXING:  cpu time      0.0001: real time      0.0001
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z    74.73423    74.73423    74.73423
  Ewald    -224.01542  -224.01542  -224.01542     0.00000    -0.00000    -0.00000
  Hartree    13.92595    13.92595    13.92595    -0.00000    -0.00000    -0.00000
  E(xc)     -53.32406   -53.32406   -53.32406    -0.00000     0.00000    -0.00000
  Local      47.02649    47.02649    47.02649    -0.00000     0.00000    -0.00000
  n-local   -21.85610   -15.39120    -9.68996     3.07687    -1.06693     0.37372
  augment    55.11463    55.11463    55.11463    -0.00000    -0.00000     0.00000
  Kinetic   100.90565   101.68181   107.44545     5.27769    -1.39311     1.04720
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.16037     1.16037     1.16037    -0.00000     0.00000    -0.00000
  in kB      84.04283    84.04283    84.04283    -0.00000     0.00000    -0.00000
  external pressure =       84.04 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      400.00
  volume of cell :       22.12
      direct lattice vectors                 reciprocal lattice vectors
     2.807173758  0.000000000  0.000000000     0.356230175  0.000000000  0.000000000
     0.000000000  2.807173758  0.000000000     0.000000000  0.356230175  0.000000000
     0.000000000  0.000000000  2.807173758     0.000000000  0.000000000  0.356230175

  length of vectors
     2.807173758  2.807173758  2.807173758     0.356230175  0.356230175  0.356230175


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.718E-14 -.711E-14 -.861E-14   -.216E-14 0.102E-14 -.196E-14   0.557E-25 0.493E-25 0.221E-24   0.442E-14 -.370E-14 -.390E-14
   0.449E-13 -.200E-12 0.230E-13   0.259E-14 -.102E-14 0.229E-14   -.636E-24 -.183E-25 -.475E-24   -.646E-14 0.124E-14 -.453E-14
 -----------------------------------------------------------------------------------------------
   0.377E-13 -.207E-12 0.144E-13   0.429E-15 -.910E-17 0.334E-15   -.580E-24 0.311E-25 -.254E-24   -.205E-14 -.246E-14 -.844E-14
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000        -0.000000     -0.000000      0.000000
      1.40359      1.40359      1.40359         0.000000      0.000000     -0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -18.95759360 eV

  energy  without entropy=      -18.95531298  energy(sigma->0) =      -18.95645329
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0025: real time      0.0025


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      1.7274: real time      1.7541
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    34215. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :       3497. kBytes
   fftplans  :         66. kBytes
   grid      :        191. kBytes
   one-center:         31. kBytes
   wavefun   :        430. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):        2.099
                            User time (sec):        1.918
                          System time (sec):        0.182
                         Elapsed time (sec):        2.801
  
                   Maximum memory used (kb):      221500.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        13944
                          Major page faults:         1384
                 Voluntary context switches:         1932
