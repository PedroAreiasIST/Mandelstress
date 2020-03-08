!**************************************************************
!* AceGen    6.808 Linux (6 Sep 16)                           *
!*           Co. J. Korelc  2013           6 Mar 20 18:28:03  *
!**************************************************************
! User     : Full professional version
! Notebook : sedet
! Evaluation time                 : 2 s     Mode  : Optimal
! Number of formulae              : 2       Method: Automatic
! Subroutine                      : sedet size: 3454
! Total size of Mathematica  code : 3454 subexpressions
! Total size of Fortran code      : 7224 bytes

!******************* S U B R O U T I N E **********************
SUBROUTINE sedet(v,se,tangent,dcedgamma,dcedc,dsedgamma,dsedc)
USE SMSUtility
IMPLICIT NONE
DOUBLE PRECISION v(175),se(6),tangent(6,6),dcedgamma(6),dcedc(6,6),dsedgamma(6),dsedc(6,6)
dsedgamma(1)=(dcedgamma(1)*tangent(1,1)+dcedgamma(2)*tangent(1,2)+dcedgamma(3)*tangent(1,3)+dcedgamma(4)*tangent(1,4)&
&+dcedgamma(5)*tangent(1,5)+dcedgamma(6)*tangent(1,6))/2d0
dsedgamma(2)=(dcedgamma(1)*tangent(2,1)+dcedgamma(2)*tangent(2,2)+dcedgamma(3)*tangent(2,3)+dcedgamma(4)*tangent(2,4)&
&+dcedgamma(5)*tangent(2,5)+dcedgamma(6)*tangent(2,6))/2d0
dsedgamma(3)=(dcedgamma(1)*tangent(3,1)+dcedgamma(2)*tangent(3,2)+dcedgamma(3)*tangent(3,3)+dcedgamma(4)*tangent(3,4)&
&+dcedgamma(5)*tangent(3,5)+dcedgamma(6)*tangent(3,6))/2d0
dsedgamma(4)=(dcedgamma(1)*tangent(4,1)+dcedgamma(2)*tangent(4,2)+dcedgamma(3)*tangent(4,3)+dcedgamma(4)*tangent(4,4)&
&+dcedgamma(5)*tangent(4,5)+dcedgamma(6)*tangent(4,6))/2d0
dsedgamma(5)=(dcedgamma(1)*tangent(5,1)+dcedgamma(2)*tangent(5,2)+dcedgamma(3)*tangent(5,3)+dcedgamma(4)*tangent(5,4)&
&+dcedgamma(5)*tangent(5,5)+dcedgamma(6)*tangent(5,6))/2d0
dsedgamma(6)=(dcedgamma(1)*tangent(6,1)+dcedgamma(2)*tangent(6,2)+dcedgamma(3)*tangent(6,3)+dcedgamma(4)*tangent(6,4)&
&+dcedgamma(5)*tangent(6,5)+dcedgamma(6)*tangent(6,6))/2d0
dsdec(1,1)=(dcedc(1,1)*tangent(1,1)+dcedc(2,1)*tangent(1,2)+dcedc(3,1)*tangent(1,3)+dcedc(4,1)*tangent(1,4)+dcedc(5,1&
&)*tangent(1,5)+dcedc(6,1)*tangent(1,6))/2d0
dsdec(1,2)=(dcedc(1,2)*tangent(1,1)+dcedc(2,2)*tangent(1,2)+dcedc(3,2)*tangent(1,3)+dcedc(4,2)*tangent(1,4)+dcedc(5,2&
&)*tangent(1,5)+dcedc(6,2)*tangent(1,6))/2d0
dsdec(1,3)=(dcedc(1,3)*tangent(1,1)+dcedc(2,3)*tangent(1,2)+dcedc(3,3)*tangent(1,3)+dcedc(4,3)*tangent(1,4)+dcedc(5,3&
&)*tangent(1,5)+dcedc(6,3)*tangent(1,6))/2d0
dsdec(1,4)=(dcedc(1,4)*tangent(1,1)+dcedc(2,4)*tangent(1,2)+dcedc(3,4)*tangent(1,3)+dcedc(4,4)*tangent(1,4)+dcedc(5,4&
&)*tangent(1,5)+dcedc(6,4)*tangent(1,6))/2d0
dsdec(1,5)=(dcedc(1,5)*tangent(1,1)+dcedc(2,5)*tangent(1,2)+dcedc(3,5)*tangent(1,3)+dcedc(4,5)*tangent(1,4)+dcedc(5,5&
&)*tangent(1,5)+dcedc(6,5)*tangent(1,6))/2d0
dsdec(1,6)=(dcedc(1,6)*tangent(1,1)+dcedc(2,6)*tangent(1,2)+dcedc(3,6)*tangent(1,3)+dcedc(4,6)*tangent(1,4)+dcedc(5,6&
&)*tangent(1,5)+dcedc(6,6)*tangent(1,6))/2d0
dsdec(2,1)=(dcedc(1,1)*tangent(2,1)+dcedc(2,1)*tangent(2,2)+dcedc(3,1)*tangent(2,3)+dcedc(4,1)*tangent(2,4)+dcedc(5,1&
&)*tangent(2,5)+dcedc(6,1)*tangent(2,6))/2d0
dsdec(2,2)=(dcedc(1,2)*tangent(2,1)+dcedc(2,2)*tangent(2,2)+dcedc(3,2)*tangent(2,3)+dcedc(4,2)*tangent(2,4)+dcedc(5,2&
&)*tangent(2,5)+dcedc(6,2)*tangent(2,6))/2d0
dsdec(2,3)=(dcedc(1,3)*tangent(2,1)+dcedc(2,3)*tangent(2,2)+dcedc(3,3)*tangent(2,3)+dcedc(4,3)*tangent(2,4)+dcedc(5,3&
&)*tangent(2,5)+dcedc(6,3)*tangent(2,6))/2d0
dsdec(2,4)=(dcedc(1,4)*tangent(2,1)+dcedc(2,4)*tangent(2,2)+dcedc(3,4)*tangent(2,3)+dcedc(4,4)*tangent(2,4)+dcedc(5,4&
&)*tangent(2,5)+dcedc(6,4)*tangent(2,6))/2d0
dsdec(2,5)=(dcedc(1,5)*tangent(2,1)+dcedc(2,5)*tangent(2,2)+dcedc(3,5)*tangent(2,3)+dcedc(4,5)*tangent(2,4)+dcedc(5,5&
&)*tangent(2,5)+dcedc(6,5)*tangent(2,6))/2d0
dsdec(2,6)=(dcedc(1,6)*tangent(2,1)+dcedc(2,6)*tangent(2,2)+dcedc(3,6)*tangent(2,3)+dcedc(4,6)*tangent(2,4)+dcedc(5,6&
&)*tangent(2,5)+dcedc(6,6)*tangent(2,6))/2d0
dsdec(3,1)=(dcedc(1,1)*tangent(3,1)+dcedc(2,1)*tangent(3,2)+dcedc(3,1)*tangent(3,3)+dcedc(4,1)*tangent(3,4)+dcedc(5,1&
&)*tangent(3,5)+dcedc(6,1)*tangent(3,6))/2d0
dsdec(3,2)=(dcedc(1,2)*tangent(3,1)+dcedc(2,2)*tangent(3,2)+dcedc(3,2)*tangent(3,3)+dcedc(4,2)*tangent(3,4)+dcedc(5,2&
&)*tangent(3,5)+dcedc(6,2)*tangent(3,6))/2d0
dsdec(3,3)=(dcedc(1,3)*tangent(3,1)+dcedc(2,3)*tangent(3,2)+dcedc(3,3)*tangent(3,3)+dcedc(4,3)*tangent(3,4)+dcedc(5,3&
&)*tangent(3,5)+dcedc(6,3)*tangent(3,6))/2d0
dsdec(3,4)=(dcedc(1,4)*tangent(3,1)+dcedc(2,4)*tangent(3,2)+dcedc(3,4)*tangent(3,3)+dcedc(4,4)*tangent(3,4)+dcedc(5,4&
&)*tangent(3,5)+dcedc(6,4)*tangent(3,6))/2d0
dsdec(3,5)=(dcedc(1,5)*tangent(3,1)+dcedc(2,5)*tangent(3,2)+dcedc(3,5)*tangent(3,3)+dcedc(4,5)*tangent(3,4)+dcedc(5,5&
&)*tangent(3,5)+dcedc(6,5)*tangent(3,6))/2d0
dsdec(3,6)=(dcedc(1,6)*tangent(3,1)+dcedc(2,6)*tangent(3,2)+dcedc(3,6)*tangent(3,3)+dcedc(4,6)*tangent(3,4)+dcedc(5,6&
&)*tangent(3,5)+dcedc(6,6)*tangent(3,6))/2d0
dsdec(4,1)=(dcedc(1,1)*tangent(4,1)+dcedc(2,1)*tangent(4,2)+dcedc(3,1)*tangent(4,3)+dcedc(4,1)*tangent(4,4)+dcedc(5,1&
&)*tangent(4,5)+dcedc(6,1)*tangent(4,6))/2d0
dsdec(4,2)=(dcedc(1,2)*tangent(4,1)+dcedc(2,2)*tangent(4,2)+dcedc(3,2)*tangent(4,3)+dcedc(4,2)*tangent(4,4)+dcedc(5,2&
&)*tangent(4,5)+dcedc(6,2)*tangent(4,6))/2d0
dsdec(4,3)=(dcedc(1,3)*tangent(4,1)+dcedc(2,3)*tangent(4,2)+dcedc(3,3)*tangent(4,3)+dcedc(4,3)*tangent(4,4)+dcedc(5,3&
&)*tangent(4,5)+dcedc(6,3)*tangent(4,6))/2d0
dsdec(4,4)=(dcedc(1,4)*tangent(4,1)+dcedc(2,4)*tangent(4,2)+dcedc(3,4)*tangent(4,3)+dcedc(4,4)*tangent(4,4)+dcedc(5,4&
&)*tangent(4,5)+dcedc(6,4)*tangent(4,6))/2d0
dsdec(4,5)=(dcedc(1,5)*tangent(4,1)+dcedc(2,5)*tangent(4,2)+dcedc(3,5)*tangent(4,3)+dcedc(4,5)*tangent(4,4)+dcedc(5,5&
&)*tangent(4,5)+dcedc(6,5)*tangent(4,6))/2d0
dsdec(4,6)=(dcedc(1,6)*tangent(4,1)+dcedc(2,6)*tangent(4,2)+dcedc(3,6)*tangent(4,3)+dcedc(4,6)*tangent(4,4)+dcedc(5,6&
&)*tangent(4,5)+dcedc(6,6)*tangent(4,6))/2d0
dsdec(5,1)=(dcedc(1,1)*tangent(5,1)+dcedc(2,1)*tangent(5,2)+dcedc(3,1)*tangent(5,3)+dcedc(4,1)*tangent(5,4)+dcedc(5,1&
&)*tangent(5,5)+dcedc(6,1)*tangent(5,6))/2d0
dsdec(5,2)=(dcedc(1,2)*tangent(5,1)+dcedc(2,2)*tangent(5,2)+dcedc(3,2)*tangent(5,3)+dcedc(4,2)*tangent(5,4)+dcedc(5,2&
&)*tangent(5,5)+dcedc(6,2)*tangent(5,6))/2d0
dsdec(5,3)=(dcedc(1,3)*tangent(5,1)+dcedc(2,3)*tangent(5,2)+dcedc(3,3)*tangent(5,3)+dcedc(4,3)*tangent(5,4)+dcedc(5,3&
&)*tangent(5,5)+dcedc(6,3)*tangent(5,6))/2d0
dsdec(5,4)=(dcedc(1,4)*tangent(5,1)+dcedc(2,4)*tangent(5,2)+dcedc(3,4)*tangent(5,3)+dcedc(4,4)*tangent(5,4)+dcedc(5,4&
&)*tangent(5,5)+dcedc(6,4)*tangent(5,6))/2d0
dsdec(5,5)=(dcedc(1,5)*tangent(5,1)+dcedc(2,5)*tangent(5,2)+dcedc(3,5)*tangent(5,3)+dcedc(4,5)*tangent(5,4)+dcedc(5,5&
&)*tangent(5,5)+dcedc(6,5)*tangent(5,6))/2d0
dsdec(5,6)=(dcedc(1,6)*tangent(5,1)+dcedc(2,6)*tangent(5,2)+dcedc(3,6)*tangent(5,3)+dcedc(4,6)*tangent(5,4)+dcedc(5,6&
&)*tangent(5,5)+dcedc(6,6)*tangent(5,6))/2d0
dsdec(6,1)=(dcedc(1,1)*tangent(6,1)+dcedc(2,1)*tangent(6,2)+dcedc(3,1)*tangent(6,3)+dcedc(4,1)*tangent(6,4)+dcedc(5,1&
&)*tangent(6,5)+dcedc(6,1)*tangent(6,6))/2d0
dsdec(6,2)=(dcedc(1,2)*tangent(6,1)+dcedc(2,2)*tangent(6,2)+dcedc(3,2)*tangent(6,3)+dcedc(4,2)*tangent(6,4)+dcedc(5,2&
&)*tangent(6,5)+dcedc(6,2)*tangent(6,6))/2d0
dsdec(6,3)=(dcedc(1,3)*tangent(6,1)+dcedc(2,3)*tangent(6,2)+dcedc(3,3)*tangent(6,3)+dcedc(4,3)*tangent(6,4)+dcedc(5,3&
&)*tangent(6,5)+dcedc(6,3)*tangent(6,6))/2d0
dsdec(6,4)=(dcedc(1,4)*tangent(6,1)+dcedc(2,4)*tangent(6,2)+dcedc(3,4)*tangent(6,3)+dcedc(4,4)*tangent(6,4)+dcedc(5,4&
&)*tangent(6,5)+dcedc(6,4)*tangent(6,6))/2d0
dsdec(6,5)=(dcedc(1,5)*tangent(6,1)+dcedc(2,5)*tangent(6,2)+dcedc(3,5)*tangent(6,3)+dcedc(4,5)*tangent(6,4)+dcedc(5,5&
&)*tangent(6,5)+dcedc(6,5)*tangent(6,6))/2d0
dsdec(6,6)=(dcedc(1,6)*tangent(6,1)+dcedc(2,6)*tangent(6,2)+dcedc(3,6)*tangent(6,3)+dcedc(4,6)*tangent(6,4)+dcedc(5,6&
&)*tangent(6,5)+dcedc(6,6)*tangent(6,6))/2d0
END
