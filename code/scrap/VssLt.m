function Vlt = VssLt(s,Qs)
%VSSLT
%    VLT = VSSLT(s(3),KH,s(1),s(1)S,s(4))

%    This function was generated by the Symbolic Math Toolbox version 6.3.
%    15-s(3)ec-2015 14:13:01

t2 = s(2).*s(1);
t3 = s(3)-s(1)+t2;
t4 = 1.0./t3;
t5 = s(1)-t2;
t6 = t4.*t5;
t7 = t6+1.0;
t8 = s(4).*t7;
t9 = 1.0./s(1);
t10 = s(1)+1.26e-2;
t11 = t8-t4.*t5.*t9.*t10;
t12 = 1.0./s(3);
t13 = 1.0./s(4);
t14 = s(2).*6.3e1;
t15 = s(3).*s(4).*5.0e3;
t16 = s(2).*s(1).*5.0e3;
t18 = s(1).*5.0e3;
t17 = t14+t15+t16-t18-6.3e1;
t19 = s(3).*(1.0./1.9e1);
t20 = s(2).^2;
t21 = s(2).*s(1).*(1.0./1.9e1);
t22 = s(1).*(-1.0./1.9e1)+t19-t20.*3.985e-3+t21+5.772084210526315e-2;
Vlt = [t4.*(s(1)-s(2).*s(1))+t11.*(t12.*t13.*t17.*1.023784901758014e-3-5.118924508790072).*(t4.*t5.*1.8373e-1-1.0./2.0e1),s(3)-s(1)+t2-t3.*t11.*(1.9e1./2.0e1)+1.148e-4,s(4).*(t12.*t13.*t17.*2.0e-4-1.0).*(-9.9e1./1.0e2)-(t4.*t10.*t12.*t13.*t17.*t22.*(s(2)-1.0).*3.692996362958128e-3)./t7-1.0,s(2).*(-7.97e-3)-s(1)-t10.*(t12.*t13.*t17.*1.98e-4-9.9e1./1.0e2)+t12.*t13.*t17.*t22.*(Qs+1.26e-2).*3.692996362958128e-3];
