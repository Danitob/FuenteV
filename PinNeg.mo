within FuenteV.Conectores;

connector PinNeg
 Modelica.SIunits.Voltage v "Electric Potential";
      flow Modelica.SIunits.Current i "Current Flow";
 annotation(
    Icon(graphics = {Ellipse(origin = {1, 1}, lineColor = {255, 0, 0}, fillColor = {255, 0, 0}, fillPattern = FillPattern.Solid, extent = {{-99, 97}, {99, -97}}, endAngle = 360)}));
end PinNeg;
