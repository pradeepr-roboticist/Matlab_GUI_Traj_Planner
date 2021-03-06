function J = iiwa_jacobian_symbolic_link6(base_T1_1,base_T1_2,base_T1_3,base_T2_1,base_T2_2,base_T2_3,base_T3_1,base_T3_2,base_T3_3,theta1,theta2,theta3,theta4,theta5)
%IIWA_JACOBIAN_SYMBOLIC_LINK6
%    J = IIWA_JACOBIAN_SYMBOLIC_LINK6(BASE_T1_1,BASE_T1_2,BASE_T1_3,BASE_T2_1,BASE_T2_2,BASE_T2_3,BASE_T3_1,BASE_T3_2,BASE_T3_3,THETA1,THETA2,THETA3,THETA4,THETA5)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    07-Aug-2018 11:46:07

t2 = cos(theta1);
t3 = sin(theta1);
t4 = base_T1_1.*t3;
t7 = base_T1_2.*t2;
t5 = t4-t7;
t6 = sin(theta2);
t8 = cos(theta4);
t9 = cos(theta2);
t10 = base_T1_1.*t2;
t11 = base_T1_2.*t3;
t12 = t10+t11;
t13 = cos(theta3);
t14 = sin(theta4);
t15 = sin(theta3);
t16 = base_T1_3.*t6;
t21 = t9.*t12;
t17 = t16-t21;
t18 = base_T1_3.*t9;
t19 = t6.*t12;
t20 = t18+t19;
t22 = base_T2_1.*t3;
t24 = base_T2_2.*t2;
t23 = t22-t24;
t25 = base_T2_1.*t2;
t26 = base_T2_2.*t3;
t27 = t25+t26;
t28 = base_T2_3.*t6;
t33 = t9.*t27;
t29 = t28-t33;
t30 = base_T2_3.*t9;
t31 = t6.*t27;
t32 = t30+t31;
t34 = base_T3_1.*t3;
t36 = base_T3_2.*t2;
t35 = t34-t36;
t37 = base_T3_1.*t2;
t38 = base_T3_2.*t3;
t39 = t37+t38;
t40 = base_T3_3.*t6;
t45 = t9.*t39;
t41 = t40-t45;
t42 = base_T3_3.*t9;
t43 = t6.*t39;
t44 = t42+t43;
t46 = t13.*t17;
t47 = t15.*(t4-t7);
t48 = t46+t47;
t49 = cos(theta5);
t50 = t13.*t29;
t51 = t15.*(t22-t24);
t52 = t50+t51;
t53 = t5.*t13;
t54 = sin(theta5);
t55 = t13.*t23;
t56 = base_T3_2.*t2.*t13.*t54;
t57 = base_T3_3.*t9.*t14.*t49;
t58 = base_T3_3.*t6.*t15.*t54;
t59 = base_T3_2.*t2.*t8.*t15.*t49;
t60 = base_T3_1.*t2.*t6.*t14.*t49;
t61 = base_T3_2.*t3.*t6.*t14.*t49;
t62 = base_T3_2.*t3.*t8.*t9.*t13.*t49;
t63 = base_T3_1.*t2.*t8.*t9.*t13.*t49;
t64 = base_T3_1.*t2.*t13.*t54;
t65 = base_T3_2.*t3.*t13.*t54;
t66 = base_T3_1.*t2.*t8.*t15.*t49;
t67 = base_T3_2.*t2.*t9.*t15.*t54;
t68 = base_T3_2.*t3.*t8.*t15.*t49;
t69 = base_T3_1.*t3.*t6.*t14.*t49;
t70 = base_T3_1.*t3.*t8.*t9.*t13.*t49;
t76 = base_T3_2.*t2.*t6.*t14.*t49;
t77 = base_T3_1.*t3.*t9.*t15.*t54;
t78 = base_T3_2.*t2.*t8.*t9.*t13.*t49;
t71 = t64+t65+t66+t67+t68+t69+t70-t76-t77-t78;
t79 = base_T3_1.*t3.*t13.*t54;
t80 = base_T3_3.*t6.*t8.*t13.*t49;
t81 = base_T3_1.*t2.*t9.*t15.*t54;
t82 = base_T3_1.*t3.*t8.*t15.*t49;
t83 = base_T3_2.*t3.*t9.*t15.*t54;
t72 = t56+t57+t58+t59+t60+t61+t62+t63-t79-t80-t81-t82-t83-1.0;
t73 = dirac(t72);
t74 = t14.*t32;
t85 = t8.*t52;
t75 = t74-t85;
t84 = t8.*t32.*-1i;
t86 = t54.*t75;
t95 = t15.*t29;
t96 = t55-t95;
t87 = t49.*t96;
t88 = t14.*t52.*-1i;
t89 = t84+t86+t87+t88;
t90 = angle(t89);
t91 = t14.*t20;
t99 = t8.*t48;
t92 = t91-t99;
t102 = t15.*t17;
t93 = t53-t102;
t94 = t54.*t93;
t98 = t49.*t75;
t100 = t49.*t92;
t101 = t54.*t96;
t128 = imag(t100);
t129 = real(t98);
t130 = imag(-t94);
t131 = real(-t101);
t97 = t128+t129+t130+t131;
t106 = imag(t98);
t107 = real(t100);
t108 = imag(-t101);
t109 = real(-t94);
t103 = t106-t107+t108-t109;
t104 = t12.*t15;
t105 = t15.*t27;
t110 = t13.*t27;
t142 = t9.*t15.*t23;
t111 = t110-t142;
t112 = t54.*t111;
t113 = t12.*t13;
t114 = t113-t5.*t9.*t15;
t115 = t54.*t114;
t116 = t9.*t13.*(t22-t24);
t117 = t105+t116;
t118 = t8.*t117;
t119 = t6.*t14.*(t22-t24);
t120 = t118+t119;
t121 = t49.*t120;
t122 = t9.*t13.*(t4-t7);
t123 = t104+t122;
t124 = t8.*t123;
t125 = t6.*t14.*(t4-t7);
t126 = t124+t125;
t127 = t49.*t126;
t132 = t103.^2;
t133 = heaviside(t72);
t135 = t8.*t32;
t136 = t14.*t52;
t138 = imag(t135);
t139 = real(t86);
t140 = real(-t87);
t141 = imag(t136);
t134 = t138+t139-t140+t141;
t143 = real(t135);
t144 = imag(t86);
t145 = imag(-t87);
t146 = real(t136);
t137 = t143-t144+t145+t146;
t147 = t49.*t111;
t148 = t14.*t117;
t149 = t54.*t120;
t150 = t134.^2;
t151 = -t56-t57-t58-t59-t60-t61-t62-t63+t79+t80+t81+t82+t83-1.0;
t152 = heaviside(t151);
t153 = t137.^2;
t154 = t150+t153;
t155 = 1.0./t154;
t156 = 1.0./t134;
t164 = t6.*t8.*t23;
t157 = real(-t164);
t158 = imag(t147);
t159 = real(t148);
t160 = imag(t149);
t161 = t157-t158+t159+t160;
t162 = t156.*t161;
t163 = 1.0./t134.^2;
t165 = real(t147);
t166 = imag(t148);
t167 = real(t149);
t168 = t49.*t75.*-1i;
t169 = t56+t57+t58+t59+t60+t61+t62+t63-t79-t80-t81-t82-t83+1.0;
t170 = dirac(t169);
t171 = base_T3_3.*t9.*t15.*t54;
t172 = base_T3_1.*t2.*t9.*t14.*t49;
t173 = base_T3_2.*t3.*t9.*t14.*t49;
t174 = base_T3_1.*t2.*t6.*t15.*t54;
t175 = base_T3_2.*t3.*t6.*t15.*t54;
t177 = base_T3_3.*t6.*t14.*t49;
t178 = base_T3_3.*t8.*t9.*t13.*t49;
t179 = base_T3_1.*t2.*t6.*t8.*t13.*t49;
t180 = base_T3_2.*t3.*t6.*t8.*t13.*t49;
t176 = t171+t172+t173+t174+t175-t177-t178-t179-t180;
t181 = 1.0./t103;
t182 = 1.0./t103.^2;
t183 = t14.*t17;
t184 = t8.*t13.*t20;
t185 = t183+t184;
t186 = t49.*t185;
t187 = t15.*t32.*t54;
t188 = t15.*t20.*t54;
t189 = t14.*t29;
t190 = t8.*t13.*t32;
t191 = t189+t190;
t192 = t49.*t191;
t193 = t97.^2;
t194 = t132+t193;
t195 = 1.0./t194;
t196 = t133+t152-1.0;
t197 = t54.*t191;
t198 = t13.*t14.*t32;
t199 = t15.*t32.*t49;
t200 = t8.*t29;
t201 = imag(t197);
t202 = imag(t199);
t203 = real(t198);
t204 = real(t200);
t205 = t201+t202+t203-t204;
t206 = t156.*t205;
t207 = real(t197);
t208 = imag(t198);
t209 = real(t199);
t210 = imag(t200);
t211 = t207-t208+t209+t210;
t212 = t137.*t163.*t211;
t213 = t206+t212;
t214 = base_T3_2.*t2.*t15.*t54;
t215 = base_T3_1.*t2.*t9.*t13.*t54;
t216 = base_T3_1.*t3.*t8.*t13.*t49;
t217 = base_T3_2.*t3.*t9.*t13.*t54;
t218 = base_T3_1.*t2.*t8.*t9.*t15.*t49;
t219 = base_T3_2.*t3.*t8.*t9.*t15.*t49;
t221 = base_T3_3.*t6.*t13.*t54;
t222 = base_T3_1.*t3.*t15.*t54;
t223 = base_T3_2.*t2.*t8.*t13.*t49;
t224 = base_T3_3.*t6.*t8.*t15.*t49;
t220 = t214+t215+t216+t217+t218+t219-t221-t222-t223-t224;
t225 = t49.*(t55-t95);
t226 = t84+t86+t88+t225;
t227 = angle(t226);
t228 = t52.*t54;
t229 = t48.*t54;
t230 = t49.*t52;
t236 = t8.*t54.*t96;
t231 = imag(-t236);
t232 = imag(t230);
t238 = t14.*t96;
t233 = real(-t238);
t234 = t231-t232+t233;
t235 = t156.*t234;
t237 = real(t230);
t239 = t54.*(t53-t102);
t240 = t54.*(t55-t95).*1i;
t241 = -t100+t168+t239+t240;
t242 = angle(t241);
t243 = base_T3_3.*t8.*t9.*t49;
t244 = base_T3_1.*t2.*t6.*t8.*t49;
t245 = base_T3_2.*t3.*t6.*t8.*t49;
t246 = base_T3_3.*t6.*t13.*t14.*t49;
t247 = base_T3_1.*t3.*t14.*t15.*t49;
t249 = base_T3_2.*t2.*t14.*t15.*t49;
t250 = base_T3_1.*t2.*t9.*t13.*t14.*t49;
t251 = base_T3_2.*t3.*t9.*t13.*t14.*t49;
t248 = t243+t244+t245+t246+t247-t249-t250-t251;
t252 = t135+t136;
t253 = t49.*t252;
t254 = t8.*t20;
t255 = t14.*t48;
t256 = t254+t255;
t257 = t49.*t256;
t258 = t54.*t252;
t259 = real(t74);
t260 = imag(t258);
t261 = real(t85);
t262 = t259+t260-t261;
t263 = t156.*t262;
t264 = imag(t74);
t265 = real(t258);
t266 = imag(t85);
t267 = -t264+t265+t266;
t268 = t137.*t163.*t267;
t269 = t263+t268;
t270 = base_T3_1.*t3.*t13.*t49;
t271 = base_T3_3.*t9.*t14.*t54;
t272 = base_T3_1.*t2.*t9.*t15.*t49;
t273 = base_T3_2.*t3.*t9.*t15.*t49;
t274 = base_T3_2.*t2.*t8.*t15.*t54;
t275 = base_T3_1.*t2.*t6.*t14.*t54;
t276 = base_T3_2.*t3.*t6.*t14.*t54;
t277 = base_T3_1.*t2.*t8.*t9.*t13.*t54;
t278 = base_T3_2.*t3.*t8.*t9.*t13.*t54;
t280 = base_T3_2.*t2.*t13.*t49;
t281 = base_T3_3.*t6.*t15.*t49;
t282 = base_T3_3.*t6.*t8.*t13.*t54;
t283 = base_T3_1.*t3.*t8.*t15.*t54;
t279 = t270+t271+t272+t273+t274+t275+t276+t277+t278-t280-t281-t282-t283;
t284 = t54.*t92;
t285 = t106+t108;
t286 = t156.*t285;
t287 = t129+t131;
t288 = t137.*t163.*t287;
t289 = t286+t288;
t290 = t13.*t41;
t291 = t15.*(t34-t36);
t292 = t290+t291;
t293 = t13.*t35;
t299 = t15.*t41;
t294 = t293-t299;
t295 = t71.*t73;
t296 = t14.*t44;
t302 = t8.*t292;
t297 = t296-t302;
t298 = t49.*t297;
t303 = t54.*t294;
t300 = t298-t303;
t301 = t15.*t39;
t304 = asin(t300);
t305 = t73.*t176;
t347 = t170.*t176;
t306 = t305-t347;
t307 = t300.^2;
t308 = -t307+1.0;
t309 = 1.0./sqrt(t308);
t310 = t73.*t220;
t360 = t170.*t220;
t311 = t310-t360;
t312 = t73.*t248;
t362 = t170.*t248;
t313 = t312-t362;
t314 = t73.*t279;
t365 = t170.*t279;
t315 = t314-t365;
t316 = t8.*t44;
t317 = t14.*t292;
t318 = t295-t71.*t170;
t319 = t54.*t297;
t321 = t49.*t294;
t334 = imag(t316);
t335 = real(t319);
t336 = real(-t321);
t337 = imag(t317);
t320 = t334+t335-t336+t337;
t323 = real(t316);
t324 = imag(t319);
t325 = imag(-t321);
t326 = real(t317);
t322 = t323-t324+t325+t326;
t327 = t13.*t39;
t338 = t9.*t15.*t35;
t328 = t327-t338;
t329 = t9.*t13.*(t34-t36);
t330 = t301+t329;
t331 = t8.*t330;
t332 = t6.*t14.*(t34-t36);
t333 = t331+t332;
t339 = t49.*t328;
t340 = t14.*t330;
t341 = t54.*t333;
t342 = t322.^2;
t343 = t54.*t297.*1i;
t344 = t49.*(t293-t299).*1i;
t345 = t316+t317+t343+t344;
t346 = angle(t345);
t348 = t320.^2;
t349 = t342+t348;
t350 = 1.0./t349;
t351 = 1.0./t322;
t352 = t14.*t41;
t353 = t8.*t13.*t44;
t354 = t352+t353;
t355 = 1.0./t322.^2;
t356 = t54.*t354;
t357 = t15.*t44.*t49;
t358 = t13.*t14.*t44;
t359 = t8.*t41;
t361 = t49.*t292;
t363 = t316+t317;
t364 = t54.*t363;
J = reshape([t5.*t6.*(-2.0./5.0)+t14.*(t104+t5.*t9.*t13).*(2.1e1./1.0e2)-t5.*t6.*t8.*(2.1e1./1.0e2),t6.*t23.*(-2.0./5.0)+t14.*(t105+t9.*t13.*t23).*(2.1e1./1.0e2)-t6.*t8.*t23.*(2.1e1./1.0e2),t6.*t35.*(-2.0./5.0)+t14.*(t301+t9.*t13.*t35).*(2.1e1./1.0e2)-t6.*t8.*t35.*(2.1e1./1.0e2),atan2(t54.*(t55-t15.*t29),t94+t168-t49.*t92).*(t295-t71.*dirac(t56+t57+t58+t59+t60+t61+t62+t63-base_T3_1.*t3.*t13.*t54-base_T3_1.*t3.*t8.*t15.*t49-base_T3_3.*t6.*t8.*t13.*t49-base_T3_1.*t2.*t9.*t15.*t54-base_T3_2.*t3.*t9.*t15.*t54+1.0))+t71.*t73.*t90+t71.*t90.*t170-t150.*t152.*t155.*(t162-t137.*t163.*(t165+t166-t167+imag(-t164)))-t132.*t195.*t196.*(t181.*(imag(t115)+imag(t127)+real(t112)+real(t121))-t97.*t182.*(imag(t112)+imag(t121)-real(t115)-real(t127)))+t133.*t150.*t155.*(t162-t137.*t163.*(t165+t166-t167+imag(-t6.*t8.*t23))),t304.*t318+t196.*t309.*(t49.*t333+t54.*t328)-t71.*t73.*pi.*(1.0./2.0)-t71.*t170.*pi.*(1.0./2.0),t318.*t346-t196.*t342.*t350.*(t351.*(imag(-t6.*t8.*t35)+imag(t340)+real(t339)-real(t341))-t320.*t355.*(real(-t6.*t8.*t35)-imag(t339)+imag(t341)+real(t340))),base_T1_3.*t6.*(-2.0./5.0)+t9.*t12.*(2.0./5.0)-t8.*t17.*(2.1e1./1.0e2)+t13.*t14.*t20.*(2.1e1./1.0e2),base_T2_3.*t6.*(-2.0./5.0)+t9.*t27.*(2.0./5.0)-t8.*t29.*(2.1e1./1.0e2)+t13.*t14.*t32.*(2.1e1./1.0e2),base_T3_3.*t6.*(-2.0./5.0)+t9.*t39.*(2.0./5.0)-t8.*t41.*(2.1e1./1.0e2)+t13.*t14.*t44.*(2.1e1./1.0e2),-t306.*atan2(t54.*t96,t94-t100+t168)-t73.*t90.*t176-t90.*t170.*t176+t133.*t150.*t155.*t213-t150.*t152.*t155.*t213-t132.*t195.*t196.*(t181.*(imag(t186)-imag(t188)-real(t187)+real(t192))+t97.*t182.*(imag(t187)-imag(t192)+real(t186)-real(t188))),-t304.*t306+t73.*t176.*pi.*(1.0./2.0)+t170.*t176.*pi.*(1.0./2.0)+t196.*t309.*(t49.*t354-t15.*t44.*t54),-t306.*t346+t196.*t342.*t350.*(t351.*(-imag(t358)+imag(t359)+real(t356)+real(t357))+t320.*t355.*(imag(t356)+imag(t357)+real(t358)-real(t359))),t14.*t93.*(2.1e1./1.0e2),t14.*(t55-t15.*t29).*(2.1e1./1.0e2),t14.*t294.*(2.1e1./1.0e2),t242.*t311+t73.*t220.*t227+t170.*t220.*t227+t150.*t152.*t155.*(t235-t137.*t163.*(t237+imag(-t238)-real(-t236)))-t133.*t150.*t155.*(t235-t137.*t163.*(t237-real(-t8.*t54.*t96)+imag(-t14.*t96)))+t132.*t195.*t196.*(t181.*(imag(-t8.*t49.*t93)+real(-t8.*t49.*t96)+imag(t229)+real(t228))-t97.*t182.*(imag(-t8.*t49.*t96)-real(-t8.*t49.*t93)+imag(t228)-real(t229))),t304.*t311-t73.*t220.*pi.*(1.0./2.0)-t170.*t220.*pi.*(1.0./2.0)-t196.*t309.*(t54.*t292-t8.*t49.*t294),t311.*t346+t196.*t342.*t350.*(t351.*(-real(-t8.*t54.*t294)+imag(-t14.*t294)+real(t361))-t320.*t355.*(imag(-t8.*t54.*t294)+real(-t14.*t294)-imag(t361))),t14.*t20.*(-2.1e1./1.0e2)+t8.*t48.*(2.1e1./1.0e2),t14.*t32.*(-2.1e1./1.0e2)+t8.*t52.*(2.1e1./1.0e2),t14.*t44.*(-2.1e1./1.0e2)+t8.*t292.*(2.1e1./1.0e2),-t242.*t313-t73.*t227.*t248-t170.*t227.*t248-t133.*t150.*t155.*t269+t150.*t152.*t155.*t269+t132.*t195.*t196.*(t181.*(imag(t257)+real(t253))-t97.*t182.*(imag(t253)-real(t257))),-t304.*t313+t73.*t248.*pi.*(1.0./2.0)+t170.*t248.*pi.*(1.0./2.0)-t49.*t196.*t309.*t363,-t313.*t346-t196.*t342.*t350.*(t351.*(-imag(t296)+imag(t302)+real(t364))+t320.*t355.*(imag(t364)+real(t296)-real(t302))),0.0,0.0,0.0,t242.*t315+t73.*t227.*t279+t170.*t227.*t279-t133.*t150.*t155.*t289+t150.*t152.*t155.*t289-t132.*t195.*t196.*(t181.*(t139-t140-imag(-t49.*t93)+imag(t284))-t97.*t182.*(t144-t145+real(-t49.*t93)-real(t284))),t304.*t315+t196.*t309.*(t319+t49.*(t293-t299))-t73.*t279.*pi.*(1.0./2.0)-t170.*t279.*pi.*(1.0./2.0),t315.*t346-t196.*t342.*t350.*(t351.*(real(-t303)+real(t298))+t320.*t355.*(imag(-t303)+imag(t298)))],[6,5]);
