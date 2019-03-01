within FuenteV.Conectores;

model Fuentevoltaje
 Modelica.SIunits.Voltage v;
    Modelica.SIunits.Current i;
 FuenteV.Conectores.PinNeg pinNeg1 annotation(
    Placement(visible = true, transformation(origin = {94, -32}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {78, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
 FuenteV.Conectores.PinPos pinPos1 annotation(
    Placement(visible = true, transformation(origin = {-70, -16}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-74, 2}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
 v = p.v - n.v;
    0 = p.i + n.i;
    i = p.i;
annotation(
    Icon(graphics = {Ellipse(origin = {2, 2}, extent = {{-66, 66}, {66, -66}}, endAngle = 360), Text(origin = {-38, 5}, extent = {{-32, 27}, {32, -27}}, textString = "+"), Text(origin = {22, 19}, extent = {{-26, 19}, {70, -47}}, textString = "−")}));end Fuentevoltaje;
