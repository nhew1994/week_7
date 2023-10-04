 vasp.6.3.0 20Jan22 (build Feb 10 2022 15:15:41) complex                        
  
 executed on             LinuxIFC date 2023.09.27  11:20:50
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
   1  0.000  0.000  0.000-   2 2.50   2 2.50   2 2.50   2 2.50   2 2.50   2 2.50   2 2.50   2 2.50

   2  0.500  0.500  0.500-   1 2.50   1 2.50   1 2.50   1 2.50   1 2.50   1 2.50   1 2.50   1 2.50

 
  LATTYP: Found a simple cubic cell.
 ALAT       =     2.8922396291
  
  Lattice vectors:
  
 A1 = (   2.8922396291,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   2.8922396291,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   2.8922396291)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a body centered cubic cell.
 ALAT       =     2.8922396291
  
  Lattice vectors:
  
 A1 = (   1.4461198146,   1.4461198146,  -1.4461198146)
 A2 = (  -1.4461198146,   1.4461198146,   1.4461198146)
 A3 = (   1.4461198146,  -1.4461198146,   1.4461198146)
 
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
 ALAT       =     2.8922396291
  
  Lattice vectors:
  
 A1 = (   1.4461198146,   1.4461198146,  -1.4461198146)
 A2 = (  -1.4461198146,   1.4461198146,   1.4461198146)
 A3 = (   1.4461198146,  -1.4461198146,   1.4461198146)
 
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

  volume of cell :      12.0969

  direct lattice vectors                    reciprocal lattice vectors
     1.446119815  1.446119815 -1.446119815     0.345752817  0.345752817 -0.000000000
    -1.446119815  1.446119815  1.446119815    -0.000000000  0.345752817  0.345752817
     1.446119815 -1.446119815  1.446119815     0.345752817 -0.000000000  0.345752817

  length of vectors
     2.504752993  2.504752993  2.504752993     0.488968323  0.488968323  0.488968323

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
     0.031432074  0.000000000  0.000000000     0.090909091  0.000000000  0.000000000
     0.000000000  0.031432074  0.000000000     0.000000000  0.090909091  0.000000000
     0.000000000  0.000000000  0.031432074     0.000000000  0.000000000  0.090909091

  Length of vectors
     0.031432074  0.031432074  0.031432074

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   5993
   dimension x,y,z NGX =    14 NGY =   14 NGZ =   14
   dimension x,y,z NGXF=    28 NGYF=   28 NGZF=   28
   support grid    NGXF=    28 NGYF=   28 NGZF=   28
   ions per type =               2
   NGX,Y,Z   is equivalent  to a cutoff of   8.05,  8.05,  8.05 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  16.09, 16.09, 16.09 a.u.

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
   ENCUT  =  400.0 eV  29.40 Ry    5.42 a.u.   4.72  4.72  4.72*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.191E-27a.u.
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

  volume/ion in A,a.u.               =      12.10        81.63
  Fermi-wavevector in a.u.,A,eV,Ry     =   1.295889  2.448874 22.848632  1.679327
  Thomas-Fermi vector in A             =   2.427380
 
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
  volume of cell :       24.19
      direct lattice vectors                 reciprocal lattice vectors
     2.892239629  0.000000000  0.000000000     0.345752817  0.000000000  0.000000000
     0.000000000  2.892239629  0.000000000     0.000000000  0.345752817  0.000000000
     0.000000000  0.000000000  2.892239629     0.000000000  0.000000000  0.345752817

  length of vectors
     2.892239629  2.892239629  2.892239629     0.345752817  0.345752817  0.345752817


 
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
   1.44611981  1.44611981  1.44611981
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:     461
 k-point   2 :   0.0909 0.0000 0.0000  plane waves:     449
 k-point   3 :   0.1818 0.0000 0.0000  plane waves:     441
 k-point   4 :   0.2727 0.0000 0.0000  plane waves:     441
 k-point   5 :   0.3636 0.0000 0.0000  plane waves:     438
 k-point   6 :   0.4545 0.0000 0.0000  plane waves:     442
 k-point   7 :   0.0909 0.0909 0.0000  plane waves:     455
 k-point   8 :   0.1818 0.0909 0.0000  plane waves:     445
 k-point   9 :   0.2727 0.0909 0.0000  plane waves:     434
 k-point  10 :   0.3636 0.0909 0.0000  plane waves:     439
 k-point  11 :   0.4545 0.0909 0.0000  plane waves:     442
 k-point  12 :   0.1818 0.1818 0.0000  plane waves:     445
 k-point  13 :   0.2727 0.1818 0.0000  plane waves:     437
 k-point  14 :   0.3636 0.1818 0.0000  plane waves:     438
 k-point  15 :   0.4545 0.1818 0.0000  plane waves:     445
 k-point  16 :   0.2727 0.2727 0.0000  plane waves:     435
 k-point  17 :   0.3636 0.2727 0.0000  plane waves:     437
 k-point  18 :   0.4545 0.2727 0.0000  plane waves:     439
 k-point  19 :   0.3636 0.3636 0.0000  plane waves:     434
 k-point  20 :   0.4545 0.3636 0.0000  plane waves:     437
 k-point  21 :   0.4545 0.4545 0.0000  plane waves:     440
 k-point  22 :   0.0909 0.0909 0.0909  plane waves:     443
 k-point  23 :   0.1818 0.0909 0.0909  plane waves:     442
 k-point  24 :   0.2727 0.0909 0.0909  plane waves:     439
 k-point  25 :   0.3636 0.0909 0.0909  plane waves:     440
 k-point  26 :   0.4545 0.0909 0.0909  plane waves:     444
 k-point  27 :   0.1818 0.1818 0.0909  plane waves:     438
 k-point  28 :   0.2727 0.1818 0.0909  plane waves:     437
 k-point  29 :   0.3636 0.1818 0.0909  plane waves:     435
 k-point  30 :   0.4545 0.1818 0.0909  plane waves:     445
 k-point  31 :   0.2727 0.2727 0.0909  plane waves:     436
 k-point  32 :   0.3636 0.2727 0.0909  plane waves:     436
 k-point  33 :   0.4545 0.2727 0.0909  plane waves:     440
 k-point  34 :   0.3636 0.3636 0.0909  plane waves:     434
 k-point  35 :   0.4545 0.3636 0.0909  plane waves:     436
 k-point  36 :   0.4545 0.4545 0.0909  plane waves:     441
 k-point  37 :   0.1818 0.1818 0.1818  plane waves:     434
 k-point  38 :   0.2727 0.1818 0.1818  plane waves:     436
 k-point  39 :   0.3636 0.1818 0.1818  plane waves:     439
 k-point  40 :   0.4545 0.1818 0.1818  plane waves:     441
 k-point  41 :   0.2727 0.2727 0.1818  plane waves:     437
 k-point  42 :   0.3636 0.2727 0.1818  plane waves:     442
 k-point  43 :   0.4545 0.2727 0.1818  plane waves:     443
 k-point  44 :   0.3636 0.3636 0.1818  plane waves:     440
 k-point  45 :   0.4545 0.3636 0.1818  plane waves:     436
 k-point  46 :   0.4545 0.4545 0.1818  plane waves:     430
 k-point  47 :   0.2727 0.2727 0.2727  plane waves:     443
 k-point  48 :   0.3636 0.2727 0.2727  plane waves:     440
 k-point  49 :   0.4545 0.2727 0.2727  plane waves:     438
 k-point  50 :   0.3636 0.3636 0.2727  plane waves:     442
 k-point  51 :   0.4545 0.3636 0.2727  plane waves:     439
 k-point  52 :   0.4545 0.4545 0.2727  plane waves:     434
 k-point  53 :   0.3636 0.3636 0.3636  plane waves:     447
 k-point  54 :   0.4545 0.3636 0.3636  plane waves:     446
 k-point  55 :   0.4545 0.4545 0.3636  plane waves:     446
 k-point  56 :   0.4545 0.4545 0.4545  plane waves:     438

 maximum and minimum number of plane-waves per node :       461      430

 maximum number of plane-waves:       461
 maximum index in each direction: 
   IXMAX=    4   IYMAX=    4   IZMAX=    4
   IXMIN=   -5   IYMIN=   -5   IZMIN=   -5


 serial   3D FFT for wavefunctions
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP MPI-rank0    34647. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :       3886. kBytes
   fftplans  :         66. kBytes
   grid      :        191. kBytes
   one-center:         31. kBytes
   wavefun   :        473. kBytes
 
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


 Maximum index for augmentation-charges          710 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.613
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0012: real time      0.0012


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0019: real time      0.0020
    SETDIJ:  cpu time      0.0020: real time      0.0020
     EDDAV:  cpu time      0.1947: real time      0.1963
       DOS:  cpu time      0.0006: real time      0.0006
    --------------------------------------------
      LOOP:  cpu time      0.1992: real time      0.2009

 eigenvalue-minimisations  :  2688
 total energy-change (2. order) :-0.8424443E+01  (-0.5001479E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        68.33207672
  Ewald energy   TEWEN  =      -652.28023571
  -Hartree energ DENC   =       -67.17738662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.67797137
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00214410
  eigenvalues    EBANDS =        88.06701376
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.42444336 eV

  energy without entropy =       -8.42229926  energy(sigma->0) =       -8.42337131


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.2386: real time      0.2408
       DOS:  cpu time      0.0004: real time      0.0004
    --------------------------------------------
      LOOP:  cpu time      0.2390: real time      0.2411

 eigenvalue-minimisations  :  3144
 total energy-change (2. order) :-0.1381106E+02  (-0.1372698E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        68.33207672
  Ewald energy   TEWEN  =      -652.28023571
  -Hartree energ DENC   =       -67.17738662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.67797137
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00204620
  eigenvalues    EBANDS =        74.25585864
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.23550058 eV

  energy without entropy =      -22.23345438  energy(sigma->0) =      -22.23447748


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.2772: real time      0.2792
       DOS:  cpu time      0.0004: real time      0.0004
    --------------------------------------------
      LOOP:  cpu time      0.2775: real time      0.2796

 eigenvalue-minimisations  :  3384
 total energy-change (2. order) :-0.5907751E-01  (-0.5905926E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        68.33207672
  Ewald energy   TEWEN  =      -652.28023571
  -Hartree energ DENC   =       -67.17738662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.67797137
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00203999
  eigenvalues    EBANDS =        74.19677492
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.29457809 eV

  energy without entropy =      -22.29253810  energy(sigma->0) =      -22.29355810


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      0.3148: real time      0.3178
       DOS:  cpu time      0.0004: real time      0.0004
    --------------------------------------------
      LOOP:  cpu time      0.3152: real time      0.3182

 eigenvalue-minimisations  :  3720
 total energy-change (2. order) :-0.1481858E-03  (-0.1481854E-03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        68.33207672
  Ewald energy   TEWEN  =      -652.28023571
  -Hartree energ DENC   =       -67.17738662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.67797137
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00203964
  eigenvalues    EBANDS =        74.19662638
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.29472628 eV

  energy without entropy =      -22.29268664  energy(sigma->0) =      -22.29370646


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.3109: real time      0.3134
       DOS:  cpu time      0.0003: real time      0.0003
    CHARGE:  cpu time      0.0024: real time      0.0024
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.3139: real time      0.3164

 eigenvalue-minimisations  :  3672
 total energy-change (2. order) :-0.5153440E-06  (-0.5153322E-06)
 number of electron      11.9999990 magnetization 
 augmentation part        3.9623628 magnetization 

 Broyden mixing:
  rms(total) = 0.17335E+01    rms(broyden)= 0.17333E+01
  rms(prec ) = 0.36681E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        68.33207672
  Ewald energy   TEWEN  =      -652.28023571
  -Hartree energ DENC   =       -67.17738662
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.67797137
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00203964
  eigenvalues    EBANDS =        74.19662587
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.29472679 eV

  energy without entropy =      -22.29268716  energy(sigma->0) =      -22.29370698


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0016: real time      0.0018
    SETDIJ:  cpu time      0.0016: real time      0.0016
     EDDAV:  cpu time      0.1991: real time      0.2006
       DOS:  cpu time      0.0004: real time      0.0004
    CHARGE:  cpu time      0.0022: real time      0.0022
    MIXING:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.2050: real time      0.2068

 eigenvalue-minimisations  :  2736
 total energy-change (2. order) : 0.3293512E+01  (-0.1657384E+01)
 number of electron      11.9999991 magnetization 
 augmentation part        4.9381144 magnetization 

 Broyden mixing:
  rms(total) = 0.30569E+00    rms(broyden)= 0.30566E+00
  rms(prec ) = 0.47131E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9193
  0.9193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        68.33207672
  Ewald energy   TEWEN  =      -652.28023571
  -Hartree energ DENC   =       -49.32060130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -39.11854914
  PAW double counting   =       673.19817798     -630.68445690
  entropy T*S    EENTRO =        -0.00302710
  eigenvalues    EBANDS =        57.10713324
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.00121466 eV

  energy without entropy =      -18.99818756  energy(sigma->0) =      -18.99970111


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0014: real time      0.0016
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.2865: real time      0.2887
       DOS:  cpu time      0.0004: real time      0.0004
    CHARGE:  cpu time      0.0022: real time      0.0022
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2922: real time      0.2945

 eigenvalue-minimisations  :  3552
 total energy-change (2. order) : 0.6099408E-01  (-0.3473963E-02)
 number of electron      11.9999991 magnetization 
 augmentation part        4.9800580 magnetization 

 Broyden mixing:
  rms(total) = 0.18241E+00    rms(broyden)= 0.18241E+00
  rms(prec ) = 0.24122E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6570
  1.0251  2.2888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        68.33207672
  Ewald energy   TEWEN  =      -652.28023571
  -Hartree energ DENC   =       -47.61074907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -39.12109520
  PAW double counting   =       715.17980831     -673.83582531
  entropy T*S    EENTRO =        -0.00258813
  eigenvalues    EBANDS =        56.63012027
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.94022058 eV

  energy without entropy =      -18.93763246  energy(sigma->0) =      -18.93892652


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0018: real time      0.0020
    SETDIJ:  cpu time      0.0017: real time      0.0017
     EDDAV:  cpu time      0.2034: real time      0.2049
       DOS:  cpu time      0.0005: real time      0.0005
    CHARGE:  cpu time      0.0023: real time      0.0023
    MIXING:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2097: real time      0.2115

 eigenvalue-minimisations  :  2856
 total energy-change (2. order) : 0.2829120E-01  (-0.9788685E-03)
 number of electron      11.9999991 magnetization 
 augmentation part        4.9799893 magnetization 

 Broyden mixing:
  rms(total) = 0.16747E-01    rms(broyden)= 0.16744E-01
  rms(prec ) = 0.31288E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6247
  2.6741  1.0612  1.1389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        68.33207672
  Ewald energy   TEWEN  =      -652.28023571
  -Hartree energ DENC   =       -46.20232378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -39.10130354
  PAW double counting   =       770.35739599     -730.69292901
  entropy T*S    EENTRO =        -0.00240735
  eigenvalues    EBANDS =        56.90952975
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.91192938 eV

  energy without entropy =      -18.90952203  energy(sigma->0) =      -18.91072570


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0016: real time      0.0018
    SETDIJ:  cpu time      0.0014: real time      0.0014
     EDDAV:  cpu time      0.3185: real time      0.3207
       DOS:  cpu time      0.0005: real time      0.0005
    --------------------------------------------
      LOOP:  cpu time      0.3219: real time      0.3245

 eigenvalue-minimisations  :  3816
 total energy-change (2. order) : 0.6720208E-04  (-0.9679619E-04)
 number of electron      11.9999991 magnetization 
 augmentation part        4.9799893 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        68.33207672
  Ewald energy   TEWEN  =      -652.28023571
  -Hartree energ DENC   =       -45.93829393
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -39.09742722
  PAW double counting   =       779.28458648     -739.79850022
  entropy T*S    EENTRO =        -0.00238567
  eigenvalues    EBANDS =        56.82004984
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.91186218 eV

  energy without entropy =      -18.90947651  energy(sigma->0) =      -18.91066934


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.1394
  (the norm of the test charge is              1.0000)
       1 -41.9749       2 -41.9749
 
 
 
 E-fermi :   7.0646     XC(G=0): -12.9310     alpha+bet :-15.6589

 Fermi energy:         7.0645968532

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -0.5476      2.00000
      2       3.0487      2.00000
      3       3.0487      2.00000
      4       6.2223      2.00000
      5       6.2223      2.00000
      6       6.2223      2.00000
      7       8.1114      0.00000
      8       8.1114      0.00000
      9       9.3444      0.00000
     10       9.3444      0.00000
     11       9.3444      0.00000
     12      17.3020      0.00000
     13      17.3020      0.00000
     14      17.3020      0.00000
     15      23.6632      0.00000
     16      23.6632      0.00000
     17      29.5896      0.00000
     18      29.6672      0.00000
     19      29.6672      0.00000
     20      29.6672      0.00000
     21      35.8927      0.00000
     22      35.8927      0.00000
     23      39.4694      0.00000
     24      39.4694      0.00000

 k-point     2 :       0.0909    0.0000    0.0000
  band No.  band energies     occupation 
      1      -0.3739      2.00000
      2       3.1378      2.00000
      3       3.1424      2.00000
      4       6.2156      2.00000
      5       6.2156      2.00000
      6       6.2804      2.00000
      7       7.9960      0.00000
      8       8.1557      0.00000
      9       9.1303      0.00000
     10       9.1303      0.00000
     11       9.2754      0.00000
     12      16.4367      0.00000
     13      17.6895      0.00000
     14      17.6895      0.00000
     15      23.6821      0.00000
     16      24.2301      0.00000
     17      28.9948      0.00000
     18      29.7168      0.00000
     19      29.7168      0.00000
     20      30.0683      0.00000
     21      34.8704      0.00000
     22      36.9947      0.00000
     23      38.1004      0.00000
     24      38.1004      0.00000

 k-point     3 :       0.1818    0.0000    0.0000
  band No.  band energies     occupation 
      1       0.1313      2.00000
      2       3.3881      2.00000
      3       3.4011      2.00000
      4       6.2080      2.00000
      5       6.2080      2.00000
      6       6.4507      2.00000
      7       7.6616      0.00000
      8       8.2809      0.00000
      9       8.6043      0.00000
     10       8.6043      0.00000
     11       9.0755      0.00000
     12      14.6311      0.00000
     13      18.7320      0.00000
     14      18.7320      0.00000
     15      23.7436      0.00000
     16      25.0294      0.00000
     17      27.7265      0.00000
     18      29.6658      0.00000
     19      29.6658      0.00000
     20      31.6633      0.00000
     21      32.8117      0.00000
     22      36.7213      0.00000
     23      36.7213      0.00000
     24      39.5378      0.00000

 k-point     4 :       0.2727    0.0000    0.0000
  band No.  band energies     occupation 
      1       0.9164      2.00000
      2       3.6736      2.00000
      3       3.8251      2.00000
      4       6.2332      2.00000
      5       6.2332      2.00000
      6       6.7226      2.00000
      7       7.1422      0.02818
      8       7.9715      0.00000
      9       7.9715      0.00000
     10       8.4700      0.00000
     11       8.7647      0.00000
     12      12.7051      0.00000
     13      20.2108      0.00000
     14      20.2108      0.00000
     15      23.8633      0.00000
     16      25.4557      0.00000
     17      26.5321      0.00000
     18      29.0142      0.00000
     19      29.0142      0.00000
     20      30.6430      0.00000
     21      34.3003      0.00000
     22      36.3734      0.00000
     23      36.3734      0.00000
     24      39.6352      0.00000

 k-point     5 :       0.3636    0.0000    0.0000
  band No.  band energies     occupation 
      1       1.8813      2.00000
      2       3.8057      2.00000
      3       4.3868      2.00000
      4       6.3330      2.00000
      5       6.3330      2.00000
      6       6.4910      2.00000
      7       7.0785      0.69476
      8       7.3763      0.00000
      9       7.3763      0.00000
     10       8.3732      0.00000
     11       8.7219      0.00000
     12      11.0259      0.00000
     13      21.9563      0.00000
     14      21.9563      0.00000
     15      24.0669      0.00000
     16      25.5800      0.00000
     17      25.7741      0.00000
     18      27.6040      0.00000
     19      27.6040      0.00000
     20      28.7372      0.00000
     21      37.2093      0.00000
     22      37.2093      0.00000
     23      37.5612      0.00000
     24      39.8097      0.00000

 k-point     6 :       0.4545    0.0000    0.0000
  band No.  band energies     occupation 
      1       2.8485      2.00000
      2       3.5555      2.00000
      3       5.0514      2.00000
      4       5.7722      2.00000
      5       6.5447      2.00000
      6       6.5447      2.00000
      7       6.8916      2.00000
      8       6.8916      2.00000
      9       7.4936      0.00000
     10       7.9369      0.00000
     11       9.1066      0.00000
     12       9.8131      0.00000
     13      23.8505      0.00000
     14      23.8505      0.00000
     15      24.3904      0.00000
     16      24.8787      0.00000
     17      25.7851      0.00000
     18      25.7851      0.00000
     19      26.3120      0.00000
     20      27.2749      0.00000
     21      38.8342      0.00000
     22      38.8342      0.00000
     23      40.0864      0.00000
     24      40.4995      0.00000

 k-point     7 :       0.0909    0.0909    0.0000
  band No.  band energies     occupation 
      1      -0.2034      2.00000
      2       3.2222      2.00000
      3       3.2379      2.00000
      4       6.0957      2.00000
      5       6.1976      2.00000
      6       6.4511      2.00000
      7       7.9809      0.00000
      8       8.1216      0.00000
      9       8.7850      0.00000
     10       8.9199      0.00000
     11       9.3726      0.00000
     12      16.5375      0.00000
     13      17.0509      0.00000
     14      18.0430      0.00000
     15      23.9612      0.00000
     16      24.6407      0.00000
     17      28.5201      0.00000
     18      29.4206      0.00000
     19      29.7898      0.00000
     20      30.4954      0.00000
     21      35.1976      0.00000
     22      36.7599      0.00000
     23      37.0176      0.00000
     24      37.5240      0.00000

 k-point     8 :       0.1818    0.0909    0.0000
  band No.  band energies     occupation 
      1       0.2912      2.00000
      2       3.4559      2.00000
      3       3.5015      2.00000
      4       5.9992      2.00000
      5       6.1584      2.00000
      6       6.7087      2.00000
      7       7.7277      0.00000
      8       8.2080      0.00000
      9       8.2279      0.00000
     10       8.4124      0.00000
     11       9.2972      0.00000
     12      14.8714      0.00000
     13      17.8166      0.00000
     14      19.0145      0.00000
     15      24.1153      0.00000
     16      25.5835      0.00000
     17      27.2191      0.00000
     18      29.0401      0.00000
     19      29.8061      0.00000
     20      31.9601      0.00000
     21      33.9454      0.00000
     22      35.6613      0.00000
     23      36.1635      0.00000
     24      39.1466      0.00000

 k-point     9 :       0.2727    0.0909    0.0000
  band No.  band energies     occupation 
      1       1.0558      2.00000
      2       3.7426      2.00000
      3       3.8972      2.00000
      4       5.9691      2.00000
      5       6.1178      2.00000
      6       7.0317      1.64781
      7       7.3128      0.00000
      8       7.5797      0.00000
      9       7.8314      0.00000
     10       8.4248      0.00000
     11       9.0534      0.00000
     12      12.9161      0.00000
     13      19.0967      0.00000
     14      20.4264      0.00000
     15      24.2846      0.00000
     16      25.8554      0.00000
     17      26.2387      0.00000
     18      28.1410      0.00000
     19      29.1959      0.00000
     20      32.2499      0.00000
     21      34.4695      0.00000
     22      35.1928      0.00000
     23      35.9233      0.00000
     24      40.7573      0.00000

 k-point    10 :       0.3636    0.0909    0.0000
  band No.  band energies     occupation 
      1       1.9875      2.00000
      2       3.8612      2.00000
      3       4.4182      2.00000
      4       6.0095      2.00000
      5       6.0328      2.00000
      6       6.9186      1.99996
      7       7.0042      1.91239
      8       7.3442      0.00000
      9       7.4141      0.00000
     10       8.6857      0.00000
     11       8.6974      0.00000
     12      11.1786      0.00000
     13      20.5288      0.00000
     14      22.1236      0.00000
     15      24.5559      0.00000
     16      24.5860      0.00000
     17      26.8267      0.00000
     18      26.8845      0.00000
     19      27.7597      0.00000
     20      30.5137      0.00000
     21      35.8210      0.00000
     22      36.7282      0.00000
     23      37.5753      0.00000
     24      39.5899      0.00000

 k-point    11 :       0.4545    0.0909    0.0000
  band No.  band energies     occupation 
      1       2.9135      2.00000
      2       3.5982      2.00000
      3       5.0193      2.00000
      4       5.6139      2.00000
      5       6.2179      2.00000
      6       6.5418      2.00000
      7       6.8383      2.00000
      8       7.0184      1.80827
      9       7.8387      0.00000
     10       8.2784      0.00000
     11       9.0986      0.00000
     12       9.8781      0.00000
     13      21.9650      0.00000
     14      23.3201      0.00000
     15      23.9902      0.00000
     16      25.0124      0.00000
     17      25.7701      0.00000
     18      25.9199      0.00000
     19      27.6811      0.00000
     20      28.9318      0.00000
     21      37.0193      0.00000
     22      38.1788      0.00000
     23      38.3420      0.00000
     24      39.6518      0.00000

 k-point    12 :       0.1818    0.1818    0.0000
  band No.  band energies     occupation 
      1       0.7503      2.00000
      2       3.6166      2.00000
      3       3.7980      2.00000
      4       5.7680      2.00000
      5       6.0552      2.00000
      6       7.0948      0.39302
      7       7.5741      0.00000
      8       7.8012      0.00000
      9       7.9757      0.00000
     10       8.1602      0.00000
     11       9.4487      0.00000
     12      14.8879      0.00000
     13      16.6794      0.00000
     14      19.8236      0.00000
     15      24.3319      0.00000
     16      25.8433      0.00000
     17      26.9681      0.00000
     18      28.2822      0.00000
     19      30.0725      0.00000
     20      33.0257      0.00000
     21      34.0124      0.00000
     22      35.3250      0.00000
     23      35.3336      0.00000
     24      38.9739      0.00000

 k-point    13 :       0.2727    0.1818    0.0000
  band No.  band energies     occupation 
      1       1.4442      2.00000
      2       3.7994      2.00000
      3       4.2138      2.00000
      4       5.6219      2.00000
      5       5.9596      2.00000
      6       6.9405      1.99955
      7       7.5177      0.00000
      8       7.5484      0.00000
      9       7.6306      0.00000
     10       8.3085      0.00000
     11       9.3938      0.00000
     12      13.2932      0.00000
     13      17.3406      0.00000
     14      21.0641      0.00000
     15      24.2496      0.00000
     16      24.4360      0.00000
     17      27.3687      0.00000
     18      28.1777      0.00000
     19      29.7156      0.00000
     20      33.1779      0.00000
     21      34.4825      0.00000
     22      35.0417      0.00000
     23      35.4014      0.00000
     24      39.0576      0.00000

 k-point    14 :       0.3636    0.1818    0.0000
  band No.  band energies     occupation 
      1       2.2556      2.00000
      2       3.8399      2.00000
      3       4.6825      2.00000
      4       5.5931      2.00000
      5       5.8453      2.00000
      6       6.3908      2.00000
      7       7.3193      0.00000
      8       7.4170      0.00000
      9       7.9611      0.00000
     10       8.5799      0.00000
     11       9.1666      0.00000
     12      11.4978      0.00000
     13      18.5283      0.00000
     14      22.6251      0.00000
     15      22.6998      0.00000
     16      24.5932      0.00000
     17      26.3479      0.00000
     18      28.2076      0.00000
     19      29.1692      0.00000
     20      33.0254      0.00000
     21      33.7351      0.00000
     22      35.9769      0.00000
     23      37.4653      0.00000
     24      37.6147      0.00000

 k-point    15 :       0.4545    0.1818    0.0000
  band No.  band energies     occupation 
      1       3.0211      2.00000
      2       3.5822      2.00000
      3       5.1642      2.00000
      4       5.5867      2.00000
      5       5.7053      2.00000
      6       5.9719      2.00000
      7       7.2979      0.00000
      8       7.3319      0.00000
      9       8.4052      0.00000
     10       8.8204      0.00000
     11       9.0642      0.00000
     12      10.0235      0.00000
     13      19.8398      0.00000
     14      21.2296      0.00000
     15      24.4056      0.00000
     16      24.9124      0.00000
     17      25.4886      0.00000
     18      26.3108      0.00000
     19      30.2426      0.00000
     20      31.5380      0.00000
     21      34.8842      0.00000
     22      36.2157      0.00000
     23      37.0115      0.00000
     24      38.0696      0.00000

 k-point    16 :       0.2727    0.2727    0.0000
  band No.  band energies     occupation 
      1       1.9899      2.00000
      2       3.7747      2.00000
      3       4.7074      2.00000
      4       5.3629      2.00000
      5       5.9363      2.00000
      6       6.3269      2.00000
      7       7.3621      0.00000
      8       7.8465      0.00000
      9       8.0194      0.00000
     10       8.2365      0.00000
     11       9.5494      0.00000
     12      12.9763      0.00000
     13      16.4865      0.00000
     14      22.0919      0.00000
     15      22.4920      0.00000
     16      24.4321      0.00000
     17      26.5715      0.00000
     18      30.1130      0.00000
     19      30.3602      0.00000
     20      31.2478      0.00000
     21      34.5327      0.00000
     22      36.0687      0.00000
     23      37.0801      0.00000
     24      37.3657      0.00000

 k-point    17 :       0.3636    0.2727    0.0000
  band No.  band energies     occupation 
      1       2.5533      2.00000
      2       3.6350      2.00000
      3       5.2345      2.00000
      4       5.2476      2.00000
      5       5.8187      2.00000
      6       6.0435      2.00000
      7       7.4010      0.00000
      8       7.8207      0.00000
      9       8.4248      0.00000
     10       8.5015      0.00000
     11       9.5019      0.00000
     12      11.6063      0.00000
     13      16.9919      0.00000
     14      20.8380      0.00000
     15      23.4538      0.00000
     16      24.4589      0.00000
     17      25.7377      0.00000
     18      28.8646      0.00000
     19      31.6600      0.00000
     20      31.7352      0.00000
     21      34.4175      0.00000
     22      35.7833      0.00000
     23      36.8798      0.00000
     24      36.8950      0.00000

 k-point    18 :       0.4545    0.2727    0.0000
  band No.  band energies     occupation 
      1       3.0227      2.00000
      2       3.3794      2.00000
      3       5.2617      2.00000
      4       5.4572      2.00000
      5       5.7250      2.00000
      6       6.0275      2.00000
      7       7.5982      0.00000
      8       7.7626      0.00000
      9       8.9342      0.00000
     10       8.9678      0.00000
     11       9.2820      0.00000
     12      10.0970      0.00000
     13      18.0498      0.00000
     14      19.3492      0.00000
     15      24.6355      0.00000
     16      25.0563      0.00000
     17      25.0819      0.00000
     18      26.9091      0.00000
     19      32.9372      0.00000
     20      32.9520      0.00000
     21      33.9825      0.00000
     22      34.3126      0.00000
     23      36.3994      0.00000
     24      36.7010      0.00000

 k-point    19 :       0.3636    0.3636    0.0000
  band No.  band energies     occupation 
      1       2.7740      2.00000
      2       3.3715      2.00000
      3       5.0117      2.00000
      4       5.3663      2.00000
      5       5.9320      2.00000
      6       6.5850      2.00000
      7       7.6027      0.00000
      8       8.0281      0.00000
      9       8.3345      0.00000
     10       8.9786      0.00000
     11       9.6430      0.00000
     12      11.0296      0.00000
     13      16.4367      0.00000
     14      19.1889      0.00000
     15      24.3350      0.00000
     16      24.5871      0.00000
     17      25.0990      0.00000
     18      29.0364      0.00000
     19      30.5632      0.00000
     20      33.9186      0.00000
     21      34.1304      0.00000
     22      34.4333      0.00000
     23      36.0666      0.00000
     24      39.7034      0.00000

 k-point    20 :       0.4545    0.3636    0.0000
  band No.  band energies     occupation 
      1       2.9425      2.00000
      2       3.1318      2.00000
      3       4.9531      2.00000
      4       5.0719      2.00000
      5       6.5552      2.00000
      6       6.8945      2.00000
      7       7.8570      0.00000
      8       8.0362      0.00000
      9       8.7390      0.00000
     10       9.3524      0.00000
     11       9.5855      0.00000
     12       9.8617      0.00000
     13      16.8480      0.00000
     14      17.8314      0.00000
     15      24.3492      0.00000
     16      24.6003      0.00000
     17      25.9828      0.00000
     18      27.5699      0.00000
     19      31.3715      0.00000
     20      32.6533      0.00000
     21      34.6288      0.00000
     22      35.0275      0.00000
     23      36.2001      0.00000
     24      37.9248      0.00000

 k-point    21 :       0.4545    0.4545    0.0000
  band No.  band energies     occupation 
      1       2.8985      2.00000
      2       2.9579      2.00000
      3       4.8114      2.00000
      4       4.8512      2.00000
      5       7.4223      0.00000
      6       7.8173      0.00000
      7       8.0406      0.00000
      8       8.1568      0.00000
      9       8.4066      0.00000
     10       9.1651      0.00000
     11       9.6168      0.00000
     12       9.6991      0.00000
     13      16.4410      0.00000
     14      16.8152      0.00000
     15      24.1947      0.00000
     16      24.2770      0.00000
     17      27.0062      0.00000
     18      27.7652      0.00000
     19      30.6628      0.00000
     20      31.3155      0.00000
     21      34.5918      0.00000
     22      34.8094      0.00000
     23      38.0125      0.00000
     24      39.2037      0.00000

 k-point    22 :       0.0909    0.0909    0.0909
  band No.  band energies     occupation 
      1      -0.0356      2.00000
      2       3.3188      2.00000
      3       3.3188      2.00000
      4       6.0730      2.00000
      5       6.0730      2.00000
      6       6.6246      2.00000
      7       8.0347      0.00000
      8       8.0347      0.00000
      9       8.3278      0.00000
     10       9.1610      0.00000
     11       9.1610      0.00000
     12      16.8933      0.00000
     13      16.8933      0.00000
     14      17.5714      0.00000
     15      24.6938      0.00000
     16      24.6938      0.00000
     17      28.4683      0.00000
     18      28.4683      0.00000
     19      30.1111      0.00000
     20      30.8774      0.00000
     21      35.2913      0.00000
     22      36.2758      0.00000
     23      36.2758      0.00000
     24      38.9536      0.00000

 k-point    23 :       0.1818    0.0909    0.0909
  band No.  band energies     occupation 
      1       0.4500      2.00000
      2       3.5561      2.00000
      3       3.5696      2.00000
      4       5.9321      2.00000
      5       6.0128      2.00000
      6       6.9279      1.99989
      7       7.7023      0.00000
      8       7.7875      0.00000
      9       8.1801      0.00000
     10       8.6478      0.00000
     11       9.2144      0.00000
     12      15.1283      0.00000
     13      17.8278      0.00000
     14      18.2759      0.00000
     15      24.8665      0.00000
     16      25.8416      0.00000
     17      26.9962      0.00000
     18      28.0948      0.00000
     19      30.2981      0.00000
     20      32.2133      0.00000
     21      33.8467      0.00000
     22      34.8589      0.00000
     23      37.5074      0.00000
     24      38.8428      0.00000

 k-point    24 :       0.2727    0.0909    0.0909
  band No.  band energies     occupation 
      1       1.1971      2.00000
      2       3.8506      2.00000
      3       3.9329      2.00000
      4       5.8769      2.00000
      5       5.9247      2.00000
      6       7.1018      0.29212
      7       7.2929      0.00000
      8       7.4304      0.00000
      9       8.0454      0.00000
     10       8.3868      0.00000
     11       9.0640      0.00000
     12      13.1477      0.00000
     13      19.0930      0.00000
     14      19.4455      0.00000
     15      25.1996      0.00000
     16      25.5697      0.00000
     17      26.6097      0.00000
     18      27.0398      0.00000
     19      30.0084      0.00000
     20      32.5990      0.00000
     21      33.9698      0.00000
     22      34.5512      0.00000
     23      37.0556      0.00000
     24      39.8069      0.00000

 k-point    25 :       0.3636    0.0909    0.0909
  band No.  band energies     occupation 
      1       2.1001      2.00000
      2       3.9486      2.00000
      3       4.4175      2.00000
      4       5.7730      2.00000
      5       5.9417      2.00000
      6       6.6464      2.00000
      7       7.0844      0.57450
      8       7.5040      0.00000
      9       7.7005      0.00000
     10       8.6590      0.00000
     11       8.7809      0.00000
     12      11.3728      0.00000
     13      20.4773      0.00000
     14      20.8277      0.00000
     15      24.2836      0.00000
     16      25.4995      0.00000
     17      25.7624      0.00000
     18      27.2360      0.00000
     19      29.0502      0.00000
     20      30.8943      0.00000
     21      34.4555      0.00000
     22      37.0226      0.00000
     23      37.7454      0.00000
     24      39.0464      0.00000

 k-point    26 :       0.4545    0.0909    0.0909
  band No.  band energies     occupation 
      1       2.9914      2.00000
      2       3.6628      2.00000
      3       4.9553      2.00000
      4       5.4501      2.00000
      5       6.1213      2.00000
      6       6.3546      2.00000
      7       6.9509      1.99870
      8       7.1140      0.16212
      9       8.0954      0.00000
     10       8.4447      0.00000
     11       9.1235      0.00000
     12      10.0000      0.00000
     13      21.8253      0.00000
     14      22.3137      0.00000
     15      23.0738      0.00000
     16      23.8740      0.00000
     17      26.6281      0.00000
     18      27.7884      0.00000
     19      28.0847      0.00000
     20      29.3180      0.00000
     21      35.4814      0.00000
     22      36.6500      0.00000
     23      39.2868      0.00000
     24      41.2850      0.00000

 k-point    27 :       0.1818    0.1818    0.0909
  band No.  band energies     occupation 
      1       0.9055      2.00000
      2       3.7273      2.00000
      3       3.8540      2.00000
      4       5.7242      2.00000
      5       5.8814      2.00000
      6       7.0545      1.22549
      7       7.3260      0.00000
      8       7.8585      0.00000
      9       8.1235      0.00000
     10       8.3863      0.00000
     11       9.2386      0.00000
     12      15.2238      0.00000
     13      16.7294      0.00000
     14      18.7985      0.00000
     15      25.4458      0.00000
     16      25.8310      0.00000
     17      27.0559      0.00000
     18      27.2843      0.00000
     19      30.7012      0.00000
     20      32.1190      0.00000
     21      33.1185      0.00000
     22      36.1109      0.00000
     23      37.3068      0.00000
     24      38.7710      0.00000

 k-point    28 :       0.2727    0.1818    0.0909
  band No.  band energies     occupation 
      1       1.5909      2.00000
      2       3.9278      2.00000
      3       4.2356      2.00000
      4       5.5689      2.00000
      5       5.7726      2.00000
      6       6.4927      2.00000
      7       7.6804      0.00000
      8       7.7849      0.00000
      9       7.9120      0.00000
     10       8.2884      0.00000
     11       9.2091      0.00000
     12      13.5863      0.00000
     13      17.4136      0.00000
     14      19.8075      0.00000
     15      24.2565      0.00000
     16      25.8002      0.00000
     17      26.3478      0.00000
     18      28.2772      0.00000
     19      30.4697      0.00000
     20      31.3626      0.00000
     21      34.7079      0.00000
     22      35.4459      0.00000
     23      36.8811      0.00000
     24      38.5156      0.00000

 k-point    29 :       0.3636    0.1818    0.0909
  band No.  band energies     occupation 
      1       2.3865      2.00000
      2       3.9746      2.00000
      3       4.6301      2.00000
      4       5.4808      2.00000
      5       5.7206      2.00000
      6       6.1332      2.00000
      7       7.4660      0.00000
      8       7.5432      0.00000
      9       8.2118      0.00000
     10       8.6008      0.00000
     11       9.0232      0.00000
     12      11.7832      0.00000
     13      18.5924      0.00000
     14      21.0232      0.00000
     15      22.7212      0.00000
     16      25.0321      0.00000
     17      26.3109      0.00000
     18      29.2063      0.00000
     19      29.3827      0.00000
     20      31.4059      0.00000
     21      34.4065      0.00000
     22      35.4781      0.00000
     23      37.3952      0.00000
     24      39.0070      0.00000

 k-point    30 :       0.4545    0.1818    0.0909
  band No.  band energies     occupation 
      1       3.1330      2.00000
      2       3.6948      2.00000
      3       5.0121      2.00000
      4       5.3169      2.00000
      5       5.7939      2.00000
      6       5.9404      2.00000
      7       7.3533      0.00000
      8       7.3742      0.00000
      9       8.4884      0.00000
     10       8.7488      0.00000
     11       9.2455      0.00000
     12      10.2978      0.00000
     13      19.8889      0.00000
     14      21.2651      0.00000
     15      22.3208      0.00000
     16      23.6536      0.00000
     17      27.0920      0.00000
     18      28.1630      0.00000
     19      30.1066      0.00000
     20      30.9844      0.00000
     21      34.1995      0.00000
     22      34.8095      0.00000
     23      38.5913      0.00000
     24      39.8688      0.00000

 k-point    31 :       0.2727    0.2727    0.0909
  band No.  band energies     occupation 
      1       2.1422      2.00000
      2       3.9075      2.00000
      3       4.7198      2.00000
      4       5.3171      2.00000
      5       5.7304      2.00000
      6       5.9808      2.00000
      7       7.6629      0.00000
      8       7.8755      0.00000
      9       8.2315      0.00000
     10       8.3072      0.00000
     11       9.3181      0.00000
     12      13.3525      0.00000
     13      16.4976      0.00000
     14      20.5859      0.00000
     15      22.5369      0.00000
     16      25.7939      0.00000
     17      26.0685      0.00000
     18      29.6435      0.00000
     19      30.2150      0.00000
     20      31.0949      0.00000
     21      34.5002      0.00000
     22      36.1969      0.00000
     23      37.4462      0.00000
     24      38.2746      0.00000

 k-point    32 :       0.3636    0.2727    0.0909
  band No.  band energies     occupation 
      1       2.7035      2.00000
      2       3.7670      2.00000
      3       5.1763      2.00000
      4       5.1822      2.00000
      5       5.6679      2.00000
      6       5.8342      2.00000
      7       7.5754      0.00000
      8       7.8305      0.00000
      9       8.3853      0.00000
     10       8.8632      0.00000
     11       9.2464      0.00000
     12      12.0154      0.00000
     13      17.0157      0.00000
     14      20.8863      0.00000
     15      21.5648      0.00000
     16      24.8729      0.00000
     17      26.4309      0.00000
     18      28.6717      0.00000
     19      31.2522      0.00000
     20      31.6402      0.00000
     21      33.9024      0.00000
     22      35.9478      0.00000
     23      37.2651      0.00000
     24      38.8707      0.00000

 k-point    33 :       0.4545    0.2727    0.0909
  band No.  band energies     occupation 
      1       3.1604      2.00000
      2       3.5087      2.00000
      3       5.1672      2.00000
      4       5.2468      2.00000
      5       5.7711      2.00000
      6       5.9178      2.00000
      7       7.6613      0.00000
      8       7.7609      0.00000
      9       8.6434      0.00000
     10       8.9886      0.00000
     11       9.5531      0.00000
     12      10.5922      0.00000
     13      18.0860      0.00000
     14      19.3927      0.00000
     15      22.6444      0.00000
     16      23.7637      0.00000
     17      27.0039      0.00000
     18      27.7903      0.00000
     19      31.5677      0.00000
     20      31.9798      0.00000
     21      34.0814      0.00000
     22      35.1288      0.00000
     23      37.4468      0.00000
     24      38.3402      0.00000

 k-point    34 :       0.3636    0.3636    0.0909
  band No.  band energies     occupation 
      1       2.9269      2.00000
      2       3.4997      2.00000
      3       4.9764      2.00000
      4       5.2572      2.00000
      5       5.8694      2.00000
      6       6.2953      2.00000
      7       7.7114      0.00000
      8       8.0310      0.00000
      9       8.3392      0.00000
     10       9.2847      0.00000
     11       9.3727      0.00000
     12      11.5946      0.00000
     13      16.4298      0.00000
     14      19.2324      0.00000
     15      22.2650      0.00000
     16      24.4945      0.00000
     17      26.5591      0.00000
     18      27.7761      0.00000
     19      31.2711      0.00000
     20      32.5579      0.00000
     21      34.0281      0.00000
     22      35.7746      0.00000
     23      37.9760      0.00000
     24      39.9086      0.00000

 k-point    35 :       0.4545    0.3636    0.0909
  band No.  band energies     occupation 
      1       3.0847      2.00000
      2       3.2635      2.00000
      3       4.9149      2.00000
      4       5.0120      2.00000
      5       6.4315      2.00000
      6       6.6480      2.00000
      7       7.9057      0.00000
      8       8.0347      0.00000
      9       8.5599      0.00000
     10       9.0332      0.00000
     11       9.9185      0.00000
     12      10.6781      0.00000
     13      16.8543      0.00000
     14      17.8590      0.00000
     15      23.0506      0.00000
     16      23.8376      0.00000
     17      26.7872      0.00000
     18      27.1660      0.00000
     19      31.3845      0.00000
     20      31.7706      0.00000
     21      35.8991      0.00000
     22      35.9855      0.00000
     23      37.0942      0.00000
     24      38.1229      0.00000

 k-point    36 :       0.4545    0.4545    0.0909
  band No.  band energies     occupation 
      1       3.0373      2.00000
      2       3.0926      2.00000
      3       4.7854      2.00000
      4       4.8199      2.00000
      5       7.1741      0.00194
      6       7.3736      0.00000
      7       8.0751      0.00000
      8       8.1343      0.00000
      9       8.4112      0.00000
     10       8.7487      0.00000
     11      10.2296      0.00000
     12      10.5020      0.00000
     13      16.4310      0.00000
     14      16.8184      0.00000
     15      23.4610      0.00000
     16      23.7545      0.00000
     17      26.6045      0.00000
     18      26.6931      0.00000
     19      31.3349      0.00000
     20      31.4291      0.00000
     21      35.7831      0.00000
     22      36.1091      0.00000
     23      38.1531      0.00000
     24      39.3831      0.00000

 k-point    37 :       0.1818    0.1818    0.1818
  band No.  band energies     occupation 
      1       1.3472      2.00000
      2       4.0143      2.00000
      3       4.0143      2.00000
      4       5.6067      2.00000
      5       5.6067      2.00000
      6       6.3853      2.00000
      7       7.7864      0.00000
      8       8.0156      0.00000
      9       8.0156      0.00000
     10       8.7540      0.00000
     11       8.7540      0.00000
     12      16.0818      0.00000
     13      16.0818      0.00000
     14      17.8514      0.00000
     15      25.6549      0.00000
     16      25.6549      0.00000
     17      27.3272      0.00000
     18      27.3272      0.00000
     19      30.0800      0.00000
     20      31.4427      0.00000
     21      33.3845      0.00000
     22      38.0366      0.00000
     23      38.0366      0.00000
     24      38.5097      0.00000

 k-point    38 :       0.2727    0.1818    0.1818
  band No.  band energies     occupation 
      1       1.9999      2.00000
      2       4.2560      2.00000
      3       4.3068      2.00000
      4       5.4436      2.00000
      5       5.4459      2.00000
      6       5.8696      2.00000
      7       7.8516      0.00000
      8       8.2203      0.00000
      9       8.2289      0.00000
     10       8.3200      0.00000
     11       8.8963      0.00000
     12      14.2192      0.00000
     13      17.2191      0.00000
     14      18.3631      0.00000
     15      24.0364      0.00000
     16      24.8744      0.00000
     17      27.8013      0.00000
     18      28.7832      0.00000
     19      28.9270      0.00000
     20      31.7641      0.00000
     21      33.6064      0.00000
     22      36.8826      0.00000
     23      38.4075      0.00000
     24      38.6258      0.00000

 k-point    39 :       0.3636    0.1818    0.1818
  band No.  band energies     occupation 
      1       2.7292      2.00000
      2       4.2761      2.00000
      3       4.5407      2.00000
      4       5.2651      2.00000
      5       5.4720      2.00000
      6       5.7278      2.00000
      7       7.6734      0.00000
      8       7.8142      0.00000
      9       8.4082      0.00000
     10       8.8415      0.00000
     11       8.9371      0.00000
     12      12.3855      0.00000
     13      18.4781      0.00000
     14      19.2953      0.00000
     15      22.5297      0.00000
     16      23.4312      0.00000
     17      28.4963      0.00000
     18      28.7797      0.00000
     19      29.4379      0.00000
     20      31.3632      0.00000
     21      33.5814      0.00000
     22      35.5968      0.00000
     23      39.0709      0.00000
     24      39.9256      0.00000

 k-point    40 :       0.4545    0.1818    0.1818
  band No.  band energies     occupation 
      1       3.3832      2.00000
      2       3.9041      2.00000
      3       4.8213      2.00000
      4       5.0629      2.00000
      5       5.6543      2.00000
      6       5.7730      2.00000
      7       7.5557      0.00000
      8       7.5855      0.00000
      9       8.5470      0.00000
     10       8.6897      0.00000
     11       9.7416      0.00000
     12      10.8674      0.00000
     13      19.7847      0.00000
     14      20.4727      0.00000
     15      21.1258      0.00000
     16      21.8708      0.00000
     17      29.0806      0.00000
     18      29.4021      0.00000
     19      29.4194      0.00000
     20      30.4357      0.00000
     21      33.7942      0.00000
     22      34.4991      0.00000
     23      40.4610      0.00000
     24      42.0566      0.00000

 k-point    41 :       0.2727    0.2727    0.1818
  band No.  band energies     occupation 
      1       2.5685      2.00000
      2       4.2762      2.00000
      3       4.7491      2.00000
      4       5.1985      2.00000
      5       5.3422      2.00000
      6       5.3974      2.00000
      7       7.9936      0.00000
      8       8.1081      0.00000
      9       8.2110      0.00000
     10       8.8507      0.00000
     11       8.9078      0.00000
     12      14.2561      0.00000
     13      16.3937      0.00000
     14      18.6685      0.00000
     15      22.6500      0.00000
     16      24.2772      0.00000
     17      27.2726      0.00000
     18      28.5117      0.00000
     19      30.5223      0.00000
     20      32.2732      0.00000
     21      32.4634      0.00000
     22      38.3574      0.00000
     23      38.4443      0.00000
     24      39.2920      0.00000

 k-point    42 :       0.3636    0.2727    0.1818
  band No.  band energies     occupation 
      1       3.1196      2.00000
      2       4.1210      2.00000
      3       4.9434      2.00000
      4       5.0560      2.00000
      5       5.4090      2.00000
      6       5.4326      2.00000
      7       7.9046      0.00000
      8       7.9359      0.00000
      9       8.3664      0.00000
     10       8.8284      0.00000
     11       9.5482      0.00000
     12      12.8775      0.00000
     13      17.0520      0.00000
     14      19.4984      0.00000
     15      21.0303      0.00000
     16      23.2534      0.00000
     17      26.8220      0.00000
     18      28.5953      0.00000
     19      30.9928      0.00000
     20      32.4481      0.00000
     21      32.8010      0.00000
     22      37.4508      0.00000
     23      38.9357      0.00000
     24      40.7491      0.00000

 k-point    43 :       0.4545    0.2727    0.1818
  band No.  band energies     occupation 
      1       3.5252      2.00000
      2       3.8404      2.00000
      3       4.9353      2.00000
      4       4.9716      2.00000
      5       5.6260      2.00000
      6       5.6749      2.00000
      7       7.8331      0.00000
      8       7.8566      0.00000
      9       8.5299      0.00000
     10       8.6931      0.00000
     11      10.3376      0.00000
     12      11.4364      0.00000
     13      18.1922      0.00000
     14      19.5279      0.00000
     15      20.5866      0.00000
     16      21.8762      0.00000
     17      27.2466      0.00000
     18      28.0044      0.00000
     19      31.1586      0.00000
     20      31.8382      0.00000
     21      34.4520      0.00000
     22      36.0150      0.00000
     23      39.8423      0.00000
     24      40.9652      0.00000

 k-point    44 :       0.3636    0.3636    0.1818
  band No.  band energies     occupation 
      1       3.3602      2.00000
      2       3.8420      2.00000
      3       4.8884      2.00000
      4       5.0265      2.00000
      5       5.6867      2.00000
      6       5.7201      2.00000
      7       7.9553      0.00000
      8       8.1013      0.00000
      9       8.3490      0.00000
     10       8.8121      0.00000
     11      10.1831      0.00000
     12      12.6793      0.00000
     13      16.3959      0.00000
     14      19.3815      0.00000
     15      20.1991      0.00000
     16      23.1589      0.00000
     17      25.5147      0.00000
     18      27.5949      0.00000
     19      31.6163      0.00000
     20      32.9239      0.00000
     21      34.3528      0.00000
     22      38.1179      0.00000
     23      40.2444      0.00000
     24      40.6345      0.00000

 k-point    45 :       0.4545    0.3636    0.1818
  band No.  band energies     occupation 
      1       3.4799      2.00000
      2       3.6204      2.00000
      3       4.8251      2.00000
      4       4.8804      2.00000
      5       6.0890      2.00000
      6       6.0974      2.00000
      7       8.0374      0.00000
      8       8.0968      0.00000
      9       8.4662      0.00000
     10       8.6611      0.00000
     11      10.8908      0.00000
     12      11.7837      0.00000
     13      16.8867      0.00000
     14      17.9641      0.00000
     15      21.1598      0.00000
     16      22.2879      0.00000
     17      25.5536      0.00000
     18      26.4234      0.00000
     19      32.1434      0.00000
     20      32.7096      0.00000
     21      36.3976      0.00000
     22      37.9914      0.00000
     23      39.1113      0.00000
     24      39.6280      0.00000

 k-point    46 :       0.4545    0.4545    0.1818
  band No.  band energies     occupation 
      1       3.4250      2.00000
      2       3.4652      2.00000
      3       4.7235      2.00000
      4       4.7482      2.00000
      5       6.5791      2.00000
      6       6.5987      2.00000
      7       8.1666      0.00000
      8       8.1971      0.00000
      9       8.4234      0.00000
     10       8.5267      0.00000
     11      11.3683      0.00000
     12      11.7322      0.00000
     13      16.4153      0.00000
     14      16.8508      0.00000
     15      21.9382      0.00000
     16      22.5319      0.00000
     17      24.5937      0.00000
     18      25.1081      0.00000
     19      32.7704      0.00000
     20      33.0235      0.00000
     21      38.1855      0.00000
     22      38.5623      0.00000
     23      38.6123      0.00000
     24      39.9416      0.00000

 k-point    47 :       0.2727    0.2727    0.2727
  band No.  band energies     occupation 
      1       3.1570      2.00000
      2       4.7777      2.00000
      3       4.7777      2.00000
      4       4.8604      2.00000
      5       5.0518      2.00000
      6       5.0518      2.00000
      7       8.1669      0.00000
      8       8.1669      0.00000
      9       8.4243      0.00000
     10       8.4243      0.00000
     11       9.5920      0.00000
     12      15.4123      0.00000
     13      15.4123      0.00000
     14      17.9150      0.00000
     15      22.6397      0.00000
     16      22.6397      0.00000
     17      25.3214      0.00000
     18      30.0540      0.00000
     19      31.0362      0.00000
     20      31.0362      0.00000
     21      33.6611      0.00000
     22      39.2297      0.00000
     23      39.2297      0.00000
     24      40.5410      0.00000

 k-point    48 :       0.3636    0.2727    0.2727
  band No.  band energies     occupation 
      1       3.6635      2.00000
      2       4.4120      2.00000
      3       4.7930      2.00000
      4       4.9230      2.00000
      5       5.0645      2.00000
      6       5.2779      2.00000
      7       8.1030      0.00000
      8       8.1511      0.00000
      9       8.3441      0.00000
     10       8.5612      0.00000
     11      10.3120      0.00000
     12      13.7738      0.00000
     13      16.6981      0.00000
     14      18.2955      0.00000
     15      21.0390      0.00000
     16      21.7752      0.00000
     17      24.7506      0.00000
     18      28.1836      0.00000
     19      31.7467      0.00000
     20      33.2932      0.00000
     21      34.0322      0.00000
     22      38.6313      0.00000
     23      40.1213      0.00000
     24      42.0597      0.00000

 k-point    49 :       0.4545    0.2727    0.2727
  band No.  band energies     occupation 
      1       3.9140      2.00000
      2       4.1110      2.00000
      3       4.8045      2.00000
      4       4.8401      2.00000
      5       5.3682      2.00000
      6       5.5163      2.00000
      7       8.0401      0.00000
      8       8.0446      0.00000
      9       8.4774      0.00000
     10       8.5560      0.00000
     11      11.1596      0.00000
     12      12.2940      0.00000
     13      18.0687      0.00000
     14      19.1502      0.00000
     15      19.5144      0.00000
     16      20.3636      0.00000
     17      25.3985      0.00000
     18      26.5954      0.00000
     19      32.6100      0.00000
     20      33.4919      0.00000
     21      35.3602      0.00000
     22      37.1812      0.00000
     23      41.7327      0.00000
     24      43.0417      0.00000

 k-point    50 :       0.3636    0.3636    0.2727
  band No.  band energies     occupation 
      1       3.9919      2.00000
      2       4.2170      2.00000
      3       4.7919      2.00000
      4       4.8998      2.00000
      5       5.1574      2.00000
      6       5.4175      2.00000
      7       8.2039      0.00000
      8       8.2235      0.00000
      9       8.3546      0.00000
     10       8.5148      0.00000
     11      11.0871      0.00000
     12      13.9516      0.00000
     13      16.1954      0.00000
     14      18.5379      0.00000
     15      19.6737      0.00000
     16      21.5890      0.00000
     17      23.3031      0.00000
     18      26.3921      0.00000
     19      33.1687      0.00000
     20      34.8795      0.00000
     21      34.9761      0.00000
     22      39.8006      0.00000
     23      40.3369      0.00000
     24      42.3118      0.00000

 k-point    51 :       0.4545    0.3636    0.2727
  band No.  band energies     occupation 
      1       4.0173      2.00000
      2       4.0587      2.00000
      3       4.7505      2.00000
      4       4.8039      2.00000
      5       5.5355      2.00000
      6       5.6567      2.00000
      7       8.2021      0.00000
      8       8.2187      0.00000
      9       8.4417      0.00000
     10       8.5021      0.00000
     11      11.9360      0.00000
     12      12.9661      0.00000
     13      16.9591      0.00000
     14      18.2003      0.00000
     15      19.3961      0.00000
     16      20.5898      0.00000
     17      23.5865      0.00000
     18      24.7868      0.00000
     19      34.1029      0.00000
     20      34.8384      0.00000
     21      37.0321      0.00000
     22      38.9536      0.00000
     23      41.3183      0.00000
     24      42.2689      0.00000

 k-point    52 :       0.4545    0.4545    0.2727
  band No.  band energies     occupation 
      1       3.9715      2.00000
      2       3.9728      2.00000
      3       4.6668      2.00000
      4       4.6978      2.00000
      5       5.8948      2.00000
      6       5.9388      2.00000
      7       8.2851      0.00000
      8       8.2971      0.00000
      9       8.4385      0.00000
     10       8.4669      0.00000
     11      12.6364      0.00000
     12      13.1135      0.00000
     13      16.4303      0.00000
     14      16.9807      0.00000
     15      20.2432      0.00000
     16      21.0228      0.00000
     17      22.4439      0.00000
     18      23.2238      0.00000
     19      35.0218      0.00000
     20      35.3479      0.00000
     21      39.1990      0.00000
     22      40.3394      0.00000
     23      41.2279      0.00000
     24      41.2542      0.00000

 k-point    53 :       0.3636    0.3636    0.3636
  band No.  band energies     occupation 
      1       4.2981      2.00000
      2       4.6491      2.00000
      3       4.7383      2.00000
      4       4.7383      2.00000
      5       5.1323      2.00000
      6       5.1323      2.00000
      7       8.3503      0.00000
      8       8.3503      0.00000
      9       8.3777      0.00000
     10       8.3777      0.00000
     11      11.9956      0.00000
     12      15.3407      0.00000
     13      15.3407      0.00000
     14      17.9429      0.00000
     15      19.9685      0.00000
     16      19.9685      0.00000
     17      21.6542      0.00000
     18      24.6171      0.00000
     19      35.5780      0.00000
     20      35.5780      0.00000
     21      36.7651      0.00000
     22      40.5648      0.00000
     23      40.5648      0.00000
     24      43.5363      0.00000

 k-point    54 :       0.4545    0.3636    0.3636
  band No.  band energies     occupation 
      1       4.2996      2.00000
      2       4.4236      2.00000
      3       4.7684      2.00000
      4       4.9023      2.00000
      5       5.1933      2.00000
      6       5.3447      2.00000
      7       8.3370      0.00000
      8       8.3390      0.00000
      9       8.4366      0.00000
     10       8.4520      0.00000
     11      12.9556      0.00000
     12      14.0822      0.00000
     13      16.8186      0.00000
     14      18.3484      0.00000
     15      18.3675      0.00000
     16      19.2709      0.00000
     17      21.7769      0.00000
     18      22.9996      0.00000
     19      36.3755      0.00000
     20      37.0459      0.00000
     21      38.0287      0.00000
     22      40.0098      0.00000
     23      42.2792      0.00000
     24      43.5368      0.00000

 k-point    55 :       0.4545    0.4545    0.3636
  band No.  band energies     occupation 
      1       4.3973      2.00000
      2       4.5156      2.00000
      3       4.6667      2.00000
      4       4.7893      2.00000
      5       5.3459      2.00000
      6       5.4008      2.00000
      7       8.3937      0.00000
      8       8.3960      0.00000
      9       8.4515      0.00000
     10       8.4566      0.00000
     11      13.9191      0.00000
     12      14.5986      0.00000
     13      16.4752      0.00000
     14      17.3070      0.00000
     15      18.7057      0.00000
     16      19.4099      0.00000
     17      20.6225      0.00000
     18      21.4359      0.00000
     19      37.7702      0.00000
     20      38.1234      0.00000
     21      39.9790      0.00000
     22      41.5949      0.00000
     23      42.4466      0.00000
     24      43.1658      0.00000

 k-point    56 :       0.4545    0.4545    0.4545
  band No.  band energies     occupation 
      1       4.6037      2.00000
      2       4.7698      2.00000
      3       4.7698      2.00000
      4       5.0092      2.00000
      5       5.0092      2.00000
      6       5.0607      2.00000
      7       8.4583      0.00000
      8       8.4583      0.00000
      9       8.4584      0.00000
     10       8.4584      0.00000
     11      15.1393      0.00000
     12      16.1603      0.00000
     13      16.1603      0.00000
     14      17.7741      0.00000
     15      17.7741      0.00000
     16      17.8987      0.00000
     17      19.5380      0.00000
     18      19.9911      0.00000
     19      40.7395      0.00000
     20      40.7395      0.00000
     21      40.7519      0.00000
     22      42.5247      0.00000
     23      42.5247      0.00000
     24      43.9990      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 -2.658  -0.000   0.000   0.000   0.000  -3.180  -0.000   0.000
 -0.000  -2.658  -0.000  -0.000  -0.000  -0.000  -3.180  -0.000
  0.000  -0.000  -2.679  -0.000  -0.000   0.000  -0.000  -3.200
  0.000  -0.000  -0.000  -2.658  -0.000   0.000  -0.000  -0.000
  0.000  -0.000  -0.000  -0.000  -2.679   0.000  -0.000   0.000
 -3.180  -0.000   0.000   0.000   0.000  -3.661  -0.000   0.000
 -0.000  -3.180  -0.000  -0.000  -0.000  -0.000  -3.661  -0.000
  0.000  -0.000  -3.200  -0.000   0.000   0.000  -0.000  -3.680
  0.000  -0.000  -0.000  -3.180  -0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -0.000  -3.200   0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
  0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  0.564   0.000   0.000  -0.000   0.000  -0.354   0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
  0.000   0.564   0.000   0.000   0.000   0.000  -0.354  -0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
  0.000   0.000   0.440  -0.000   0.000   0.000   0.000  -0.629   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.564  -0.000   0.000  -0.000  -0.000  -0.354  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000
  0.000  -0.000  -0.000   0.000   0.440   0.000  -0.000  -0.000   0.000  -0.629  -0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.354   0.000   0.000   0.000   0.000   1.230  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000  -0.354  -0.000   0.000   0.000  -0.000   1.230   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000
  0.000  -0.000  -0.629  -0.000  -0.000  -0.000   0.000   1.523  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.000   0.000   0.000  -0.354  -0.000   0.000   0.000  -0.000   1.230  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.629  -0.000  -0.000   0.000   0.000   1.523  -0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   2.348  -0.171  -0.000   0.000  -0.000   0.000
  0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.171   0.015   0.000   0.000  -0.000   0.000
 -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.344   0.000   0.000  -0.002
  0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.344  -0.000   0.000
  0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.344  -0.000
 -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.002   0.000  -0.000   0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.002  -0.000   0.000
  0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.002  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0021: real time      0.0021
    FORLOC:  cpu time      0.0000: real time      0.0000
    FORNL :  cpu time      0.0046: real time      0.0047
    STRESS:  cpu time      0.0680: real time      0.0685
    FORCOR:  cpu time      0.0014: real time      0.0014
    FORHAR:  cpu time      0.0003: real time      0.0003
    MIXING:  cpu time      0.0002: real time      0.0002
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z    68.33208    68.33208    68.33208
  Ewald    -217.42673  -217.42673  -217.42673    -0.00000    -0.00000    -0.00000
  Hartree    15.35786    15.35786    15.35786    -0.00000    -0.00000    -0.00000
  E(xc)     -52.22325   -52.22325   -52.22325     0.00000     0.00000     0.00000
  Local      45.54251    45.54251    45.54251     0.00000     0.00000    -0.00000
  n-local   -23.56709   -17.57053   -12.51320     2.73887    -0.80190     0.41361
  augment    55.61745    55.61745    55.61745     0.00000    -0.00000    -0.00000
  Kinetic    98.54581    99.08943   104.04383     4.76603    -1.43038     0.88965
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -2.12399    -2.12399    -2.12399    -0.00000     0.00000    -0.00000
  in kB    -140.65688  -140.65688  -140.65688    -0.00000     0.00000    -0.00000
  external pressure =     -140.66 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      400.00
  volume of cell :       24.19
      direct lattice vectors                 reciprocal lattice vectors
     2.892239629  0.000000000  0.000000000     0.345752817  0.000000000  0.000000000
     0.000000000  2.892239629  0.000000000     0.000000000  0.345752817  0.000000000
     0.000000000  0.000000000  2.892239629     0.000000000  0.000000000  0.345752817

  length of vectors
     2.892239629  2.892239629  2.892239629     0.345752817  0.345752817  0.345752817


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.612E-14 -.781E-14 -.102E-13   0.304E-14 -.230E-14 -.125E-14   -.576E-23 0.195E-23 -.892E-23   -.445E-16 -.891E-15 -.197E-14
   0.390E-13 -.216E-12 0.164E-13   -.320E-14 0.215E-14 0.813E-15   -.722E-23 -.637E-23 0.469E-23   -.874E-14 0.155E-14 -.603E-14
 -----------------------------------------------------------------------------------------------
   0.329E-13 -.223E-12 0.621E-14   -.163E-15 -.158E-15 -.441E-15   -.130E-22 -.442E-23 -.423E-23   -.878E-14 0.657E-15 -.800E-14
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000        -0.000000     -0.000000     -0.000000
      1.44612      1.44612      1.44612         0.000000      0.000000      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -18.91186218 eV

  energy  without entropy=      -18.90947651  energy(sigma->0) =      -18.91066934
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0029: real time      0.0029


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      2.5046: real time      2.5415
    4ORBIT:  cpu time      0.0000: real time      0.0000

 total amount of memory used by VASP MPI-rank0    34647. kBytes
=======================================================================

   base      :      30000. kBytes
   nonl-proj :       3886. kBytes
   fftplans  :         66. kBytes
   grid      :        191. kBytes
   one-center:         31. kBytes
   wavefun   :        473. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):        3.113
                            User time (sec):        2.726
                          System time (sec):        0.387
                         Elapsed time (sec):        3.975
  
                   Maximum memory used (kb):      281036.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        19878
                          Major page faults:         1623
                 Voluntary context switches:         2485
