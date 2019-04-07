varying vec2 coords;
 
uniform vec2 m1;
uniform vec2 m2;
uniform float radius;
uniform float liqPower;
#ifdef VERTEX_SHADER

void main(void)
{
    vec2 pos = atbCoord;
    coords = vec2(0.5 * atbCoord + 0.5);
    gl_Position = vec4(pos, 0.0, 1.0);
}
#endif

#ifdef FRAGMENT_SHADER

vec2 liquifyVector(vec2 initialVector, float curDistance, float radius, float coeficient)
{
    float interpolationFactor = curDistance / radius;
    float newR = pow(interpolationFactor, coeficient) * radius;
    vec2 newVector = initialVector * newR / curDistance;
    return newVector;
}

vec2 heightAB (vec2 point1, vec2 point2, vec2 point3)
{
	vec2 V = normalize(point1 - point2);
	vec2 K = point2 + V * dot(V, point3 - point2);
	return K;
}


void main(void)
{
	vec2 p1 = m1;
	vec2 p2 = m2; 
	vec2 p3 = coords;
	p1.y = 1.0 - p1.y;
	p2.y = 1.0 - p2.y;
	float dist = distance(p1, p3);
	vec2 X = vec2 ( 0.0 , 0.0 );

	if (distance(p1,p3) <= radius)
	{
		X = p1;
		dist = distance(p1,p3);
	}

	if (distance(p2,p3) <= radius)
	{
		X = p2;
		dist = distance(p2,p3);
	}
	vec2 result = X + liquifyVector(coords - X, dist, radius, liqPower);

	if (dist > radius) {
		result = coords;
	} 
	gl_FragColor = texture2D(uniImage, result);
}

#endif