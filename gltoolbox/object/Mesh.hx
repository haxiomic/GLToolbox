package gltoolbox.object;

import gltoolbox.geometry.Geometry;
import gltoolbox.shader.Shader;

class Mesh extends Object3D{

	public var visible:Bool;
	public var geometry:Geometry;
	public var shader:Shader;

	public function new(geometry:Geometry, shader:Shader){
		super();
		this.geometry = geometry;
		this.shader = shader;
		this.visible = true;
	}

	override public function clone():Mesh{
		//@! todo
		throw 'todo';
	}

}