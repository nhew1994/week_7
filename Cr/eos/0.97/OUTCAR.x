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
   1  0.000  0.000  0.000-   2 2.38   2 2.38   2 2.38   2 2.38   2 2.38   2 2.38   2 2.38   2 2.38

   2  0.500  0.500  0.500-   1 2.38   1 2.38   1 2.38   1 2.38   1 2.38   1 2.38   1 2.38   1 2.38

 
  LATTYP: Found a simple cubic cell.
 ALAT       =     2.7504631767
  
  Lattice vectors:
  
 A1 = (   2.7504631767,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   2.7504631767,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   2.7504631767)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a body centered cubic cell.
 ALAT       =     2.7504631767
  
  Lattice vectors:
  
 A1 = (   1.3752315883,   1.3752315883,  -1.3752315883)
 A2 = (  -1.3752315883,   1.3752315883,   1.3752315883)
 A3 = (   1.3752315883,  -1.3752315883,   1.3752315883)
 
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
 ALAT       =     2.7504631767
  
  Lattice vectors:
  
 A1 = (   1.3752315883,   1.3752315883,  -1.3752315883)
 A2 = (  -1.3752315883,   1.3752315883,   1.3752315883)
 A3 = (   1.3752315883,  -1.3752315883,   1.3752315883)
 
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

  volume of cell :      10.4037

  direct lattice vectors                    reciprocal lattice vectors
     1.375231588  1.375231588 -1.375231588     0.363575127  0.363575127 -0.000000000
    -1.375231588  1.375231588  1.375231588    -0.000000000  0.363575127  0.363575127
     1.375231588 -1.375231588  1.375231588     0.363575127 -0.000000000  0.363575127

  length of vectors
     2.381970983  2.381970983  2.381970983     0.514172876  0.514172876  0.514172876

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
     0.033052284  0.000000000  0.000000000     0.090909091  0.000000000  0.000000000
     0.000000000  0.033052284  0.000000000     0.000000000  0.090909091  0.000000000
     0.000000000  0.000000000  0.033052284     0.000000000  0.000000000  0.090909091

  Length of vectors
     0.033052284  0.033052284  0.033052284

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   6936
   dimension x,y,z NGX =    14 NGY =   14 NGZ =   14
   dimension x,y,z NGXF=    28 NGYF=   28 NGZF=   28
   support grid    NGXF=    28 NGYF=   28 NGZF=   28
   ions per type =               2
   NGX,Y,Z   is equivalent  to a cutoff of   8.46,  8.46,  8.46 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  16.92, 16.92, 16.92 a.u.

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
   ENCUT  =  400.0 eV  29.40 Ry    5.42 a.u.   4.49  4.49  4.49*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.173E-27a.u.
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

  volume/ion in A,a.u.               =      10.40        70.21
  Fermi-wavevector in a.u.,A,eV,Ry     =   1.362687  2.575105 25.264870  1.856916
  Thomas-Fermi vector in A             =   2.489155
 
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
  volume of cell :       20.81
      direct lattice vectors                 reciprocal lattice vectors
     2.750463177  0.000000000  0.000000000     0.363575127  0.000000000  0.000000000
     0.000000000  2.750463177  0.000000000     0.000000000  0.363575127  0.000000000
     0.000000000  0.000000000  2.750463177     0.000000000  0.000000000  0.363575127

  length of vectors
     2.750463177  2.750463177  2.750463177     0.363575127  0.363575127  0.363575127


 
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
   1.37523159  1.37523159  1.37523159
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:     389
 k-point   2 :   0.0909 0.0000 0.0000  plane waves:     381
 k-point   3 :   0.1818 0.0000 0.0000  plane waves:     381
 k-point   4 :   0.2727 0.0000 0.0000  plane waves:     385
 k-point   5 :   0.3636 0.0000 0.0000  plane waves:     381
 k-point   6 :   0.4545 0.0000 0.0000  plane waves:     377
 k-point   7 :   0.0909 0.0909 0.0000  plane waves:     385
 k-point   8 :   0.1818 0.0909 0.0000  plane waves:     386
 k-point   9 :   0.2727 0.0909 0.0000  plane waves:     382
 k-point  10 :   0.3636 0.0909 0.0000  plane waves:     381
 k-point  11 :   0.4545 0.0909 0.0000  plane waves:     381
 k-point  12 :   0.1818 0.1818 0.0000  plane waves:     388
 k-point  13 :   0.2727 0.1818 0.0000  plane waves:     388
 k-point  14 :   0.3636 0.1818 0.0000  plane waves:     380
 k-point  15 :   0.4545 0.1818 0.0000  plane waves:     376
 k-point  16 :   0.2727 0.2727 0.0000  plane waves:     388
 k-point  17 :   0.3636 0.2727 0.0000  plane waves:     379
 k-point  18 :   0.4545 0.2727 0.0000  plane waves:     376
 k-point  19 :   0.3636 0.3636 0.0000  plane waves:     372
 k-point  20 :   0.4545 0.3636 0.0000  plane waves:     371
 k-point  21 :   0.4545 0.4545 0.0000  plane waves:     374
 k-point  22 :   0.0909 0.0909 0.0909  plane waves:     386
 k-point  23 :   0.1818 0.0909 0.0909  plane waves:     388
 k-point  24 :   0.2727 0.0909 0.0909  plane waves:     382
 k-point  25 :   0.3636 0.0909 0.0909  plane waves:     381
 k-point  26 :   0.4545 0.0909 0.0909  plane waves:     379
 k-point  27 :   0.1818 0.1818 0.0909  plane waves:     389
 k-point  28 :   0.2727 0.1818 0.0909  plane waves:     385
 k-point  29 :   0.3636 0.1818 0.0909  plane waves:     377
 k-point  30 :   0.4545 0.1818 0.0909  plane waves:     372
 k-point  31 :   0.2727 0.2727 0.0909  plane waves:     384
 k-point  32 :   0.3636 0.2727 0.0909  plane waves:     375
 k-point  33 :   0.4545 0.2727 0.0909  plane waves:     374
 k-point  34 :   0.3636 0.3636 0.0909  plane waves:     376
 k-point  35 :   0.4545 0.3636 0.0909  plane waves:     377
 k-point  36 :   0.4545 0.4545 0.0909  plane waves:     376
 k-point  37 :   0.1818 0.1818 0.1818  plane waves:     386
 k-point  38 :   0.2727 0.1818 0.1818  plane waves:     383
 k-point  39 :   0.3636 0.1818 0.1818  plane waves:     377
 k-point  40 :   0.4545 0.1818 0.1818  plane waves:     373
 k-point  41 :   0.2727 0.2727 0.1818  plane waves:     376
 k-point  42 :   0.3636 0.2727 0.1818  plane waves:     376
 k-point  43 :   0.4545 0.2727 0.1818  plane waves:     376
 k-point  44 :   0.3636 0.3636 0.1818  plane waves:     375
 k-point  45 :   0.4545 0.3636 0.1818  plane waves:     376
 k-point  46 :   0.4545 0.4545 0.1818  plane waves:     377
 k-point  47 :   0.2727 0.2727 0.2727  plane waves:     383
 k-point  48 :   0.3636 0.2727 0.2727  plane waves:     378
 k-point  49 :   0.4545 0.2727 0.2727  plane waves:     373
 k-point  50 :   0.3636 0.3636 0.2727  plane waves:     375
 k-point  51 :   0.4545 0.3636 0.2727  plane waves:     374
 k-point  52 :   0.4545 0.4545 0.2727  plane waves:     369
 k-point  53 :   0.3636 0.3636 0.3636  plane waves:     371
 k-point  54 :   0.4545 0.3636 0.3636  plane waves:     378
 k-point  55 :   0.4545 0.4545 0.3636  plane waves:     376
 k-point  56 :   0.4545 0.4545 0.4545  plane waves:     366

 maximum and minimum number of plane-waves per node :       389      366

 maximum number of plane-waves:       389
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


 Maximum index for augmentation-charges          794 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.644
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0009: real time      0.0009


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0012: real time      0.0013
    SETDIJ:  cpu time      0.0014: real time      0.0014
     EDDAV:  cpu time      0.1178: real time      0.1184
       DOS:  cpu time      0.0004: real time      0.0004
    --------------------------------------------
      LOOP:  cpu time      0.1208: real time      0.1216

 eigenvalue-minimisations  :  2688
 total energy-change (2. order) :-0.8936052E+01  (-0.5054283E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        79.45293273
  Ewald energy   TEWEN  =      -685.90292827
  -Hartree energ DENC   =       -58.72404547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -37.93121517
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00229846
  eigenvalues    EBANDS =       100.85729852
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.93605217 eV

  energy without entropy =       -8.93375372  energy(sigma->0) =       -8.93490295


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.1639: real time      0.1652
       DOS:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1641: real time      0.1654

 eigenvalue-minimisations  :  3336
 total energy-change (2. order) :-0.1266050E+02  (-0.1254164E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        79.45293273
  Ewald energy   TEWEN  =      -685.90292827
  -Hartree energ DENC   =       -58.72404547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -37.93121517
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00168599
  eigenvalues    EBANDS =        88.19618969
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.59654854 eV

  energy without entropy =      -21.59486255  energy(sigma->0) =      -21.59570554


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.1893: real time      0.1903
       DOS:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.1896: real time      0.1905

 eigenvalue-minimisations  :  3312
 total energy-change (2. order) :-0.3739135E-01  (-0.3738635E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        79.45293273
  Ewald energy   TEWEN  =      -685.90292827
  -Hartree energ DENC   =       -58.72404547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -37.93121517
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00168851
  eigenvalues    EBANDS =        88.15880087
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.63393989 eV

  energy without entropy =      -21.63225137  energy(sigma->0) =      -21.63309563


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      0.2310: real time      0.2321
       DOS:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2312: real time      0.2324

 eigenvalue-minimisations  :  4008
 total energy-change (2. order) :-0.8426015E-04  (-0.8426123E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        79.45293273
  Ewald energy   TEWEN  =      -685.90292827
  -Hartree energ DENC   =       -58.72404547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -37.93121517
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00168851
  eigenvalues    EBANDS =        88.15871661
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.63402415 eV

  energy without entropy =      -21.63233563  energy(sigma->0) =      -21.63317989


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.1832: real time      0.1842
       DOS:  cpu time      0.0002: real time      0.0002
    CHARGE:  cpu time      0.0023: real time      0.0023
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1858: real time      0.1868

 eigenvalue-minimisations  :  3456
 total energy-change (2. order) :-0.1314717E-06  (-0.1305135E-06)
 number of electron      12.0000002 magnetization 
 augmentation part        4.1164376 magnetization 

 Broyden mixing:
  rms(total) = 0.21091E+01    rms(broyden)= 0.21090E+01
  rms(prec ) = 0.37133E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        79.45293273
  Ewald energy   TEWEN  =      -685.90292827
  -Hartree energ DENC   =       -58.72404547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -37.93121517
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00168851
  eigenvalues    EBANDS =        88.15871647
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.63402428 eV

  energy without entropy =      -21.63233577  energy(sigma->0) =      -21.63318002


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0011: real time      0.0012
    SETDIJ:  cpu time      0.0013: real time      0.0013
     EDDAV:  cpu time      0.1206: real time      0.1212
       DOS:  cpu time      0.0002: real time      0.0002
    CHARGE:  cpu time      0.0014: real time      0.0014
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1248: real time      0.1255

 eigenvalue-minimisations  :  2784
 total energy-change (2. order) : 0.2666698E+01  (-0.1050055E+01)
 number of electron      11.9999999 magnetization 
 augmentation part        4.8742358 magnetization 

 Broyden mixing:
  rms(total) = 0.26706E+00    rms(broyden)= 0.26706E+00
  rms(prec ) = 0.64156E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0188
  1.0188

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        79.45293273
  Ewald energy   TEWEN  =      -685.90292827
  -Hartree energ DENC   =       -43.57018203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.26217370
  PAW double counting   =       748.70318423     -707.26902421
  entropy T*S    EENTRO =        -0.00217408
  eigenvalues    EBANDS =        74.11477117
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.96732661 eV

  energy without entropy =      -18.96515254  energy(sigma->0) =      -18.96623957


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0009: real time      0.0011
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.1791: real time      0.1800
       DOS:  cpu time      0.0002: real time      0.0002
    CHARGE:  cpu time      0.0013: real time      0.0014
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1829: real time      0.1839

 eigenvalue-minimisations  :  3552
 total energy-change (2. order) : 0.1215834E+00  (-0.1993062E-01)
 number of electron      11.9999998 magnetization 
 augmentation part        4.9756187 magnetization 

 Broyden mixing:
  rms(total) = 0.15801E+00    rms(broyden)= 0.15801E+00
  rms(prec ) = 0.23250E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6121
  1.0918  2.1324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        79.45293273
  Ewald energy   TEWEN  =      -685.90292827
  -Hartree energ DENC   =       -40.67732698
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.27813060
  PAW double counting   =       834.79218146     -794.49353061
  entropy T*S    EENTRO =        -0.00220872
  eigenvalues    EBANDS =        72.49500026
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.84574320 eV

  energy without entropy =      -18.84353448  energy(sigma->0) =      -18.84463884


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0010: real time      0.0011
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.1460: real time      0.1468
       DOS:  cpu time      0.0002: real time      0.0002
    CHARGE:  cpu time      0.0013: real time      0.0013
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1498: real time      0.1506

 eigenvalue-minimisations  :  3120
 total energy-change (2. order) : 0.3800543E-01  (-0.1015275E-02)
 number of electron      11.9999998 magnetization 
 augmentation part        4.9821057 magnetization 

 Broyden mixing:
  rms(total) = 0.24226E-01    rms(broyden)= 0.24226E-01
  rms(prec ) = 0.36670E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6552
  1.1032  1.1847  2.6776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        79.45293273
  Ewald energy   TEWEN  =      -685.90292827
  -Hartree energ DENC   =       -39.30499508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.26057124
  PAW double counting   =       915.52116085     -876.91815115
  entropy T*S    EENTRO =        -0.00243238
  eigenvalues    EBANDS =        72.83897923
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.80773777 eV

  energy without entropy =      -18.80530539  energy(sigma->0) =      -18.80652158


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0009: real time      0.0011
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.1801: real time      0.1810
       DOS:  cpu time      0.0002: real time      0.0002
    CHARGE:  cpu time      0.0013: real time      0.0013
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1838: real time      0.1849

 eigenvalue-minimisations  :  3528
 total energy-change (2. order) : 0.6726659E-03  (-0.6750586E-04)
 number of electron      11.9999998 magnetization 
 augmentation part        4.9841011 magnetization 

 Broyden mixing:
  rms(total) = 0.82092E-02    rms(broyden)= 0.82091E-02
  rms(prec ) = 0.11833E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8797
  1.0029  1.1027  2.8103  2.6030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        79.45293273
  Ewald energy   TEWEN  =      -685.90292827
  -Hartree energ DENC   =       -39.01718226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.25358383
  PAW double counting   =       936.23916520     -898.01094195
  entropy T*S    EENTRO =        -0.00249931
  eigenvalues    EBANDS =        72.91970506
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.80706510 eV

  energy without entropy =      -18.80456579  energy(sigma->0) =      -18.80581544


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  10)  ---------------------------------------


    POTLOK:  cpu time      0.0009: real time      0.0010
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.0812: real time      0.0816
       DOS:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.0835: real time      0.0840

 eigenvalue-minimisations  :  1944
 total energy-change (2. order) : 0.7395365E-04  (-0.1821350E-05)
 number of electron      11.9999998 magnetization 
 augmentation part        4.9841011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        79.45293273
  Ewald energy   TEWEN  =      -685.90292827
  -Hartree energ DENC   =       -39.11627927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.25216522
  PAW double counting   =       934.11965307     -895.78595517
  entropy T*S    EENTRO =        -0.00248917
  eigenvalues    EBANDS =        72.91197261
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.80699115 eV

  energy without entropy =      -18.80450198  energy(sigma->0) =      -18.80574656


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.1394
  (the norm of the test charge is              1.0000)
       1 -40.1876       2 -40.1876
 
 
 
 E-fermi :   8.7980     XC(G=0): -13.7493     alpha+bet :-18.2074

 Fermi energy:         8.7979683006

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1       0.6349      2.00000
      2       3.8049      2.00000
      3       3.8049      2.00000
      4       7.7648      2.00000
      5       7.7648      2.00000
      6       7.7648      2.00000
      7      10.0742      0.00000
      8      10.0742      0.00000
      9      11.6381      0.00000
     10      11.6381      0.00000
     11      11.6381      0.00000
     12      20.4615      0.00000
     13      20.4615      0.00000
     14      20.4615      0.00000
     15      27.4664      0.00000
     16      27.4664      0.00000
     17      32.7484      0.00000
     18      32.7484      0.00000
     19      32.7484      0.00000
     20      35.0655      0.00000
     21      40.2078      0.00000
     22      40.2078      0.00000
     23      44.9552      0.00000
     24      44.9552      0.00000

 k-point     2 :       0.0909    0.0000    0.0000
  band No.  band energies     occupation 
      1       0.8339      2.00000
      2       3.9108      2.00000
      3       3.9336      2.00000
      4       7.7557      2.00000
      5       7.7557      2.00000
      6       7.8353      2.00000
      7       9.9233      0.00000
      8      10.1320      0.00000
      9      11.3693      0.00000
     10      11.3693      0.00000
     11      11.5506      0.00000
     12      19.5727      0.00000
     13      20.9185      0.00000
     14      20.9185      0.00000
     15      27.4753      0.00000
     16      28.0166      0.00000
     17      32.1405      0.00000
     18      32.8700      0.00000
     19      32.8700      0.00000
     20      35.5547      0.00000
     21      39.2280      0.00000
     22      41.3178      0.00000
     23      43.6822      0.00000
     24      43.6822      0.00000

 k-point     3 :       0.1818    0.0000    0.0000
  band No.  band energies     occupation 
      1       1.4081      2.00000
      2       4.2241      2.00000
      3       4.2785      2.00000
      4       7.7453      2.00000
      5       7.7453      2.00000
      6       8.0427      2.00000
      7       9.4885      0.00000
      8      10.2965      0.00000
      9      10.7138      0.00000
     10      10.7138      0.00000
     11      11.2975      0.00000
     12      17.6700      0.00000
     13      22.1333      0.00000
     14      22.1333      0.00000
     15      27.5074      0.00000
     16      28.8225      0.00000
     17      30.9572      0.00000
     18      33.0633      0.00000
     19      33.0633      0.00000
     20      37.0919      0.00000
     21      37.1567      0.00000
     22      42.1382      0.00000
     23      42.1382      0.00000
     24      43.9867      0.00000

 k-point     4 :       0.2727    0.0000    0.0000
  band No.  band energies     occupation 
      1       2.2854      2.00000
      2       4.7124      2.00000
      3       4.7309      2.00000
      4       7.7763      2.00000
      5       7.7763      2.00000
      6       8.3749      2.00000
      7       8.8209      0.51584
      8       9.9308      0.00000
      9       9.9308      0.00000
     10      10.5490      0.00000
     11      10.9058      0.00000
     12      15.5892      0.00000
     13      23.8290      0.00000
     14      23.8290      0.00000
     15      27.5790      0.00000
     16      29.2465      0.00000
     17      29.8418      0.00000
     18      32.8180      0.00000
     19      32.8180      0.00000
     20      34.7388      0.00000
     21      39.8252      0.00000
     22      41.4597      0.00000
     23      41.4597      0.00000
     24      45.0036      0.00000

 k-point     5 :       0.3636    0.0000    0.0000
  band No.  band energies     occupation 
      1       3.3289      2.00000
      2       5.0178      2.00000
      3       5.4067      2.00000
      4       7.9012      2.00000
      5       7.9012      2.00000
      6       7.9962      2.00000
      7       8.8111      0.71019
      8       9.1959      0.00000
      9       9.1959      0.00000
     10      10.4150      0.00000
     11      10.8909      0.00000
     12      13.7196      0.00000
     13      25.7957      0.00000
     14      25.7957      0.00000
     15      27.7180      0.00000
     16      28.9753      0.00000
     17      29.5265      0.00000
     18      31.7051      0.00000
     19      31.7051      0.00000
     20      32.6433      0.00000
     21      42.0801      0.00000
     22      42.0801      0.00000
     23      43.1504      0.00000
     24      45.0971      0.00000

 k-point     6 :       0.4545    0.0000    0.0000
  band No.  band energies     occupation 
      1       4.3100      2.00000
      2       4.9285      2.00000
      3       6.2139      2.00000
      4       7.0999      2.00000
      5       8.1654      2.00000
      6       8.1654      2.00000
      7       8.5963      2.00000
      8       8.5963      2.00000
      9       9.3223      0.00000
     10       9.8714      0.00000
     11      11.4070      0.00000
     12      12.2985      0.00000
     13      27.8814      0.00000
     14      27.8814      0.00000
     15      27.9633      0.00000
     16      28.3641      0.00000
     17      29.9311      0.00000
     18      29.9311      0.00000
     19      30.0420      0.00000
     20      31.0506      0.00000
     21      43.7358      0.00000
     22      43.7358      0.00000
     23      45.2802      0.00000
     24      45.5866      0.00000

 k-point     7 :       0.0909    0.0909    0.0000
  band No.  band energies     occupation 
      1       1.0281      2.00000
      2       4.0201      2.00000
      3       4.0548      2.00000
      4       7.6045      2.00000
      5       7.7326      2.00000
      6       8.0479      2.00000
      7       9.9045      0.00000
      8      10.0871      0.00000
      9      10.9361      0.00000
     10      11.1069      0.00000
     11      11.6737      0.00000
     12      19.6937      0.00000
     13      20.2961      0.00000
     14      21.3306      0.00000
     15      27.7426      0.00000
     16      28.4118      0.00000
     17      31.7963      0.00000
     18      32.5723      0.00000
     19      33.0038      0.00000
     20      35.9978      0.00000
     21      39.5381      0.00000
     22      41.2875      0.00000
     23      42.5753      0.00000
     24      42.9122      0.00000

 k-point     8 :       0.1818    0.0909    0.0000
  band No.  band energies     occupation 
      1       1.5865      2.00000
      2       4.3132      2.00000
      3       4.4052      2.00000
      4       7.4824      2.00000
      5       7.6824      2.00000
      6       8.3657      2.00000
      7       9.5777      0.00000
      8      10.2184      0.00000
      9      10.2270      0.00000
     10      10.4779      0.00000
     11      11.5783      0.00000
     12      17.9452      0.00000
     13      21.1950      0.00000
     14      22.4543      0.00000
     15      27.8710      0.00000
     16      29.3609      0.00000
     17      30.5975      0.00000
     18      32.3783      0.00000
     19      33.2363      0.00000
     20      37.4768      0.00000
     21      38.2010      0.00000
     22      41.0701      0.00000
     23      41.5477      0.00000
     24      43.6566      0.00000

 k-point     9 :       0.2727    0.0909    0.0000
  band No.  band energies     occupation 
      1       2.4332      2.00000
      2       4.7455      2.00000
      3       4.8798      2.00000
      4       7.4439      2.00000
      5       7.6289      2.00000
      6       8.7628      1.68035
      7       9.0505      0.00000
      8       9.4410      0.00000
      9       9.7597      0.00000
     10      10.4896      0.00000
     11      11.2710      0.00000
     12      15.8283      0.00000
     13      22.6558      0.00000
     14      24.0676      0.00000
     15      27.9981      0.00000
     16      29.3275      0.00000
     17      30.0422      0.00000
     18      31.7237      0.00000
     19      33.0266      0.00000
     20      36.4300      0.00000
     21      40.0008      0.00000
     22      40.2800      0.00000
     23      41.0160      0.00000
     24      45.6746      0.00000

 k-point    10 :       0.3636    0.0909    0.0000
  band No.  band energies     occupation 
      1       3.4283      2.00000
      2       5.0627      2.00000
      3       5.4761      2.00000
      4       7.4709      2.00000
      5       7.5236      2.00000
      6       8.5778      2.00000
      7       8.7300      1.94558
      8       9.1539      0.00000
      9       9.2331      0.00000
     10      10.8246      0.00000
     11      10.8431      0.00000
     12      13.8919      0.00000
     13      24.2375      0.00000
     14      25.9777      0.00000
     15      28.1831      0.00000
     16      28.2155      0.00000
     17      30.5381      0.00000
     18      30.6577      0.00000
     19      31.8910      0.00000
     20      34.6558      0.00000
     21      40.6864      0.00000
     22      41.6344      0.00000
     23      43.1114      0.00000
     24      44.5555      0.00000

 k-point    11 :       0.4545    0.0909    0.0000
  band No.  band energies     occupation 
      1       4.3550      2.00000
      2       4.9546      2.00000
      3       6.2015      2.00000
      4       6.9421      2.00000
      5       7.7548      2.00000
      6       8.1575      2.00000
      7       8.5154      2.00000
      8       8.7465      1.85467
      9       9.7571      0.00000
     10      10.3022      0.00000
     11      11.3953      0.00000
     12      12.3729      0.00000
     13      25.7378      0.00000
     14      27.0443      0.00000
     15      28.0347      0.00000
     16      28.6263      0.00000
     17      29.3863      0.00000
     18      30.0858      0.00000
     19      31.5888      0.00000
     20      32.9671      0.00000
     21      41.8955      0.00000
     22      43.1266      0.00000
     23      43.2926      0.00000
     24      44.7877      0.00000

 k-point    12 :       0.1818    0.1818    0.0000
  band No.  band energies     occupation 
      1       2.0918      2.00000
      2       4.5232      2.00000
      3       4.7883      2.00000
      4       7.1927      2.00000
      5       7.5578      2.00000
      6       8.8450      0.18325
      7       9.4316      0.00000
      8       9.6817      0.00000
      9       9.9409      0.00000
     10      10.1372      0.00000
     11      11.7699      0.00000
     12      17.9562      0.00000
     13      20.0682      0.00000
     14      23.3729      0.00000
     15      28.0563      0.00000
     16      29.4108      0.00000
     17      30.7387      0.00000
     18      31.5534      0.00000
     19      33.6176      0.00000
     20      38.5801      0.00000
     21      39.3497      0.00000
     22      39.5857      0.00000
     23      40.6204      0.00000
     24      43.6039      0.00000

 k-point    13 :       0.2727    0.1818    0.0000
  band No.  band energies     occupation 
      1       2.8314      2.00000
      2       4.7886      2.00000
      3       5.3251      2.00000
      4       7.0105      2.00000
      5       7.4550      2.00000
      6       8.6478      1.99998
      7       9.3682      0.00000
      8       9.4104      0.00000
      9       9.4692      0.00000
     10      10.3359      0.00000
     11      11.7007      0.00000
     12      16.2367      0.00000
     13      20.8260      0.00000
     14      24.7755      0.00000
     15      27.8989      0.00000
     16      28.0937      0.00000
     17      30.6900      0.00000
     18      32.0017      0.00000
     19      33.6084      0.00000
     20      38.2176      0.00000
     21      38.9914      0.00000
     22      40.2899      0.00000
     23      40.5735      0.00000
     24      43.9587      0.00000

 k-point    14 :       0.3636    0.1818    0.0000
  band No.  band energies     occupation 
      1       3.6489      2.00000
      2       4.9514      2.00000
      3       5.9065      2.00000
      4       6.9755      2.00000
      5       7.3294      2.00000
      6       7.9680      2.00000
      7       9.1158      0.00000
      8       9.2139      0.00000
      9       9.9164      0.00000
     10      10.7033      0.00000
     11      11.4152      0.00000
     12      14.2409      0.00000
     13      22.1278      0.00000
     14      26.3976      0.00000
     15      26.5252      0.00000
     16      28.1587      0.00000
     17      29.7078      0.00000
     18      32.4294      0.00000
     19      33.0874      0.00000
     20      37.3845      0.00000
     21      38.4844      0.00000
     22      40.8808      0.00000
     23      42.4960      0.00000
     24      42.8203      0.00000

 k-point    15 :       0.4545    0.1818    0.0000
  band No.  band energies     occupation 
      1       4.3591      2.00000
      2       4.8203      2.00000
      3       6.4878      2.00000
      4       7.0073      2.00000
      5       7.1166      2.00000
      6       7.4486      2.00000
      7       9.0835      0.00000
      8       9.1256      0.00000
      9      10.4664      0.00000
     10      10.9827      0.00000
     11      11.3471      0.00000
     12      12.5332      0.00000
     13      23.5176      0.00000
     14      24.9394      0.00000
     15      28.3827      0.00000
     16      28.4909      0.00000
     17      28.8875      0.00000
     18      30.5349      0.00000
     19      34.2850      0.00000
     20      35.7337      0.00000
     21      39.6312      0.00000
     22      41.0392      0.00000
     23      41.9959      0.00000
     24      43.1550      0.00000

 k-point    16 :       0.2727    0.2727    0.0000
  band No.  band energies     occupation 
      1       3.3487      2.00000
      2       4.7874      2.00000
      3       5.9606      2.00000
      4       6.6886      2.00000
      5       7.4922      2.00000
      6       7.8884      2.00000
      7       9.1718      0.00000
      8       9.7569      0.00000
      9       9.9915      0.00000
     10      10.2390      0.00000
     11      11.8974      0.00000
     12      15.8491      0.00000
     13      19.9832      0.00000
     14      25.9199      0.00000
     15      26.1845      0.00000
     16      27.9863      0.00000
     17      29.7851      0.00000
     18      33.9759      0.00000
     19      34.2766      0.00000
     20      36.2735      0.00000
     21      39.6164      0.00000
     22      41.4645      0.00000
     23      41.4975      0.00000
     24      42.2211      0.00000

 k-point    17 :       0.3636    0.2727    0.0000
  band No.  band energies     occupation 
      1       3.8240      2.00000
      2       4.6816      2.00000
      3       6.5304      2.00000
      4       6.6483      2.00000
      5       7.2592      2.00000
      6       7.6943      2.00000
      7       9.2094      0.00000
      8       9.7324      0.00000
      9      10.4964      0.00000
     10      10.5903      0.00000
     11      11.8379      0.00000
     12      14.3216      0.00000
     13      20.5433      0.00000
     14      24.5271      0.00000
     15      27.4354      0.00000
     16      27.8812      0.00000
     17      28.9163      0.00000
     18      33.2548      0.00000
     19      35.6372      0.00000
     20      36.2864      0.00000
     21      39.3362      0.00000
     22      40.5738      0.00000
     23      41.4358      0.00000
     24      42.0651      0.00000

 k-point    18 :       0.4545    0.2727    0.0000
  band No.  band energies     occupation 
      1       4.1890      2.00000
      2       4.4716      2.00000
      3       6.5663      2.00000
      4       6.8105      2.00000
      5       7.2582      2.00000
      6       7.6649      2.00000
      7       9.4549      0.00000
      8       9.6672      0.00000
      9      11.1285      0.00000
     10      11.2168      0.00000
     11      11.5624      0.00000
     12      12.5914      0.00000
     13      21.6632      0.00000
     14      23.0103      0.00000
     15      27.9297      0.00000
     16      28.2621      0.00000
     17      29.2359      0.00000
     18      31.2263      0.00000
     19      37.1061      0.00000
     20      37.5503      0.00000
     21      38.4655      0.00000
     22      39.0151      0.00000
     23      41.2666      0.00000
     24      41.7382      0.00000

 k-point    19 :       0.3636    0.3636    0.0000
  band No.  band energies     occupation 
      1       3.9009      2.00000
      2       4.3787      2.00000
      3       6.2554      2.00000
      4       6.6988      2.00000
      5       7.5076      2.00000
      6       8.4514      2.00000
      7       9.4587      0.00000
      8      10.0034      0.00000
      9      10.3723      0.00000
     10      11.1853      0.00000
     11      12.0160      0.00000
     12      13.6269      0.00000
     13      19.9998      0.00000
     14      22.8472      0.00000
     15      27.5924      0.00000
     16      28.1653      0.00000
     17      28.6868      0.00000
     18      33.7535      0.00000
     19      34.7582      0.00000
     20      37.9715      0.00000
     21      38.8251      0.00000
     22      39.4708      0.00000
     23      41.1803      0.00000
     24      44.2907      0.00000

 k-point    20 :       0.4545    0.3636    0.0000
  band No.  band energies     occupation 
      1       3.9751      2.00000
      2       4.1291      2.00000
      3       6.1845      2.00000
      4       6.3332      2.00000
      5       8.2928      2.00000
      6       8.7705      1.56293
      7       9.7830      0.00000
      8      10.0171      0.00000
      9      10.9186      0.00000
     10      11.6524      0.00000
     11      11.9442      0.00000
     12      12.2764      0.00000
     13      20.4394      0.00000
     14      21.4556      0.00000
     15      27.4647      0.00000
     16      27.6436      0.00000
     17      30.2346      0.00000
     18      32.0126      0.00000
     19      35.8056      0.00000
     20      37.2359      0.00000
     21      39.6393      0.00000
     22      39.6734      0.00000
     23      40.8499      0.00000
     24      42.3882      0.00000

 k-point    21 :       0.4545    0.4545    0.0000
  band No.  band energies     occupation 
      1       3.8623      2.00000
      2       3.9119      2.00000
      3       6.0098      2.00000
      4       6.0596      2.00000
      5       9.3517      0.00000
      6       9.8767      0.00000
      7      10.0202      0.00000
      8      10.2001      0.00000
      9      10.4716      0.00000
     10      11.4328      0.00000
     11      11.9842      0.00000
     12      12.0873      0.00000
     13      20.0370      0.00000
     14      20.4206      0.00000
     15      27.1840      0.00000
     16      27.2385      0.00000
     17      31.3893      0.00000
     18      32.2810      0.00000
     19      34.9975      0.00000
     20      35.7674      0.00000
     21      39.6903      0.00000
     22      39.9213      0.00000
     23      42.2904      0.00000
     24      43.5558      0.00000

 k-point    22 :       0.0909    0.0909    0.0909
  band No.  band energies     occupation 
      1       1.2184      2.00000
      2       4.1510      2.00000
      3       4.1510      2.00000
      4       7.5750      2.00000
      5       7.5750      2.00000
      6       8.2651      2.00000
      7       9.9746      0.00000
      8       9.9746      0.00000
      9      10.3687      0.00000
     10      11.4082      0.00000
     11      11.4082      0.00000
     12      20.1139      0.00000
     13      20.1139      0.00000
     14      20.8967      0.00000
     15      28.4593      0.00000
     16      28.4593      0.00000
     17      31.7924      0.00000
     18      31.7924      0.00000
     19      33.2395      0.00000
     20      36.3951      0.00000
     21      40.6639      0.00000
     22      40.6639      0.00000
     23      40.8025      0.00000
     24      44.4393      0.00000

 k-point    23 :       0.1818    0.0909    0.0909
  band No.  band energies     occupation 
      1       1.7642      2.00000
      2       4.4341      2.00000
      3       4.4994      2.00000
      4       7.3989      2.00000
      5       7.4967      2.00000
      6       8.6418      1.99999
      7       9.5959      0.00000
      8       9.6566      0.00000
      9      10.1653      0.00000
     10      10.7688      0.00000
     11      11.4755      0.00000
     12      18.2435      0.00000
     13      21.2019      0.00000
     14      21.7154      0.00000
     15      28.6181      0.00000
     16      29.6145      0.00000
     17      30.4087      0.00000
     18      31.5823      0.00000
     19      33.5679      0.00000
     20      37.7394      0.00000
     21      39.1477      0.00000
     22      39.2222      0.00000
     23      42.8793      0.00000
     24      43.4022      0.00000

 k-point    24 :       0.2727    0.0909    0.0909
  band No.  band energies     occupation 
      1       2.5858      2.00000
      2       4.8858      2.00000
      3       4.9239      2.00000
      4       7.3346      2.00000
      5       7.3805      2.00000
      6       8.8543      0.11134
      7       9.0933      0.00000
      8       9.2040      0.00000
      9      10.0219      0.00000
     10      10.4399      0.00000
     11      11.2872      0.00000
     12      16.0942      0.00000
     13      22.6415      0.00000
     14      23.0408      0.00000
     15      28.9414      0.00000
     16      29.0535      0.00000
     17      30.4180      0.00000
     18      30.7517      0.00000
     19      33.5902      0.00000
     20      37.2172      0.00000
     21      38.6640      0.00000
     22      40.0434      0.00000
     23      42.2113      0.00000
     24      44.8130      0.00000

 k-point    25 :       0.3636    0.0909    0.0909
  band No.  band energies     occupation 
      1       3.5405      2.00000
      2       5.1803      2.00000
      3       5.4713      2.00000
      4       7.1759      2.00000
      5       7.4251      2.00000
      6       8.2872      2.00000
      7       8.7808      1.37196
      8       9.3494      0.00000
      9       9.5951      0.00000
     10      10.8081      0.00000
     11      10.9340      0.00000
     12      14.1133      0.00000
     13      24.1587      0.00000
     14      24.5645      0.00000
     15      27.8555      0.00000
     16      29.3273      0.00000
     17      29.5223      0.00000
     18      31.0858      0.00000
     19      32.8992      0.00000
     20      35.2335      0.00000
     21      39.1715      0.00000
     22      42.1698      0.00000
     23      42.6951      0.00000
     24      44.4165      0.00000

 k-point    26 :       0.4545    0.0909    0.0909
  band No.  band energies     occupation 
      1       4.4246      2.00000
      2       5.0230      2.00000
      3       6.1299      2.00000
      4       6.7514      2.00000
      5       7.6527      2.00000
      6       7.9305      2.00000
      7       8.6389      1.99999
      8       8.8587      0.08563
      9      10.0795      0.00000
     10      10.5140      0.00000
     11      11.4240      0.00000
     12      12.5126      0.00000
     13      25.5462      0.00000
     14      26.1359      0.00000
     15      26.7399      0.00000
     16      27.7226      0.00000
     17      30.4547      0.00000
     18      31.6878      0.00000
     19      32.0307      0.00000
     20      33.4386      0.00000
     21      40.2677      0.00000
     22      41.5205      0.00000
     23      44.2470      0.00000
     24      46.4149      0.00000

 k-point    27 :       0.1818    0.1818    0.0909
  band No.  band energies     occupation 
      1       2.2665      2.00000
      2       4.6673      2.00000
      3       4.8554      2.00000
      4       7.1376      2.00000
      5       7.3356      2.00000
      6       8.7984      0.98944
      7       9.1388      0.00000
      8       9.7546      0.00000
      9      10.0915      0.00000
     10      10.4456      0.00000
     11      11.5075      0.00000
     12      18.3486      0.00000
     13      20.1073      0.00000
     14      22.3061      0.00000
     15      29.1934      0.00000
     16      29.3849      0.00000
     17      30.7263      0.00000
     18      30.8279      0.00000
     19      34.0345      0.00000
     20      37.3403      0.00000
     21      38.6281      0.00000
     22      40.4969      0.00000
     23      42.6784      0.00000
     24      43.3940      0.00000

 k-point    28 :       0.2727    0.1818    0.0909
  band No.  band energies     occupation 
      1       2.9974      2.00000
      2       4.9485      2.00000
      3       5.3549      2.00000
      4       6.9451      2.00000
      5       7.2144      2.00000
      6       8.1030      2.00000
      7       9.5332      0.00000
      8       9.7076      0.00000
      9       9.8568      0.00000
     10      10.3109      0.00000
     11      11.4723      0.00000
     12      16.5786      0.00000
     13      20.8898      0.00000
     14      23.4251      0.00000
     15      27.8788      0.00000
     16      29.5374      0.00000
     17      29.8545      0.00000
     18      32.1043      0.00000
     19      34.2010      0.00000
     20      36.1969      0.00000
     21      39.8444      0.00000
     22      39.9992      0.00000
     23      42.0752      0.00000
     24      43.7189      0.00000

 k-point    29 :       0.3636    0.1818    0.0909
  band No.  band energies     occupation 
      1       3.7959      2.00000
      2       5.1228      2.00000
      3       5.8389      2.00000
      4       6.8326      2.00000
      5       7.1798      2.00000
      6       7.6533      2.00000
      7       9.2679      0.00000
      8       9.3930      0.00000
      9      10.2325      0.00000
     10      10.7319      0.00000
     11      11.2430      0.00000
     12      14.5712      0.00000
     13      22.1792      0.00000
     14      24.7309      0.00000
     15      26.3889      0.00000
     16      28.6342      0.00000
     17      30.0632      0.00000
     18      33.1295      0.00000
     19      33.4070      0.00000
     20      35.8794      0.00000
     21      38.8519      0.00000
     22      40.3220      0.00000
     23      42.4303      0.00000
     24      44.4984      0.00000

 k-point    30 :       0.4545    0.1818    0.0909
  band No.  band energies     occupation 
      1       4.4869      2.00000
      2       4.9621      2.00000
      3       6.2805      2.00000
      4       6.6371      2.00000
      5       7.2758      2.00000
      6       7.4312      2.00000
      7       9.1405      0.00000
      8       9.1748      0.00000
      9      10.5765      0.00000
     10      10.9040      0.00000
     11      11.5616      0.00000
     12      12.8491      0.00000
     13      23.5482      0.00000
     14      24.9500      0.00000
     15      26.0481      0.00000
     16      27.3314      0.00000
     17      30.9221      0.00000
     18      32.1201      0.00000
     19      34.1599      0.00000
     20      35.2251      0.00000
     21      38.8003      0.00000
     22      39.5315      0.00000
     23      43.6385      0.00000
     24      45.0258      0.00000

 k-point    31 :       0.2727    0.2727    0.0909
  band No.  band energies     occupation 
      1       3.5289      2.00000
      2       4.9532      2.00000
      3       5.9769      2.00000
      4       6.6334      2.00000
      5       7.2193      2.00000
      6       7.4674      2.00000
      7       9.5442      0.00000
      8       9.7906      0.00000
      9      10.2344      0.00000
     10      10.3603      0.00000
     11      11.6110      0.00000
     12      16.2847      0.00000
     13      19.9783      0.00000
     14      24.2467      0.00000
     15      26.2095      0.00000
     16      29.1464      0.00000
     17      29.7855      0.00000
     18      34.0825      0.00000
     19      34.5300      0.00000
     20      34.8208      0.00000
     21      39.4194      0.00000
     22      41.3677      0.00000
     23      41.9184      0.00000
     24      43.7268      0.00000

 k-point    32 :       0.3636    0.2727    0.0909
  band No.  band energies     occupation 
      1       4.0023      2.00000
      2       4.8440      2.00000
      3       6.4685      2.00000
      4       6.5531      2.00000
      5       7.0875      2.00000
      6       7.4240      2.00000
      7       9.4275      0.00000
      8       9.7376      0.00000
      9      10.4431      0.00000
     10      11.0522      0.00000
     11      11.5255      0.00000
     12      14.7974      0.00000
     13      20.5504      0.00000
     14      24.5572      0.00000
     15      25.2356      0.00000
     16      28.2316      0.00000
     17      30.1702      0.00000
     18      33.1802      0.00000
     19      35.3558      0.00000
     20      35.6487      0.00000
     21      38.5848      0.00000
     22      40.7769      0.00000
     23      42.0323      0.00000
     24      44.1319      0.00000

 k-point    33 :       0.4545    0.2727    0.0909
  band No.  band energies     occupation 
      1       4.3513      2.00000
      2       4.6271      2.00000
      3       6.4552      2.00000
      4       6.5712      2.00000
      5       7.3076      2.00000
      6       7.5371      2.00000
      7       9.5320      0.00000
      8       9.6574      0.00000
      9      10.7838      0.00000
     10      11.2124      0.00000
     11      11.9138      0.00000
     12      13.1682      0.00000
     13      21.6825      0.00000
     14      23.0364      0.00000
     15      26.2471      0.00000
     16      27.2361      0.00000
     17      30.8735      0.00000
     18      31.9241      0.00000
     19      35.9287      0.00000
     20      36.3161      0.00000
     21      38.4851      0.00000
     22      39.5566      0.00000
     23      42.4995      0.00000
     24      43.4608      0.00000

 k-point    34 :       0.3636    0.3636    0.0909
  band No.  band energies     occupation 
      1       4.0822      2.00000
      2       4.5347      2.00000
      3       6.2155      2.00000
      4       6.5685      2.00000
      5       7.4377      2.00000
      6       8.0807      2.00000
      7       9.5955      0.00000
      8      10.0012      0.00000
      9      10.3793      0.00000
     10      11.5774      0.00000
     11      11.6791      0.00000
     12      14.2842      0.00000
     13      19.9756      0.00000
     14      22.8745      0.00000
     15      25.8386      0.00000
     16      27.6860      0.00000
     17      30.3652      0.00000
     18      32.3876      0.00000
     19      35.3286      0.00000
     20      37.1691      0.00000
     21      38.0876      0.00000
     22      40.8628      0.00000
     23      43.1229      0.00000
     24      44.5373      0.00000

 k-point    35 :       0.4545    0.3636    0.0909
  band No.  band energies     occupation 
      1       4.1443      2.00000
      2       4.2876      2.00000
      3       6.1420      2.00000
      4       6.2646      2.00000
      5       8.1547      2.00000
      6       8.4835      2.00000
      7       9.8431      0.00000
      8      10.0095      0.00000
      9      10.6775      0.00000
     10      11.2726      0.00000
     11      12.3435      0.00000
     12      13.2361      0.00000
     13      20.4286      0.00000
     14      21.4666      0.00000
     15      26.4506      0.00000
     16      27.0623      0.00000
     17      30.8116      0.00000
     18      31.5256      0.00000
     19      35.6380      0.00000
     20      36.2307      0.00000
     21      40.1660      0.00000
     22      40.9825      0.00000
     23      42.1709      0.00000
     24      42.6647      0.00000

 k-point    36 :       0.4545    0.4545    0.0909
  band No.  band energies     occupation 
      1       4.0297      2.00000
      2       4.0748      2.00000
      3       5.9827      2.00000
      4       6.0263      2.00000
      5       9.0747      0.00000
      6       9.3700      0.00000
      7      10.0626      0.00000
      8      10.1401      0.00000
      9      10.4778      0.00000
     10      10.9196      0.00000
     11      12.7064      0.00000
     12      13.0190      0.00000
     13      20.0110      0.00000
     14      20.4077      0.00000
     15      26.6337      0.00000
     16      26.8365      0.00000
     17      30.8812      0.00000
     18      31.1331      0.00000
     19      35.5567      0.00000
     20      35.7491      0.00000
     21      40.9208      0.00000
     22      41.2542      0.00000
     23      42.4464      0.00000
     24      43.7629      0.00000

 k-point    37 :       0.1818    0.1818    0.1818
  band No.  band energies     occupation 
      1       2.7558      2.00000
      2       5.0483      2.00000
      3       5.0483      2.00000
      4       6.9910      2.00000
      5       6.9910      2.00000
      6       7.9809      2.00000
      7       9.7176      0.00000
      8       9.9567      0.00000
      9       9.9567      0.00000
     10      10.9043      0.00000
     11      10.9043      0.00000
     12      19.3354      0.00000
     13      19.3354      0.00000
     14      21.3827      0.00000
     15      29.1856      0.00000
     16      29.1856      0.00000
     17      31.1056      0.00000
     18      31.1056      0.00000
     19      34.7125      0.00000
     20      35.1686      0.00000
     21      38.6848      0.00000
     22      42.6483      0.00000
     23      42.6483      0.00000
     24      43.7521      0.00000

 k-point    38 :       0.2727    0.1818    0.1818
  band No.  band energies     occupation 
      1       3.4486      2.00000
      2       5.3405      2.00000
      3       5.4729      2.00000
      4       6.7930      2.00000
      5       6.8025      2.00000
      6       7.3437      2.00000
      7       9.7510      0.00000
      8      10.2266      0.00000
      9      10.2502      0.00000
     10      10.3811      0.00000
     11      11.0857      0.00000
     12      17.3004      0.00000
     13      20.6115      0.00000
     14      21.9503      0.00000
     15      27.5948      0.00000
     16      28.4698      0.00000
     17      31.5970      0.00000
     18      32.6290      0.00000
     19      33.7769      0.00000
     20      35.2003      0.00000
     21      38.4920      0.00000
     22      41.4512      0.00000
     23      43.7422      0.00000
     24      43.9983      0.00000

 k-point    39 :       0.3636    0.1818    0.1818
  band No.  band energies     occupation 
      1       4.1600      2.00000
      2       5.5408      2.00000
      3       5.6870      2.00000
      4       6.5730      2.00000
      5       6.8791      2.00000
      6       7.1660      2.00000
      7       9.5290      0.00000
      8       9.7287      0.00000
      9      10.4751      0.00000
     10      11.0237      0.00000
     11      11.1518      0.00000
     12      15.2585      0.00000
     13      21.9802      0.00000
     14      22.9486      0.00000
     15      26.1053      0.00000
     16      27.1338      0.00000
     17      32.3230      0.00000
     18      33.3404      0.00000
     19      33.4213      0.00000
     20      35.0606      0.00000
     21      38.1877      0.00000
     22      40.1085      0.00000
     23      44.1121      0.00000
     24      45.5997      0.00000

 k-point    40 :       0.4545    0.1818    0.1818
  band No.  band energies     occupation 
      1       4.7390      2.00000
      2       5.2019      2.00000
      3       6.0306      2.00000
      4       6.3267      2.00000
      5       7.1383      2.00000
      6       7.2605      2.00000
      7       9.3870      0.00000
      8       9.4338      0.00000
      9      10.6591      0.00000
     10      10.8398      0.00000
     11      12.1513      0.00000
     12      13.5082      0.00000
     13      23.3497      0.00000
     14      24.1773      0.00000
     15      24.7095      0.00000
     16      25.5992      0.00000
     17      33.2604      0.00000
     18      33.4250      0.00000
     19      33.5780      0.00000
     20      34.2778      0.00000
     21      38.2914      0.00000
     22      38.9737      0.00000
     23      45.5105      0.00000
     24      47.4785      0.00000

 k-point    41 :       0.2727    0.2727    0.1818
  band No.  band energies     occupation 
      1       4.0283      2.00000
      2       5.4149      2.00000
      3       6.0159      2.00000
      4       6.4925      2.00000
      5       6.7052      2.00000
      6       6.7626      2.00000
      7       9.9383      0.00000
      8      10.0992      0.00000
      9      10.2122      0.00000
     10      11.0314      0.00000
     11      11.1142      0.00000
     12      17.3148      0.00000
     13      19.7852      0.00000
     14      22.2555      0.00000
     15      26.2571      0.00000
     16      27.7540      0.00000
     17      31.9916      0.00000
     18      32.3459      0.00000
     19      34.4039      0.00000
     20      35.9852      0.00000
     21      36.9103      0.00000
     22      43.0014      0.00000
     23      43.4793      0.00000
     24      45.0203      0.00000

 k-point    42 :       0.3636    0.2727    0.1818
  band No.  band energies     occupation 
      1       4.4926      2.00000
      2       5.2792      2.00000
      3       6.2418      2.00000
      4       6.3234      2.00000
      5       6.8428      2.00000
      6       6.8702      2.00000
      7       9.8398      0.00000
      8       9.8674      0.00000
      9      10.4195      0.00000
     10      11.0094      0.00000
     11      11.9016      0.00000
     12      15.7875      0.00000
     13      20.5161      0.00000
     14      23.1009      0.00000
     15      24.6416      0.00000
     16      26.7777      0.00000
     17      31.2861      0.00000
     18      32.5246      0.00000
     19      35.1723      0.00000
     20      36.1937      0.00000
     21      37.0294      0.00000
     22      42.0645      0.00000
     23      44.0013      0.00000
     24      46.2996      0.00000

 k-point    43 :       0.4545    0.2727    0.1818
  band No.  band energies     occupation 
      1       4.7736      2.00000
      2       5.0209      2.00000
      3       6.2033      2.00000
      4       6.2318      2.00000
      5       7.1817      2.00000
      6       7.2037      2.00000
      7       9.7446      0.00000
      8       9.7702      0.00000
      9      10.6384      0.00000
     10      10.8466      0.00000
     11      12.8582      0.00000
     12      14.1521      0.00000
     13      21.7282      0.00000
     14      23.1138      0.00000
     15      24.1966      0.00000
     16      25.4682      0.00000
     17      31.4907      0.00000
     18      32.1023      0.00000
     19      35.2219      0.00000
     20      35.7746      0.00000
     21      38.7404      0.00000
     22      40.4610      0.00000
     23      44.9811      0.00000
     24      46.1841      0.00000

 k-point    44 :       0.3636    0.3636    0.1818
  band No.  band energies     occupation 
      1       4.5936      2.00000
      2       4.9486      2.00000
      3       6.1187      2.00000
      4       6.3015      2.00000
      5       7.2283      2.00000
      6       7.3508      2.00000
      7       9.9027      0.00000
      8      10.0858      0.00000
      9      10.3942      0.00000
     10      10.9914      0.00000
     11      12.6674      0.00000
     12      15.5225      0.00000
     13      19.8793      0.00000
     14      22.9762      0.00000
     15      23.7656      0.00000
     16      26.5125      0.00000
     17      29.9396      0.00000
     18      31.6132      0.00000
     19      35.8601      0.00000
     20      36.7988      0.00000
     21      38.4303      0.00000
     22      43.1408      0.00000
     23      44.9344      0.00000
     24      45.4763      0.00000

 k-point    45 :       0.4545    0.3636    0.1818
  band No.  band energies     occupation 
      1       4.6115      2.00000
      2       4.7140      2.00000
      3       6.0467      2.00000
      4       6.1211      2.00000
      5       7.7577      2.00000
      6       7.8179      2.00000
      7      10.0069      0.00000
      8      10.0816      0.00000
      9      10.5526      0.00000
     10      10.8048      0.00000
     11      13.4976      0.00000
     12      14.5145      0.00000
     13      20.4064      0.00000
     14      21.5229      0.00000
     15      24.6776      0.00000
     16      25.7139      0.00000
     17      29.7775      0.00000
     18      30.5043      0.00000
     19      36.2762      0.00000
     20      36.7296      0.00000
     21      40.6463      0.00000
     22      42.5778      0.00000
     23      44.1696      0.00000
     24      44.8278      0.00000

 k-point    46 :       0.4545    0.4545    0.1818
  band No.  band energies     occupation 
      1       4.4960      2.00000
      2       4.5244      2.00000
      3       5.9215      2.00000
      4       5.9547      2.00000
      5       8.3771      2.00000
      6       8.4284      2.00000
      7      10.1753      0.00000
      8      10.2146      0.00000
      9      10.4940      0.00000
     10      10.6311      0.00000
     11      14.0259      0.00000
     12      14.4276      0.00000
     13      19.9476      0.00000
     14      20.3928      0.00000
     15      25.3246      0.00000
     16      25.7958      0.00000
     17      28.8695      0.00000
     18      29.2478      0.00000
     19      36.8868      0.00000
     20      37.0927      0.00000
     21      42.8975      0.00000
     22      43.3215      0.00000
     23      43.8217      0.00000
     24      44.4513      0.00000

 k-point    47 :       0.2727    0.2727    0.2727
  band No.  band energies     occupation 
      1       4.6868      2.00000
      2       6.0537      2.00000
      3       6.0537      2.00000
      4       6.1206      2.00000
      5       6.3233      2.00000
      6       6.3233      2.00000
      7      10.1596      0.00000
      8      10.1596      0.00000
      9      10.4972      0.00000
     10      10.4972      0.00000
     11      11.9585      0.00000
     12      18.6048      0.00000
     13      18.6048      0.00000
     14      21.5389      0.00000
     15      26.1501      0.00000
     16      26.1501      0.00000
     17      29.9071      0.00000
     18      34.5095      0.00000
     19      34.9403      0.00000
     20      34.9403      0.00000
     21      37.1666      0.00000
     22      44.0236      0.00000
     23      44.0236      0.00000
     24      46.3333      0.00000

 k-point    48 :       0.3636    0.2727    0.2727
  band No.  band energies     occupation 
      1       5.1030      2.00000
      2       5.6143      2.00000
      3       6.0706      2.00000
      4       6.1823      2.00000
      5       6.4232      2.00000
      6       6.6928      2.00000
      7      10.0806      0.00000
      8      10.1496      0.00000
      9      10.3912      0.00000
     10      10.6740      0.00000
     11      12.8293      0.00000
     12      16.7907      0.00000
     13      20.0061      0.00000
     14      21.9301      0.00000
     15      24.5362      0.00000
     16      25.3630      0.00000
     17      29.0724      0.00000
     18      32.4433      0.00000
     19      35.6754      0.00000
     20      37.3681      0.00000
     21      37.7209      0.00000
     22      43.2942      0.00000
     23      44.9970      0.00000
     24      47.7074      0.00000

 k-point    49 :       0.4545    0.2727    0.2727
  band No.  band energies     occupation 
      1       5.1796      2.00000
      2       5.3063      2.00000
      3       6.0745      2.00000
      4       6.1008      2.00000
      5       6.8799      2.00000
      6       7.0329      2.00000
      7      10.0051      0.00000
      8      10.0081      0.00000
      9      10.5691      0.00000
     10      10.6717      0.00000
     11      13.8290      0.00000
     12      15.1323      0.00000
     13      21.4651      0.00000
     14      22.8010      0.00000
     15      22.9727      0.00000
     16      24.0212      0.00000
     17      29.5456      0.00000
     18      30.7455      0.00000
     19      36.5443      0.00000
     20      37.3645      0.00000
     21      39.6343      0.00000
     22      41.6661      0.00000
     23      46.7098      0.00000
     24      48.2520      0.00000

 k-point    50 :       0.3636    0.3636    0.2727
  band No.  band energies     occupation 
      1       5.3311      2.00000
      2       5.3763      2.00000
      3       6.0205      2.00000
      4       6.2005      2.00000
      5       6.6368      2.00000
      6       6.9071      2.00000
      7      10.2165      0.00000
      8      10.2385      0.00000
      9      10.4040      0.00000
     10      10.6145      0.00000
     11      13.7462      0.00000
     12      16.9481      0.00000
     13      19.5229      0.00000
     14      22.1346      0.00000
     15      23.1889      0.00000
     16      25.0107      0.00000
     17      27.5658      0.00000
     18      30.5269      0.00000
     19      37.1950      0.00000
     20      38.7753      0.00000
     21      38.9809      0.00000
     22      44.6051      0.00000
     23      45.0218      0.00000
     24      47.3798      0.00000

 k-point    51 :       0.4545    0.3636    0.2727
  band No.  band energies     occupation 
      1       5.2183      2.00000
      2       5.2311      2.00000
      3       5.9868      2.00000
      4       6.0725      2.00000
      5       7.1268      2.00000
      6       7.2360      2.00000
      7      10.2133      0.00000
      8      10.2335      0.00000
      9      10.5202      0.00000
     10      10.5998      0.00000
     11      14.7159      0.00000
     12      15.8607      0.00000
     13      20.3679      0.00000
     14      21.6766      0.00000
     15      22.9587      0.00000
     16      24.1055      0.00000
     17      27.6509      0.00000
     18      28.8253      0.00000
     19      38.1360      0.00000
     20      38.7978      0.00000
     21      41.3134      0.00000
     22      43.4673      0.00000
     23      46.3905      0.00000
     24      47.4851      0.00000

 k-point    52 :       0.4545    0.4545    0.2727
  band No.  band energies     occupation 
      1       5.1301      2.00000
      2       5.1502      2.00000
      3       5.8772      2.00000
      4       5.9260      2.00000
      5       7.5604      2.00000
      6       7.5958      2.00000
      7      10.3222      0.00000
      8      10.3376      0.00000
      9      10.5143      0.00000
     10      10.5522      0.00000
     11      15.4760      0.00000
     12      15.9846      0.00000
     13      19.8807      0.00000
     14      20.4478      0.00000
     15      23.7238      0.00000
     16      24.3808      0.00000
     17      26.5521      0.00000
     18      27.2180      0.00000
     19      39.0970      0.00000
     20      39.3871      0.00000
     21      43.5878      0.00000
     22      45.0135      0.00000
     23      46.2825      0.00000
     24      46.4642      0.00000

 k-point    53 :       0.3636    0.3636    0.3636
  band No.  band energies     occupation 
      1       5.4505      2.00000
      2       5.9828      2.00000
      3       5.9828      2.00000
      4       6.1981      2.00000
      5       6.5506      2.00000
      6       6.5506      2.00000
      7      10.4003      0.00000
      8      10.4003      0.00000
      9      10.4379      0.00000
     10      10.4379      0.00000
     11      14.8009      0.00000
     12      18.4769      0.00000
     13      18.4769      0.00000
     14      21.5850      0.00000
     15      23.3799      0.00000
     16      23.3799      0.00000
     17      25.8337      0.00000
     18      28.6458      0.00000
     19      39.6982      0.00000
     20      39.6982      0.00000
     21      40.6005      0.00000
     22      45.3065      0.00000
     23      45.3065      0.00000
     24      48.4169      0.00000

 k-point    54 :       0.4545    0.3636    0.3636
  band No.  band energies     occupation 
      1       5.4750      2.00000
      2       5.6584      2.00000
      3       6.0519      2.00000
      4       6.2466      2.00000
      5       6.7150      2.00000
      6       6.8499      2.00000
      7      10.3848      0.00000
      8      10.3868      0.00000
      9      10.5131      0.00000
     10      10.5339      0.00000
     11      15.8748      0.00000
     12      17.1028      0.00000
     13      20.0744      0.00000
     14      21.7179      0.00000
     15      21.9633      0.00000
     16      22.8158      0.00000
     17      25.7416      0.00000
     18      26.9341      0.00000
     19      40.4861      0.00000
     20      41.0645      0.00000
     21      42.3478      0.00000
     22      44.5664      0.00000
     23      47.0807      0.00000
     24      48.5529      0.00000

 k-point    55 :       0.4545    0.4545    0.3636
  band No.  band energies     occupation 
      1       5.6110      2.00000
      2       5.7936      2.00000
      3       5.9111      2.00000
      4       6.1028      2.00000
      5       6.8732      2.00000
      6       6.9191      2.00000
      7      10.4586      0.00000
      8      10.4613      0.00000
      9      10.5316      0.00000
     10      10.5387      0.00000
     11      16.9219      0.00000
     12      17.6330      0.00000
     13      19.7936      0.00000
     14      20.6767      0.00000
     15      22.2144      0.00000
     16      22.7683      0.00000
     17      24.6223      0.00000
     18      25.3210      0.00000
     19      41.9573      0.00000
     20      42.2581      0.00000
     21      44.4054      0.00000
     22      46.2682      0.00000
     23      47.0609      0.00000
     24      48.2010      0.00000

 k-point    56 :       0.4545    0.4545    0.4545
  band No.  band energies     occupation 
      1       5.8635      2.00000
      2       6.0763      2.00000
      3       6.0763      2.00000
      4       6.4080      2.00000
      5       6.4080      2.00000
      6       6.5060      2.00000
      7      10.5408      0.00000
      8      10.5408      0.00000
      9      10.5411      0.00000
     10      10.5411      0.00000
     11      18.2586      0.00000
     12      19.3380      0.00000
     13      19.3380      0.00000
     14      21.0649      0.00000
     15      21.0649      0.00000
     16      21.3512      0.00000
     17      23.5229      0.00000
     18      23.8744      0.00000
     19      45.0114      0.00000
     20      45.1476      0.00000
     21      45.1476      0.00000
     22      47.2137      0.00000
     23      47.2137      0.00000
     24      48.9031      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 -1.610  -0.000   0.000   0.000  -0.000  -2.163  -0.000   0.000
 -0.000  -1.610   0.000  -0.000  -0.000  -0.000  -2.163   0.000
  0.000   0.000  -1.622  -0.000   0.000   0.000   0.000  -2.173
  0.000  -0.000  -0.000  -1.610   0.000   0.000  -0.000  -0.000
 -0.000  -0.000   0.000   0.000  -1.622  -0.000  -0.000  -0.000
 -2.163  -0.000   0.000   0.000  -0.000  -2.672  -0.000   0.000
 -0.000  -2.163   0.000  -0.000  -0.000  -0.000  -2.672   0.000
  0.000   0.000  -2.173  -0.000  -0.000   0.000   0.000  -2.682
  0.000  -0.000  -0.000  -2.163   0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -2.173  -0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
  0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 -0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  0.741  -0.000   0.000  -0.000   0.000  -0.904   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.000   0.741  -0.000   0.000   0.000  -0.000  -0.904   0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.000   0.000   0.927   0.000   0.000   0.000   0.000  -1.434  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.000   0.000   0.000   0.741   0.000  -0.000  -0.000   0.000  -0.904   0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.000  -0.000  -0.000  -0.000   0.927  -0.000   0.000  -0.000   0.000  -1.434  -0.000  -0.000  -0.000   0.000   0.000   0.000
 -0.904  -0.000   0.000  -0.000  -0.000   2.168   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
  0.000  -0.904  -0.000  -0.000   0.000   0.000   2.168   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
  0.000   0.000  -1.434   0.000  -0.000   0.000  -0.000   2.681  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000   0.000  -0.904  -0.000  -0.000  -0.000   0.000   2.168  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.000   0.000  -0.000  -0.000  -1.434  -0.000   0.000   0.000  -0.000   2.681  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   2.739  -0.209   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.209   0.019   0.000   0.000   0.000   0.000
 -0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.422   0.000   0.000  -0.001
  0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.422  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.422  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000  -0.000   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.001   0.000  -0.000
  0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0017: real time      0.0017
    FORLOC:  cpu time      0.0000: real time      0.0000
    FORNL :  cpu time      0.0033: real time      0.0033
    STRESS:  cpu time      0.0365: real time      0.0367
    FORCOR:  cpu time      0.0008: real time      0.0008
    FORHAR:  cpu time      0.0002: real time      0.0002
    MIXING:  cpu time      0.0001: real time      0.0001
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z    79.45293    79.45293    79.45293
  Ewald    -228.63429  -228.63429  -228.63429    -0.00000     0.00000    -0.00000
  Hartree    13.03126    13.03126    13.03126    -0.00000    -0.00000    -0.00000
  E(xc)     -54.14137   -54.14137   -54.14137    -0.00000     0.00000    -0.00000
  Local      47.92680    47.92680    47.92680     0.00000     0.00000     0.00000
  n-local   -20.70495   -13.90738    -7.65240     3.31834    -1.27573     0.33933
  augment    54.76677    54.76677    54.76677    -0.00000    -0.00000    -0.00000
  Kinetic   102.67121   103.65127   110.07807     5.61416    -1.35674     1.15873
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.78070     3.78070     3.78070    -0.00000    -0.00000     0.00000
  in kB     291.11555   291.11555   291.11555    -0.00000    -0.00000     0.00000
  external pressure =      291.12 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      400.00
  volume of cell :       20.81
      direct lattice vectors                 reciprocal lattice vectors
     2.750463177  0.000000000  0.000000000     0.363575127  0.000000000  0.000000000
     0.000000000  2.750463177  0.000000000     0.000000000  0.363575127  0.000000000
     0.000000000  0.000000000  2.750463177     0.000000000  0.000000000  0.363575127

  length of vectors
     2.750463177  2.750463177  2.750463177     0.363575127  0.363575127  0.363575127


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.996E-14 -.886E-14 -.676E-14   0.459E-15 -.272E-14 -.167E-14   -.154E-23 -.985E-24 -.158E-23   -.929E-14 0.143E-14 -.386E-14
   0.315E-13 -.200E-12 0.177E-13   -.118E-14 0.248E-14 0.200E-14   -.108E-23 -.635E-24 -.127E-23   0.390E-14 0.143E-14 -.473E-14
 -----------------------------------------------------------------------------------------------
   0.215E-13 -.209E-12 0.109E-13   -.722E-15 -.239E-15 0.331E-15   -.262E-23 -.162E-23 -.285E-23   -.539E-14 0.286E-14 -.858E-14
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000        -0.000000     -0.000000     -0.000000
      1.37523      1.37523      1.37523         0.000000      0.000000      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -18.80699115 eV

  energy  without entropy=      -18.80450198  energy(sigma->0) =      -18.80574656
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0020: real time      0.0020


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      1.6934: real time      1.7258
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
  
                  Total CPU time used (sec):        2.076
                            User time (sec):        1.875
                          System time (sec):        0.201
                         Elapsed time (sec):        2.808
  
                   Maximum memory used (kb):      225336.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        12364
                          Major page faults:         1529
                 Voluntary context switches:         2031
