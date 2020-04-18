model LM741
  parameter Real vp = 0.0025;
  parameter Real vm = 0.0025;
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {-122, 148}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.NPN Q14 annotation(
    Placement(visible = true, transformation(origin = {54, 78}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.PNP Q20 annotation(
    Placement(visible = true, transformation(origin = {52, -62}, extent = {{-10, 10}, {10, -10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor r25(R = 25)  annotation(
    Placement(visible = true, transformation(origin = {64, 40}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Resistor r50(R = 50)  annotation(
    Placement(visible = true, transformation(origin = {64, -4}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Ground ground1 annotation(
    Placement(visible = true, transformation(origin = {-98, -154}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor Rout(R = 1e6)  annotation(
    Placement(visible = true, transformation(origin = {160, 6}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Ground ground2 annotation(
    Placement(visible = true, transformation(origin = {226, -24}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.NPN Q16 annotation(
    Placement(visible = true, transformation(origin = {-10, 12}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor R75(R = 7500)  annotation(
    Placement(visible = true, transformation(origin = {-20, -12}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Resistor R45(R = 4500)  annotation(
    Placement(visible = true, transformation(origin = {-18, 42}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Semiconductors.PNP Q12 annotation(
    Placement(visible = true, transformation(origin = {-64, 116}, extent = {{10, 10}, {-10, -10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor r39k(R = 39000)  annotation(
    Placement(visible = true, transformation(origin = {-150, 12}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Semiconductors.PNP Q13 annotation(
    Placement(visible = true, transformation(origin = {-28, 116}, extent = {{-10, 10}, {10, -10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.NPN Q11 annotation(
    Placement(visible = true, transformation(origin = {-160, -66}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.NPN Q10 annotation(
    Placement(visible = true, transformation(origin = {-194, -66}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor r5k(R = 5000)  annotation(
    Placement(visible = true, transformation(origin = {-204, -90}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Semiconductors.NPN Q17 annotation(
    Placement(visible = true, transformation(origin = {34, 62}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.NPN Q1 annotation(
    Placement(visible = true, transformation(origin = {-340, 70}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.NPN Q2 annotation(
    Placement(visible = true, transformation(origin = {-274, 70}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.PNP Q3 annotation(
    Placement(visible = true, transformation(origin = {-320, 28}, extent = {{10, 10}, {-10, -10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.PNP Q4 annotation(
    Placement(visible = true, transformation(origin = {-296, 28}, extent = {{-10, 10}, {10, -10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.PNP Q8 annotation(
    Placement(visible = true, transformation(origin = {-304, 116}, extent = {{10, 10}, {-10, -10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.PNP Q9 annotation(
    Placement(visible = true, transformation(origin = {-228, 116}, extent = {{-10, 10}, {10, -10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.NPN Q6 annotation(
    Placement(visible = true, transformation(origin = {-286, -34}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.NPN Q7 annotation(
    Placement(visible = true, transformation(origin = {-322, -8}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.NPN Q5 annotation(
    Placement(visible = true, transformation(origin = {-342, -34}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor r1000(R = 1000)  annotation(
    Placement(visible = true, transformation(origin = {-350, -70}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Resistor r1k(R = 1000)  annotation(
    Placement(visible = true, transformation(origin = {-276, -66}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Resistor R50k(R = 50000)  annotation(
    Placement(visible = true, transformation(origin = {-320, -68}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Semiconductors.NPN Q15 annotation(
    Placement(visible = true, transformation(origin = {-98, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.NPN Q19 annotation(
    Placement(visible = true, transformation(origin = {-58, -48}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Semiconductors.NPN Q22 annotation(
    Placement(visible = true, transformation(origin = {-100, -70}, extent = {{10, -10}, {-10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Resistor R50(R = 50)  annotation(
    Placement(visible = true, transformation(origin = {-48, -84}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Resistor r50k(R = 50000)  annotation(
    Placement(visible = true, transformation(origin = {-78, -74}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Basic.Capacitor C(C = 30e-12)  annotation(
    Placement(visible = true, transformation(origin = {-50, 16}, extent = {{-10, -10}, {10, 10}}, rotation = -90)));
  Modelica.Electrical.Analog.Sources.RampVoltage VEE(V = 15, duration = 0.5, startTime = 0.5)  annotation(
    Placement(visible = true, transformation(origin = {-96, -124}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Electrical.Analog.Sources.RampVoltage VCC(V = 15, duration = 0.5, startTime = 0.5)  annotation(
    Placement(visible = true, transformation(origin = {-74, 146}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Electrical.Analog.Sources.RampVoltage Vplus(V = vp, duration = 1, startTime = 4)  annotation(
    Placement(visible = true, transformation(origin = {-422, 90}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Electrical.Analog.Sources.RampVoltage Vmoins(V = vm, duration = 1, startTime = 2)  annotation(
    Placement(visible = true, transformation(origin = {-268, 142}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
equation
  connect(Q14.E, r25.p) annotation(
    Line(points = {{64, 73}, {64, 50}}, color = {0, 0, 255}));
  connect(r25.n, r50.p) annotation(
    Line(points = {{64, 30}, {64, 6}}, color = {0, 0, 255}));
  connect(Q20.E, r50.n) annotation(
    Line(points = {{62, -57}, {64, -57}, {64, -14}}, color = {0, 0, 255}));
  connect(Rout.n, ground2.p) annotation(
    Line(points = {{170, 6}, {226, 6}, {226, -14}, {226, -14}}, color = {0, 0, 255}));
  connect(Rout.p, r50.p) annotation(
    Line(points = {{150, 6}, {64, 6}}, color = {0, 0, 255}));
  connect(Q16.B, R75.p) annotation(
    Line(points = {{-20, 12}, {-20, 12}, {-20, -2}, {-20, -2}}, color = {0, 0, 255}));
  connect(Q16.B, R45.n) annotation(
    Line(points = {{-20, 12}, {-18, 12}, {-18, 32}, {-18, 32}}, color = {0, 0, 255}));
  connect(Q16.C, R45.p) annotation(
    Line(points = {{0, 18}, {4, 18}, {4, 52}, {-18, 52}, {-18, 52}}, color = {0, 0, 255}));
  connect(Q16.E, R75.n) annotation(
    Line(points = {{0, 6}, {4, 6}, {4, -22}, {-20, -22}, {-20, -22}}, color = {0, 0, 255}));
  connect(R75.n, Q20.B) annotation(
    Line(points = {{-20, -22}, {-20, -22}, {-20, -62}, {42, -62}, {42, -62}, {42, -62}}, color = {0, 0, 255}));
  connect(Q14.B, R45.p) annotation(
    Line(points = {{44, 78}, {-18, 78}, {-18, 52}}, color = {0, 0, 255}));
  connect(Q12.C, r39k.p) annotation(
    Line(points = {{-74, 111}, {-74, 50.5}, {-150, 50.5}, {-150, 22}}, color = {0, 0, 255}));
  connect(Q12.B, Q13.B) annotation(
    Line(points = {{-54, 116}, {-54, 115}, {-38, 115}, {-38, 116}}, color = {0, 0, 255}));
  connect(Q13.C, R45.p) annotation(
    Line(points = {{-18, 111}, {-18, 52}}, color = {0, 0, 255}));
  connect(r39k.n, Q11.C) annotation(
    Line(points = {{-150, 2}, {-150, -61}}, color = {0, 0, 255}));
  connect(Q11.C, Q11.B) annotation(
    Line(points = {{-150, -61}, {-170, -61}, {-170, -66}}, color = {0, 0, 255}));
  connect(Q10.B, Q11.B) annotation(
    Line(points = {{-184, -66}, {-170, -66}}, color = {0, 0, 255}));
  connect(Q10.E, r5k.p) annotation(
    Line(points = {{-204, -72}, {-204, -80}}, color = {0, 0, 255}));
  connect(Q14.E, Q17.B) annotation(
    Line(points = {{64, 74}, {64, 74}, {64, 62}, {44, 62}, {44, 62}}, color = {0, 0, 255}));
  connect(Q17.E, r50.p) annotation(
    Line(points = {{24, 56}, {24, 6}, {64, 6}}, color = {0, 0, 255}));
  connect(Q17.C, Q14.B) annotation(
    Line(points = {{24, 68}, {22, 68}, {22, 78}, {44, 78}, {44, 78}}, color = {0, 0, 255}));
  connect(Q4.E, Q2.E) annotation(
    Line(points = {{-286, 34}, {-284, 34}, {-284, 66}, {-284, 66}, {-284, 64}}, color = {0, 0, 255}));
  connect(Q1.E, Q3.E) annotation(
    Line(points = {{-330, 64}, {-330, 33}}, color = {0, 0, 255}));
  connect(Q3.B, Q4.B) annotation(
    Line(points = {{-310, 28}, {-306, 28}}, color = {0, 0, 255}));
  connect(Q4.B, Q10.C) annotation(
    Line(points = {{-306, 28}, {-306, -62}, {-204, -62}, {-204, -60}}, color = {0, 0, 255}));
  connect(Q8.B, Q9.B) annotation(
    Line(points = {{-294, 116}, {-238, 116}}, color = {0, 0, 255}));
  connect(Q8.C, Q8.B) annotation(
    Line(points = {{-314, 111}, {-294, 111}, {-294, 116}}, color = {0, 0, 255}));
  connect(Q8.B, Q1.C) annotation(
    Line(points = {{-294, 116}, {-294, 96}, {-330, 96}, {-330, 76}}, color = {0, 0, 255}));
  connect(Q1.C, Q2.C) annotation(
    Line(points = {{-330, 76}, {-284, 76}, {-284, 76}, {-284, 76}}, color = {0, 0, 255}));
  connect(Q9.C, Q10.C) annotation(
    Line(points = {{-218, 111}, {-204, 111}, {-204, -60}}, color = {0, 0, 255}));
  connect(Q8.E, Q9.E) annotation(
    Line(points = {{-314, 121}, {-218, 121}}, color = {0, 0, 255}));
  connect(Q5.B, Q6.B) annotation(
    Line(points = {{-332, -34}, {-296, -34}, {-296, -34}, {-296, -34}}, color = {0, 0, 255}));
  connect(Q4.C, Q6.C) annotation(
    Line(points = {{-286, 24}, {-276, 24}, {-276, -28}, {-276, -28}}, color = {0, 0, 255}));
  connect(Q5.C, Q3.C) annotation(
    Line(points = {{-352, -28}, {-350, -28}, {-350, 22}, {-330, 22}, {-330, 24}}, color = {0, 0, 255}));
  connect(Q7.B, Q3.C) annotation(
    Line(points = {{-332, -8}, {-330, -8}, {-330, 24}, {-330, 24}}, color = {0, 0, 255}));
  connect(Q7.E, Q6.B) annotation(
    Line(points = {{-312, -14}, {-296, -14}, {-296, -34}, {-296, -34}}, color = {0, 0, 255}));
  connect(r1000.p, Q5.E) annotation(
    Line(points = {{-350, -60}, {-352, -60}, {-352, -38}, {-352, -38}, {-352, -40}}, color = {0, 0, 255}));
  connect(r1000.n, r5k.n) annotation(
    Line(points = {{-350, -80}, {-350, -80}, {-350, -100}, {-204, -100}, {-204, -100}}, color = {0, 0, 255}));
  connect(Q6.E, r1k.p) annotation(
    Line(points = {{-276, -40}, {-276, -40}, {-276, -56}, {-276, -56}}, color = {0, 0, 255}));
  connect(r1k.n, r5k.n) annotation(
    Line(points = {{-276, -76}, {-276, -76}, {-276, -100}, {-204, -100}, {-204, -100}}, color = {0, 0, 255}));
  connect(R50k.p, Q5.B) annotation(
    Line(points = {{-320, -58}, {-320, -58}, {-320, -34}, {-332, -34}, {-332, -34}}, color = {0, 0, 255}));
  connect(R50k.n, r5k.n) annotation(
    Line(points = {{-320, -78}, {-320, -78}, {-320, -100}, {-204, -100}, {-204, -100}, {-204, -100}}, color = {0, 0, 255}));
  connect(Q15.C, Q19.C) annotation(
    Line(points = {{-88, -34}, {-48, -34}, {-48, -42}, {-48, -42}}, color = {0, 0, 255}));
  connect(Q15.E, Q19.B) annotation(
    Line(points = {{-88, -46}, {-68, -46}, {-68, -48}, {-68, -48}}, color = {0, 0, 255}));
  connect(Q15.B, Q22.C) annotation(
    Line(points = {{-108, -40}, {-110, -40}, {-110, -64}, {-110, -64}}, color = {0, 0, 255}));
  connect(Q22.B, Q19.E) annotation(
    Line(points = {{-90, -70}, {-48, -70}, {-48, -54}, {-48, -54}}, color = {0, 0, 255}));
  connect(Q6.C, Q15.B) annotation(
    Line(points = {{-276, -28}, {-108, -28}, {-108, -40}, {-108, -40}}, color = {0, 0, 255}));
  connect(R75.n, Q19.C) annotation(
    Line(points = {{-20, -22}, {-48, -22}, {-48, -42}, {-48, -42}}, color = {0, 0, 255}));
  connect(Q19.E, R50.p) annotation(
    Line(points = {{-48, -54}, {-48, -54}, {-48, -74}, {-48, -74}}, color = {0, 0, 255}));
  connect(Q19.B, r50k.p) annotation(
    Line(points = {{-68, -48}, {-78, -48}, {-78, -64}, {-78, -64}}, color = {0, 0, 255}));
  connect(C.p, R45.p) annotation(
    Line(points = {{-50, 26}, {-50, 52}, {-18, 52}}, color = {0, 0, 255}));
  connect(Q15.B, C.n) annotation(
    Line(points = {{-108, -40}, {-108, 1}, {-50, 1}, {-50, 6}}, color = {0, 0, 255}));
  connect(ground1.p, VEE.p) annotation(
    Line(points = {{-98, -144}, {-96, -144}, {-96, -134}, {-96, -134}}, color = {0, 0, 255}));
  connect(r5k.n, VEE.n) annotation(
    Line(points = {{-204, -100}, {-98, -100}, {-98, -114}, {-96, -114}, {-96, -114}}, color = {0, 0, 255}));
  connect(r5k.n, Q20.C) annotation(
    Line(points = {{-204, -100}, {62, -100}, {62, -66}, {62, -66}}, color = {0, 0, 255}));
  connect(R50.n, r5k.n) annotation(
    Line(points = {{-48, -94}, {-48, -94}, {-48, -100}, {-204, -100}, {-204, -100}}, color = {0, 0, 255}));
  connect(r50k.n, r5k.n) annotation(
    Line(points = {{-78, -84}, {-78, -84}, {-78, -100}, {-204, -100}, {-204, -100}}, color = {0, 0, 255}));
  connect(Q22.E, r5k.n) annotation(
    Line(points = {{-110, -74}, {-110, -74}, {-110, -100}, {-204, -100}, {-204, -100}}, color = {0, 0, 255}));
  connect(Q11.E, r5k.n) annotation(
    Line(points = {{-150, -70}, {-150, -70}, {-150, -100}, {-204, -100}, {-204, -100}}, color = {0, 0, 255}));
  connect(ground.p, VCC.n) annotation(
    Line(points = {{-122, 158}, {-74, 158}, {-74, 156}, {-74, 156}}, color = {0, 0, 255}));
  connect(VCC.p, Q13.E) annotation(
    Line(points = {{-74, 136}, {-74, 121}, {-18, 121}}, color = {0, 0, 255}));
  connect(VCC.p, Q9.E) annotation(
    Line(points = {{-74, 136}, {-74, 121}, {-218, 121}}, color = {0, 0, 255}));
  connect(Q7.C, VCC.p) annotation(
    Line(points = {{-312, -2}, {-186, -2}, {-186, 136}, {-74, 136}}, color = {0, 0, 255}));
  connect(Q12.E, Q13.E) annotation(
    Line(points = {{-74, 121}, {-18, 121}}, color = {0, 0, 255}));
  connect(Q13.E, Q14.C) annotation(
    Line(points = {{-18, 121}, {64, 121}, {64, 84}}, color = {0, 0, 255}));
  connect(Q12.C, Q12.B) annotation(
    Line(points = {{-74, 111}, {-54, 111}, {-54, 116}}, color = {0, 0, 255}));
  connect(Vplus.n, ground.p) annotation(
    Line(points = {{-422, 100}, {-422, 100}, {-422, 158}, {-122, 158}, {-122, 158}}, color = {0, 0, 255}));
  connect(Vplus.p, Q1.B) annotation(
    Line(points = {{-422, 80}, {-350, 80}, {-350, 70}, {-350, 70}}, color = {0, 0, 255}));
  connect(Q2.B, Vmoins.p) annotation(
    Line(points = {{-264, 70}, {-245, 70}, {-245, 132}, {-268, 132}}, color = {0, 0, 255}));
  connect(Vmoins.n, ground.p) annotation(
    Line(points = {{-268, 152}, {-268, 152}, {-268, 158}, {-122, 158}, {-122, 158}}, color = {0, 0, 255}));
  annotation(
    uses(Modelica(version = "3.2.2")));
end LM741;