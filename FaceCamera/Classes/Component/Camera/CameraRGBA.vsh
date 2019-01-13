
#version 300 es

layout(location = 0) in vec4 position;
layout(location = 1) in vec2 texCoord;

out vec2 outTexCoord;


void main()
{
    gl_Position = position;
    outTexCoord = texCoord;
}
