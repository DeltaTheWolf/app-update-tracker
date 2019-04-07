uniform mat4 uMVPMatrix;		// A constant representing the combined model/view/projection matrix.
uniform mat4 uTextureMatrix;    // A constant representing the combined model/view matrix.
attribute vec4 aPosition;		// Per-vertex position information we will pass in.
attribute vec4 aTextureCoord;   // Per-vertex texture coordinate information we will pass in.

varying vec2 vTextureCoord;     // This will be passed into the fragment shader.

// The entry point for our vertex shader.
void main() {
	// gl_Position is a special variable used to store the final position.
	// Multiply the vertex by the matrix to get the final point in normalized screen coordinates.
	gl_Position = uMVPMatrix * aPosition * vec4(-1, -1, 1, 1);

	// Pass through the texture coordinate.
	vTextureCoord = (uTextureMatrix * aTextureCoord).xy;
}