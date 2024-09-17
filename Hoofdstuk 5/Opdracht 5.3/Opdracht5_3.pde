float gewicht = 110;
float lengte = 1.80;
float bmi = gewicht/(lengte * lengte);

int afgerondBmi = (int) Math.ceil(bmi);

println("Met een gewicht van 110 kg en een lengte van 180 cm, is jouw BMI "+afgerondBmi+".");
