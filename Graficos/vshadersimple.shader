#version 330 core
//La primera linea es la version

//Atributos de entrada
layout(location = 0) in vec3 posicion;

//Funcion main
void main() {
	//La posicion de salida del Vertice
	//Se guarda en gl_Position(vec4)
	gl_position.xyz = posicion; 
	gl_Position.w = 1.0;
}
