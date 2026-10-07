function c = osage_curves(n)
% Artwork source: https://www.desmos.com/calculator/jxotmhqiqk
% Original author/permission unverified. See THIRD_PARTY_NOTICES.md.
% MIT applies only to original program contributions, not third-party artwork.
% Exact saved Desmos expressions, numerically sampled; no Symbolic Toolbox.
if nargin<1, n=1600; end
c=struct('x',{},'y',{},'color',{},'hidden',{},'id',{},'index',{});
% Expression 1, Desmos id 4
limits=[10 19.66]; y=linspace(limits(1),limits(2),n); x=(163-y)./40;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>10 & y<19.66);
x(~keep)=NaN; y(~keep)=NaN;
c(1)=struct('x',real(x),'y',real(y),'color','#6042a6','hidden',false,'id','4','index',1);
% Expression 2, Desmos id 6
limits=[3.8 13]; x=linspace(limits(1),limits(2),n); y=-((1)./(1.4)).*x+12.8;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>3.8 & x<13);
x(~keep)=NaN; y(~keep)=NaN;
c(2)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','6','index',2);
% Expression 3, Desmos id 7
limits=[13 28]; x=linspace(limits(1),limits(2),n); y=((1)./(180)).*(x-5).^(2)+3.2;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>13 & x<28);
x(~keep)=NaN; y(~keep)=NaN;
c(3)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','7','index',3);
% Expression 4, Desmos id 8
limits=[3.97 27.8]; x=linspace(limits(1),limits(2),n); y=-((1)./(6.2)).*x+10.6;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>3.97 & x<27.8);
x(~keep)=NaN; y(~keep)=NaN;
c(4)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',true,'id','8','index',4);
% Expression 5, Desmos id 9
limits=[3.97 29]; x=linspace(limits(1),limits(2),n); y=-((1)./(4.5)).*x+20.6;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>3.97 & x<29);
x(~keep)=NaN; y(~keep)=NaN;
c(5)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',true,'id','9','index',5);
% Expression 6, Desmos id 10
limits=[-7 15]; y=linspace(limits(1),limits(2),n); x=-((1)./(500)).*(y-20).^(2)+28.3;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>-7 & y<15);
x(~keep)=NaN; y(~keep)=NaN;
c(6)=struct('x',real(x),'y',real(y),'color','#6042a6','hidden',false,'id','10','index',6);
% Expression 7, Desmos id 11
limits=[-7 18]; y=linspace(limits(1),limits(2),n); x=-((1)./(90)).*(y-20).^(2)+34.9;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>-7 & y<18);
x(~keep)=NaN; y(~keep)=NaN;
c(7)=struct('x',real(x),'y',real(y),'color','#6042a6','hidden',false,'id','11','index',7);
% Expression 8, Desmos id 12
limits=[-4 15]; y=linspace(limits(1),limits(2),n); x=((1)./(200)).*(y+10).^(2)+0.6;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>-4 & y<15);
x(~keep)=NaN; y(~keep)=NaN;
c(8)=struct('x',real(x),'y',real(y),'color','#000000','hidden',false,'id','12','index',8);
% Expression 9, Desmos id 13
limits=[-4 21]; y=linspace(limits(1),limits(2),n); x=((1)./(150)).*(y-16.5).^(2)-2;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>-4 & y<21);
x(~keep)=NaN; y(~keep)=NaN;
c(9)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','13','index',9);
% Expression 10, Desmos id 14
limits=[-2.5 5]; x=linspace(limits(1),limits(2),n); y=-((1)./(4.5)).*x+20.5;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>-2.5 & x<5);
x(~keep)=NaN; y(~keep)=NaN;
c(10)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','14','index',10);
% Expression 11, Desmos id 15
limits=[-2.62 16]; x=linspace(limits(1),limits(2),n); y=1.5.*(10.*log10(x+3.35))+23;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>-2.62 & x<16);
x(~keep)=NaN; y(~keep)=NaN;
c(11)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','15','index',11);
% Expression 12, Desmos id 16
limits=[25 35.5]; x=linspace(limits(1),limits(2),n); y=(9.*log10(-1.*x+36))+33;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>25 & x<35.5);
x(~keep)=NaN; y(~keep)=NaN;
c(12)=struct('x',real(x),'y',real(y),'color','#6042a6','hidden',false,'id','16','index',12);
% Expression 13, Desmos id 17
limits=[15.9 25]; x=linspace(limits(1),limits(2),n); y=-((1)./(40)).*(x-20.7).^(2)+42.84;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>15.9 & x<25);
x(~keep)=NaN; y(~keep)=NaN;
c(13)=struct('x',real(x),'y',real(y),'color','#000000','hidden',false,'id','17','index',13);
% Expression 14, Desmos id 19
limits=[34.36 42.45]; x=linspace(limits(1),limits(2),n); y=(-2.^(x-38))+35;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>34.36 & x<42.45);
x(~keep)=NaN; y(~keep)=NaN;
c(14)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','19','index',14);
% Expression 15, Desmos id 21
limits=[15.15 15.55]; x=linspace(limits(1),limits(2),n); y=-9.*x+140;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>15.15 & x<15.55);
x(~keep)=NaN; y(~keep)=NaN;
c(15)=struct('x',real(x),'y',real(y),'color','#6042a6','hidden',false,'id','21','index',15);
% Expression 16, Desmos id 22
limits=[4.45 12]; x=linspace(limits(1),limits(2),n); y=-((1)./(4.5)).*x+19.6;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>4.45 & x<12);
x(~keep)=NaN; y(~keep)=NaN;
c(16)=struct('x',real(x),'y',real(y),'color','#000000','hidden',false,'id','22','index',16);
% Expression 17, Desmos id 118
limits=[4.45 12]; x=linspace(limits(1),limits(2),n); y=-((1)./(4.5)).*x+19.5;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>4.45 & x<12);
x(~keep)=NaN; y(~keep)=NaN;
c(17)=struct('x',real(x),'y',real(y),'color','#000000','hidden',false,'id','118','index',17);
% Expression 18, Desmos id 120
limits=[4.45 12]; x=linspace(limits(1),limits(2),n); y=-((1)./(4.5)).*x+19.4;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>4.45 & x<12);
x(~keep)=NaN; y(~keep)=NaN;
c(18)=struct('x',real(x),'y',real(y),'color','#000000','hidden',false,'id','120','index',18);
% Expression 19, Desmos id 122
limits=[4.45 12]; x=linspace(limits(1),limits(2),n); y=-((1)./(4.5)).*x+19.7;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>4.45 & x<12);
x(~keep)=NaN; y(~keep)=NaN;
c(19)=struct('x',real(x),'y',real(y),'color','#000000','hidden',false,'id','122','index',19);
% Expression 20, Desmos id 23
limits=[20.2 28]; x=linspace(limits(1),limits(2),n); y=-((1)./(4.5)).*x+19.7;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>20.2 & x<28);
x(~keep)=NaN; y(~keep)=NaN;
c(20)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','23','index',20);
% Expression 21, Desmos id 123
limits=[20.2 28]; x=linspace(limits(1),limits(2),n); y=-((1)./(4.5)).*x+19.4;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>20.2 & x<28);
x(~keep)=NaN; y(~keep)=NaN;
c(21)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','123','index',21);
% Expression 22, Desmos id 121
limits=[20.2 28]; x=linspace(limits(1),limits(2),n); y=-((1)./(4.5)).*x+19.5;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>20.2 & x<28);
x(~keep)=NaN; y(~keep)=NaN;
c(22)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','121','index',22);
% Expression 23, Desmos id 119
limits=[20.2 28]; x=linspace(limits(1),limits(2),n); y=-((1)./(4.5)).*x+19.6;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>20.2 & x<28);
x(~keep)=NaN; y(~keep)=NaN;
c(23)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','119','index',23);
% Expression 24, Desmos id 24
limits=[-3 2.15]; y=linspace(limits(1),limits(2),n); x=((2)./(3)).*(y+3).^(2)+10;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>-3 & y<2.15);
x(~keep)=NaN; y(~keep)=NaN;
c(24)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','24','index',24);
% Expression 25, Desmos id 25
limits=[41.3 57.5]; x=linspace(limits(1),limits(2),n); y=-((1)./(400)).*(x-8).^(2)+3.4;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>41.3 & x<57.5);
x(~keep)=NaN; y(~keep)=NaN;
c(25)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','25','index',25);
% Expression 26, Desmos id 26
limits=[42.4 44.4]; x=linspace(limits(1),limits(2),n); y=5.*(45.1-x);
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>42.4 & x<44.4);
x(~keep)=NaN; y(~keep)=NaN;
c(26)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','26','index',26);
% Expression 27, Desmos id 27
limits=[1.3 3.7]; y=linspace(limits(1),limits(2),n); x=(y+440)./10;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>1.3 & y<3.7);
x(~keep)=NaN; y(~keep)=NaN;
c(27)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','27','index',27);
% Expression 28, Desmos id 28
limits=[37.5 44]; x=linspace(limits(1),limits(2),n); y=((1)./(4)).*x-9.8;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>37.5 & x<44);
x(~keep)=NaN; y(~keep)=NaN;
c(28)=struct('x',real(x),'y',real(y),'color','#6042a6','hidden',false,'id','28','index',28);
% Expression 29, Desmos id 29
limits=[-16 61]; x=linspace(limits(1),limits(2),n); y=((x-40).^(2)+566).*(((1)./(100)).*x)-215;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>-40 & y<-0.5);
x(~keep)=NaN; y(~keep)=NaN;
c(29)=struct('x',real(x),'y',real(y),'color','#000000','hidden',false,'id','29','index',29);
% Expression 30, Desmos id 32
limits=[-16 61]; x=linspace(limits(1),limits(2),n); y=4.*sin(((1)./(4.5)).*(x-10))+1.3.*x-63+15.*log10(x);
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>-40 & y<0 & x>0);
x(~keep)=NaN; y(~keep)=NaN;
c(30)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','32','index',30);
% Expression 31, Desmos id 40
limits=[7.1 23]; x=linspace(limits(1),limits(2),n); y=-((1)./(4.5)).*x+21;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>7.1 & x<23);
x(~keep)=NaN; y(~keep)=NaN;
c(31)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','40','index',31);
% Expression 32, Desmos id 41
limits=[19.3 30]; y=linspace(limits(1),limits(2),n); x=((1)./(50)).*(y-23).^(2)+7;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>19.3 & y<30);
x(~keep)=NaN; y(~keep)=NaN;
c(32)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','41','index',32);
% Expression 33, Desmos id 42
limits=[19.4 30]; y=linspace(limits(1),limits(2),n); x=((1)./(60)).*(y-17).^(2)+5;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>19.4 & y<30);
x(~keep)=NaN; y(~keep)=NaN;
c(33)=struct('x',real(x),'y',real(y),'color','#6042a6','hidden',false,'id','42','index',33);
% Expression 34, Desmos id 43
limits=[16 27.5]; y=linspace(limits(1),limits(2),n); x=((1)./(110)).*(y-16).^(2)+23;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>16 & y<27.5);
x(~keep)=NaN; y(~keep)=NaN;
c(34)=struct('x',real(x),'y',real(y),'color','#000000','hidden',false,'id','43','index',34);
% Expression 35, Desmos id 44
limits=[15 27.5]; y=linspace(limits(1),limits(2),n); x=-((1)./(180)).*(y-20).^(2)+24.5;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>15 & y<27.5);
x(~keep)=NaN; y(~keep)=NaN;
c(35)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','44','index',35);
% Expression 36, Desmos id 45
limits=[24.4 28]; x=linspace(limits(1),limits(2),n); y=-((1)./(3.5)).*x+22;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>24.4 & x<28);
x(~keep)=NaN; y(~keep)=NaN;
c(36)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','45','index',36);
% Expression 37, Desmos id 46
limits=[-6 -3]; y=linspace(limits(1),limits(2),n); x=-((1)./(5)).*y+9.35;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>-6 & y<-3);
x(~keep)=NaN; y(~keep)=NaN;
c(37)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','46','index',37);
% Expression 38, Desmos id 47
limits=[-10.6 -5.9]; y=linspace(limits(1),limits(2),n); x=2.*cos(((1)./(2)).*(y-4.5))+y+15.5;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>-10.6 & y<-5.9);
x(~keep)=NaN; y(~keep)=NaN;
c(38)=struct('x',real(x),'y',real(y),'color','#6042a6','hidden',false,'id','47','index',38);
% Expression 39, Desmos id 48
limits=[3.96 5.47]; x=linspace(limits(1),limits(2),n); y=4.*log10(x-3.5)-11.8;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>3.96 & x<5.47);
x(~keep)=NaN; y(~keep)=NaN;
c(39)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','48','index',39);
% Expression 40, Desmos id 51
limits=[5.002 12.2]; x=linspace(limits(1),limits(2),n); y=-2.*log10(x-5)-((1)./(2.3)).*x+6;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>5.002 & x<12.2);
x(~keep)=NaN; y(~keep)=NaN;
c(40)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','51','index',40);
% Expression 41, Desmos id 52
limits=[-16 -3]; y=linspace(limits(1),limits(2),n); x=(y+290)./5;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>-16 & y<-3);
x(~keep)=NaN; y(~keep)=NaN;
c(41)=struct('x',real(x),'y',real(y),'color','#6042a6','hidden',false,'id','52','index',41);
% Expression 42, Desmos id 68
limits=[42 54.9]; x=linspace(limits(1),limits(2),n); y=-((1)./(280)).*x.^(2)-5;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>42 & x<54.9);
x(~keep)=NaN; y(~keep)=NaN;
c(42)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','68','index',42);
% Expression 43, Desmos id 69
limits=[3.95 4.4]; x=linspace(limits(1),limits(2),n); y=5.*(1.3-x);
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>3.95 & x<4.4);
x(~keep)=NaN; y(~keep)=NaN;
c(43)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','69','index',43);
% Expression 44, Desmos id 72
limits=[7.5 8.7]; x=linspace(limits(1),limits(2),n); y=3.*(x-8.8).^(2)+12.8;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>7.5 & x<8.7);
x(~keep)=NaN; y(~keep)=NaN;
c(44)=struct('x',real(x),'y',real(y),'color','#000000','hidden',false,'id','72','index',44);
% Expression 45, Desmos id 73
limits=[4.8 6]; x=linspace(limits(1),limits(2),n); y=2.*(x-6.5).^(2)+12.4;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>4.8 & x<6);
x(~keep)=NaN; y(~keep)=NaN;
c(45)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','73','index',45);
% Expression 46, Desmos id 124
limits=[5 6]; x=linspace(limits(1),limits(2),n); y=3.*(x-6.5).^(2)+12;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>5 & x<6);
x(~keep)=NaN; y(~keep)=NaN;
c(46)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','124','index',46);
% Expression 47, Desmos id 75
limits=[9.1 10.7]; x=linspace(limits(1),limits(2),n); y=((1)./(1.2)).*(x-10).^(2)+12.3;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>9.1 & x<10.7);
x(~keep)=NaN; y(~keep)=NaN;
c(47)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','75','index',47);
% Expression 48, Desmos id 76
limits=[10.5 12]; x=linspace(limits(1),limits(2),n); y=2.*(x-10.5).^(2)+12.4;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>10.5 & x<12);
x(~keep)=NaN; y(~keep)=NaN;
c(48)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','76','index',48);
% Expression 49, Desmos id 79
limits=[10 15]; y=linspace(limits(1),limits(2),n); x=((1)./(20)).*(y-12.7).^(2)+21;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>10 & y<15);
x(~keep)=NaN; y(~keep)=NaN;
c(49)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','79','index',49);
% Expression 50, Desmos id 80
limits=[23 25.1]; x=linspace(limits(1),limits(2),n); y=(x-23).^(2)+9.5;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>23 & x<25.1);
x(~keep)=NaN; y(~keep)=NaN;
c(50)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','80','index',50);
% Expression 51, Desmos id 81
limits=[26 28.2]; x=linspace(limits(1),limits(2),n); y=((1)./(3.5)).*(x-25).^(2)+9;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>26 & x<28.2);
x(~keep)=NaN; y(~keep)=NaN;
c(51)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','81','index',51);
% Expression 52, Desmos id 125
limits=[26 28.2]; x=linspace(limits(1),limits(2),n); y=((1)./(4)).*(x-25).^(2)+9;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>26 & x<28.2);
x(~keep)=NaN; y(~keep)=NaN;
c(52)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','125','index',52);
% Expression 53, Desmos id 82
limits=[13.35 13.85]; x=linspace(limits(1),limits(2),n); y=-(x-13.5).^(2)+7;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>13.35 & x<13.85);
x(~keep)=NaN; y(~keep)=NaN;
c(53)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','82','index',53);
% Expression 54, Desmos id 83
limits=[21.9 22.9]; x=linspace(limits(1),limits(2),n); y=((1)./(1.3)).*(x-22.5).^(2)+9.6;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>21.9 & x<22.9);
x(~keep)=NaN; y(~keep)=NaN;
c(54)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','83','index',54);
% Expression 55, Desmos id 84
limits=[9.99 10.405]; x=linspace(limits(1),limits(2),n); y=30.*(x-10.2).^(2)+16;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>9.99 & x<10.405 & y<16);
x(~keep)=NaN; y(~keep)=NaN;
c(55)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','84','index',55);
% Expression 56, Desmos id 126
limits=[10.2 10.305]; x=linspace(limits(1),limits(2),n); y=100.*(x-10.2).^(2)+16;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>10.2 & x<10.305 & y<16);
x(~keep)=NaN; y(~keep)=NaN;
c(56)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','126','index',56);
% Expression 57, Desmos id 88
limits=[22.72 23.27]; x=linspace(limits(1),limits(2),n); y=200.*(x-23).^(4)+13.3;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>22.72 & x<23.27);
x(~keep)=NaN; y(~keep)=NaN;
c(57)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','88','index',57);
% Expression 58, Desmos id 127
limits=[22.895 23.11]; x=linspace(limits(1),limits(2),n); y=6000.*(x-23).^(4)+13.3;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>22.895 & x<23.11);
x(~keep)=NaN; y(~keep)=NaN;
c(58)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','127','index',58);
% Expression 59, Desmos id 89
limits=[7 10]; x=linspace(limits(1),limits(2),n); y=-((1)./(4.5)).*x+20.2;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>7 & x<10);
x(~keep)=NaN; y(~keep)=NaN;
c(59)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','89','index',59);
% Expression 60, Desmos id 90
limits=[21.4 24.6]; x=linspace(limits(1),limits(2),n); y=-((1)./(60)).*(x-23).^(4)-((1)./(4)).*x+20.9;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>21.4 & x<24.6);
x(~keep)=NaN; y(~keep)=NaN;
c(60)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','90','index',60);
% Expression 61, Desmos id 91
limits=[34.7 35.3]; x=linspace(limits(1),limits(2),n); y=8.*(x-32.7);
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>34.7 & x<35.3);
x(~keep)=NaN; y(~keep)=NaN;
c(61)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','91','index',61);
% Expression 62, Desmos id 92
limits=[28.4 34.6]; x=linspace(limits(1),limits(2),n); y=-((1)./(5)).*x+24.8;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>28.4 & x<34.6);
x(~keep)=NaN; y(~keep)=NaN;
c(62)=struct('x',real(x),'y',real(y),'color','#6042a6','hidden',false,'id','92','index',62);
% Expression 63, Desmos id 93
limits=[28.48 28.74]; x=linspace(limits(1),limits(2),n); y=13.*(x-27);
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>28.48 & x<28.74);
x(~keep)=NaN; y(~keep)=NaN;
c(63)=struct('x',real(x),'y',real(y),'color','#000000','hidden',false,'id','93','index',63);
% Expression 64, Desmos id 94
limits=[28.88 35.3]; x=linspace(limits(1),limits(2),n); y=-((1)./(4)).*(x-28)+22.8;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>28.88 & x<35.3);
x(~keep)=NaN; y(~keep)=NaN;
c(64)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','94','index',64);
% Expression 65, Desmos id 95
limits=[26 30]; y=linspace(limits(1),limits(2),n); x=-((1)./(300)).*(y-27).^(2)+28.88;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>26 & y<30);
x(~keep)=NaN; y(~keep)=NaN;
c(65)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','95','index',65);
% Expression 66, Desmos id 97
limits=[38 38.6]; x=linspace(limits(1),limits(2),n); y=7.2.*(x-35);
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>38 & x<38.6);
x(~keep)=NaN; y(~keep)=NaN;
c(66)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','97','index',66);
% Expression 67, Desmos id 98
limits=[28.877 32]; x=linspace(limits(1),limits(2),n); y=-((1)./(2)).*(x-29)+26;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>28.877 & x<32);
x(~keep)=NaN; y(~keep)=NaN;
c(67)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','98','index',67);
% Expression 68, Desmos id 99
limits=[35 38]; x=linspace(limits(1),limits(2),n); y=-((1)./(2)).*(x-29)+26;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>35 & x<38);
x(~keep)=NaN; y(~keep)=NaN;
c(68)=struct('x',real(x),'y',real(y),'color','#6042a6','hidden',false,'id','99','index',68);
% Expression 69, Desmos id 100
limits=[28.877 32.5]; x=linspace(limits(1),limits(2),n); y=-((1)./(2.4)).*(x-28.8)+30;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>28.877 & x<32.5);
x(~keep)=NaN; y(~keep)=NaN;
c(69)=struct('x',real(x),'y',real(y),'color','#000000','hidden',false,'id','100','index',69);
% Expression 70, Desmos id 101
limits=[36 38.6]; x=linspace(limits(1),limits(2),n); y=-((1)./(2.4)).*(x-28.8)+30;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>36 & x<38.6);
x(~keep)=NaN; y(~keep)=NaN;
c(70)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','101','index',70);
% Expression 71, Desmos id 102
limits=[31.6 31.92]; x=linspace(limits(1),limits(2),n); y=6.*(x-32)+25;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>31.6 & x<31.92);
x(~keep)=NaN; y(~keep)=NaN;
c(71)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','102','index',71);
% Expression 72, Desmos id 103
limits=[31.6 34.8]; x=linspace(limits(1),limits(2),n); y=-((1)./(4)).*x+30.5;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>31.6 & x<34.8);
x(~keep)=NaN; y(~keep)=NaN;
c(72)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','103','index',72);
% Expression 73, Desmos id 104
limits=[34.78 34.9]; x=linspace(limits(1),limits(2),n); y=10.*(x-34.8)+22;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>34.78 & x<34.9);
x(~keep)=NaN; y(~keep)=NaN;
c(73)=struct('x',real(x),'y',real(y),'color','#6042a6','hidden',false,'id','104','index',73);
% Expression 74, Desmos id 106
limits=[32.6 33]; x=linspace(limits(1),limits(2),n); y=6.*(x-32)+25;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>32.6 & x<33);
x(~keep)=NaN; y(~keep)=NaN;
c(74)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','106','index',74);
% Expression 75, Desmos id 111
limits=[35.96 36.1]; x=linspace(limits(1),limits(2),n); y=18.*(x-34.9)+8;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>35.96 & x<36.1);
x(~keep)=NaN; y(~keep)=NaN;
c(75)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','111','index',75);
% Expression 76, Desmos id 112
limits=[33 36]; x=linspace(limits(1),limits(2),n); y=-((1)./(2.2)).*(x-33)+31;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>33 & x<36);
x(~keep)=NaN; y(~keep)=NaN;
c(76)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','112','index',76);
% Expression 77, Desmos id 113
limits=[33.5 37.65]; x=linspace(limits(1),limits(2),n); y=-((1)./(14)).*x+2.3;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>33.5 & x<37.65);
x(~keep)=NaN; y(~keep)=NaN;
c(77)=struct('x',real(x),'y',real(y),'color','#c74440','hidden',false,'id','113','index',77);
% Expression 78, Desmos id 114
limits=[32 40.5]; x=linspace(limits(1),limits(2),n); y=-((1)./(14)).*x+3.2;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>32 & x<40.5);
x(~keep)=NaN; y(~keep)=NaN;
c(78)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','114','index',78);
% Expression 79, Desmos id 115
limits=[31.21 33.25]; x=linspace(limits(1),limits(2),n); y=-2.*log10(x-31)-((1)./(20)).*x+2;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>31.21 & x<33.25);
x(~keep)=NaN; y(~keep)=NaN;
c(79)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','115','index',79);
% Expression 80, Desmos id 116
limits=[5.7 7.01]; x=linspace(limits(1),limits(2),n); y=-((1)./(40)).*(x-7).^(2)+24;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>5.7 & x<7.01);
x(~keep)=NaN; y(~keep)=NaN;
c(80)=struct('x',real(x),'y',real(y),'color','#6042a6','hidden',false,'id','116','index',80);
% Expression 81, Desmos id 117
limits=[23.1 24.5]; x=linspace(limits(1),limits(2),n); y=-((1)./(100)).*x.^(2)+26;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>23.1 & x<24.5);
x(~keep)=NaN; y(~keep)=NaN;
c(81)=struct('x',real(x),'y',real(y),'color','#000000','hidden',false,'id','117','index',81);
% Expression 82, Desmos id 134
limits=[8.3 9.3]; x=linspace(limits(1),limits(2),n); y=((1)./(4)).*(x-9.5).^(2)+11.5;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>8.3 & x<9.3);
x(~keep)=NaN; y(~keep)=NaN;
c(82)=struct('x',real(x),'y',real(y),'color','#2d70b3','hidden',false,'id','134','index',82);
% Expression 83, Desmos id 135
limits=[21 22]; x=linspace(limits(1),limits(2),n); y=-((1)./(4)).*(x)+14.5;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(x>21 & x<22);
x(~keep)=NaN; y(~keep)=NaN;
c(83)=struct('x',real(x),'y',real(y),'color','#388c46','hidden',false,'id','135','index',83);
% Expression 84, Desmos id 136
limits=[6.39 12.85]; y=linspace(limits(1),limits(2),n); x=3.*log10(-y+13)+y+24;
keep=isfinite(x)&isfinite(y)&imag(x)==0&imag(y)==0&(y>6.39 & y<12.85);
x(~keep)=NaN; y(~keep)=NaN;
c(84)=struct('x',real(x),'y',real(y),'color','#6042a6','hidden',false,'id','136','index',84);
end
