#version 120

//includes:
void billboard_vert();

uniform vec4 alpha;

//in vec4 gl_Color;
//out vec4 gl_FrontColor;

void main()
{
  billboard_vert();
  gl_FrontColor = vec4( gl_Color.rgb, alpha.x);
}