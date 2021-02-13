surface add_color(
    color surfaceColor = color (1,1,1);
    color surfaceOpacity = color (1,1,1);
    )
{
    Oi = surfaceOpacity;
    Ci = Oi * surfaceColor;
}
