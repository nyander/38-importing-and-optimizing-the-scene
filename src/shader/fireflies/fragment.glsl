void main()
{
    float distanceToCenter = distance(gl_PointCoord, vec2(0.5));
    float strength = 0.05/ distanceToCenter - 0.1 * 2.0;
    vec3 color = vec3(44.0/255.0, 131.0/255.0, 255.0/255.0); // #2c83ff converted to normalized RGB
    gl_FragColor = vec4(color, strength);

}