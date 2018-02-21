attribute vec3 vertexPosition;
attribute vec3 vertexColor;

varying vec3 fragColor;

void main(){

	fragColor = vertexColor;
	gl_Position = vec4(vertexPosition, 1);
}
