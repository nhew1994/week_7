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
   1  0.000  0.000  0.000-   2 2.46   2 2.46   2 2.46   2 2.46   2 2.46   2 2.46   2 2.46   2 2.46

   2  0.500  0.500  0.500-   1 2.46   1 2.46   1 2.46   1 2.46   1 2.46   1 2.46   1 2.46   1 2.46

 
  LATTYP: Found a simple cubic cell.
 ALAT       =     2.8355290481
  
  Lattice vectors:
  
 A1 = (   2.8355290481,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   2.8355290481,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   2.8355290481)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a body centered cubic cell.
 ALAT       =     2.8355290481
  
  Lattice vectors:
  
 A1 = (   1.4177645241,   1.4177645241,  -1.4177645241)
 A2 = (  -1.4177645241,   1.4177645241,   1.4177645241)
 A3 = (   1.4177645241,  -1.4177645241,   1.4177645241)
 
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
 ALAT       =     2.8355290481
  
  Lattice vectors:
  
 A1 = (   1.4177645241,   1.4177645241,  -1.4177645241)
 A2 = (  -1.4177645241,   1.4177645241,   1.4177645241)
 A3 = (   1.4177645241,  -1.4177645241,   1.4177645241)
 
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

  volume of cell :      11.3991

  direct lattice vectors                    reciprocal lattice vectors
     1.417764524  1.417764524 -1.417764524     0.352667874  0.352667874 -0.000000000
    -1.417764524  1.417764524  1.417764524    -0.000000000  0.352667874  0.352667874
     1.417764524 -1.417764524  1.417764524     0.352667874 -0.000000000  0.352667874

  length of vectors
     2.455640189  2.455640189  2.455640189     0.498747690  0.498747690  0.498747690

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
     0.032060716  0.000000000  0.000000000     0.090909091  0.000000000  0.000000000
     0.000000000  0.032060716  0.000000000     0.000000000  0.090909091  0.000000000
     0.000000000  0.000000000  0.032060716     0.000000000  0.000000000  0.090909091

  Length of vectors
     0.032060716  0.032060716  0.032060716

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   6348
   dimension x,y,z NGX =    14 NGY =   14 NGZ =   14
   dimension x,y,z NGXF=    28 NGYF=   28 NGZF=   28
   support grid    NGXF=    28 NGYF=   28 NGZF=   28
   ions per type =               2
   NGX,Y,Z   is equivalent  to a cutoff of   8.21,  8.21,  8.21 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  16.42, 16.42, 16.42 a.u.

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
   ENCUT  =  400.0 eV  29.40 Ry    5.42 a.u.   4.62  4.62  4.62*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.184E-27a.u.
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

  volume/ion in A,a.u.               =      11.40        76.93
  Fermi-wavevector in a.u.,A,eV,Ry     =   1.321806  2.497852 23.771716  1.747172
  Thomas-Fermi vector in A             =   2.451533
 
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
  volume of cell :       22.80
      direct lattice vectors                 reciprocal lattice vectors
     2.835529048  0.000000000  0.000000000     0.352667874  0.000000000  0.000000000
     0.000000000  2.835529048  0.000000000     0.000000000  0.352667874  0.000000000
     0.000000000  0.000000000  2.835529048     0.000000000  0.000000000  0.352667874

  length of vectors
     2.835529048  2.835529048  2.835529048     0.352667874  0.352667874  0.352667874


 
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
   1.41776452  1.41776452  1.41776452
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:     437
 k-point   2 :   0.0909 0.0000 0.0000  plane waves:     429
 k-point   3 :   0.1818 0.0000 0.0000  plane waves:     421
 k-point   4 :   0.2727 0.0000 0.0000  plane waves:     421
 k-point   5 :   0.3636 0.0000 0.0000  plane waves:     421
 k-point   6 :   0.4545 0.0000 0.0000  plane waves:     410
 k-point   7 :   0.0909 0.0909 0.0000  plane waves:     427
 k-point   8 :   0.1818 0.0909 0.0000  plane waves:     421
 k-point   9 :   0.2727 0.0909 0.0000  plane waves:     422
 k-point  10 :   0.3636 0.0909 0.0000  plane waves:     418
 k-point  11 :   0.4545 0.0909 0.0000  plane waves:     411
 k-point  12 :   0.1818 0.1818 0.0000  plane waves:     413
 k-point  13 :   0.2727 0.1818 0.0000  plane waves:     416
 k-point  14 :   0.3636 0.1818 0.0000  plane waves:     416
 k-point  15 :   0.4545 0.1818 0.0000  plane waves:     413
 k-point  16 :   0.2727 0.2727 0.0000  plane waves:     416
 k-point  17 :   0.3636 0.2727 0.0000  plane waves:     409
 k-point  18 :   0.4545 0.2727 0.0000  plane waves:     416
 k-point  19 :   0.3636 0.3636 0.0000  plane waves:     408
 k-point  20 :   0.4545 0.3636 0.0000  plane waves:     409
 k-point  21 :   0.4545 0.4545 0.0000  plane waves:     406
 k-point  22 :   0.0909 0.0909 0.0909  plane waves:     425
 k-point  23 :   0.1818 0.0909 0.0909  plane waves:     424
 k-point  24 :   0.2727 0.0909 0.0909  plane waves:     421
 k-point  25 :   0.3636 0.0909 0.0909  plane waves:     416
 k-point  26 :   0.4545 0.0909 0.0909  plane waves:     415
 k-point  27 :   0.1818 0.1818 0.0909  plane waves:     414
 k-point  28 :   0.2727 0.1818 0.0909  plane waves:     414
 k-point  29 :   0.3636 0.1818 0.0909  plane waves:     415
 k-point  30 :   0.4545 0.1818 0.0909  plane waves:     417
 k-point  31 :   0.2727 0.2727 0.0909  plane waves:     417
 k-point  32 :   0.3636 0.2727 0.0909  plane waves:     410
 k-point  33 :   0.4545 0.2727 0.0909  plane waves:     413
 k-point  34 :   0.3636 0.3636 0.0909  plane waves:     413
 k-point  35 :   0.4545 0.3636 0.0909  plane waves:     406
 k-point  36 :   0.4545 0.4545 0.0909  plane waves:     406
 k-point  37 :   0.1818 0.1818 0.1818  plane waves:     419
 k-point  38 :   0.2727 0.1818 0.1818  plane waves:     417
 k-point  39 :   0.3636 0.1818 0.1818  plane waves:     415
 k-point  40 :   0.4545 0.1818 0.1818  plane waves:     421
 k-point  41 :   0.2727 0.2727 0.1818  plane waves:     415
 k-point  42 :   0.3636 0.2727 0.1818  plane waves:     414
 k-point  43 :   0.4545 0.2727 0.1818  plane waves:     414
 k-point  44 :   0.3636 0.3636 0.1818  plane waves:     407
 k-point  45 :   0.4545 0.3636 0.1818  plane waves:     410
 k-point  46 :   0.4545 0.4545 0.1818  plane waves:     410
 k-point  47 :   0.2727 0.2727 0.2727  plane waves:     410
 k-point  48 :   0.3636 0.2727 0.2727  plane waves:     413
 k-point  49 :   0.4545 0.2727 0.2727  plane waves:     411
 k-point  50 :   0.3636 0.3636 0.2727  plane waves:     416
 k-point  51 :   0.4545 0.3636 0.2727  plane waves:     417
 k-point  52 :   0.4545 0.4545 0.2727  plane waves:     410
 k-point  53 :   0.3636 0.3636 0.3636  plane waves:     414
 k-point  54 :   0.4545 0.3636 0.3636  plane waves:     415
 k-point  55 :   0.4545 0.4545 0.3636  plane waves:     418
 k-point  56 :   0.4545 0.4545 0.4545  plane waves:     426

 maximum and minimum number of plane-waves per node :       437      406

 maximum number of plane-waves:       437
 maximum index in each direction: 
   IXMAX=    4   IYMAX=    4   IZMAX=    4
   IXMIN=   -5   IYMIN=   -5   IZMIN=   -5


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    34430. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :       3691. kBytes
   fftplans  :         66. kBytes
   grid      :        191. kBytes
   one-center:         31. kBytes
   wavefun   :        451. kBytes
 
     INWAV:  cpu time      0.0000: real time      0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =  9   NGY =  9   NGZ =  9
  (NGX  = 28   NGY  = 28   NGZ  = 28)
  gives a total of    729 points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          750 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.625
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0009: real time      0.0009


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0016: real time      0.0017
    SETDIJ:  cpu time      0.0019: real time      0.0037
     EDDAV:  cpu time      0.1319: real time      0.1494
       DOS:  cpu time      0.0005: real time      0.0005
    --------------------------------------------
      LOOP:  cpu time      0.1359: real time      0.1553

 eigenvalue-minimisations  :  2688
 total energy-change (2. order) :-0.8833876E+01  (-0.4890068E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        72.51454648
  Ewald energy   TEWEN  =      -665.32584042
  -Hartree energ DENC   =       -63.78452058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.38972133
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00076665
  eigenvalues    EBANDS =        92.83822276
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.83387581 eV

  energy without entropy =       -8.83310916  energy(sigma->0) =       -8.83349249


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.1676: real time      0.1687
       DOS:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.1679: real time      0.1690

 eigenvalue-minimisations  :  3240
 total energy-change (2. order) :-0.1326585E+02  (-0.1318622E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        72.51454648
  Ewald energy   TEWEN  =      -665.32584042
  -Hartree energ DENC   =       -63.78452058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.38972133
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00193533
  eigenvalues    EBANDS =        79.57354065
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.09972660 eV

  energy without entropy =      -22.09779127  energy(sigma->0) =      -22.09875894


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.1936: real time      0.1946
       DOS:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.1939: real time      0.1948

 eigenvalue-minimisations  :  3456
 total energy-change (2. order) :-0.5259274E-01  (-0.5256628E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        72.51454648
  Ewald energy   TEWEN  =      -665.32584042
  -Hartree energ DENC   =       -63.78452058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.38972133
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00185041
  eigenvalues    EBANDS =        79.52086299
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.15231934 eV

  energy without entropy =      -22.15046893  energy(sigma->0) =      -22.15139413


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      0.2286: real time      0.2296
       DOS:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2289: real time      0.2299

 eigenvalue-minimisations  :  3792
 total energy-change (2. order) :-0.8407271E-04  (-0.8407172E-04)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        72.51454648
  Ewald energy   TEWEN  =      -665.32584042
  -Hartree energ DENC   =       -63.78452058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.38972133
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00185042
  eigenvalues    EBANDS =        79.52077893
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.15240341 eV

  energy without entropy =      -22.15055299  energy(sigma->0) =      -22.15147820


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.2128: real time      0.2138
       DOS:  cpu time      0.0003: real time      0.0003
    CHARGE:  cpu time      0.0025: real time      0.0043
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2158: real time      0.2186

 eigenvalue-minimisations  :  3624
 total energy-change (2. order) :-0.6750861E-07  (-0.6742401E-07)
 number of electron      12.0000015 magnetization 
 augmentation part        4.0182616 magnetization 

 Broyden mixing:
  rms(total) = 0.18640E+01    rms(broyden)= 0.18639E+01
  rms(prec ) = 0.36788E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        72.51454648
  Ewald energy   TEWEN  =      -665.32584042
  -Hartree energ DENC   =       -63.78452058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.38972133
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00185042
  eigenvalues    EBANDS =        79.52077886
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.15240348 eV

  energy without entropy =      -22.15055306  energy(sigma->0) =      -22.15147827


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0011: real time      0.0013
    SETDIJ:  cpu time      0.0013: real time      0.0014
     EDDAV:  cpu time      0.1272: real time      0.1277
       DOS:  cpu time      0.0003: real time      0.0003
    CHARGE:  cpu time      0.0014: real time      0.0014
    MIXING:  cpu time      0.0002: real time      0.0018
    --------------------------------------------
      LOOP:  cpu time      0.1315: real time      0.1338

 eigenvalue-minimisations  :  2736
 total energy-change (2. order) : 0.3064159E+01  (-0.1400109E+01)
 number of electron      12.0000026 magnetization 
 augmentation part        4.9041890 magnetization 

 Broyden mixing:
  rms(total) = 0.28791E+00    rms(broyden)= 0.28789E+00
  rms(prec ) = 0.53834E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9504
  0.9504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        72.51454648
  Ewald energy   TEWEN  =      -665.32584042
  -Hartree energ DENC   =       -46.98707165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.78551825
  PAW double counting   =       700.89034035     -658.77077383
  entropy T*S    EENTRO =        -0.00286936
  eigenvalues    EBANDS =        63.61067470
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.08824445 eV

  energy without entropy =      -19.08537509  energy(sigma->0) =      -19.08680977


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0010: real time      0.0012
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.2043: real time      0.2051
       DOS:  cpu time      0.0003: real time      0.0003
    CHARGE:  cpu time      0.0015: real time      0.0015
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.2083: real time      0.2093

 eigenvalue-minimisations  :  3672
 total energy-change (2. order) : 0.8076272E-01  (-0.9103163E-02)
 number of electron      12.0000026 magnetization 
 augmentation part        4.9760592 magnetization 

 Broyden mixing:
  rms(total) = 0.17787E+00    rms(broyden)= 0.17787E+00
  rms(prec ) = 0.23961E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6123
  1.0535  2.1711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        72.51454648
  Ewald energy   TEWEN  =      -665.32584042
  -Hartree energ DENC   =       -44.75096121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.79536275
  PAW double counting   =       756.28805172     -715.29470042
  entropy T*S    EENTRO =        -0.00239450
  eigenvalues    EBANDS =        62.59091184
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.00748173 eV

  energy without entropy =      -19.00508723  energy(sigma->0) =      -19.00628448


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0010: real time      0.0012
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.1341: real time      0.1347
       DOS:  cpu time      0.0003: real time      0.0003
    CHARGE:  cpu time      0.0014: real time      0.0014
    MIXING:  cpu time      0.0003: real time      0.0015
    --------------------------------------------
      LOOP:  cpu time      0.1382: real time      0.1403

 eigenvalue-minimisations  :  2832
 total energy-change (2. order) : 0.3195787E-01  (-0.9519765E-03)
 number of electron      12.0000026 magnetization 
 augmentation part        4.9757437 magnetization 

 Broyden mixing:
  rms(total) = 0.23429E-01    rms(broyden)= 0.23428E-01
  rms(prec ) = 0.40953E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6151
  2.6664  1.0895  1.0895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        72.51454648
  Ewald energy   TEWEN  =      -665.32584042
  -Hartree energ DENC   =       -43.41497786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.77645875
  PAW double counting   =       818.69290306     -779.35474849
  entropy T*S    EENTRO =        -0.00232856
  eigenvalues    EBANDS =        62.92311316
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.97552386 eV

  energy without entropy =      -18.97319530  energy(sigma->0) =      -18.97435958


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0011: real time      0.0013
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.2106: real time      0.2114
       DOS:  cpu time      0.0003: real time      0.0003
    CHARGE:  cpu time      0.0014: real time      0.0014
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2146: real time      0.2156

 eigenvalue-minimisations  :  3744
 total energy-change (2. order) : 0.4234213E-03  (-0.1029332E-03)
 number of electron      12.0000026 magnetization 
 augmentation part        4.9820027 magnetization 

 Broyden mixing:
  rms(total) = 0.65984E-02    rms(broyden)= 0.65983E-02
  rms(prec ) = 0.11510E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7628
  2.5225  2.5225  1.0031  1.0031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        72.51454648
  Ewald energy   TEWEN  =      -665.32584042
  -Hartree energ DENC   =       -43.07890843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.77119599
  PAW double counting   =       833.10490642     -794.05587820
  entropy T*S    EENTRO =        -0.00231294
  eigenvalues    EBANDS =        62.87131511
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.97510044 eV

  energy without entropy =      -18.97278750  energy(sigma->0) =      -18.97394397


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  10)  ---------------------------------------


    POTLOK:  cpu time      0.0010: real time      0.0012
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.0657: real time      0.0659
       DOS:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.0681: real time      0.0686

 eigenvalue-minimisations  :  1512
 total energy-change (2. order) : 0.6177570E-04  (-0.2519438E-05)
 number of electron      12.0000026 magnetization 
 augmentation part        4.9820027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        72.51454648
  Ewald energy   TEWEN  =      -665.32584042
  -Hartree energ DENC   =       -43.16601838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.76989099
  PAW double counting   =       831.47289928     -792.34110050
  entropy T*S    EENTRO =        -0.00231393
  eigenvalues    EBANDS =        62.87441226
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.97503866 eV

  energy without entropy =      -18.97272473  energy(sigma->0) =      -18.97388170


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.1394
  (the norm of the test charge is              1.0000)
       1 -41.2976       2 -41.2976
 
 
 
 E-fermi :   7.7182     XC(G=0): -13.2484     alpha+bet :-16.6174

 Fermi energy:         7.7182428742

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -0.1212      2.00000
      2       3.3416      2.00000
      3       3.3416      2.00000
      4       6.8067      2.00000
      5       6.8067      2.00000
      6       6.8067      2.00000
      7       8.8519      0.00000
      8       8.8519      0.00000
      9      10.2060      0.00000
     10      10.2060      0.00000
     11      10.2060      0.00000
     12      18.4858      0.00000
     13      18.4858      0.00000
     14      18.4858      0.00000
     15      25.0945      0.00000
     16      25.0945      0.00000
     17      30.8497      0.00000
     18      30.8497      0.00000
     19      30.8497      0.00000
     20      31.6676      0.00000
     21      37.5364      0.00000
     22      37.5364      0.00000
     23      41.5413      0.00000
     24      41.5413      0.00000

 k-point     2 :       0.0909    0.0000    0.0000
  band No.  band energies     occupation 
      1       0.0619      2.00000
      2       3.4371      2.00000
      3       3.4478      2.00000
      4       6.7990      2.00000
      5       6.7990      2.00000
      6       6.8693      2.00000
      7       8.7238      0.00000
      8       8.9011      0.00000
      9       9.9716      0.00000
     10       9.9716      0.00000
     11      10.1302      0.00000
     12      17.6111      0.00000
     13      18.8996      0.00000
     14      18.8996      0.00000
     15      25.1098      0.00000
     16      25.6577      0.00000
     17      30.2003      0.00000
     18      30.9271      0.00000
     19      30.9271      0.00000
     20      32.1499      0.00000
     21      36.5369      0.00000
     22      38.6422      0.00000
     23      40.2230      0.00000
     24      40.2230      0.00000

 k-point     3 :       0.1818    0.0000    0.0000
  band No.  band energies     occupation 
      1       0.5929      2.00000
      2       3.7193      2.00000
      3       3.7287      2.00000
      4       6.7902      2.00000
      5       6.7902      2.00000
      6       7.0534      2.00000
      7       8.3529      0.00000
      8       9.0405      0.00000
      9       9.3974      0.00000
     10       9.3974      0.00000
     11       9.9109      0.00000
     12      15.7671      0.00000
     13      20.0073      0.00000
     14      20.0073      0.00000
     15      25.1607      0.00000
     16      26.4676      0.00000
     17      28.9596      0.00000
     18      30.9719      0.00000
     19      30.9719      0.00000
     20      33.7453      0.00000
     21      34.4509      0.00000
     22      38.7739      0.00000
     23      38.7739      0.00000
     24      41.2361      0.00000

 k-point     4 :       0.2727    0.0000    0.0000
  band No.  band energies     occupation 
      1       1.4130      2.00000
      2       4.0666      2.00000
      3       4.1746      2.00000
      4       6.8174      2.00000
      5       6.8174      2.00000
      6       7.3477      2.00000
      7       7.7794      0.08345
      8       8.7088      0.00000
      9       8.7088      0.00000
     10       9.2522      0.00000
     11       9.5705      0.00000
     12      13.7814      0.00000
     13      21.5687      0.00000
     14      21.5687      0.00000
     15      25.2630      0.00000
     16      26.9006      0.00000
     17      27.7902      0.00000
     18      30.4750      0.00000
     19      30.4750      0.00000
     20      32.2121      0.00000
     21      36.3957      0.00000
     22      38.2951      0.00000
     23      38.2951      0.00000
     24      41.6652      0.00000

 k-point     5 :       0.3636    0.0000    0.0000
  band No.  band energies     occupation 
      1       2.4091      2.00000
      2       4.2594      2.00000
      3       4.7792      2.00000
      4       6.9262      2.00000
      5       6.9262      2.00000
      6       7.0644      2.00000
      7       7.7334      0.66737
      8       8.0618      0.00000
      9       8.0618      0.00000
     10       9.1425      0.00000
     11       9.5360      0.00000
     12      12.0302      0.00000
     13      23.3992      0.00000
     14      23.3992      0.00000
     15      25.4432      0.00000
     16      26.8664      0.00000
     17      27.2090      0.00000
     18      29.1656      0.00000
     19      29.1656      0.00000
     20      30.2345      0.00000
     21      39.0580      0.00000
     22      39.0580      0.00000
     23      39.6905      0.00000
     24      41.8110      0.00000

 k-point     6 :       0.4545    0.0000    0.0000
  band No.  band energies     occupation 
      1       3.3854      2.00000
      2       4.0645      2.00000
      3       5.4973      2.00000
      4       6.2798      2.00000
      5       7.1570      2.00000
      6       7.1570      2.00000
      7       7.5348      2.00000
      8       7.5348      2.00000
      9       8.1841      0.00000
     10       8.6666      0.00000
     11       9.9672      0.00000
     12      10.7403      0.00000
     13      25.3688      0.00000
     14      25.3688      0.00000
     15      25.7387      0.00000
     16      26.1961      0.00000
     17      27.3528      0.00000
     18      27.3528      0.00000
     19      27.7412      0.00000
     20      28.7227      0.00000
     21      40.7051      0.00000
     22      40.7051      0.00000
     23      42.0547      0.00000
     24      42.4264      0.00000

 k-point     7 :       0.0909    0.0909    0.0000
  band No.  band energies     occupation 
      1       0.2413      2.00000
      2       3.5305      2.00000
      3       3.5526      2.00000
      4       6.6677      2.00000
      5       6.7791      2.00000
      6       7.0553      2.00000
      7       8.7073      0.00000
      8       8.8632      0.00000
      9       9.5939      0.00000
     10       9.7418      0.00000
     11      10.2369      0.00000
     12      17.7185      0.00000
     13      18.2673      0.00000
     14      19.2753      0.00000
     15      25.3861      0.00000
     16      26.0629      0.00000
     17      29.7750      0.00000
     18      30.6299      0.00000
     19      31.0229      0.00000
     20      32.5833      0.00000
     21      36.8582      0.00000
     22      38.5280      0.00000
     23      39.1285      0.00000
     24      39.5309      0.00000

 k-point     8 :       0.1818    0.0909    0.0000
  band No.  band energies     occupation 
      1       0.7599      2.00000
      2       3.7877      2.00000
      3       3.8457      2.00000
      4       6.5618      2.00000
      5       6.7357      2.00000
      6       7.3352      2.00000
      7       8.4273      0.00000
      8       8.9646      0.00000
      9       8.9816      0.00000
     10       9.1891      0.00000
     11      10.1542      0.00000
     12      16.0204      0.00000
     13      19.0829      0.00000
     14      20.3046      0.00000
     15      25.5319      0.00000
     16      27.0141      0.00000
     17      28.5106      0.00000
     18      30.3203      0.00000
     19      31.1231      0.00000
     20      34.0524      0.00000
     21      35.5748      0.00000
     22      37.7095      0.00000
     23      38.2040      0.00000
     24      40.8700      0.00000

 k-point     9 :       0.2727    0.0909    0.0000
  band No.  band energies     occupation 
      1       1.5561      2.00000
      2       4.1306      2.00000
      3       4.2663      2.00000
      4       6.5284      2.00000
      5       6.6900      2.00000
      6       7.6856      1.64377
      7       7.9712      0.00000
      8       8.2810      0.00000
      9       8.5571      0.00000
     10       9.2020      0.00000
     11       9.8870      0.00000
     12      14.0028      0.00000
     13      20.4318      0.00000
     14      21.7932      0.00000
     15      25.6868      0.00000
     16      27.1794      0.00000
     17      27.6859      0.00000
     18      29.5105      0.00000
     19      30.6668      0.00000
     20      33.8532      0.00000
     21      36.5690      0.00000
     22      37.1121      0.00000
     23      37.8470      0.00000
     24      42.6319      0.00000

 k-point    10 :       0.3636    0.0909    0.0000
  band No.  band energies     occupation 
      1       2.5139      2.00000
      2       4.3134      2.00000
      3       4.8218      2.00000
      4       6.5639      2.00000
      5       6.5978      2.00000
      6       7.5468      2.00000
      7       7.6554      1.92463
      8       8.0262      0.00000
      9       8.1006      0.00000
     10       9.4956      0.00000
     11       9.4978      0.00000
     12      12.1902      0.00000
     13      21.9227      0.00000
     14      23.5723      0.00000
     15      25.9403      0.00000
     16      25.9541      0.00000
     17      28.2747      0.00000
     18      28.2869      0.00000
     19      29.3326      0.00000
     20      32.0964      0.00000
     21      37.6633      0.00000
     22      38.5896      0.00000
     23      39.6866      0.00000
     24      41.4803      0.00000

 k-point    11 :       0.4545    0.0909    0.0000
  band No.  band energies     occupation 
      1       3.4444      2.00000
      2       4.1023      2.00000
      3       5.4709      2.00000
      4       6.1200      2.00000
      5       6.7996      2.00000
      6       7.1524      2.00000
      7       7.4715      2.00000
      8       7.6704      1.82428
      9       8.5621      0.00000
     10       9.0407      0.00000
     11       9.9578      0.00000
     12      10.8087      0.00000
     13      23.3878      0.00000
     14      24.7310      0.00000
     15      25.5137      0.00000
     16      26.3824      0.00000
     17      27.1432      0.00000
     18      27.4950      0.00000
     19      29.1697      0.00000
     20      30.4689      0.00000
     21      38.8721      0.00000
     22      40.0644      0.00000
     23      40.2249      0.00000
     24      41.6156      0.00000

 k-point    12 :       0.1818    0.1818    0.0000
  band No.  band energies     occupation 
      1       1.2372      2.00000
      2       3.9647      2.00000
      3       4.1751      2.00000
      4       6.3091      2.00000
      5       6.6238      2.00000
      6       7.7556      0.29013
      7       8.2742      0.00000
      8       8.5116      0.00000
      9       8.7151      0.00000
     10       8.9060      0.00000
     11      10.3204      0.00000
     12      16.0331      0.00000
     13      17.9500      0.00000
     14      21.1556      0.00000
     15      25.7403      0.00000
     16      27.2025      0.00000
     17      28.3960      0.00000
     18      29.5357      0.00000
     19      31.4294      0.00000
     20      35.1356      0.00000
     21      36.0324      0.00000
     22      36.9579      0.00000
     23      37.3346      0.00000
     24      40.7458      0.00000

 k-point    13 :       0.2727    0.1818    0.0000
  band No.  band energies     occupation 
      1       1.9506      2.00000
      2       4.1779      2.00000
      3       4.6338      2.00000
      4       6.1496      2.00000
      5       6.5237      2.00000
      6       7.5850      1.99984
      7       8.2156      0.00000
      8       8.2498      0.00000
      9       8.3254      0.00000
     10       9.0723      0.00000
     11      10.2602      0.00000
     12      14.3911      0.00000
     13      18.6473      0.00000
     14      22.4581      0.00000
     15      25.6355      0.00000
     16      25.8217      0.00000
     17      28.6392      0.00000
     18      29.6306      0.00000
     19      31.2093      0.00000
     20      35.0748      0.00000
     21      36.2374      0.00000
     22      37.1467      0.00000
     23      37.2228      0.00000
     24      40.9238      0.00000

 k-point    14 :       0.3636    0.1818    0.0000
  band No.  band energies     occupation 
      1       2.7691      2.00000
      2       4.2625      2.00000
      3       5.1426      2.00000
      4       6.1183      2.00000
      5       6.4034      2.00000
      6       6.9873      2.00000
      7       7.9969      0.00000
      8       8.0956      0.00000
      9       8.6978      0.00000
     10       9.3776      0.00000
     11      10.0115      0.00000
     12      12.5202      0.00000
     13      19.8792      0.00000
     14      24.0918      0.00000
     15      24.0991      0.00000
     16      25.9468      0.00000
     17      27.6310      0.00000
     18      29.8147      0.00000
     19      30.6614      0.00000
     20      34.6928      0.00000
     21      35.5283      0.00000
     22      37.8349      0.00000
     23      39.4703      0.00000
     24      39.5097      0.00000

 k-point    15 :       0.4545    0.1818    0.0000
  band No.  band energies     occupation 
      1       3.5197      2.00000
      2       4.0482      2.00000
      3       5.6617      2.00000
      4       6.1208      2.00000
      5       6.2409      2.00000
      6       6.5314      2.00000
      7       7.9715      0.00000
      8       8.0083      0.00000
      9       9.1810      0.00000
     10       9.6335      0.00000
     11       9.9182      0.00000
     12      10.9594      0.00000
     13      21.2231      0.00000
     14      22.6288      0.00000
     15      25.9447      0.00000
     16      26.2327      0.00000
     17      26.7845      0.00000
     18      27.9075      0.00000
     19      31.7831      0.00000
     20      33.1380      0.00000
     21      36.6837      0.00000
     22      38.0469      0.00000
     23      38.9059      0.00000
     24      40.0043      0.00000

 k-point    16 :       0.2727    0.2727    0.0000
  band No.  band energies     occupation 
      1       2.4912      2.00000
      2       4.1603      2.00000
      3       5.1795      2.00000
      4       5.8673      2.00000
      5       6.5175      2.00000
      6       6.9175      2.00000
      7       8.0447      0.00000
      8       8.5672      0.00000
      9       8.7621      0.00000
     10       8.9915      0.00000
     11      10.4308      0.00000
     12      14.0464      0.00000
     13      17.7976      0.00000
     14      23.5309      0.00000
     15      23.8888      0.00000
     16      25.7815      0.00000
     17      27.8008      0.00000
     18      31.5817      0.00000
     19      31.8519      0.00000
     20      33.1453      0.00000
     21      36.4565      0.00000
     22      38.1407      0.00000
     23      38.7633      0.00000
     24      39.2113      0.00000

 k-point    17 :       0.3636    0.2727    0.0000
  band No.  band energies     occupation 
      1       3.0282      2.00000
      2       4.0321      2.00000
      3       5.7277      2.00000
      4       5.7729      2.00000
      5       6.3648      2.00000
      6       6.6558      2.00000
      7       8.0836      0.00000
      8       8.5413      0.00000
      9       9.2040      0.00000
     10       9.2873      0.00000
     11      10.3789      0.00000
     12      12.6177      0.00000
     13      18.3237      0.00000
     14      22.2291      0.00000
     15      24.9521      0.00000
     16      25.7611      0.00000
     17      26.9531      0.00000
     18      30.5367      0.00000
     19      33.1758      0.00000
     20      33.4478      0.00000
     21      36.2880      0.00000
     22      37.6013      0.00000
     23      38.6170      0.00000
     24      38.8618      0.00000

 k-point    18 :       0.4545    0.2727    0.0000
  band No.  band energies     occupation 
      1       3.4621      2.00000
      2       3.7925      2.00000
      3       5.7580      2.00000
      4       5.9713      2.00000
      5       6.2980      2.00000
      6       6.6368      2.00000
      7       8.2985      0.00000
      8       8.4799      0.00000
      9       9.7589      0.00000
     10       9.8090      0.00000
     11      10.1385      0.00000
     12      11.0267      0.00000
     13      19.4063      0.00000
     14      20.7262      0.00000
     15      25.8917      0.00000
     16      26.2809      0.00000
     17      26.6474      0.00000
     18      28.5404      0.00000
     19      34.5295      0.00000
     20      34.6923      0.00000
     21      35.6988      0.00000
     22      36.0950      0.00000
     23      38.2414      0.00000
     24      38.6111      0.00000

 k-point    19 :       0.3636    0.3636    0.0000
  band No.  band energies     occupation 
      1       3.1990      2.00000
      2       3.7533      2.00000
      3       5.4857      2.00000
      4       5.8726      2.00000
      5       6.5212      2.00000
      6       7.2731      2.00000
      7       8.3032      0.00000
      8       8.7717      0.00000
      9       9.1021      0.00000
     10       9.8078      0.00000
     11      10.5336      0.00000
     12      11.9962      0.00000
     13      17.7727      0.00000
     14      20.5649      0.00000
     15      25.5772      0.00000
     16      26.1311      0.00000
     17      26.2720      0.00000
     18      30.8156      0.00000
     19      32.1541      0.00000
     20      35.4643      0.00000
     21      35.9095      0.00000
     22      36.3430      0.00000
     23      38.0071      0.00000
     24      41.4553      0.00000

 k-point    20 :       0.4545    0.3636    0.0000
  band No.  band energies     occupation 
      1       3.3331      2.00000
      2       3.5095      2.00000
      3       5.4224      2.00000
      4       5.5520      2.00000
      5       7.2032      2.00000
      6       7.5907      1.99969
      7       8.5829      0.00000
      8       8.7816      0.00000
      9       9.5545      0.00000
     10      10.2161      0.00000
     11      10.4708      0.00000
     12      10.7611      0.00000
     13      18.1950      0.00000
     14      19.1921      0.00000
     15      25.5396      0.00000
     16      25.7643      0.00000
     17      27.5859      0.00000
     18      29.2475      0.00000
     19      33.0484      0.00000
     20      34.3878      0.00000
     21      36.5321      0.00000
     22      36.8358      0.00000
     23      37.9278      0.00000
     24      39.6273      0.00000

 k-point    21 :       0.4545    0.4545    0.0000
  band No.  band energies     occupation 
      1       3.2637      2.00000
      2       3.3195      2.00000
      3       5.2685      2.00000
      4       5.3120      2.00000
      5       8.1405      0.00000
      6       8.5819      0.00000
      7       8.7862      0.00000
      8       8.9199      0.00000
      9       9.1838      0.00000
     10      10.0097      0.00000
     11      10.5053      0.00000
     12      10.5952      0.00000
     13      17.7895      0.00000
     14      18.1675      0.00000
     15      25.3384      0.00000
     16      25.4105      0.00000
     17      28.6595      0.00000
     18      29.4681      0.00000
     19      32.3030      0.00000
     20      32.9991      0.00000
     21      36.5245      0.00000
     22      36.7467      0.00000
     23      39.6481      0.00000
     24      40.8677      0.00000

 k-point    22 :       0.0909    0.0909    0.0909
  band No.  band energies     occupation 
      1       0.4175      2.00000
      2       3.6393      2.00000
      3       3.6393      2.00000
      4       6.6424      2.00000
      5       6.6424      2.00000
      6       7.2448      2.00000
      7       8.7669      0.00000
      8       8.7669      0.00000
      9       9.0956      0.00000
     10      10.0053      0.00000
     11      10.0053      0.00000
     12      18.0985      0.00000
     13      18.0985      0.00000
     14      18.8194      0.00000
     15      26.1141      0.00000
     16      26.1141      0.00000
     17      29.7409      0.00000
     18      29.7409      0.00000
     19      31.3116      0.00000
     20      32.9718      0.00000
     21      37.3812      0.00000
     22      37.9572      0.00000
     23      37.9572      0.00000
     24      41.0330      0.00000

 k-point    23 :       0.1818    0.0909    0.0909
  band No.  band energies     occupation 
      1       0.9258      2.00000
      2       3.8939      2.00000
      3       3.9248      2.00000
      4       6.4885      2.00000
      5       6.5754      2.00000
      6       7.5751      1.99995
      7       8.4155      0.00000
      8       8.4940      0.00000
      9       8.9288      0.00000
     10       9.4451      0.00000
     11      10.0638      0.00000
     12      16.2927      0.00000
     13      19.0910      0.00000
     14      19.5672      0.00000
     15      26.2821      0.00000
     16      27.2706      0.00000
     17      28.2987      0.00000
     18      29.4304      0.00000
     19      31.5523      0.00000
     20      34.3109      0.00000
     21      35.8672      0.00000
     22      36.5146      0.00000
     23      39.5558      0.00000
     24      40.5780      0.00000

 k-point    24 :       0.2727    0.0909    0.0909
  band No.  band energies     occupation 
      1       1.7020      2.00000
      2       4.2564      2.00000
      3       4.2989      2.00000
      4       6.4294      2.00000
      5       6.4770      2.00000
      6       7.7628      0.20759
      7       7.9720      0.00000
      8       8.1018      0.00000
      9       8.7891      0.00000
     10       9.1597      0.00000
     11       9.8995      0.00000
     12      14.2473      0.00000
     13      20.4227      0.00000
     14      20.7968      0.00000
     15      26.6124      0.00000
     16      26.8954      0.00000
     17      28.0594      0.00000
     18      28.4610      0.00000
     19      31.3805      0.00000
     20      34.3837      0.00000
     21      35.7222      0.00000
     22      36.6388      0.00000
     23      39.0082      0.00000
     24      41.7135      0.00000

 k-point    25 :       0.3636    0.0909    0.0909
  band No.  band energies     occupation 
      1       2.6272      2.00000
      2       4.4098      2.00000
      3       4.8214      2.00000
      4       6.3060      2.00000
      5       6.5028      2.00000
      6       7.2662      2.00000
      7       7.7269      0.80766
      8       8.1993      0.00000
      9       8.4144      0.00000
     10       9.4659      0.00000
     11       9.5907      0.00000
     12      12.3946      0.00000
     13      21.8592      0.00000
     14      22.2354      0.00000
     15      25.6388      0.00000
     16      26.9604      0.00000
     17      27.1828      0.00000
     18      28.7045      0.00000
     19      30.5152      0.00000
     20      32.5489      0.00000
     21      36.2401      0.00000
     22      38.9924      0.00000
     23      39.6257      0.00000
     24      41.0845      0.00000

 k-point    26 :       0.4545    0.0909    0.0909
  band No.  band energies     occupation 
      1       3.5200      2.00000
      2       4.1681      2.00000
      3       5.4043      2.00000
      4       5.9460      2.00000
      5       6.6996      2.00000
      6       6.9500      2.00000
      7       7.5891      1.99974
      8       7.7725      0.12495
      9       8.8428      0.00000
     10       9.2236      0.00000
     11       9.9840      0.00000
     12      10.9372      0.00000
     13      23.2267      0.00000
     14      23.7594      0.00000
     15      24.4600      0.00000
     16      25.3368      0.00000
     17      28.0738      0.00000
     18      29.2641      0.00000
     19      29.5887      0.00000
     20      30.8864      0.00000
     21      37.2979      0.00000
     22      38.5002      0.00000
     23      41.1811      0.00000
     24      43.2704      0.00000

 k-point    27 :       0.1818    0.1818    0.0909
  band No.  band energies     occupation 
      1       1.3996      2.00000
      2       4.0872      2.00000
      3       4.2353      2.00000
      4       6.2610      2.00000
      5       6.4326      2.00000
      6       7.7122      1.13514
      7       8.0095      0.00000
      8       8.5746      0.00000
      9       8.8659      0.00000
     10       9.1607      0.00000
     11      10.0907      0.00000
     12      16.3904      0.00000
     13      17.9953      0.00000
     14      20.1153      0.00000
     15      26.8634      0.00000
     16      27.1842      0.00000
     17      28.4846      0.00000
     18      28.5993      0.00000
     19      31.9785      0.00000
     20      34.0909      0.00000
     21      35.2144      0.00000
     22      37.7922      0.00000
     23      39.3457      0.00000
     24      40.5417      0.00000

 k-point    28 :       0.2727    0.1818    0.0909
  band No.  band energies     occupation 
      1       2.1043      2.00000
      2       4.3178      2.00000
      3       4.6583      2.00000
      4       6.0918      2.00000
      5       6.3177      2.00000
      6       7.1011      2.00000
      7       8.3806      0.00000
      8       8.5086      0.00000
      9       8.6441      0.00000
     10       9.0504      0.00000
     11      10.0591      0.00000
     12      14.7028      0.00000
     13      18.7166      0.00000
     14      21.1670      0.00000
     15      25.6319      0.00000
     16      27.2156      0.00000
     17      27.6883      0.00000
     18      29.7317      0.00000
     19      31.9297      0.00000
     20      33.1509      0.00000
     21      36.7285      0.00000
     22      37.1315      0.00000
     23      38.8498      0.00000
     24      40.4900      0.00000

 k-point    29 :       0.3636    0.1818    0.0909
  band No.  band energies     occupation 
      1       2.9059      2.00000
      2       4.4107      2.00000
      3       5.0845      2.00000
      4       5.9943      2.00000
      5       6.2698      2.00000
      6       6.7083      2.00000
      7       8.1470      0.00000
      8       8.2405      0.00000
      9       8.9722      0.00000
     10       9.4010      0.00000
     11       9.8572      0.00000
     12      12.8228      0.00000
     13      19.9386      0.00000
     14      22.4202      0.00000
     15      24.1094      0.00000
     16      26.4084      0.00000
     17      27.7325      0.00000
     18      30.7008      0.00000
     19      30.9217      0.00000
     20      33.0877      0.00000
     21      36.1021      0.00000
     22      37.3184      0.00000
     23      39.3077      0.00000
     24      41.1080      0.00000

 k-point    30 :       0.4545    0.1818    0.0909
  band No.  band energies     occupation 
      1       3.6372      2.00000
      2       4.1709      2.00000
      3       5.4909      2.00000
      4       5.8173      2.00000
      5       6.3515      2.00000
      6       6.5033      2.00000
      7       8.0281      0.00000
      8       8.0536      0.00000
      9       9.2740      0.00000
     10       9.5590      0.00000
     11      10.1117      0.00000
     12      11.2496      0.00000
     13      21.2654      0.00000
     14      22.6553      0.00000
     15      23.7319      0.00000
     16      25.0538      0.00000
     17      28.5415      0.00000
     18      29.6611      0.00000
     19      31.6504      0.00000
     20      32.5960      0.00000
     21      35.9459      0.00000
     22      36.6005      0.00000
     23      40.5140      0.00000
     24      41.8366      0.00000

 k-point    31 :       0.2727    0.2727    0.0909
  band No.  band energies     occupation 
      1       2.6533      2.00000
      2       4.3050      2.00000
      3       5.1932      2.00000
      4       5.8178      2.00000
      5       6.2884      2.00000
      6       6.5436      2.00000
      7       8.3719      0.00000
      8       8.5981      0.00000
      9       8.9865      0.00000
     10       9.0788      0.00000
     11      10.1788      0.00000
     12      14.4454      0.00000
     13      17.8026      0.00000
     14      21.9641      0.00000
     15      23.9265      0.00000
     16      27.0741      0.00000
     17      27.4776      0.00000
     18      31.4856      0.00000
     19      31.6856      0.00000
     20      32.5166      0.00000
     21      36.3738      0.00000
     22      38.1588      0.00000
     23      39.1602      0.00000
     24      40.3549      0.00000

 k-point    32 :       0.3636    0.2727    0.0909
  band No.  band energies     occupation 
      1       3.1886      2.00000
      2       4.1752      2.00000
      3       5.6716      2.00000
      4       5.6937      2.00000
      5       6.2050      2.00000
      6       6.4248      2.00000
      7       8.2741      0.00000
      8       8.5499      0.00000
      9       9.1599      0.00000
     10       9.6845      0.00000
     11      10.1018      0.00000
     12      13.0525      0.00000
     13      18.3413      0.00000
     14      22.2710      0.00000
     15      22.9522      0.00000
     16      26.1580      0.00000
     17      27.8467      0.00000
     18      30.3791      0.00000
     19      32.8024      0.00000
     20      33.1694      0.00000
     21      35.6753      0.00000
     22      37.8011      0.00000
     23      39.0680      0.00000
     24      40.8805      0.00000

 k-point    33 :       0.4545    0.2727    0.0909
  band No.  band energies     occupation 
      1       3.6090      2.00000
      2       3.9315      2.00000
      3       5.6569      2.00000
      4       5.7492      2.00000
      5       6.3454      2.00000
      6       6.5199      2.00000
      7       8.3669      0.00000
      8       8.4759      0.00000
      9       9.4475      0.00000
     10       9.8233      0.00000
     11      10.4366      0.00000
     12      11.5537      0.00000
     13      19.4364      0.00000
     14      20.7636      0.00000
     15      24.0149      0.00000
     16      25.0920      0.00000
     17      28.4642      0.00000
     18      29.3490      0.00000
     19      33.2191      0.00000
     20      33.6326      0.00000
     21      35.7504      0.00000
     22      36.8193      0.00000
     23      39.3655      0.00000
     24      40.2872      0.00000

 k-point    34 :       0.3636    0.3636    0.0909
  band No.  band energies     occupation 
      1       3.3624      2.00000
      2       3.8916      2.00000
      3       5.4484      2.00000
      4       5.7554      2.00000
      5       6.4556      2.00000
      6       6.9546      2.00000
      7       8.4222      0.00000
      8       8.7733      0.00000
      9       9.1076      0.00000
     10      10.1446      0.00000
     11      10.2373      0.00000
     12      12.5971      0.00000
     13      17.7596      0.00000
     14      20.6027      0.00000
     15      23.6238      0.00000
     16      25.7141      0.00000
     17      27.9950      0.00000
     18      29.5138      0.00000
     19      32.8111      0.00000
     20      34.3038      0.00000
     21      35.5764      0.00000
     22      37.7077      0.00000
     23      39.9327      0.00000
     24      41.6727      0.00000

 k-point    35 :       0.4545    0.3636    0.0909
  band No.  band energies     occupation 
      1       3.4852      2.00000
      2       3.6510      2.00000
      3       5.3823      2.00000
      4       5.4886      2.00000
      5       7.0736      2.00000
      6       7.3285      2.00000
      7       8.6359      0.00000
      8       8.7783      0.00000
      9       9.3552      0.00000
     10       9.8726      0.00000
     11      10.8263      0.00000
     12      11.6332      0.00000
     13      18.1951      0.00000
     14      19.2137      0.00000
     15      24.3521      0.00000
     16      25.0732      0.00000
     17      28.3001      0.00000
     18      28.8066      0.00000
     19      32.9949      0.00000
     20      33.4587      0.00000
     21      37.5344      0.00000
     22      37.8928      0.00000
     23      39.0155      0.00000
     24      39.8486      0.00000

 k-point    36 :       0.4545    0.4545    0.0909
  band No.  band energies     occupation 
      1       3.4128      2.00000
      2       3.4644      2.00000
      3       5.2417      2.00000
      4       5.2796      2.00000
      5       7.8804      0.00000
      6       8.1117      0.00000
      7       8.8236      0.00000
      8       8.8892      0.00000
      9       9.1890      0.00000
     10       9.5622      0.00000
     11      11.1565      0.00000
     12      11.4428      0.00000
     13      17.7737      0.00000
     14      18.1650      0.00000
     15      24.6775      0.00000
     16      24.9332      0.00000
     17      28.2127      0.00000
     18      28.3661      0.00000
     19      32.9328      0.00000
     20      33.0634      0.00000
     21      37.7340      0.00000
     22      38.0615      0.00000
     23      39.7945      0.00000
     24      41.0571      0.00000

 k-point    37 :       0.1818    0.1818    0.1818
  band No.  band energies     occupation 
      1       1.8594      2.00000
      2       4.4078      2.00000
      3       4.4078      2.00000
      4       6.1324      2.00000
      5       6.1324      2.00000
      6       6.9880      2.00000
      7       8.5129      0.00000
      8       8.7481      0.00000
      9       8.7481      0.00000
     10       9.5620      0.00000
     11       9.5620      0.00000
     12      17.2975      0.00000
     13      17.2975      0.00000
     14      19.1799      0.00000
     15      26.9974      0.00000
     16      26.9974      0.00000
     17      28.7588      0.00000
     18      28.7588      0.00000
     19      31.9997      0.00000
     20      32.6972      0.00000
     21      35.4085      0.00000
     22      39.8001      0.00000
     23      39.8001      0.00000
     24      40.4987      0.00000

 k-point    38 :       0.2727    0.1818    0.1818
  band No.  band energies     occupation 
      1       2.5293      2.00000
      2       4.6684      2.00000
      3       4.7470      2.00000
      4       5.9574      2.00000
      5       5.9589      2.00000
      6       6.4274      2.00000
      7       8.5688      0.00000
      8       8.9764      0.00000
      9       8.9893      0.00000
     10       9.0940      0.00000
     11       9.7187      0.00000
     12      15.3696      0.00000
     13      18.4881      0.00000
     14      19.7132      0.00000
     15      25.3853      0.00000
     16      26.2443      0.00000
     17      29.2402      0.00000
     18      30.2460      0.00000
     19      30.7514      0.00000
     20      33.0817      0.00000
     21      35.4667      0.00000
     22      38.6295      0.00000
     23      40.5359      0.00000
     24      40.5750      0.00000

 k-point    39 :       0.3636    0.1818    0.1818
  band No.  band energies     occupation 
      1       3.2575      2.00000
      2       4.7508      2.00000
      3       4.9762      2.00000
      4       5.7616      2.00000
      5       6.0019      2.00000
      6       6.2716      2.00000
      7       8.3743      0.00000
      8       8.5355      0.00000
      9       9.1860      0.00000
     10       9.6612      0.00000
     11       9.7673      0.00000
     12      13.4577      0.00000
     13      19.7905      0.00000
     14      20.6723      0.00000
     15      23.8812      0.00000
     16      24.8416      0.00000
     17      29.9478      0.00000
     18      30.4948      0.00000
     19      30.9570      0.00000
     20      32.7770      0.00000
     21      35.3258      0.00000
     22      37.3201      0.00000
     23      40.9918      0.00000
     24      42.1028      0.00000

 k-point    40 :       0.4545    0.1818    0.1818
  band No.  band energies     occupation 
      1       3.8893      2.00000
      2       4.3905      2.00000
      3       5.2803      2.00000
      4       5.5425      2.00000
      5       6.2104      2.00000
      6       6.3322      2.00000
      7       8.2474      0.00000
      8       8.2829      0.00000
      9       9.3411      0.00000
     10       9.4976      0.00000
     11      10.6428      0.00000
     12      11.8533      0.00000
     13      21.1240      0.00000
     14      21.8728      0.00000
     15      22.4761      0.00000
     16      23.2854      0.00000
     17      30.7217      0.00000
     18      30.8672      0.00000
     19      30.9999      0.00000
     20      31.8983      0.00000
     21      35.5009      0.00000
     22      36.2039      0.00000
     23      42.3933      0.00000
     24      44.1386      0.00000

 k-point    41 :       0.2727    0.2727    0.1818
  band No.  band energies     occupation 
      1       3.1052      2.00000
      2       4.7073      2.00000
      3       5.2260      2.00000
      4       5.6904      2.00000
      5       5.8564      2.00000
      6       5.9149      2.00000
      7       8.7271      0.00000
      8       8.8575      0.00000
      9       8.9653      0.00000
     10       9.6698      0.00000
     11       9.7350      0.00000
     12      15.3977      0.00000
     13      17.6644      0.00000
     14      20.0181      0.00000
     15      24.0154      0.00000
     16      25.5978      0.00000
     17      29.0485      0.00000
     18      29.9685      0.00000
     19      31.9986      0.00000
     20      33.8129      0.00000
     21      34.0311      0.00000
     22      40.1301      0.00000
     23      40.3647      0.00000
     24      41.4863      0.00000

 k-point    42 :       0.3636    0.2727    0.1818
  band No.  band energies     occupation 
      1       3.6317      2.00000
      2       4.5589      2.00000
      3       5.4338      2.00000
      4       5.5375      2.00000
      5       5.9535      2.00000
      6       5.9630      2.00000
      7       8.6338      0.00000
      8       8.6645      0.00000
      9       9.1393      0.00000
     10       9.6474      0.00000
     11      10.4295      0.00000
     12      13.9638      0.00000
     13      18.3512      0.00000
     14      20.8558      0.00000
     15      22.3937      0.00000
     16      24.5950      0.00000
     17      28.4988      0.00000
     18      30.0902      0.00000
     19      32.5831      0.00000
     20      33.8800      0.00000
     21      34.4004      0.00000
     22      39.2132      0.00000
     23      40.8679      0.00000
     24      42.8856      0.00000

 k-point    43 :       0.4545    0.2727    0.1818
  band No.  band energies     occupation 
      1       3.9954      2.00000
      2       4.2863      2.00000
      3       5.4155      2.00000
      4       5.4497      2.00000
      5       6.2042      2.00000
      6       6.2458      2.00000
      7       8.5539      0.00000
      8       8.5785      0.00000
      9       9.3226      0.00000
     10       9.5019      0.00000
     11      11.2803      0.00000
     12      12.4508      0.00000
     13      19.5207      0.00000
     14      20.8782      0.00000
     15      21.9510      0.00000
     16      23.2395      0.00000
     17      28.8458      0.00000
     18      29.5576      0.00000
     19      32.7003      0.00000
     20      33.3372      0.00000
     21      36.0852      0.00000
     22      37.7117      0.00000
     23      41.8040      0.00000
     24      42.9582      0.00000

 k-point    44 :       0.3636    0.3636    0.1818
  band No.  band energies     occupation 
      1       3.8246      2.00000
      2       4.2603      2.00000
      3       5.3563      2.00000
      4       5.5101      2.00000
      5       6.2625      2.00000
      6       6.3234      2.00000
      7       8.6893      0.00000
      8       8.8490      0.00000
      9       9.1191      0.00000
     10       9.6303      0.00000
     11      11.1128      0.00000
     12      13.7405      0.00000
     13      17.7028      0.00000
     14      20.7351      0.00000
     15      21.5464      0.00000
     16      24.4338      0.00000
     17      27.1795      0.00000
     18      29.1183      0.00000
     19      33.2224      0.00000
     20      34.4016      0.00000
     21      35.9082      0.00000
     22      40.0386      0.00000
     23      42.0385      0.00000
     24      42.4782      0.00000

 k-point    45 :       0.4545    0.3636    0.1818
  band No.  band energies     occupation 
      1       3.9069      2.00000
      2       4.0335      2.00000
      3       5.2895      2.00000
      4       5.3514      2.00000
      5       6.7101      2.00000
      6       6.7350      2.00000
      7       8.7795      0.00000
      8       8.8445      0.00000
      9       9.2509      0.00000
     10       9.4662      0.00000
     11      11.8658      0.00000
     12      12.8040      0.00000
     13      18.2077      0.00000
     14      19.3015      0.00000
     15      22.4943      0.00000
     16      23.5931      0.00000
     17      27.1403      0.00000
     18      27.9626      0.00000
     19      33.7121      0.00000
     20      34.2390      0.00000
     21      38.0201      0.00000
     22      39.7569      0.00000
     23      41.0260      0.00000
     24      41.6089      0.00000

 k-point    46 :       0.4545    0.4545    0.1818
  band No.  band energies     occupation 
      1       3.8292      2.00000
      2       3.8651      2.00000
      3       5.1791      2.00000
      4       5.2068      2.00000
      5       7.2466      2.00000
      6       7.2765      2.00000
      7       8.9229      0.00000
      8       8.9566      0.00000
      9       9.2026      0.00000
     10       9.3177      0.00000
     11      12.3619      0.00000
     12      12.7393      0.00000
     13      17.7409      0.00000
     14      18.1803      0.00000
     15      23.2289      0.00000
     16      23.7738      0.00000
     17      26.2026      0.00000
     18      26.6632      0.00000
     19      34.3333      0.00000
     20      34.5691      0.00000
     21      40.1509      0.00000
     22      40.2197      0.00000
     23      40.5957      0.00000
     24      41.6567      0.00000

 k-point    47 :       0.2727    0.2727    0.2727
  band No.  band energies     occupation 
      1       3.7185      2.00000
      2       5.2579      2.00000
      3       5.2579      2.00000
      4       5.3388      2.00000
      5       5.5345      2.00000
      6       5.5345      2.00000
      7       8.9180      0.00000
      8       8.9180      0.00000
      9       9.2038      0.00000
     10       9.2038      0.00000
     11      10.4781      0.00000
     12      16.6056      0.00000
     13      16.6056      0.00000
     14      19.2802      0.00000
     15      23.9678      0.00000
     16      23.9678      0.00000
     17      27.0472      0.00000
     18      31.7399      0.00000
     19      32.5216      0.00000
     20      32.5216      0.00000
     21      35.0057      0.00000
     22      41.0530      0.00000
     23      41.0530      0.00000
     24      42.7683      0.00000

 k-point    48 :       0.3636    0.2727    0.2727
  band No.  band energies     occupation 
      1       4.2009      2.00000
      2       4.8679      2.00000
      3       5.2739      2.00000
      4       5.4000      2.00000
      5       5.5717      2.00000
      6       5.8082      2.00000
      7       8.8484      0.00000
      8       8.9036      0.00000
      9       9.1148      0.00000
     10       9.3553      0.00000
     11      11.2538      0.00000
     12      14.9013      0.00000
     13      17.9368      0.00000
     14      19.6654      0.00000
     15      22.3582      0.00000
     16      23.1382      0.00000
     17      26.3713      0.00000
     18      29.7942      0.00000
     19      33.2425      0.00000
     20      34.8449      0.00000
     21      35.4460      0.00000
     22      40.4084      0.00000
     23      41.9799      0.00000
     24      44.2381      0.00000

 k-point    49 :       0.4545    0.2727    0.2727
  band No.  band energies     occupation 
      1       4.3924      2.00000
      2       4.5637      2.00000
      3       5.2832      2.00000
      4       5.3164      2.00000
      5       5.9291      2.00000
      6       6.0817      2.00000
      7       8.7807      0.00000
      8       8.7848      0.00000
      9       9.2640      0.00000
     10       9.3512      0.00000
     11      12.1579      0.00000
     12      13.3550      0.00000
     13      19.3434      0.00000
     14      20.5284      0.00000
     15      20.8155      0.00000
     16      21.7488      0.00000
     17      26.9579      0.00000
     18      28.1612      0.00000
     19      34.1100      0.00000
     20      34.9720      0.00000
     21      36.9906      0.00000
     22      38.8930      0.00000
     23      43.6401      0.00000
     24      45.0315      0.00000

 k-point    50 :       0.3636    0.3636    0.2727
  band No.  band energies     occupation 
      1       4.4969      2.00000
      2       4.6563      2.00000
      3       5.2580      2.00000
      4       5.3894      2.00000
      5       5.7040      2.00000
      6       5.9737      2.00000
      7       8.9617      0.00000
      8       8.9825      0.00000
      9       9.1263      0.00000
     10       9.3041      0.00000
     11      12.0817      0.00000
     12      15.0716      0.00000
     13      17.4438      0.00000
     14      19.8928      0.00000
     15      20.9992      0.00000
     16      22.8833      0.00000
     17      24.9047      0.00000
     18      27.9522      0.00000
     19      34.7026      0.00000
     20      36.4313      0.00000
     21      36.4446      0.00000
     22      41.6353      0.00000
     23      42.1218      0.00000
     24      44.2555      0.00000

 k-point    51 :       0.4545    0.3636    0.2727
  band No.  band energies     occupation 
      1       4.4755      2.00000
      2       4.4972      2.00000
      3       5.2182      2.00000
      4       5.2824      2.00000
      5       6.1255      2.00000
      6       6.2445      2.00000
      7       8.9595      0.00000
      8       8.9776      0.00000
      9       9.2237      0.00000
     10       9.2909      0.00000
     11      12.9758      0.00000
     12      14.0485      0.00000
     13      18.2397      0.00000
     14      19.5083      0.00000
     15      20.7406      0.00000
     16      21.9216      0.00000
     17      25.1114      0.00000
     18      26.3072      0.00000
     19      35.6413      0.00000
     20      36.3516      0.00000
     21      38.6673      0.00000
     22      40.6778      0.00000
     23      43.2621      0.00000
     24      44.2638      0.00000

 k-point    52 :       0.4545    0.4545    0.2727
  band No.  band energies     occupation 
      1       4.4089      2.00000
      2       4.4149      2.00000
      3       5.1257      2.00000
      4       5.1625      2.00000
      5       6.5129      2.00000
      6       6.5546      2.00000
      7       9.0519      0.00000
      8       9.0652      0.00000
      9       9.2196      0.00000
     10       9.2514      0.00000
     11      13.6987      0.00000
     12      14.1871      0.00000
     13      17.7264      0.00000
     14      18.2833      0.00000
     15      21.5614      0.00000
     16      22.2934      0.00000
     17      23.9877      0.00000
     18      24.7230      0.00000
     19      36.5760      0.00000
     20      36.8890      0.00000
     21      40.8770      0.00000
     22      42.1442      0.00000
     23      43.1435      0.00000
     24      43.2456      0.00000

 k-point    53 :       0.3636    0.3636    0.3636
  band No.  band energies     occupation 
      1       4.7353      2.00000
      2       5.2087      2.00000
      3       5.2087      2.00000
      4       5.2221      2.00000
      5       5.6626      2.00000
      6       5.6626      2.00000
      7       9.1221      0.00000
      8       9.1221      0.00000
      9       9.1529      0.00000
     10       9.1529      0.00000
     11      13.0450      0.00000
     12      16.5149      0.00000
     13      16.5149      0.00000
     14      19.3163      0.00000
     15      21.2543      0.00000
     16      21.2543      0.00000
     17      23.2254      0.00000
     18      26.1341      0.00000
     19      37.1513      0.00000
     20      37.1513      0.00000
     21      38.2356      0.00000
     22      42.3713      0.00000
     23      42.3713      0.00000
     24      45.4106      0.00000

 k-point    54 :       0.4545    0.3636    0.3636
  band No.  band energies     occupation 
      1       4.7445      2.00000
      2       4.8909      2.00000
      3       5.2515      2.00000
      4       5.4063      2.00000
      5       5.7574      2.00000
      6       5.9053      2.00000
      7       9.1079      0.00000
      8       9.1100      0.00000
      9       9.2179      0.00000
     10       9.2351      0.00000
     11      14.0481      0.00000
     12      15.2130      0.00000
     13      18.0399      0.00000
     14      19.6270      0.00000
     15      19.7128      0.00000
     16      20.6128      0.00000
     17      23.2621      0.00000
     18      24.4781      0.00000
     19      37.9470      0.00000
     20      38.5853      0.00000
     21      39.6792      0.00000
     22      41.7496      0.00000
     23      44.1144      0.00000
     24      45.4587      0.00000

 k-point    55 :       0.4545    0.4545    0.3636
  band No.  band energies     occupation 
      1       4.8554      2.00000
      2       4.9956      2.00000
      3       5.1363      2.00000
      4       5.2819      2.00000
      5       5.9139      2.00000
      6       5.9663      2.00000
      7       9.1708      0.00000
      8       9.1732      0.00000
      9       9.2341      0.00000
     10       9.2399      0.00000
     11      15.0436      0.00000
     12      15.7348      0.00000
     13      17.7225      0.00000
     14      18.5743      0.00000
     15      20.0304      0.00000
     16      20.6756      0.00000
     17      22.1241      0.00000
     18      22.8922      0.00000
     19      39.3716      0.00000
     20      39.7060      0.00000
     21      41.6724      0.00000
     22      43.3829      0.00000
     23      44.2112      0.00000
     24      45.0951      0.00000

 k-point    56 :       0.4545    0.4545    0.4545
  band No.  band energies     occupation 
      1       5.0779      2.00000
      2       5.2604      2.00000
      3       5.2604      2.00000
      4       5.5321      2.00000
      5       5.5321      2.00000
      6       5.5996      2.00000
      7       9.2417      0.00000
      8       9.2417      0.00000
      9       9.2419      0.00000
     10       9.2419      0.00000
     11      16.3086      0.00000
     12      17.3521      0.00000
     13      17.3521      0.00000
     14      19.0108      0.00000
     15      19.0108      0.00000
     16      19.2034      0.00000
     17      21.0355      0.00000
     18      21.4451      0.00000
     19      42.3844      0.00000
     20      42.4277      0.00000
     21      42.4277      0.00000
     22      44.3187      0.00000
     23      44.3187      0.00000
     24      45.8797      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 -2.263  -0.000   0.000  -0.000   0.000  -2.796  -0.000   0.000
 -0.000  -2.263  -0.000  -0.000   0.000  -0.000  -2.796  -0.000
  0.000  -0.000  -2.281  -0.000  -0.000   0.000  -0.000  -2.813
 -0.000  -0.000  -0.000  -2.263  -0.000  -0.000  -0.000  -0.000
  0.000   0.000  -0.000  -0.000  -2.281   0.000   0.000  -0.000
 -2.796  -0.000   0.000  -0.000   0.000  -3.288  -0.000   0.000
 -0.000  -2.796  -0.000  -0.000   0.000  -0.000  -3.288  -0.000
  0.000  -0.000  -2.813  -0.000  -0.000   0.000  -0.000  -3.304
 -0.000  -0.000  -0.000  -2.796  -0.000  -0.000  -0.000  -0.000
  0.000   0.000  -0.000  -0.000  -2.813   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  0.596   0.000  -0.000  -0.000   0.000  -0.522  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.596   0.000  -0.000  -0.000  -0.000  -0.522  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.000   0.000   0.581  -0.000   0.000   0.000  -0.000  -0.885  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.596   0.000   0.000  -0.000  -0.000  -0.522   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000  -0.000   0.000   0.000   0.581  -0.000  -0.000  -0.000   0.000  -0.885   0.000   0.000   0.000   0.000   0.000   0.000
 -0.522  -0.000   0.000  -0.000   0.000   1.540   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
  0.000  -0.522  -0.000   0.000  -0.000   0.000   1.540  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
  0.000   0.000  -0.885  -0.000  -0.000   0.000  -0.000   1.905  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.522   0.000  -0.000  -0.000  -0.000   1.540   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000  -0.000  -0.000  -0.885   0.000  -0.000   0.000   0.000   1.905   0.000  -0.000   0.000   0.000   0.000  -0.000
  0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   2.496  -0.186   0.000   0.000   0.000   0.000
  0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.186   0.016   0.000   0.000   0.000   0.000
  0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.374   0.000   0.000  -0.002
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.374  -0.000   0.000
 -0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.374   0.000
  0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.002  -0.000   0.000   0.000
  0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.002  -0.000   0.000
 -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.002   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0015: real time      0.0015
    FORLOC:  cpu time      0.0000: real time      0.0000
    FORNL :  cpu time      0.0034: real time      0.0035
    STRESS:  cpu time      0.0403: real time      0.0404
    FORCOR:  cpu time      0.0009: real time      0.0009
    FORHAR:  cpu time      0.0003: real time      0.0002
    MIXING:  cpu time      0.0002: real time      0.0002
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z    72.51455    72.51455    72.51455
  Ewald    -221.77526  -221.77526  -221.77526     0.00000     0.00000     0.00000
  Hartree    14.39154    14.39154    14.39154    -0.00000    -0.00000    -0.00000
  E(xc)     -52.94495   -52.94495   -52.94495     0.00000    -0.00000    -0.00000
  Local      46.54932    46.54932    46.54932     0.00000     0.00000    -0.00000
  n-local   -22.41308   -16.11175   -10.64134     2.95767    -0.97219     0.38918
  augment    55.27517    55.27517    55.27517    -0.00000     0.00000    -0.00000
  Kinetic   100.08329   100.77196   106.25620     5.10222    -1.40587     0.99373
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00788    -0.00788    -0.00788    -0.00000    -0.00000     0.00000
  in kB      -0.55404    -0.55404    -0.55404    -0.00000    -0.00000     0.00000
  external pressure =       -0.55 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      400.00
  volume of cell :       22.80
      direct lattice vectors                 reciprocal lattice vectors
     2.835529048  0.000000000  0.000000000     0.352667874  0.000000000  0.000000000
     0.000000000  2.835529048  0.000000000     0.000000000  0.352667874  0.000000000
     0.000000000  0.000000000  2.835529048     0.000000000  0.000000000  0.352667874

  length of vectors
     2.835529048  2.835529048  2.835529048     0.352667874  0.352667874  0.352667874


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.827E-14 -.847E-14 -.984E-14   0.179E-14 -.106E-14 -.108E-14   0.149E-23 -.767E-24 -.238E-24   0.106E-13 -.895E-15 -.335E-14
   0.461E-13 -.201E-12 0.243E-13   -.179E-14 0.153E-14 0.146E-14   0.737E-24 -.884E-24 0.148E-23   -.190E-13 -.141E-14 -.519E-14
 -----------------------------------------------------------------------------------------------
   0.378E-13 -.209E-12 0.145E-13   -.356E-17 0.467E-15 0.378E-15   0.222E-23 -.165E-23 0.124E-23   -.835E-14 -.230E-14 -.854E-14
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000        -0.000000      0.000000      0.000000
      1.41776      1.41776      1.41776         0.000000     -0.000000     -0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -18.97503866 eV

  energy  without entropy=      -18.97272473  energy(sigma->0) =      -18.97388170
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0024: real time      0.0024


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      1.7876: real time      1.8372
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    34430. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :       3691. kBytes
   fftplans  :         66. kBytes
   grid      :        191. kBytes
   one-center:         31. kBytes
   wavefun   :        451. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):        2.195
                            User time (sec):        1.974
                          System time (sec):        0.221
                         Elapsed time (sec):        3.061
  
                   Maximum memory used (kb):      221572.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        12921
                          Major page faults:         1783
                 Voluntary context switches:         2292
