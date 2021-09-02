#version 450

layout(location = 0) out vec4 fragColor;
layout(location = 1) out vec4 fragNormal;

in vec3 normal;
in vec3 fragPos;

void main(){
   
    fragColor = vec4(vec3(1, 1, 1), 1.0);
    fragNormal = vec4(normal, 1.0);
}  
