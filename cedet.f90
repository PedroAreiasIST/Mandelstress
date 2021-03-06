!**************************************************************
!* AceGen    6.808 Linux (6 Sep 16)                           *
!*           Co. J. Korelc  2013           9 Mar 20 07:18:46  *
!**************************************************************
! User     : Full professional version
! Notebook : cedet
! Evaluation time                 : 6 s     Mode  : Optimal
! Number of formulae              : 185     Method: Automatic
! Subroutine                      : cedet size: 5088
! Total size of Mathematica  code : 5088 subexpressions
! Total size of Fortran code      : 10437 bytes

!******************* S U B R O U T I N E **********************
SUBROUTINE cedet(v,qn,qn1,dgamma,c,nn,ce,dcedgamma,dcedc)
USE SMSUtility
IMPLICIT NONE
DOUBLE PRECISION v(397),qn(3,3),qn1(3,3),dgamma,c(6),nn(3,3),ce(6),dcedgamma(6),dcedc(6,6)
v(387)=dgamma**3
v(386)=nn(2,2)*nn(3,3)
v(385)=nn(1,1)*nn(3,3)
v(384)=-(nn(1,2)*nn(3,3))
v(383)=nn(1,3)*nn(3,2)
v(382)=-(dgamma*nn(1,2))
v(381)=nn(1,2)*nn(2,3)
v(380)=-(nn(1,3)*nn(2,2))
v(379)=-(dgamma*nn(1,3))
v(378)=-(nn(2,1)*nn(3,3))
v(377)=nn(2,3)*nn(3,1)
v(376)=-(dgamma*nn(2,1))
v(375)=-(nn(1,1)*nn(2,3))
v(374)=nn(1,3)*nn(2,1)
v(373)=-(dgamma*nn(2,3))
v(372)=-(nn(2,2)*nn(3,1))
v(371)=-(dgamma*nn(3,1))
v(370)=nn(2,1)*nn(3,2)
v(369)=-(nn(1,1)*nn(3,2))
v(368)=-(dgamma*nn(3,2))
v(367)=nn(1,2)*nn(3,1)
v(366)=dgamma**2
v(365)=dgamma*nn(3,3)
v(363)=-(nn(1,3)*nn(3,1))
v(362)=-(nn(2,3)*nn(3,2))
v(361)=-(nn(1,2)*nn(2,1))
v(360)=nn(1,1)*nn(2,2)
v(359)=nn(1,3)*v(370)
v(358)=nn(1,1)*v(362)
v(357)=nn(2,2)*v(363)
v(356)=nn(2,3)*v(367)
v(355)=dgamma*nn(2,2)
v(354)=dgamma*nn(1,1)
v(353)=c(5)*qn(1,1)+c(6)*qn(2,1)+c(3)*qn(3,1)
v(352)=c(4)*qn(1,1)+c(2)*qn(2,1)+c(6)*qn(3,1)
v(351)=c(5)*qn(1,2)+c(6)*qn(2,2)+c(3)*qn(3,2)
v(350)=c(4)*qn(1,2)+c(2)*qn(2,2)+c(6)*qn(3,2)
v(349)=c(1)*qn(1,1)+c(4)*qn(2,1)+c(5)*qn(3,1)
v(348)=c(1)*qn(1,2)+c(4)*qn(2,2)+c(5)*qn(3,2)
v(347)=2d0*dgamma
v(392)=1d0+nn(2,2)*v(347)
v(391)=1d0+nn(1,1)*v(347)
v(364)=1d0+nn(3,3)*v(347)
v(346)=qn(3,1)*qn(3,3)
v(345)=qn(1,3)*qn(3,1)+qn(1,1)*qn(3,3)
v(344)=qn(2,3)*qn(3,1)+qn(2,1)*qn(3,3)
v(343)=qn(3,2)*qn(3,3)
v(342)=qn(1,3)*qn(3,2)+qn(1,2)*qn(3,3)
v(341)=qn(2,3)*qn(3,2)+qn(2,2)*qn(3,3)
v(340)=qn(3,3)**2
v(339)=2d0*qn(1,3)*qn(3,3)
v(338)=2d0*qn(2,3)
v(337)=qn(3,1)*qn(3,2)
v(336)=qn(1,2)*qn(3,1)+qn(1,1)*qn(3,2)
v(335)=qn(2,2)*qn(3,1)+qn(2,1)*qn(3,2)
v(334)=qn(3,2)**2
v(333)=2d0*qn(1,2)*qn(3,2)
v(332)=2d0*qn(2,2)
v(331)=qn(3,1)**2
v(330)=2d0*qn(1,1)*qn(3,1)
v(329)=2d0*qn(2,1)
v(328)=qn(2,1)*qn(2,3)
v(327)=qn(1,3)*qn(2,1)+qn(1,1)*qn(2,3)
v(326)=qn(2,2)*qn(2,3)
v(325)=qn(1,3)*qn(2,2)+qn(1,2)*qn(2,3)
v(324)=qn(2,3)**2
v(323)=qn(1,3)*v(338)
v(322)=qn(2,1)*qn(2,2)
v(321)=qn(1,2)*qn(2,1)+qn(1,1)*qn(2,2)
v(320)=qn(2,2)**2
v(319)=qn(1,2)*v(332)
v(318)=qn(2,1)**2
v(317)=qn(1,1)*v(329)
v(316)=qn(1,1)*qn(1,3)
v(315)=qn(1,2)*qn(1,3)
v(314)=qn(1,3)**2
v(313)=qn(1,1)*qn(1,2)
v(312)=qn(1,2)**2
v(311)=qn(1,1)**2
v(186)=qn(3,1)*v(329)
v(216)=qn(3,2)*v(332)
v(240)=qn(3,3)*v(338)
v(137)=v(347)*v(361)
v(136)=v(347)*v(360)
v(147)=nn(3,3)*v(360)
v(146)=nn(3,3)*v(361)
v(389)=v(146)+v(147)+v(356)+v(357)+v(358)+v(359)
v(139)=nn(3,3)+v(347)*v(362)+nn(2,2)*v(364)
v(138)=v(347)*v(363)+nn(1,1)*v(364)
v(162)=v(368)+v(366)*(v(367)+v(369))
v(160)=v(371)+v(366)*(v(370)+v(372))
v(158)=v(373)+v(366)*(v(374)+v(375))
v(154)=v(376)+v(366)*(v(377)+v(378))
v(152)=v(379)+v(366)*(v(380)+v(381))
v(150)=v(382)+v(366)*(v(383)+v(384))
v(140)=3d0*v(366)
v(100)=v(360)*v(366)
v(98)=v(361)*v(366)
v(388)=v(100)+v(98)
v(164)=1d0+v(354)+v(355)+v(388)
v(91)=v(354)+v(366)*(v(363)+v(385))
v(156)=1d0+v(365)+v(91)
v(86)=v(156)+v(355)+v(366)*(v(362)+v(386))-v(91)
v(141)=v(388)+v(387)*v(389)+v(86)+v(91)
v(148)=-((v(136)+v(137)+v(138)+v(139)+v(140)*v(389))/v(141)**2)
v(390)=v(141)*v(148)
v(165)=(nn(1,1)+nn(2,2)+v(136)+v(137))/v(141)+v(148)*v(164)
v(163)=(v(347)*v(367)+v(162)*v(390)-nn(3,2)*v(391))/v(141)
v(161)=(v(347)*v(370)+v(160)*v(390)-nn(3,1)*v(392))/v(141)
v(159)=(v(347)*v(374)+v(158)*v(390)-nn(2,3)*v(391))/v(141)
v(157)=(nn(3,3)+v(138))/v(141)+v(148)*v(156)
v(155)=(-(nn(2,1)*v(364))+v(347)*v(377)+v(154)*v(390))/v(141)
v(153)=(v(347)*v(381)+v(152)*v(390)-nn(1,3)*v(392))/v(141)
v(151)=(-(nn(1,2)*v(364))+v(347)*v(383)+v(150)*v(390))/v(141)
v(149)=v(139)/v(141)+v(148)*v(86)
v(87)=v(86)/v(141)
v(88)=v(150)/v(141)
v(89)=v(152)/v(141)
v(90)=v(154)/v(141)
v(93)=v(156)/v(141)
v(94)=v(158)/v(141)
v(95)=v(160)/v(141)
v(252)=v(344)*v(87)+v(341)*v(90)+v(240)*v(95)
v(251)=v(345)*v(87)+v(342)*v(90)+v(339)*v(95)
v(250)=v(327)*v(87)+v(325)*v(90)+v(323)*v(95)
v(249)=v(346)*v(87)+v(343)*v(90)+v(340)*v(95)
v(248)=v(328)*v(87)+v(326)*v(90)+v(324)*v(95)
v(247)=v(316)*v(87)+v(315)*v(90)+v(314)*v(95)
v(234)=v(335)*v(87)+v(216)*v(90)+v(341)*v(95)
v(233)=v(336)*v(87)+v(333)*v(90)+v(342)*v(95)
v(232)=v(321)*v(87)+v(319)*v(90)+v(325)*v(95)
v(231)=v(337)*v(87)+v(334)*v(90)+v(343)*v(95)
v(230)=v(322)*v(87)+v(320)*v(90)+v(326)*v(95)
v(229)=v(313)*v(87)+v(312)*v(90)+v(315)*v(95)
v(210)=v(186)*v(87)+v(335)*v(90)+v(344)*v(95)
v(209)=v(330)*v(87)+v(336)*v(90)+v(345)*v(95)
v(208)=v(317)*v(87)+v(321)*v(90)+v(327)*v(95)
v(207)=v(331)*v(87)+v(337)*v(90)+v(346)*v(95)
v(206)=v(318)*v(87)+v(322)*v(90)+v(328)*v(95)
v(205)=v(311)*v(87)+v(313)*v(90)+v(316)*v(95)
v(96)=v(162)/v(141)
v(246)=v(344)*v(88)+v(341)*v(93)+v(240)*v(96)
v(245)=v(345)*v(88)+v(342)*v(93)+v(339)*v(96)
v(244)=v(327)*v(88)+v(325)*v(93)+v(323)*v(96)
v(243)=v(346)*v(88)+v(343)*v(93)+v(340)*v(96)
v(242)=v(328)*v(88)+v(326)*v(93)+v(324)*v(96)
v(241)=v(316)*v(88)+v(315)*v(93)+v(314)*v(96)
v(228)=v(335)*v(88)+v(216)*v(93)+v(341)*v(96)
v(227)=v(336)*v(88)+v(333)*v(93)+v(342)*v(96)
v(226)=v(321)*v(88)+v(319)*v(93)+v(325)*v(96)
v(225)=v(337)*v(88)+v(334)*v(93)+v(343)*v(96)
v(224)=v(322)*v(88)+v(320)*v(93)+v(326)*v(96)
v(223)=v(313)*v(88)+v(312)*v(93)+v(315)*v(96)
v(204)=v(186)*v(88)+v(335)*v(93)+v(344)*v(96)
v(203)=v(330)*v(88)+v(336)*v(93)+v(345)*v(96)
v(202)=v(317)*v(88)+v(321)*v(93)+v(327)*v(96)
v(201)=v(331)*v(88)+v(337)*v(93)+v(346)*v(96)
v(200)=v(318)*v(88)+v(322)*v(93)+v(328)*v(96)
v(199)=v(311)*v(88)+v(313)*v(93)+v(316)*v(96)
v(101)=v(164)/v(141)
v(111)=qn(1,1)*v(349)+qn(2,1)*v(352)+qn(3,1)*v(353)
v(115)=qn(1,2)*v(349)+qn(2,2)*v(352)+qn(3,2)*v(353)
v(116)=qn(1,3)*v(349)+qn(2,3)*v(352)+qn(3,3)*v(353)
v(174)=v(101)*v(116)+v(111)*v(89)+v(115)*v(94)
v(167)=v(111)*v(149)+v(115)*v(155)+v(116)*v(161)
v(166)=v(111)*v(151)+v(115)*v(157)+v(116)*v(163)
v(130)=v(111)*v(88)+v(115)*v(93)+v(116)*v(96)
v(124)=v(111)*v(87)+v(115)*v(90)+v(116)*v(95)
v(117)=qn(1,2)*v(348)+qn(2,2)*v(350)+qn(3,2)*v(351)
v(121)=qn(1,3)*v(348)+qn(2,3)*v(350)+qn(3,3)*v(351)
v(175)=v(101)*v(121)+v(115)*v(89)+v(117)*v(94)
v(169)=v(115)*v(149)+v(117)*v(155)+v(121)*v(161)
v(168)=v(115)*v(151)+v(117)*v(157)+v(121)*v(163)
v(131)=v(115)*v(88)+v(117)*v(93)+v(121)*v(96)
v(125)=v(115)*v(87)+v(117)*v(90)+v(121)*v(95)
v(122)=c(6)*v(240)+c(1)*v(314)+c(4)*v(323)+c(2)*v(324)+c(5)*v(339)+c(3)*v(340)
v(176)=v(101)*v(122)+v(116)*v(89)+v(121)*v(94)
v(171)=v(116)*v(149)+v(121)*v(155)+v(122)*v(161)
v(170)=v(116)*v(151)+v(121)*v(157)+v(122)*v(163)
v(132)=v(116)*v(88)+v(121)*v(93)+v(122)*v(96)
v(126)=v(116)*v(87)+v(121)*v(90)+v(122)*v(95)
qn1(1,1)=qn(1,1)*v(87)+qn(1,2)*v(90)+qn(1,3)*v(95)
qn1(1,2)=qn(1,1)*v(88)+qn(1,2)*v(93)+qn(1,3)*v(96)
qn1(1,3)=qn(1,3)*v(101)+qn(1,1)*v(89)+qn(1,2)*v(94)
qn1(2,1)=qn(2,1)*v(87)+qn(2,2)*v(90)+qn(2,3)*v(95)
qn1(2,2)=qn(2,1)*v(88)+qn(2,2)*v(93)+qn(2,3)*v(96)
qn1(2,3)=qn(2,3)*v(101)+qn(2,1)*v(89)+qn(2,2)*v(94)
qn1(3,1)=qn(3,1)*v(87)+qn(3,2)*v(90)+qn(3,3)*v(95)
qn1(3,2)=qn(3,1)*v(88)+qn(3,2)*v(93)+qn(3,3)*v(96)
qn1(3,3)=qn(3,3)*v(101)+qn(3,1)*v(89)+qn(3,2)*v(94)
ce(1)=v(124)*v(87)+v(125)*v(90)+v(126)*v(95)
ce(2)=v(130)*v(88)+v(131)*v(93)+v(132)*v(96)
ce(3)=v(101)*v(176)+v(174)*v(89)+v(175)*v(94)
ce(4)=v(124)*v(88)+v(125)*v(93)+v(126)*v(96)
ce(5)=v(101)*v(126)+v(124)*v(89)+v(125)*v(94)
ce(6)=v(101)*v(132)+v(130)*v(89)+v(131)*v(94)
dcedgamma(1)=v(124)*v(149)+v(125)*v(155)+v(126)*v(161)+v(167)*v(87)+v(169)*v(90)+v(171)*v(95)
dcedgamma(2)=v(130)*v(151)+v(131)*v(157)+v(132)*v(163)+v(166)*v(88)+v(168)*v(93)+v(170)*v(96)
dcedgamma(3)=v(101)*(v(116)*v(153)+v(121)*v(159)+v(122)*v(165))+v(153)*v(174)+v(159)*v(175)+v(165)*v(176)+(v(111)*v(153&
&)+v(115)*v(159)+v(116)*v(165))*v(89)+(v(115)*v(153)+v(117)*v(159)+v(121)*v(165))*v(94)
dcedgamma(4)=v(124)*v(151)+v(125)*v(157)+v(126)*v(163)+v(167)*v(88)+v(169)*v(93)+v(171)*v(96)
dcedgamma(5)=v(124)*v(153)+v(125)*v(159)+v(126)*v(165)+v(101)*v(171)+v(167)*v(89)+v(169)*v(94)
dcedgamma(6)=v(130)*v(153)+v(131)*v(159)+v(132)*v(165)+v(101)*v(170)+v(166)*v(89)+v(168)*v(94)
dcedc(1,1)=v(205)*v(87)+v(229)*v(90)+v(247)*v(95)
dcedc(1,2)=v(206)*v(87)+v(230)*v(90)+v(248)*v(95)
dcedc(1,3)=v(207)*v(87)+v(231)*v(90)+v(249)*v(95)
dcedc(1,4)=v(208)*v(87)+v(232)*v(90)+v(250)*v(95)
dcedc(1,5)=v(209)*v(87)+v(233)*v(90)+v(251)*v(95)
dcedc(1,6)=v(210)*v(87)+v(234)*v(90)+v(252)*v(95)
dcedc(2,1)=v(199)*v(88)+v(223)*v(93)+v(241)*v(96)
dcedc(2,2)=v(200)*v(88)+v(224)*v(93)+v(242)*v(96)
dcedc(2,3)=v(201)*v(88)+v(225)*v(93)+v(243)*v(96)
dcedc(2,4)=v(202)*v(88)+v(226)*v(93)+v(244)*v(96)
dcedc(2,5)=v(203)*v(88)+v(227)*v(93)+v(245)*v(96)
dcedc(2,6)=v(204)*v(88)+v(228)*v(93)+v(246)*v(96)
dcedc(3,1)=v(94)*(v(101)*v(315)+v(313)*v(89)+v(312)*v(94))+v(89)*(v(101)*v(316)+v(311)*v(89)+v(313)*v(94))+v(101)*(v&
&(101)*v(314)+v(316)*v(89)+v(315)*v(94))
dcedc(3,2)=v(94)*(v(101)*v(326)+v(322)*v(89)+v(320)*v(94))+v(89)*(v(101)*v(328)+v(318)*v(89)+v(322)*v(94))+v(101)*(v&
&(101)*v(324)+v(328)*v(89)+v(326)*v(94))
dcedc(3,3)=v(94)*(v(101)*v(343)+v(337)*v(89)+v(334)*v(94))+v(89)*(v(101)*v(346)+v(331)*v(89)+v(337)*v(94))+v(101)*(v&
&(101)*v(340)+v(346)*v(89)+v(343)*v(94))
dcedc(3,4)=v(94)*(v(101)*v(325)+v(321)*v(89)+v(319)*v(94))+v(89)*(v(101)*v(327)+v(317)*v(89)+v(321)*v(94))+v(101)*(v&
&(101)*v(323)+v(327)*v(89)+v(325)*v(94))
dcedc(3,5)=v(94)*(v(101)*v(342)+v(336)*v(89)+v(333)*v(94))+v(89)*(v(101)*v(345)+v(330)*v(89)+v(336)*v(94))+v(101)*(v&
&(101)*v(339)+v(345)*v(89)+v(342)*v(94))
dcedc(3,6)=v(94)*(v(101)*v(341)+v(335)*v(89)+v(216)*v(94))+v(89)*(v(101)*v(344)+v(186)*v(89)+v(335)*v(94))+v(101)*(v&
&(101)*v(240)+v(344)*v(89)+v(341)*v(94))
dcedc(4,1)=v(205)*v(88)+v(229)*v(93)+v(247)*v(96)
dcedc(4,2)=v(206)*v(88)+v(230)*v(93)+v(248)*v(96)
dcedc(4,3)=v(207)*v(88)+v(231)*v(93)+v(249)*v(96)
dcedc(4,4)=v(208)*v(88)+v(232)*v(93)+v(250)*v(96)
dcedc(4,5)=v(209)*v(88)+v(233)*v(93)+v(251)*v(96)
dcedc(4,6)=v(210)*v(88)+v(234)*v(93)+v(252)*v(96)
dcedc(5,1)=v(101)*v(247)+v(205)*v(89)+v(229)*v(94)
dcedc(5,2)=v(101)*v(248)+v(206)*v(89)+v(230)*v(94)
dcedc(5,3)=v(101)*v(249)+v(207)*v(89)+v(231)*v(94)
dcedc(5,4)=v(101)*v(250)+v(208)*v(89)+v(232)*v(94)
dcedc(5,5)=v(101)*v(251)+v(209)*v(89)+v(233)*v(94)
dcedc(5,6)=v(101)*v(252)+v(210)*v(89)+v(234)*v(94)
dcedc(6,1)=v(101)*v(241)+v(199)*v(89)+v(223)*v(94)
dcedc(6,2)=v(101)*v(242)+v(200)*v(89)+v(224)*v(94)
dcedc(6,3)=v(101)*v(243)+v(201)*v(89)+v(225)*v(94)
dcedc(6,4)=v(101)*v(244)+v(202)*v(89)+v(226)*v(94)
dcedc(6,5)=v(101)*v(245)+v(203)*v(89)+v(227)*v(94)
dcedc(6,6)=v(101)*v(246)+v(204)*v(89)+v(228)*v(94)
END
