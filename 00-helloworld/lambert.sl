surface lambert(
    uniform float Ka = 0.5;
    uniform float Kd = 0.85;
    color surfaceColor = color (1,1,1);
    color surfaceOpacity = color (1,1,1);
    )
{
    normal Nf = normalize(N);
    Oi = surfaceOpacity;
    Ci = Oi * surfaceColor * (Ka * ambient() + Kd * diffuse(Nf));
}
