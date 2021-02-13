surface ambient(
    uniform float Ka = 0.5;
    color surfaceColor = color (1,1,1);
    color surfaceOpacity = color (1,1,1);
    )
{
    Oi = surfaceOpacity;
    Ci = Oi * surfaceColor * Ka * ambient();
}
