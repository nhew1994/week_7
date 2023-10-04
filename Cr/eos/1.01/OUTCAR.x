 vasp.6.3.0 20Jan22 (build Feb 10 2022 15:15:41) complex                        
  
 executed on             LinuxIFC date 2023.09.27  11:20:49
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
   1  0.000  0.000  0.000-   2 2.48   2 2.48   2 2.48   2 2.48   2 2.48   2 2.48   2 2.48   2 2.48

   2  0.500  0.500  0.500-   1 2.48   1 2.48   1 2.48   1 2.48   1 2.48   1 2.48   1 2.48   1 2.48

 
  LATTYP: Found a simple cubic cell.
 ALAT       =     2.8638843386
  
  Lattice vectors:
  
 A1 = (   2.8638843386,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,   2.8638843386,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,   2.8638843386)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns following result:
 
  LATTYP: Found a body centered cubic cell.
 ALAT       =     2.8638843386
  
  Lattice vectors:
  
 A1 = (   1.4319421693,   1.4319421693,  -1.4319421693)
 A2 = (  -1.4319421693,   1.4319421693,   1.4319421693)
 A3 = (   1.4319421693,  -1.4319421693,   1.4319421693)
 
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
 ALAT       =     2.8638843386
  
  Lattice vectors:
  
 A1 = (   1.4319421693,   1.4319421693,  -1.4319421693)
 A2 = (  -1.4319421693,   1.4319421693,   1.4319421693)
 A3 = (   1.4319421693,  -1.4319421693,   1.4319421693)
 
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

  volume of cell :      11.7446

  direct lattice vectors                    reciprocal lattice vectors
     1.431942169  1.431942169 -1.431942169     0.349176112  0.349176112 -0.000000000
    -1.431942169  1.431942169  1.431942169    -0.000000000  0.349176112  0.349176112
     1.431942169 -1.431942169  1.431942169     0.349176112 -0.000000000  0.349176112

  length of vectors
     2.480196591  2.480196591  2.480196591     0.493809594  0.493809594  0.493809594

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
     0.031743283  0.000000000  0.000000000     0.090909091  0.000000000  0.000000000
     0.000000000  0.031743283  0.000000000     0.000000000  0.090909091  0.000000000
     0.000000000  0.000000000  0.031743283     0.000000000  0.000000000  0.090909091

  Length of vectors
     0.031743283  0.031743283  0.031743283

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=   6167
   dimension x,y,z NGX =    14 NGY =   14 NGZ =   14
   dimension x,y,z NGXF=    28 NGYF=   28 NGZF=   28
   support grid    NGXF=    28 NGYF=   28 NGZF=   28
   ions per type =               2
   NGX,Y,Z   is equivalent  to a cutoff of   8.13,  8.13,  8.13 a.u.
   NGXF,Y,Z  is equivalent  to a cutoff of  16.25, 16.25, 16.25 a.u.

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
   ENCUT  =  400.0 eV  29.40 Ry    5.42 a.u.   4.67  4.67  4.67*2*pi/ulx,y,z
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
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps = 0.13E+47 mass=  -0.187E-27a.u.
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

  volume/ion in A,a.u.               =      11.74        79.26
  Fermi-wavevector in a.u.,A,eV,Ry     =   1.308719  2.473120 23.303319  1.712746
  Thomas-Fermi vector in A             =   2.439367
 
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
  volume of cell :       23.49
      direct lattice vectors                 reciprocal lattice vectors
     2.863884339  0.000000000  0.000000000     0.349176112  0.000000000  0.000000000
     0.000000000  2.863884339  0.000000000     0.000000000  0.349176112  0.000000000
     0.000000000  0.000000000  2.863884339     0.000000000  0.000000000  0.349176112

  length of vectors
     2.863884339  2.863884339  2.863884339     0.349176112  0.349176112  0.349176112


 
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
   1.43194217  1.43194217  1.43194217
 


--------------------------------------------------------------------------------------------------------


 k-point   1 :   0.0000 0.0000 0.0000  plane waves:     437
 k-point   2 :   0.0909 0.0000 0.0000  plane waves:     449
 k-point   3 :   0.1818 0.0000 0.0000  plane waves:     441
 k-point   4 :   0.2727 0.0000 0.0000  plane waves:     429
 k-point   5 :   0.3636 0.0000 0.0000  plane waves:     426
 k-point   6 :   0.4545 0.0000 0.0000  plane waves:     418
 k-point   7 :   0.0909 0.0909 0.0000  plane waves:     435
 k-point   8 :   0.1818 0.0909 0.0000  plane waves:     432
 k-point   9 :   0.2727 0.0909 0.0000  plane waves:     428
 k-point  10 :   0.3636 0.0909 0.0000  plane waves:     428
 k-point  11 :   0.4545 0.0909 0.0000  plane waves:     430
 k-point  12 :   0.1818 0.1818 0.0000  plane waves:     429
 k-point  13 :   0.2727 0.1818 0.0000  plane waves:     425
 k-point  14 :   0.3636 0.1818 0.0000  plane waves:     429
 k-point  15 :   0.4545 0.1818 0.0000  plane waves:     435
 k-point  16 :   0.2727 0.2727 0.0000  plane waves:     425
 k-point  17 :   0.3636 0.2727 0.0000  plane waves:     424
 k-point  18 :   0.4545 0.2727 0.0000  plane waves:     429
 k-point  19 :   0.3636 0.3636 0.0000  plane waves:     420
 k-point  20 :   0.4545 0.3636 0.0000  plane waves:     423
 k-point  21 :   0.4545 0.4545 0.0000  plane waves:     414
 k-point  22 :   0.0909 0.0909 0.0909  plane waves:     437
 k-point  23 :   0.1818 0.0909 0.0909  plane waves:     431
 k-point  24 :   0.2727 0.0909 0.0909  plane waves:     427
 k-point  25 :   0.3636 0.0909 0.0909  plane waves:     431
 k-point  26 :   0.4545 0.0909 0.0909  plane waves:     429
 k-point  27 :   0.1818 0.1818 0.0909  plane waves:     429
 k-point  28 :   0.2727 0.1818 0.0909  plane waves:     427
 k-point  29 :   0.3636 0.1818 0.0909  plane waves:     428
 k-point  30 :   0.4545 0.1818 0.0909  plane waves:     431
 k-point  31 :   0.2727 0.2727 0.0909  plane waves:     420
 k-point  32 :   0.3636 0.2727 0.0909  plane waves:     422
 k-point  33 :   0.4545 0.2727 0.0909  plane waves:     424
 k-point  34 :   0.3636 0.3636 0.0909  plane waves:     421
 k-point  35 :   0.4545 0.3636 0.0909  plane waves:     423
 k-point  36 :   0.4545 0.4545 0.0909  plane waves:     423
 k-point  37 :   0.1818 0.1818 0.1818  plane waves:     428
 k-point  38 :   0.2727 0.1818 0.1818  plane waves:     421
 k-point  39 :   0.3636 0.1818 0.1818  plane waves:     425
 k-point  40 :   0.4545 0.1818 0.1818  plane waves:     428
 k-point  41 :   0.2727 0.2727 0.1818  plane waves:     424
 k-point  42 :   0.3636 0.2727 0.1818  plane waves:     426
 k-point  43 :   0.4545 0.2727 0.1818  plane waves:     427
 k-point  44 :   0.3636 0.3636 0.1818  plane waves:     425
 k-point  45 :   0.4545 0.3636 0.1818  plane waves:     427
 k-point  46 :   0.4545 0.4545 0.1818  plane waves:     421
 k-point  47 :   0.2727 0.2727 0.2727  plane waves:     428
 k-point  48 :   0.3636 0.2727 0.2727  plane waves:     432
 k-point  49 :   0.4545 0.2727 0.2727  plane waves:     430
 k-point  50 :   0.3636 0.3636 0.2727  plane waves:     428
 k-point  51 :   0.4545 0.3636 0.2727  plane waves:     425
 k-point  52 :   0.4545 0.4545 0.2727  plane waves:     426
 k-point  53 :   0.3636 0.3636 0.3636  plane waves:     423
 k-point  54 :   0.4545 0.3636 0.3636  plane waves:     424
 k-point  55 :   0.4545 0.4545 0.3636  plane waves:     430
 k-point  56 :   0.4545 0.4545 0.4545  plane waves:     432

 maximum and minimum number of plane-waves per node :       449      414

 maximum number of plane-waves:       449
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


 Maximum index for augmentation-charges          726 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.619
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

    FEWALD:  cpu time      0.0009: real time      0.0009


--------------------------------------- Iteration      1(   1)  ---------------------------------------


    POTLOK:  cpu time      0.0012: real time      0.0013
    SETDIJ:  cpu time      0.0015: real time      0.0015
     EDDAV:  cpu time      0.1194: real time      0.1201
       DOS:  cpu time      0.0004: real time      0.0004
    --------------------------------------------
      LOOP:  cpu time      0.1225: real time      0.1233

 eigenvalue-minimisations  :  2688
 total energy-change (2. order) :-0.9102167E+01  (-0.5006152E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        70.38190439
  Ewald energy   TEWEN  =      -658.73845586
  -Hartree energ DENC   =       -65.47934684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.53557141
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00238065
  eigenvalues    EBANDS =        89.95747972
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -9.10216671 eV

  energy without entropy =       -9.09978606  energy(sigma->0) =       -9.10097638


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   2)  ---------------------------------------


     EDDAV:  cpu time      0.1517: real time      0.1529
       DOS:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.1519: real time      0.1531

 eigenvalue-minimisations  :  3192
 total energy-change (2. order) :-0.1309326E+02  (-0.1297369E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        70.38190439
  Ewald energy   TEWEN  =      -658.73845586
  -Hartree energ DENC   =       -65.47934684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.53557141
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00186777
  eigenvalues    EBANDS =        76.86370189
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.19543166 eV

  energy without entropy =      -22.19356389  energy(sigma->0) =      -22.19449777


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   3)  ---------------------------------------


     EDDAV:  cpu time      0.1649: real time      0.1659
       DOS:  cpu time      0.0003: real time      0.0003
    --------------------------------------------
      LOOP:  cpu time      0.1652: real time      0.1661

 eigenvalue-minimisations  :  3264
 total energy-change (2. order) :-0.4624781E-01  (-0.4623333E-01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        70.38190439
  Ewald energy   TEWEN  =      -658.73845586
  -Hartree energ DENC   =       -65.47934684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.53557141
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00194368
  eigenvalues    EBANDS =        76.81752998
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.24167947 eV

  energy without entropy =      -22.23973579  energy(sigma->0) =      -22.24070763


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   4)  ---------------------------------------


     EDDAV:  cpu time      0.2344: real time      0.2356
       DOS:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.2347: real time      0.2359

 eigenvalue-minimisations  :  4032
 total energy-change (2. order) :-0.1490419E-03  (-0.1490421E-03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        70.38190439
  Ewald energy   TEWEN  =      -658.73845586
  -Hartree energ DENC   =       -65.47934684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.53557141
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00194367
  eigenvalues    EBANDS =        76.81738094
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.24182851 eV

  energy without entropy =      -22.23988484  energy(sigma->0) =      -22.24085667


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   5)  ---------------------------------------


     EDDAV:  cpu time      0.1853: real time      0.1863
       DOS:  cpu time      0.0003: real time      0.0003
    CHARGE:  cpu time      0.0018: real time      0.0018
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1875: real time      0.1885

 eigenvalue-minimisations  :  3432
 total energy-change (2. order) :-0.1633301E-06  (-0.1628005E-06)
 number of electron      12.0000002 magnetization 
 augmentation part        3.9894256 magnetization 

 Broyden mixing:
  rms(total) = 0.17957E+01    rms(broyden)= 0.17955E+01
  rms(prec ) = 0.36725E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        70.38190439
  Ewald energy   TEWEN  =      -658.73845586
  -Hartree energ DENC   =       -65.47934684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.53557141
  PAW double counting   =       555.30997384     -515.76403743
  entropy T*S    EENTRO =        -0.00194367
  eigenvalues    EBANDS =        76.81738078
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.24182867 eV

  energy without entropy =      -22.23988500  energy(sigma->0) =      -22.24085684


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   6)  ---------------------------------------


    POTLOK:  cpu time      0.0010: real time      0.0011
    SETDIJ:  cpu time      0.0013: real time      0.0013
     EDDAV:  cpu time      0.1219: real time      0.1225
       DOS:  cpu time      0.0002: real time      0.0002
    CHARGE:  cpu time      0.0013: real time      0.0013
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1259: real time      0.1267

 eigenvalue-minimisations  :  2784
 total energy-change (2. order) : 0.3182721E+01  (-0.1526456E+01)
 number of electron      12.0000010 magnetization 
 augmentation part        4.9196199 magnetization 

 Broyden mixing:
  rms(total) = 0.29799E+00    rms(broyden)= 0.29798E+00
  rms(prec ) = 0.50517E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9335
  0.9335

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        70.38190439
  Ewald energy   TEWEN  =      -658.73845586
  -Hartree energ DENC   =       -48.14848501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.95364417
  PAW double counting   =       686.65029799     -644.32780093
  entropy T*S    EENTRO =        -0.00296286
  eigenvalues    EBANDS =        60.31177083
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.05910809 eV

  energy without entropy =      -19.05614523  energy(sigma->0) =      -19.05762666


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   7)  ---------------------------------------


    POTLOK:  cpu time      0.0009: real time      0.0011
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.1912: real time      0.1921
       DOS:  cpu time      0.0002: real time      0.0002
    CHARGE:  cpu time      0.0013: real time      0.0013
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1949: real time      0.1960

 eigenvalue-minimisations  :  3696
 total energy-change (2. order) : 0.7004895E-01  (-0.5983353E-02)
 number of electron      12.0000011 magnetization 
 augmentation part        4.9780313 magnetization 

 Broyden mixing:
  rms(total) = 0.18088E+00    rms(broyden)= 0.18087E+00
  rms(prec ) = 0.24031E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6270
  1.0399  2.2142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        70.38190439
  Ewald energy   TEWEN  =      -658.73845586
  -Hartree energ DENC   =       -46.16423198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.96023115
  PAW double counting   =       734.75734857     -693.57840099
  entropy T*S    EENTRO =        -0.00246717
  eigenvalues    EBANDS =        59.54720752
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.98905914 eV

  energy without entropy =      -18.98659197  energy(sigma->0) =      -18.98782555


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   8)  ---------------------------------------


    POTLOK:  cpu time      0.0009: real time      0.0010
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.1309: real time      0.1316
       DOS:  cpu time      0.0002: real time      0.0002
    CHARGE:  cpu time      0.0013: real time      0.0013
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1346: real time      0.1354

 eigenvalue-minimisations  :  2904
 total energy-change (2. order) : 0.3004860E-01  (-0.9633900E-03)
 number of electron      12.0000010 magnetization 
 augmentation part        4.9768747 magnetization 

 Broyden mixing:
  rms(total) = 0.21141E-01    rms(broyden)= 0.21140E-01
  rms(prec ) = 0.38471E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6141
  2.6709  1.0857  1.0857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        70.38190439
  Ewald energy   TEWEN  =      -658.73845586
  -Hartree energ DENC   =       -44.81376660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.94080804
  PAW double counting   =       792.97170988     -753.45203032
  entropy T*S    EENTRO =        -0.00236644
  eigenvalues    EBANDS =        59.86653492
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.95901054 eV

  energy without entropy =      -18.95664410  energy(sigma->0) =      -18.95782732


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(   9)  ---------------------------------------


    POTLOK:  cpu time      0.0009: real time      0.0010
    SETDIJ:  cpu time      0.0012: real time      0.0012
     EDDAV:  cpu time      0.1852: real time      0.1861
       DOS:  cpu time      0.0002: real time      0.0002
    CHARGE:  cpu time      0.0014: real time      0.0014
    MIXING:  cpu time      0.0001: real time      0.0001
    --------------------------------------------
      LOOP:  cpu time      0.1890: real time      0.1900

 eigenvalue-minimisations  :  3600
 total energy-change (2. order) : 0.2642104E-03  (-0.1133738E-03)
 number of electron      12.0000010 magnetization 
 augmentation part        4.9840185 magnetization 

 Broyden mixing:
  rms(total) = 0.65880E-02    rms(broyden)= 0.65878E-02
  rms(prec ) = 0.11899E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7300
  2.5301  2.4166  0.9803  0.9928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        70.38190439
  Ewald energy   TEWEN  =      -658.73845586
  -Hartree energ DENC   =       -44.49475542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.93620898
  PAW double counting   =       804.92782615     -765.65155564
  entropy T*S    EENTRO =        -0.00234877
  eigenvalues    EBANDS =        59.78658027
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.95874633 eV

  energy without entropy =      -18.95639756  energy(sigma->0) =      -18.95757194


--------------------------------------------------------------------------------------------------------




--------------------------------------- Iteration      1(  10)  ---------------------------------------


    POTLOK:  cpu time      0.0009: real time      0.0010
    SETDIJ:  cpu time      0.0011: real time      0.0011
     EDDAV:  cpu time      0.0625: real time      0.0628
       DOS:  cpu time      0.0002: real time      0.0002
    --------------------------------------------
      LOOP:  cpu time      0.0647: real time      0.0652

 eigenvalue-minimisations  :  1584
 total energy-change (2. order) : 0.6165996E-04  (-0.2902765E-05)
 number of electron      12.0000010 magnetization 
 augmentation part        4.9840185 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =        70.38190439
  Ewald energy   TEWEN  =      -658.73845586
  -Hartree energ DENC   =       -44.58150302
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       -38.93488701
  PAW double counting   =       803.47006087     -764.11440591
  entropy T*S    EENTRO =        -0.00235002
  eigenvalues    EBANDS =        59.79268435
  atomic energy  EATOM  =       553.76826754
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.95868467 eV

  energy without entropy =      -18.95633465  energy(sigma->0) =      -18.95750966


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     1.1394
  (the norm of the test charge is              1.0000)
       1 -41.6409       2 -41.6409
 
 
 
 E-fermi :   7.3864     XC(G=0): -13.0875     alpha+bet :-16.1286

 Fermi energy:         7.3863631527

 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1      -0.3420      2.00000
      2       3.1939      2.00000
      3       3.1939      2.00000
      4       6.5104      2.00000
      5       6.5104      2.00000
      6       6.5104      2.00000
      7       8.4756      0.00000
      8       8.4756      0.00000
      9       9.7677      0.00000
     10       9.7677      0.00000
     11       9.7677      0.00000
     12      17.8810      0.00000
     13      17.8810      0.00000
     14      17.8810      0.00000
     15      24.3649      0.00000
     16      24.3649      0.00000
     17      30.2500      0.00000
     18      30.2500      0.00000
     19      30.2500      0.00000
     20      30.6103      0.00000
     21      36.7010      0.00000
     22      36.7010      0.00000
     23      40.4864      0.00000
     24      40.4864      0.00000

 k-point     2 :       0.0909    0.0000    0.0000
  band No.  band energies     occupation 
      1      -0.1637      2.00000
      2       3.2862      2.00000
      3       3.2937      2.00000
      4       6.5031      2.00000
      5       6.5031      2.00000
      6       6.5706      2.00000
      7       8.3540      0.00000
      8       8.5223      0.00000
      9       9.5436      0.00000
     10       9.5436      0.00000
     11       9.6954      0.00000
     12      17.0111      0.00000
     13      18.2815      0.00000
     14      18.2815      0.00000
     15      24.3820      0.00000
     16      24.9303      0.00000
     17      29.5887      0.00000
     18      30.3134      0.00000
     19      30.3134      0.00000
     20      31.0907      0.00000
     21      35.6911      0.00000
     22      37.8050      0.00000
     23      39.1441      0.00000
     24      39.1441      0.00000

 k-point     3 :       0.1818    0.0000    0.0000
  band No.  band energies     occupation 
      1       0.3540      2.00000
      2       3.5562      2.00000
      3       3.5587      2.00000
      4       6.4949      2.00000
      5       6.4949      2.00000
      6       6.7477      2.00000
      7       8.0019      0.00000
      8       8.6544      0.00000
      9       8.9939      0.00000
     10       8.9939      0.00000
     11       9.4860      0.00000
     12      15.1866      0.00000
     13      19.3561      0.00000
     14      19.3561      0.00000
     15      24.4384      0.00000
     16      25.7360      0.00000
     17      28.3333      0.00000
     18      30.3101      0.00000
     19      30.3101      0.00000
     20      32.6854      0.00000
     21      33.6192      0.00000
     22      37.7291      0.00000
     23      37.7291      0.00000
     24      40.3736      0.00000

 k-point     4 :       0.2727    0.0000    0.0000
  band No.  band energies     occupation 
      1       1.1564      2.00000
      2       3.8668      2.00000
      3       3.9982      2.00000
      4       6.5211      2.00000
      5       6.5211      2.00000
      6       7.0306      2.00000
      7       7.4562      0.04827
      8       8.3339      0.00000
      9       8.3339      0.00000
     10       8.8544      0.00000
     11       9.1608      0.00000
     12      13.2312      0.00000
     13      20.8756      0.00000
     14      20.8756      0.00000
     15      24.5496      0.00000
     16      26.1667      0.00000
     17      27.1505      0.00000
     18      29.7347      0.00000
     19      29.7347      0.00000
     20      31.4160      0.00000
     21      35.3291      0.00000
     22      37.3160      0.00000
     23      37.3160      0.00000
     24      40.6320      0.00000

 k-point     5 :       0.3636    0.0000    0.0000
  band No.  band energies     occupation 
      1       2.1369      2.00000
      2       4.0278      2.00000
      3       4.5809      2.00000
      4       6.6252      2.00000
      5       6.6252      2.00000
      6       6.7738      2.00000
      7       7.4010      0.67875
      8       7.7134      0.00000
      9       7.7134      0.00000
     10       8.7516      0.00000
     11       9.1216      0.00000
     12      11.5170      0.00000
     13      22.6631      0.00000
     14      22.6631      0.00000
     15      24.7419      0.00000
     16      26.2117      0.00000
     17      26.4807      0.00000
     18      28.3720      0.00000
     19      28.3720      0.00000
     20      29.4750      0.00000
     21      38.1174      0.00000
     22      38.1174      0.00000
     23      38.6080      0.00000
     24      40.7927      0.00000

 k-point     6 :       0.4545    0.0000    0.0000
  band No.  band energies     occupation 
      1       3.1092      2.00000
      2       3.8036      2.00000
      3       5.2718      2.00000
      4       6.0229      2.00000
      5       6.8461      2.00000
      6       6.8461      2.00000
      7       7.2081      2.00000
      8       7.2081      2.00000
      9       7.8335      0.00000
     10       8.2960      0.00000
     11       9.5285      0.00000
     12      10.2669      0.00000
     13      24.5948      0.00000
     14      24.5948      0.00000
     15      25.0518      0.00000
     16      25.5252      0.00000
     17      26.5545      0.00000
     18      26.5545      0.00000
     19      27.0162      0.00000
     20      27.9883      0.00000
     21      39.7547      0.00000
     22      39.7547      0.00000
     23      41.0536      0.00000
     24      41.4434      0.00000

 k-point     7 :       0.0909    0.0909    0.0000
  band No.  band energies     occupation 
      1       0.0111      2.00000
      2       3.3749      2.00000
      3       3.3936      2.00000
      4       6.3777      2.00000
      5       6.4843      2.00000
      6       6.7488      2.00000
      7       8.3383      0.00000
      8       8.4863      0.00000
      9       9.1825      0.00000
     10       9.3237      0.00000
     11       9.7972      0.00000
     12      17.1150      0.00000
     13      17.6462      0.00000
     14      18.6460      0.00000
     15      24.6600      0.00000
     16      25.3382      0.00000
     17      29.1383      0.00000
     18      30.0166      0.00000
     19      30.3976      0.00000
     20      31.5210      0.00000
     21      36.0155      0.00000
     22      37.6403      0.00000
     23      38.0551      0.00000
     24      38.5001      0.00000

 k-point     8 :       0.1818    0.0909    0.0000
  band No.  band energies     occupation 
      1       0.5174      2.00000
      2       3.6204      2.00000
      3       3.6711      2.00000
      4       6.2766      2.00000
      5       6.4429      2.00000
      6       7.0173      2.00000
      7       8.0720      0.00000
      8       8.5799      0.00000
      9       8.5985      0.00000
     10       8.7940      0.00000
     11       9.7182      0.00000
     12      15.4333      0.00000
     13      18.4363      0.00000
     14      19.6459      0.00000
     15      24.8102      0.00000
     16      26.2861      0.00000
     17      27.8550      0.00000
     18      29.6710      0.00000
     19      30.4555      0.00000
     20      32.9875      0.00000
     21      34.7481      0.00000
     22      36.6668      0.00000
     23      37.1653      0.00000
     24      39.9951      0.00000

 k-point     9 :       0.2727    0.0909    0.0000
  band No.  band energies     occupation 
      1       1.2977      2.00000
      2       3.9342      2.00000
      3       4.0789      2.00000
      4       6.2448      2.00000
      5       6.3997      2.00000
      6       7.3536      1.64546
      7       7.6370      0.00000
      8       7.9246      0.00000
      9       8.1881      0.00000
     10       8.8068      0.00000
     11       9.4630      0.00000
     12      13.4474      0.00000
     13      19.7503      0.00000
     14      21.0957      0.00000
     15      24.9726      0.00000
     16      26.5069      0.00000
     17      26.9504      0.00000
     18      28.8153      0.00000
     19      29.9213      0.00000
     20      33.0401      0.00000
     21      35.5006      0.00000
     22      36.1339      0.00000
     23      36.8669      0.00000
     24      41.6801      0.00000

 k-point    10 :       0.3636    0.0909    0.0000
  band No.  band energies     occupation 
      1       2.2426      2.00000
      2       4.0828      2.00000
      3       4.6174      2.00000
      4       6.2827      2.00000
      5       6.3112      2.00000
      6       7.2280      1.99999
      7       7.3246      1.91943
      8       7.6796      0.00000
      9       7.7519      0.00000
     10       9.0833      0.00000
     11       9.0909      0.00000
     12      11.6732      0.00000
     13      21.2117      0.00000
     14      22.8333      0.00000
     15      25.2355      0.00000
     16      25.2588      0.00000
     17      27.5452      0.00000
     18      27.5679      0.00000
     19      28.5332      0.00000
     20      31.2928      0.00000
     21      36.7255      0.00000
     22      37.6425      0.00000
     23      38.6136      0.00000
     24      40.5199      0.00000

 k-point    11 :       0.4545    0.0909    0.0000
  band No.  band energies     occupation 
      1       3.1715      2.00000
      2       3.8441      2.00000
      3       5.2423      2.00000
      4       5.8635      2.00000
      5       6.5045      2.00000
      6       6.8424      2.00000
      7       7.1499      2.00000
      8       7.3391      1.81851
      9       8.1946      0.00000
     10       8.6532      0.00000
     11       9.5198      0.00000
     12      10.3335      0.00000
     13      22.6628      0.00000
     14      24.0130      0.00000
     15      24.7371      0.00000
     16      25.6852      0.00000
     17      26.4447      0.00000
     18      26.6929      0.00000
     19      28.4134      0.00000
     20      29.6878      0.00000
     21      37.9300      0.00000
     22      39.1062      0.00000
     23      39.2679      0.00000
     24      40.6185      0.00000

 k-point    12 :       0.1818    0.1818    0.0000
  band No.  band energies     occupation 
      1       0.9856      2.00000
      2       3.7887      2.00000
      3       3.9839      2.00000
      4       6.0349      2.00000
      5       6.3353      2.00000
      6       7.4201      0.33985
      7       7.9184      0.00000
      8       8.1508      0.00000
      9       8.3390      0.00000
     10       8.5270      0.00000
     11       9.8769      0.00000
     12      15.4476      0.00000
     13      17.3014      0.00000
     14      20.4757      0.00000
     15      25.0233      0.00000
     16      26.5119      0.00000
     17      27.6692      0.00000
     18      28.8998      0.00000
     19      30.7408      0.00000
     20      34.0623      0.00000
     21      35.0040      0.00000
     22      36.1296      0.00000
     23      36.3158      0.00000
     24      39.8468      0.00000

 k-point    13 :       0.2727    0.1818    0.0000
  band No.  band energies     occupation 
      1       1.6895      2.00000
      2       3.9862      2.00000
      3       4.4203      2.00000
      4       5.8822      2.00000
      5       6.2371      2.00000
      6       7.2577      1.99973
      7       7.8610      0.00000
      8       7.8932      0.00000
      9       7.9725      0.00000
     10       8.6839      0.00000
     11       9.8194      0.00000
     12      13.8299      0.00000
     13      17.9803      0.00000
     14      21.7468      0.00000
     15      24.9307      0.00000
     16      25.1165      0.00000
     17      27.9943      0.00000
     18      28.8918      0.00000
     19      30.4522      0.00000
     20      34.1073      0.00000
     21      35.3516      0.00000
     22      36.0763      0.00000
     23      36.2907      0.00000
     24      39.9758      0.00000

 k-point    14 :       0.3636    0.1818    0.0000
  band No.  band energies     occupation 
      1       2.5051      2.00000
      2       4.0478      2.00000
      3       4.9084      2.00000
      4       5.8521      2.00000
      5       6.1195      2.00000
      6       6.6845      2.00000
      7       7.6526      0.00000
      8       7.7509      0.00000
      9       8.3234      0.00000
     10       8.9717      0.00000
     11       9.5817      0.00000
     12      11.9977      0.00000
     13      19.1899      0.00000
     14      23.3437      0.00000
     15      23.3868      0.00000
     16      25.2583      0.00000
     17      26.9794      0.00000
     18      28.9979      0.00000
     19      29.9032      0.00000
     20      33.8465      0.00000
     21      34.6147      0.00000
     22      36.8893      0.00000
     23      38.4711      0.00000
     24      38.5271      0.00000

 k-point    15 :       0.4545    0.1818    0.0000
  band No.  band energies     occupation 
      1       3.2644      2.00000
      2       3.8105      2.00000
      3       5.4085      2.00000
      4       5.8489      2.00000
      5       5.9694      2.00000
      6       6.2476      2.00000
      7       7.6292      0.00000
      8       7.6646      0.00000
      9       8.7866      0.00000
     10       9.2200      0.00000
     11       9.4828      0.00000
     12      10.4815      0.00000
     13      20.5177      0.00000
     14      21.9158      0.00000
     15      25.1601      0.00000
     16      25.5615      0.00000
     17      26.1261      0.00000
     18      27.0944      0.00000
     19      31.0005      0.00000
     20      32.3252      0.00000
     21      35.7681      0.00000
     22      37.1156      0.00000
     23      37.9426      0.00000
     24      39.0207      0.00000

 k-point    16 :       0.2727    0.2727    0.0000
  band No.  band energies     occupation 
      1       2.2335      2.00000
      2       3.9647      2.00000
      3       4.9392      2.00000
      4       5.6119      2.00000
      5       6.2212      2.00000
      6       6.6177      2.00000
      7       7.6978      0.00000
      8       8.2010      0.00000
      9       8.3847      0.00000
     10       8.6078      0.00000
     11       9.9823      0.00000
     12      13.4992      0.00000
     13      17.1286      0.00000
     14      22.7968      0.00000
     15      23.1776      0.00000
     16      25.0952      0.00000
     17      27.1768      0.00000
     18      30.8350      0.00000
     19      31.0940      0.00000
     20      32.1786      0.00000
     21      35.4770      0.00000
     22      37.0881      0.00000
     23      37.9099      0.00000
     24      38.2731      0.00000

 k-point    17 :       0.3636    0.2727    0.0000
  band No.  band energies     occupation 
      1       2.7852      2.00000
      2       3.8304      2.00000
      3       5.4780      2.00000
      4       5.5051      2.00000
      5       6.0878      2.00000
      6       6.3427      2.00000
      7       7.7368      0.00000
      8       8.1751      0.00000
      9       8.8077      0.00000
     10       8.8878      0.00000
     11       9.9327      0.00000
     12      12.1007      0.00000
     13      17.6441      0.00000
     14      21.5203      0.00000
     15      24.1880      0.00000
     16      25.0991      0.00000
     17      26.3360      0.00000
     18      29.6869      0.00000
     19      32.4058      0.00000
     20      32.5745      0.00000
     21      35.3368      0.00000
     22      36.6767      0.00000
     23      37.7348      0.00000
     24      37.8618      0.00000

 k-point    18 :       0.4545    0.2727    0.0000
  band No.  band energies     occupation 
      1       3.2381      2.00000
      2       3.5824      2.00000
      3       5.5067      2.00000
      4       5.7108      2.00000
      5       6.0055      2.00000
      6       6.3254      2.00000
      7       7.9426      0.00000
      8       8.1153      0.00000
      9       9.3395      0.00000
     10       9.3801      0.00000
     11       9.7027      0.00000
     12      10.5518      0.00000
     13      18.7143      0.00000
     14      20.0241      0.00000
     15      25.2535      0.00000
     16      25.6590      0.00000
     17      25.8494      0.00000
     18      27.7096      0.00000
     19      33.7211      0.00000
     20      33.8065      0.00000
     21      34.8280      0.00000
     22      35.1881      0.00000
     23      37.3037      0.00000
     24      37.6392      0.00000

 k-point    19 :       0.3636    0.3636    0.0000
  band No.  band energies     occupation 
      1       2.9823      2.00000
      2       3.5594      2.00000
      3       5.2457      2.00000
      4       5.6161      2.00000
      5       6.2204      2.00000
      6       6.9202      2.00000
      7       7.9473      0.00000
      8       8.3936      0.00000
      9       8.7119      0.00000
     10       9.3860      0.00000
     11      10.0804      0.00000
     12      11.5019      0.00000
     13      17.0911      0.00000
     14      19.8633      0.00000
     15      24.9461      0.00000
     16      25.3439      0.00000
     17      25.6765      0.00000
     18      29.9089      0.00000
     19      31.3448      0.00000
     20      34.6792      0.00000
     21      35.0043      0.00000
     22      35.3712      0.00000
     23      37.0198      0.00000
     24      40.5659      0.00000

 k-point    20 :       0.4545    0.3636    0.0000
  band No.  band energies     occupation 
      1       3.1344      2.00000
      2       3.3176      2.00000
      3       5.1849      2.00000
      4       5.3089      2.00000
      5       6.8721      2.00000
      6       7.2342      1.99998
      7       8.2140      0.00000
      8       8.4025      0.00000
      9       9.1388      0.00000
     10       9.7767      0.00000
     11      10.0203      0.00000
     12      10.3015      0.00000
     13      17.5078      0.00000
     14      18.4980      0.00000
     15      24.9351      0.00000
     16      25.1733      0.00000
     17      26.7688      0.00000
     18      28.3928      0.00000
     19      32.1946      0.00000
     20      33.5050      0.00000
     21      35.5641      0.00000
     22      35.9219      0.00000
     23      37.0443      0.00000
     24      38.7629      0.00000

 k-point    21 :       0.4545    0.4545    0.0000
  band No.  band energies     occupation 
      1       3.0781      2.00000
      2       3.1358      2.00000
      3       5.0372      2.00000
      4       5.0788      2.00000
      5       7.7732      0.00000
      6       8.1899      0.00000
      7       8.4072      0.00000
      8       8.5310      0.00000
      9       8.7887      0.00000
     10       9.5781      0.00000
     11      10.0532      0.00000
     12      10.1391      0.00000
     13      17.1016      0.00000
     14      17.4776      0.00000
     15      24.7577      0.00000
     16      24.8351      0.00000
     17      27.8169      0.00000
     18      28.6002      0.00000
     19      31.4681      0.00000
     20      32.1420      0.00000
     21      35.5411      0.00000
     22      35.7609      0.00000
     23      38.8181      0.00000
     24      40.0233      0.00000

 k-point    22 :       0.0909    0.0909    0.0909
  band No.  band energies     occupation 
      1       0.1830      2.00000
      2       3.4774      2.00000
      3       3.4774      2.00000
      4       6.3537      2.00000
      5       6.3537      2.00000
      6       6.9301      2.00000
      7       8.3949      0.00000
      8       8.3949      0.00000
      9       8.7051      0.00000
     10       9.5758      0.00000
     11       9.5758      0.00000
     12      17.4828      0.00000
     13      17.4828      0.00000
     14      18.1824      0.00000
     15      25.3905      0.00000
     16      25.3905      0.00000
     17      29.0952      0.00000
     18      29.0952      0.00000
     19      30.7028      0.00000
     20      31.9062      0.00000
     21      36.3178      0.00000
     22      37.1044      0.00000
     23      37.1044      0.00000
     24      39.9749      0.00000

 k-point    23 :       0.1818    0.0909    0.0909
  band No.  band energies     occupation 
      1       0.6798      2.00000
      2       3.7232      2.00000
      3       3.7448      2.00000
      4       6.2065      2.00000
      5       6.2901      2.00000
      6       7.2465      1.99992
      7       8.0529      0.00000
      8       8.1351      0.00000
      9       8.5483      0.00000
     10       9.0395      0.00000
     11       9.6317      0.00000
     12      15.6977      0.00000
     13      18.4458      0.00000
     14      18.9081      0.00000
     15      25.5609      0.00000
     16      26.5434      0.00000
     17      27.6372      0.00000
     18      28.7528      0.00000
     19      30.9162      0.00000
     20      33.2436      0.00000
     21      34.8383      0.00000
     22      35.6746      0.00000
     23      38.5142      0.00000
     24      39.6970      0.00000

 k-point    24 :       0.2727    0.0909    0.0909
  band No.  band energies     occupation 
      1       1.4413      2.00000
      2       4.0501      2.00000
      3       4.1138      2.00000
      4       6.1492      2.00000
      5       6.1970      2.00000
      6       7.4269      0.25131
      7       7.6271      0.00000
      8       7.7610      0.00000
      9       8.4109      0.00000
     10       8.7667      0.00000
     11       9.4745      0.00000
     12      13.6853      0.00000
     13      19.7438      0.00000
     14      20.1074      0.00000
     15      25.8927      0.00000
     16      26.2216      0.00000
     17      27.3227      0.00000
     18      27.7400      0.00000
     19      30.6845      0.00000
     20      33.4797      0.00000
     21      34.8273      0.00000
     22      35.5769      0.00000
     23      38.0141      0.00000
     24      40.7450      0.00000

 k-point    25 :       0.3636    0.0909    0.0909
  band No.  band energies     occupation 
      1       2.3557      2.00000
      2       4.1744      2.00000
      3       4.6171      2.00000
      4       6.0358      2.00000
      5       6.2180      2.00000
      6       6.9515      2.00000
      7       7.4008      0.68240
      8       7.8459      0.00000
      9       8.0516      0.00000
     10       9.0552      0.00000
     11       9.1789      0.00000
     12      11.8725      0.00000
     13      21.1541      0.00000
     14      21.5177      0.00000
     15      24.9494      0.00000
     16      26.2185      0.00000
     17      26.4593      0.00000
     18      27.9587      0.00000
     19      29.7706      0.00000
     20      31.7083      0.00000
     21      35.3316      0.00000
     22      37.9928      0.00000
     23      38.6693      0.00000
     24      40.0474      0.00000

 k-point    26 :       0.4545    0.0909    0.0909
  band No.  band energies     occupation 
      1       3.2485      2.00000
      2       3.9093      2.00000
      3       5.1770      2.00000
      4       5.6948      2.00000
      5       6.4060      2.00000
      6       6.6477      2.00000
      7       7.2651      1.99939
      8       7.4380      0.14425
      9       8.4630      0.00000
     10       8.8276      0.00000
     11       9.5453      0.00000
     12      10.4587      0.00000
     13      22.5123      0.00000
     14      23.0232      0.00000
     15      23.7542      0.00000
     16      24.5929      0.00000
     17      27.3374      0.00000
     18      28.5128      0.00000
     19      28.8246      0.00000
     20      30.0893      0.00000
     21      36.3740      0.00000
     22      37.5594      0.00000
     23      40.2189      0.00000
     24      42.2765      0.00000

 k-point    27 :       0.1818    0.1818    0.0909
  band No.  band energies     occupation 
      1       1.1443      2.00000
      2       3.9050      2.00000
      3       4.0419      2.00000
      4       5.9890      2.00000
      5       6.1530      2.00000
      6       7.3780      1.18776
      7       7.6623      0.00000
      8       8.2108      0.00000
      9       8.4886      0.00000
     10       8.7668      0.00000
     11       9.6572      0.00000
     12      15.7941      0.00000
     13      17.3490      0.00000
     14      19.4433      0.00000
     15      26.1417      0.00000
     16      26.4966      0.00000
     17      27.7575      0.00000
     18      27.9316      0.00000
     19      31.3305      0.00000
     20      33.0864      0.00000
     21      34.1486      0.00000
     22      36.9395      0.00000
     23      38.3086      0.00000
     24      39.6434      0.00000

 k-point    28 :       0.2727    0.1818    0.0909
  band No.  band energies     occupation 
      1       1.8396      2.00000
      2       4.1202      2.00000
      3       4.4434      2.00000
      4       5.8268      2.00000
      5       6.0410      2.00000
      6       6.7922      2.00000
      7       8.0250      0.00000
      8       8.1407      0.00000
      9       8.2719      0.00000
     10       8.6630      0.00000
     11       9.6266      0.00000
     12      14.1322      0.00000
     13      18.0515      0.00000
     14      20.4734      0.00000
     15      24.9324      0.00000
     16      26.4952      0.00000
     17      27.0078      0.00000
     18      28.9922      0.00000
     19      31.1971      0.00000
     20      32.2306      0.00000
     21      35.7022      0.00000
     22      36.2765      0.00000
     23      37.8478      0.00000
     24      39.4857      0.00000

 k-point    29 :       0.3636    0.1818    0.0909
  band No.  band energies     occupation 
      1       2.6388      2.00000
      2       4.1891      2.00000
      3       4.8532      2.00000
      4       5.7341      2.00000
      5       5.9906      2.00000
      6       6.4163      2.00000
      7       7.8012      0.00000
      8       7.8861      0.00000
      9       8.5856      0.00000
     10       8.9937      0.00000
     11       9.4329      0.00000
     12      12.2916      0.00000
     13      19.2518      0.00000
     14      21.7080      0.00000
     15      23.4028      0.00000
     16      25.7096      0.00000
     17      27.0090      0.00000
     18      29.9415      0.00000
     19      30.1406      0.00000
     20      32.2296      0.00000
     21      35.2410      0.00000
     22      36.3826      0.00000
     23      38.3350      0.00000
     24      40.0415      0.00000

 k-point    30 :       0.4545    0.1818    0.0909
  band No.  band energies     occupation 
      1       3.3790      2.00000
      2       3.9280      2.00000
      3       5.2476      2.00000
      4       5.5633      2.00000
      5       6.0680      2.00000
      6       6.2174      2.00000
      7       7.6853      0.00000
      8       7.7084      0.00000
      9       8.8745      0.00000
     10       9.1469      0.00000
     11       9.6701      0.00000
     12      10.7637      0.00000
     13      20.5635      0.00000
     14      21.9470      0.00000
     15      23.0136      0.00000
     16      24.3421      0.00000
     17      27.8036      0.00000
     18      28.8985      0.00000
     19      30.8659      0.00000
     20      31.7765      0.00000
     21      35.0578      0.00000
     22      35.6894      0.00000
     23      39.5369      0.00000
     24      40.8370      0.00000

 k-point    31 :       0.2727    0.2727    0.0909
  band No.  band energies     occupation 
      1       2.3905      2.00000
      2       4.1033      2.00000
      3       4.9522      2.00000
      4       5.5642      2.00000
      5       6.0043      2.00000
      6       6.2580      2.00000
      7       8.0115      0.00000
      8       8.2309      0.00000
      9       8.6028      0.00000
     10       8.6863      0.00000
     11       9.7408      0.00000
     12      13.8867      0.00000
     13      17.1367      0.00000
     14      21.2613      0.00000
     15      23.2191      0.00000
     16      26.4240      0.00000
     17      26.7606      0.00000
     18      30.5467      0.00000
     19      30.9380      0.00000
     20      31.7946      0.00000
     21      35.4218      0.00000
     22      37.1607      0.00000
     23      38.2909      0.00000
     24      39.2981      0.00000

 k-point    32 :       0.3636    0.2727    0.0909
  band No.  band energies     occupation 
      1       2.9403      2.00000
      2       3.9678      2.00000
      3       5.4238      2.00000
      4       5.4301      2.00000
      5       5.9324      2.00000
      6       6.1230      2.00000
      7       7.9191      0.00000
      8       8.1844      0.00000
      9       8.7660      0.00000
     10       9.2665      0.00000
     11       9.6664      0.00000
     12      12.5225      0.00000
     13      17.6649      0.00000
     14      21.5655      0.00000
     15      22.2455      0.00000
     16      25.5058      0.00000
     17      27.1260      0.00000
     18      29.5096      0.00000
     19      32.0131      0.00000
     20      32.3928      0.00000
     21      34.7728      0.00000
     22      36.8610      0.00000
     23      38.1504      0.00000
     24      39.8601      0.00000

 k-point    33 :       0.4545    0.2727    0.0909
  band No.  band energies     occupation 
      1       3.3803      2.00000
      2       3.7164      2.00000
      3       5.4088      2.00000
      4       5.4944      2.00000
      5       6.0525      2.00000
      6       6.2122      2.00000
      7       8.0084      0.00000
      8       8.1125      0.00000
      9       9.0383      0.00000
     10       9.3985      0.00000
     11       9.9863      0.00000
     12      11.0629      0.00000
     13      18.7475      0.00000
     14      20.0646      0.00000
     15      23.3181      0.00000
     16      24.4178      0.00000
     17      27.7202      0.00000
     18      28.5545      0.00000
     19      32.3786      0.00000
     20      32.7928      0.00000
     21      34.9013      0.00000
     22      35.9611      0.00000
     23      38.3896      0.00000
     24      39.2973      0.00000

 k-point    34 :       0.3636    0.3636    0.0909
  band No.  band energies     occupation 
      1       3.1404      2.00000
      2       3.6925      2.00000
      3       5.2094      2.00000
      4       5.5029      2.00000
      5       6.1564      2.00000
      6       6.6167      2.00000
      7       8.0610      0.00000
      8       8.3960      0.00000
      9       8.7169      0.00000
     10       9.7068      0.00000
     11       9.7971      0.00000
     12      12.0848      0.00000
     13      17.0811      0.00000
     14      19.9040      0.00000
     15      22.9328      0.00000
     16      25.0948      0.00000
     17      27.2634      0.00000
     18      28.6280      0.00000
     19      32.0279      0.00000
     20      33.4152      0.00000
     21      34.7900      0.00000
     22      36.7247      0.00000
     23      38.9378      0.00000
     24      40.7749      0.00000

 k-point    35 :       0.4545    0.3636    0.0909
  band No.  band energies     occupation 
      1       3.2814      2.00000
      2       3.4540      2.00000
      3       5.1457      2.00000
      4       5.2472      2.00000
      5       6.7454      2.00000
      6       6.9800      2.00000
      7       8.2648      0.00000
      8       8.4002      0.00000
      9       8.9504      0.00000
     10       9.4451      0.00000
     11      10.3636      0.00000
     12      11.1457      0.00000
     13      17.5111      0.00000
     14      18.5227      0.00000
     15      23.6916      0.00000
     16      24.4464      0.00000
     17      27.5283      0.00000
     18      27.9698      0.00000
     19      32.1753      0.00000
     20      32.5994      0.00000
     21      36.7055      0.00000
     22      36.9238      0.00000
     23      38.0370      0.00000
     24      38.9716      0.00000

 k-point    36 :       0.4545    0.4545    0.0909
  band No.  band energies     occupation 
      1       3.2220      2.00000
      2       3.2754      2.00000
      3       5.0108      2.00000
      4       5.0469      2.00000
      5       7.5190      0.00017
      6       7.7333      0.00000
      7       8.4431      0.00000
      8       8.5054      0.00000
      9       8.7935      0.00000
     10       9.1479      0.00000
     11      10.6840      0.00000
     12      10.9628      0.00000
     13      17.0887      0.00000
     14      17.4781      0.00000
     15      24.0604      0.00000
     16      24.3348      0.00000
     17      27.3922      0.00000
     18      27.5132      0.00000
     19      32.1195      0.00000
     20      32.2314      0.00000
     21      36.7418      0.00000
     22      37.0684      0.00000
     23      38.9615      0.00000
     24      40.2076      0.00000

 k-point    37 :       0.1818    0.1818    0.1818
  band No.  band energies     occupation 
      1       1.5950      2.00000
      2       4.2082      2.00000
      3       4.2082      2.00000
      4       5.8660      2.00000
      5       5.8660      2.00000
      6       6.6819      2.00000
      7       8.1435      0.00000
      8       8.3759      0.00000
      9       8.3759      0.00000
     10       9.1510      0.00000
     11       9.1510      0.00000
     12      16.6763      0.00000
     13      16.6763      0.00000
     14      18.5024      0.00000
     15      26.3149      0.00000
     16      26.3149      0.00000
     17      28.0303      0.00000
     18      28.0303      0.00000
     19      31.0215      0.00000
     20      32.0609      0.00000
     21      34.3805      0.00000
     22      38.9050      0.00000
     23      38.9050      0.00000
     24      39.4870      0.00000

 k-point    38 :       0.2727    0.1818    0.1818
  band No.  band energies     occupation 
      1       2.2564      2.00000
      2       4.4592      2.00000
      3       4.5231      2.00000
      4       5.6976      2.00000
      5       5.6981      2.00000
      6       6.1443      2.00000
      7       8.2045      0.00000
      8       8.5921      0.00000
      9       8.6026      0.00000
     10       8.7002      0.00000
     11       9.3003      0.00000
     12      14.7818      0.00000
     13      17.8400      0.00000
     14      19.0248      0.00000
     15      24.6989      0.00000
     16      25.5484      0.00000
     17      28.5081      0.00000
     18      29.5024      0.00000
     19      29.8208      0.00000
     20      32.4134      0.00000
     21      34.5213      0.00000
     22      37.7429      0.00000
     23      39.4540      0.00000
     24      39.5846      0.00000

 k-point    39 :       0.3636    0.1818    0.1818
  band No.  band energies     occupation 
      1       2.9861      2.00000
      2       4.5088      2.00000
      3       4.7552      2.00000
      4       5.5099      2.00000
      5       5.7327      2.00000
      6       5.9955      2.00000
      7       8.0183      0.00000
      8       8.1689      0.00000
      9       8.7905      0.00000
     10       9.2441      0.00000
     11       9.3445      0.00000
     12      12.9100      0.00000
     13      19.1206      0.00000
     14      19.9704      0.00000
     15      23.1929      0.00000
     16      24.1249      0.00000
     17      29.2093      0.00000
     18      29.6199      0.00000
     19      30.1854      0.00000
     20      32.0594      0.00000
     21      34.4379      0.00000
     22      36.4453      0.00000
     23      40.0157      0.00000
     24      40.9985      0.00000

 k-point    40 :       0.4545    0.1818    0.1818
  band No.  band energies     occupation 
      1       3.6304      2.00000
      2       4.1422      2.00000
      3       5.0474      2.00000
      4       5.2992      2.00000
      5       5.9273      2.00000
      6       6.0477      2.00000
      7       7.8961      0.00000
      8       7.9286      0.00000
      9       8.9372      0.00000
     10       9.0866      0.00000
     11      10.1833      0.00000
     12      11.3500      0.00000
     13      20.4408      0.00000
     14      21.1597      0.00000
     15      21.7879      0.00000
     16      22.5657      0.00000
     17      29.8857      0.00000
     18      30.1221      0.00000
     19      30.1962      0.00000
     20      31.1550      0.00000
     21      34.6330      0.00000
     22      35.3379      0.00000
     23      41.4125      0.00000
     24      43.0832      0.00000

 k-point    41 :       0.2727    0.2727    0.1818
  band No.  band energies     occupation 
      1       2.8291      2.00000
      2       4.4883      2.00000
      3       4.9833      2.00000
      4       5.4412      2.00000
      5       5.5952      2.00000
      6       5.6524      2.00000
      7       8.3543      0.00000
      8       8.4765      0.00000
      9       8.5819      0.00000
     10       9.2531      0.00000
     11       9.3138      0.00000
     12      14.8144      0.00000
     13      17.0159      0.00000
     14      19.3299      0.00000
     15      23.3204      0.00000
     16      24.9262      0.00000
     17      28.1428      0.00000
     18      29.2277      0.00000
     19      31.2482      0.00000
     20      33.1283      0.00000
     21      33.1366      0.00000
     22      39.2299      0.00000
     23      39.3895      0.00000
     24      40.3729      0.00000

 k-point    42 :       0.3636    0.2727    0.1818
  band No.  band energies     occupation 
      1       3.3695      2.00000
      2       4.3363      2.00000
      3       5.1845      2.00000
      4       5.2935      2.00000
      5       5.6758      2.00000
      6       5.6932      2.00000
      7       8.2632      0.00000
      8       8.2942      0.00000
      9       8.7464      0.00000
     10       9.2307      0.00000
     11       9.9805      0.00000
     12      13.4089      0.00000
     13      17.6883      0.00000
     14      20.1638      0.00000
     15      21.6992      0.00000
     16      23.9131      0.00000
     17      27.6431      0.00000
     18      29.3303      0.00000
     19      31.7746      0.00000
     20      33.1532      0.00000
     21      33.5862      0.00000
     22      38.3186      0.00000
     23      39.8865      0.00000
     24      41.8033      0.00000

 k-point    43 :       0.4545    0.2727    0.1818
  band No.  band energies     occupation 
      1       3.7557      2.00000
      2       4.0595      2.00000
      3       5.1718      2.00000
      4       5.2073      2.00000
      5       5.9088      2.00000
      6       5.9546      2.00000
      7       8.1876      0.00000
      8       8.2117      0.00000
      9       8.9193      0.00000
     10       9.0904      0.00000
     11      10.7996      0.00000
     12      11.9330      0.00000
     13      18.8432      0.00000
     14      20.1899      0.00000
     15      21.2561      0.00000
     16      22.5460      0.00000
     17      28.0305      0.00000
     18      28.7671      0.00000
     19      31.9161      0.00000
     20      32.5755      0.00000
     21      35.2555      0.00000
     22      36.8502      0.00000
     23      40.8077      0.00000
     24      41.9461      0.00000

 k-point    44 :       0.3636    0.3636    0.1818
  band No.  band energies     occupation 
      1       3.5878      2.00000
      2       4.0477      2.00000
      3       5.1193      2.00000
      4       5.2648      2.00000
      5       5.9686      2.00000
      6       6.0146      2.00000
      7       8.3162      0.00000
      8       8.4689      0.00000
      9       8.7275      0.00000
     10       9.2139      0.00000
     11      10.6389      0.00000
     12      13.1984      0.00000
     13      17.0361      0.00000
     14      20.0451      0.00000
     15      20.8600      0.00000
     16      23.7855      0.00000
     17      26.3304      0.00000
     18      28.3430      0.00000
     19      32.4048      0.00000
     20      33.6510      0.00000
     21      35.1182      0.00000
     22      39.0638      0.00000
     23      41.1281      0.00000
     24      41.5414      0.00000

 k-point    45 :       0.4545    0.3636    0.1818
  band No.  band energies     occupation 
      1       3.6896      2.00000
      2       3.8235      2.00000
      3       5.0542      2.00000
      4       5.1126      2.00000
      5       6.3926      2.00000
      6       6.4086      2.00000
      7       8.4023      0.00000
      8       8.4644      0.00000
      9       8.8518      0.00000
     10       9.0564      0.00000
     11      11.3685      0.00000
     12      12.2832      0.00000
     13      17.5339      0.00000
     14      18.6195      0.00000
     15      21.8153      0.00000
     16      22.9299      0.00000
     17      26.3306      0.00000
     18      27.1781      0.00000
     19      32.9143      0.00000
     20      33.4617      0.00000
     21      37.1964      0.00000
     22      38.8632      0.00000
     23      40.0507      0.00000
     24      40.6023      0.00000

 k-point    46 :       0.4545    0.4545    0.1818
  band No.  band energies     occupation 
      1       3.6236      2.00000
      2       3.6617      2.00000
      3       4.9483      2.00000
      4       4.9744      2.00000
      5       6.9051      2.00000
      6       6.9294      2.00000
      7       8.5384      0.00000
      8       8.5705      0.00000
      9       8.8064      0.00000
     10       8.9153      0.00000
     11      11.8549      0.00000
     12      12.2252      0.00000
     13      17.0647      0.00000
     14      17.5021      0.00000
     15      22.5731      0.00000
     16      23.1424      0.00000
     17      25.3820      0.00000
     18      25.8696      0.00000
     19      33.5385      0.00000
     20      33.7832      0.00000
     21      39.1531      0.00000
     22      39.3785      0.00000
     23      39.5877      0.00000
     24      40.7854      0.00000

 k-point    47 :       0.2727    0.2727    0.2727
  band No.  band energies     occupation 
      1       3.4296      2.00000
      2       5.0135      2.00000
      3       5.0135      2.00000
      4       5.0962      2.00000
      5       5.2898      2.00000
      6       5.2898      2.00000
      7       8.5362      0.00000
      8       8.5362      0.00000
      9       8.8073      0.00000
     10       8.8073      0.00000
     11      10.0267      0.00000
     12      15.9961      0.00000
     13      15.9961      0.00000
     14      18.5843      0.00000
     15      23.2916      0.00000
     16      23.2916      0.00000
     17      26.1671      0.00000
     18      30.8815      0.00000
     19      31.7666      0.00000
     20      31.7666      0.00000
     21      34.3237      0.00000
     22      40.1264      0.00000
     23      40.1264      0.00000
     24      41.6393      0.00000

 k-point    48 :       0.3636    0.2727    0.2727
  band No.  band energies     occupation 
      1       3.9259      2.00000
      2       4.6364      2.00000
      3       5.0292      2.00000
      4       5.1579      2.00000
      5       5.3134      2.00000
      6       5.5379      2.00000
      7       8.4696      0.00000
      8       8.5210      0.00000
      9       8.7230      0.00000
     10       8.9513      0.00000
     11      10.7737      0.00000
     12      14.3255      0.00000
     13      17.3044      0.00000
     14      18.9672      0.00000
     15      21.6860      0.00000
     16      22.4452      0.00000
     17      25.5438      0.00000
     18      28.9739      0.00000
     19      32.4823      0.00000
     20      34.0564      0.00000
     21      34.7289      0.00000
     22      39.5057      0.00000
     23      41.0359      0.00000
     24      43.1352      0.00000

 k-point    49 :       0.4545    0.2727    0.2727
  band No.  band energies     occupation 
      1       4.1489      2.00000
      2       4.3337      2.00000
      3       5.0397      2.00000
      4       5.0745      2.00000
      5       5.6424      2.00000
      6       5.7931      2.00000
      7       8.4043      0.00000
      8       8.4086      0.00000
      9       8.8639      0.00000
     10       8.9466      0.00000
     11      11.6486      0.00000
     12      12.8134      0.00000
     13      18.6930      0.00000
     14      19.8262      0.00000
     15      20.1521      0.00000
     16      21.0437      0.00000
     17      26.1624      0.00000
     18      27.3632      0.00000
     19      33.3480      0.00000
     20      34.2206      0.00000
     21      36.1626      0.00000
     22      38.0239      0.00000
     23      42.6726      0.00000
     24      44.0214      0.00000

 k-point    50 :       0.3636    0.3636    0.2727
  band No.  band energies     occupation 
      1       4.2395      2.00000
      2       4.4333      2.00000
      3       5.0217      2.00000
      4       5.1403      2.00000
      5       5.4244      2.00000
      6       5.6898      2.00000
      7       8.5764      0.00000
      8       8.5966      0.00000
      9       8.7339      0.00000
     10       8.9026      0.00000
     11      11.5745      0.00000
     12      14.4997      0.00000
     13      16.8069      0.00000
     14      19.2021      0.00000
     15      20.3237      0.00000
     16      22.2243      0.00000
     17      24.0875      0.00000
     18      27.1572      0.00000
     19      33.9233      0.00000
     20      35.6498      0.00000
     21      35.6930      0.00000
     22      40.7039      0.00000
     23      41.2151      0.00000
     24      43.2699      0.00000

 k-point    51 :       0.4545    0.3636    0.2727
  band No.  band energies     occupation 
      1       4.2424      2.00000
      2       4.2744      2.00000
      3       4.9809      2.00000
      4       5.0392      2.00000
      5       5.8237      2.00000
      6       5.9441      2.00000
      7       8.5744      0.00000
      8       8.5918      0.00000
      9       8.8260      0.00000
     10       8.8896      0.00000
     11      12.4453      0.00000
     12      13.4960      0.00000
     13      17.5866      0.00000
     14      18.8414      0.00000
     15      20.0555      0.00000
     16      21.2438      0.00000
     17      24.3330      0.00000
     18      25.5319      0.00000
     19      34.8600      0.00000
     20      35.5835      0.00000
     21      37.8371      0.00000
     22      39.8026      0.00000
     23      42.2762      0.00000
     24      43.2512      0.00000

 k-point    52 :       0.4545    0.4545    0.2727
  band No.  band energies     occupation 
      1       4.1871      2.00000
      2       4.1892      2.00000
      3       4.8929      2.00000
      4       4.9267      2.00000
      5       6.1967      2.00000
      6       6.2397      2.00000
      7       8.6621      0.00000
      8       8.6746      0.00000
      9       8.8224      0.00000
     10       8.8524      0.00000
     11      13.1566      0.00000
     12      13.6391      0.00000
     13      17.0655      0.00000
     14      17.6190      0.00000
     15      20.8904      0.00000
     16      21.6464      0.00000
     17      23.2000      0.00000
     18      23.9578      0.00000
     19      35.7866      0.00000
     20      36.1063      0.00000
     21      40.0254      0.00000
     22      41.2318      0.00000
     23      42.1678      0.00000
     24      42.2347      0.00000

 k-point    53 :       0.3636    0.3636    0.3636
  band No.  band energies     occupation 
      1       4.5136      2.00000
      2       4.9285      2.00000
      3       4.9699      2.00000
      4       4.9699      2.00000
      5       5.3922      2.00000
      6       5.3922      2.00000
      7       8.7297      0.00000
      8       8.7297      0.00000
      9       8.7587      0.00000
     10       8.7587      0.00000
     11      12.5097      0.00000
     12      15.9155      0.00000
     13      15.9155      0.00000
     14      18.6164      0.00000
     15      20.5990      0.00000
     16      20.5990      0.00000
     17      22.4238      0.00000
     18      25.3606      0.00000
     19      36.3525      0.00000
     20      36.3525      0.00000
     21      37.4898      0.00000
     22      41.4537      0.00000
     23      41.4537      0.00000
     24      44.4607      0.00000

 k-point    54 :       0.4545    0.3636    0.3636
  band No.  band energies     occupation 
      1       4.5187      2.00000
      2       4.6535      2.00000
      3       5.0058      2.00000
      4       5.1496      2.00000
      5       5.4688      2.00000
      6       5.6190      2.00000
      7       8.7160      0.00000
      8       8.7180      0.00000
      9       8.8206      0.00000
     10       8.8369      0.00000
     11      13.4907      0.00000
     12      14.6359      0.00000
     13      17.4167      0.00000
     14      18.9847      0.00000
     15      19.0177      0.00000
     16      19.9298      0.00000
     17      22.5035      0.00000
     18      23.7238      0.00000
     19      37.1494      0.00000
     20      37.8044      0.00000
     21      38.8414      0.00000
     22      40.8663      0.00000
     23      43.1829      0.00000
     24      44.4840      0.00000

 k-point    55 :       0.4545    0.4545    0.3636
  band No.  band energies     occupation 
      1       4.6226      2.00000
      2       4.7512      2.00000
      3       4.8978      2.00000
      4       5.0311      2.00000
      5       5.6237      2.00000
      6       5.6775      2.00000
      7       8.7757      0.00000
      8       8.7780      0.00000
      9       8.8361      0.00000
     10       8.8416      0.00000
     11      14.4697      0.00000
     12      15.1548      0.00000
     13      17.0865      0.00000
     14      17.9281      0.00000
     15      19.3556      0.00000
     16      20.0305      0.00000
     17      21.3576      0.00000
     18      22.1486      0.00000
     19      38.5589      0.00000
     20      38.9030      0.00000
     21      40.8131      0.00000
     22      42.4757      0.00000
     23      43.3156      0.00000
     24      44.1165      0.00000

 k-point    56 :       0.4545    0.4545    0.4545
  band No.  band energies     occupation 
      1       4.8367      2.00000
      2       5.0107      2.00000
      3       5.0107      2.00000
      4       5.2655      2.00000
      5       5.2655      2.00000
      6       5.3245      2.00000
      7       8.8433      0.00000
      8       8.8433      0.00000
      9       8.8435      0.00000
     10       8.8435      0.00000
     11      15.7120      0.00000
     12      16.7440      0.00000
     13      16.7440      0.00000
     14      18.3801      0.00000
     15      18.3801      0.00000
     16      18.5392      0.00000
     17      20.2714      0.00000
     18      20.7023      0.00000
     19      41.5563      0.00000
     20      41.5713      0.00000
     21      41.5713      0.00000
     22      43.4085      0.00000
     23      43.4085      0.00000
     24      44.9259      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 -2.464   0.000  -0.000   0.000  -0.000  -2.991   0.000  -0.000
  0.000  -2.464   0.000   0.000  -0.000   0.000  -2.991   0.000
 -0.000   0.000  -2.483   0.000   0.000  -0.000   0.000  -3.010
  0.000   0.000   0.000  -2.464   0.000   0.000   0.000   0.000
 -0.000  -0.000   0.000   0.000  -2.483  -0.000  -0.000   0.000
 -2.991   0.000  -0.000   0.000  -0.000  -3.477   0.000  -0.000
  0.000  -2.991   0.000   0.000  -0.000   0.000  -3.477   0.000
 -0.000   0.000  -3.010   0.000   0.000  -0.000   0.000  -3.495
  0.000   0.000   0.000  -2.991   0.000   0.000   0.000   0.000
 -0.000  -0.000   0.000   0.000  -3.010  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000
  0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000
  0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  0.575  -0.000   0.000   0.000  -0.000  -0.429  -0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.000   0.575   0.000   0.000   0.000   0.000  -0.429   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.000   0.000   0.502  -0.000  -0.000   0.000  -0.000  -0.744  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
 -0.000   0.000   0.000   0.575  -0.000   0.000   0.000   0.000  -0.429  -0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
 -0.000   0.000   0.000   0.000   0.502   0.000   0.000  -0.000   0.000  -0.744  -0.000  -0.000   0.000  -0.000   0.000   0.000
 -0.429  -0.000  -0.000   0.000   0.000   1.372  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
  0.000  -0.429  -0.000   0.000   0.000  -0.000   1.372   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
 -0.000   0.000  -0.744   0.000  -0.000   0.000   0.000   1.698  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
  0.000   0.000   0.000  -0.429   0.000  -0.000   0.000   0.000   1.372  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000  -0.000  -0.744  -0.000  -0.000  -0.000  -0.000   1.698   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   2.419  -0.179   0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.179   0.016   0.000   0.000   0.000   0.000
 -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.358   0.000  -0.000  -0.002
 -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.358   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.358   0.000
  0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.002  -0.000   0.000   0.000
 -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.002  -0.000  -0.000
 -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.002  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time      0.0014: real time      0.0014
    FORLOC:  cpu time      0.0000: real time      0.0000
    FORNL :  cpu time      0.0035: real time      0.0035
    STRESS:  cpu time      0.0416: real time      0.0418
    FORCOR:  cpu time      0.0008: real time      0.0008
    FORHAR:  cpu time      0.0002: real time      0.0002
    MIXING:  cpu time      0.0001: real time      0.0001
    OFIELD:  cpu time      0.0000: real time      0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z    70.38190    70.38190    70.38190
  Ewald    -219.57947  -219.57947  -219.57947     0.00000    -0.00000    -0.00000
  Hartree    14.86578    14.86578    14.86578    -0.00000    -0.00000    -0.00000
  E(xc)     -52.58342   -52.58342   -52.58342     0.00000     0.00000     0.00000
  Local      46.05020    46.05020    46.05020    -0.00000     0.00000    -0.00000
  n-local   -22.93905   -16.79344   -11.53664     2.84535    -0.88445     0.40254
  augment    55.42729    55.42729    55.42729     0.00000     0.00000    -0.00000
  Kinetic    99.29760    99.90860   105.12380     4.93145    -1.41776     0.94133
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -1.08409    -1.08409    -1.08409    -0.00000    -0.00000     0.00000
  in kB     -73.94514   -73.94514   -73.94514    -0.00000    -0.00000     0.00000
  external pressure =      -73.95 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :      400.00
  volume of cell :       23.49
      direct lattice vectors                 reciprocal lattice vectors
     2.863884339  0.000000000  0.000000000     0.349176112  0.000000000  0.000000000
     0.000000000  2.863884339  0.000000000     0.000000000  0.349176112  0.000000000
     0.000000000  0.000000000  2.863884339     0.000000000  0.000000000  0.349176112

  length of vectors
     2.863884339  2.863884339  2.863884339     0.349176112  0.349176112  0.349176112


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.868E-14 -.616E-14 -.661E-14   -.365E-14 0.305E-15 -.190E-14   -.991E-24 0.748E-24 -.609E-24   -.743E-14 -.295E-14 -.664E-14
   0.447E-13 -.206E-12 0.195E-13   0.293E-14 -.104E-14 0.156E-14   -.185E-23 -.146E-24 -.760E-24   0.698E-14 0.109E-14 -.349E-14
 -----------------------------------------------------------------------------------------------
   0.360E-13 -.212E-12 0.129E-13   -.721E-15 -.737E-15 -.335E-15   -.284E-23 0.602E-24 -.137E-23   -.449E-15 -.186E-14 -.101E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      0.00000        -0.000000     -0.000000     -0.000000
      1.43194      1.43194      1.43194         0.000000      0.000000      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -18.95868467 eV

  energy  without entropy=      -18.95633465  energy(sigma->0) =      -18.95750966
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time      0.0020: real time      0.0020


--------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------------------------


  
 reached required accuracy - stopping structural energy minimisation
 writing wavefunctions
     LOOP+:  cpu time      1.6552: real time      1.6981
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
  
                  Total CPU time used (sec):        2.035
                            User time (sec):        1.846
                          System time (sec):        0.190
                         Elapsed time (sec):        2.802
  
                   Maximum memory used (kb):      222716.
                   Average memory used (kb):          N/A
  
                          Minor page faults:        12337
                          Major page faults:         1480
                 Voluntary context switches:         1991
