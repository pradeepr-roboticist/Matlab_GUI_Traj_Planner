function J = iiwa_jacobian_symbolic_link3(base_T1_1,base_T1_2,base_T1_3,base_T2_1,base_T2_2,base_T2_3,base_T3_1,base_T3_2,base_T3_3,theta1,theta2)
%IIWA_JACOBIAN_SYMBOLIC_LINK3
%    J = IIWA_JACOBIAN_SYMBOLIC_LINK3(BASE_T1_1,BASE_T1_2,BASE_T1_3,BASE_T2_1,BASE_T2_2,BASE_T2_3,BASE_T3_1,BASE_T3_2,BASE_T3_3,THETA1,THETA2)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    07-Aug-2018 11:44:20

t2 = sin(theta2);
t3 = cos(theta2);
t4 = cos(theta1);
t5 = sin(theta1);
t6 = base_T3_1.*t3.*t4;
t7 = base_T3_2.*t3.*t5;
t8 = base_T3_1.*t3.*t5;
t9 = base_T3_3.*t2;
t10 = base_T2_1.*t4;
t11 = base_T2_2.*t5;
t12 = t10+t11;
t13 = -t6-t7+t9+1.0;
t14 = dirac(t13);
t15 = base_T2_2.*t4.*-1i;
t16 = base_T2_3.*t3;
t17 = base_T2_1.*t5.*1i;
t18 = t2.*t12;
t19 = t15+t16+t17+t18;
t20 = angle(t19);
t21 = base_T1_1.*t4;
t22 = base_T1_2.*t5;
t23 = t21+t22;
t24 = base_T1_3.*t2;
t25 = base_T2_1.*t5;
t45 = base_T2_2.*t4;
t26 = t25-t45;
t27 = base_T1_1.*t5;
t28 = t27-base_T1_2.*t4;
t29 = t3.*t23;
t30 = t3.*t12;
t31 = base_T2_3.*t2;
t32 = imag(t30);
t33 = real(t29);
t34 = imag(t31);
t35 = real(t24);
t36 = t32-t33-t34+t35;
t37 = imag(t29);
t38 = real(t30);
t39 = imag(t24);
t40 = real(t31);
t41 = t37+t38-t39-t40;
t42 = t36.^2;
t43 = t6+t7-t9-1.0;
t44 = heaviside(t43);
t46 = real(t18);
t47 = imag(t45);
t48 = real(t16);
t49 = imag(t25);
t50 = t46+t47+t48-t49;
t51 = imag(t18);
t52 = imag(t16);
t53 = real(t45);
t54 = real(t25);
t55 = t51+t52-t53+t54;
t56 = t50.^2;
t57 = -t6-t7+t9-1.0;
t58 = heaviside(t57);
t65 = t2.*t26;
t59 = imag(-t65);
t60 = real(t10);
t61 = real(t11);
t62 = t59+t60+t61;
t63 = 1.0./t50;
t64 = t62.*t63;
t66 = imag(t10);
t67 = imag(t11);
t68 = 1.0./t50.^2;
t69 = t55.^2;
t70 = t56+t69;
t71 = 1.0./t70;
t72 = base_T2_3.*t2.*1i;
t73 = t3.*t12.*-1i;
t74 = t6+t7-t9+1.0;
t75 = dirac(t74);
t76 = base_T3_3.*t3;
t77 = base_T3_1.*t2.*t4;
t78 = base_T3_2.*t2.*t5;
t79 = t76+t77+t78;
t80 = t41.^2;
t81 = t42+t80;
t82 = 1.0./t81;
t83 = 1.0./t36;
t84 = 1.0./t36.^2;
t85 = t2.*t23;
t86 = base_T1_3.*t3;
t87 = t44+t58-1.0;
t88 = t32-t34;
t89 = t63.*t88;
t90 = t38-t40;
t91 = t89-t55.*t68.*t90;
t93 = base_T3_2.*t3.*t4;
t92 = t8-t93;
t94 = base_T3_1.*t4;
t95 = base_T3_2.*t5;
t96 = t94+t95;
t98 = t3.*t96;
t97 = t9-t98;
t99 = asin(t97);
t100 = t14.*t79;
t126 = t75.*t79;
t101 = t100-t126;
t102 = t97.^2;
t103 = -t102+1.0;
t104 = 1.0./sqrt(t103);
t105 = base_T3_1.*t5;
t106 = t75.*t92;
t107 = t14.*t92;
t108 = base_T3_2.*t4;
t109 = t2.*t96;
t110 = t105-t108;
t111 = imag(t109);
t112 = imag(t76);
t113 = real(t108);
t114 = real(t105);
t115 = t111+t112-t113+t114;
t116 = real(t109);
t117 = imag(t108);
t118 = real(t76);
t119 = imag(t105);
t120 = t116+t117+t118-t119;
t121 = t115.^2;
t122 = base_T3_3.*t3.*1i;
t123 = t2.*t96.*1i;
t124 = -t105+t108+t122+t123;
t125 = angle(t124);
t127 = t120.^2;
t128 = t121+t127;
t129 = 1.0./t128;
t130 = 1.0./t115;
t131 = 1.0./t115.^2;
J = reshape([0.0,0.0,0.0,angle(t24+t72+t73-t3.*t23).*(t107-t92.*dirac(t6+t7-base_T3_3.*t2+1.0))+t14.*t20.*t92+t20.*t75.*t92-t44.*t56.*t71.*(t64+t55.*t68.*(t66+t67-real(-t2.*t26)))+t56.*t58.*t71.*(t64+t55.*t68.*(t66+t67-real(-t65)))+t42.*t82.*t87.*(t83.*(imag(-t3.*t28)+real(-t3.*t26))-t41.*t84.*(imag(-t3.*t26)-real(-t3.*t28))),t99.*(t106-t14.*(t8-t93))-t14.*t92.*pi.*(1.0./2.0)-t75.*t92.*pi.*(1.0./2.0)+t3.*t87.*t104.*(t105-base_T3_2.*t4),-t125.*(t106-t107)-t87.*t121.*t129.*(t130.*(-real(-t2.*t110)+imag(t94)+imag(t95))+t120.*t131.*(imag(-t2.*t110)+real(t94)+real(t95))),0.0,0.0,0.0,t101.*angle(t24-t29+t72+t73)+t14.*t20.*t79+t20.*t75.*t79-t44.*t56.*t71.*t91+t56.*t58.*t71.*t91-t42.*t82.*t87.*(t83.*(t46+t48+imag(t85)+imag(t86))-t41.*t84.*(t51+t52-real(t85)-real(t86))),-t99.*t101+t87.*t104.*(t76+t109)-t14.*t79.*pi.*(1.0./2.0)-t75.*t79.*pi.*(1.0./2.0),t125.*(t100-t126)-t87.*t121.*t129.*(t130.*(real(t9)-real(t98))-t120.*t131.*(imag(t9)-imag(t98)))],[6,2]);