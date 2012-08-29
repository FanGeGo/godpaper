package com.godpaper.as3.views.components.jewels
{
	//--------------------------------------------------------------------------
	//
	//  Imports
	//
	//--------------------------------------------------------------------------
	import ptolemy.geom3D.platonic.Icosahedron;
	/**
	 * Water.as class.   	
	 * @author yangboz
	 * @langVersion 3.0
	 * @playerVersion 11.2+
	 * @airVersion 3.2+
	 * Created Aug 29, 2012 5:08:35 PM
	 */   	 
	public class Water extends Jewel
	{		
		//--------------------------------------------------------------------------
		//
		//  Variables
		//
		//--------------------------------------------------------------------------
		
		//----------------------------------
		//  CONSTANTS
		//----------------------------------
		
		//--------------------------------------------------------------------------
		//
		//  Public properties
		//
		//-------------------------------------------------------------------------- 
		
		//--------------------------------------------------------------------------
		//
		//  Protected properties
		//
		//-------------------------------------------------------------------------- 
		
		//--------------------------------------------------------------------------
		//
		//  Constructor
		//
		//--------------------------------------------------------------------------
		public function Water()
		{
			super();
		}     	
		//--------------------------------------------------------------------------
		//
		//  Public methods
		//
		//--------------------------------------------------------------------------
		
		//--------------------------------------------------------------------------
		//
		//  Protected methods
		//
		//--------------------------------------------------------------------------
		protected override function update():void
		{
			var i:Icosahedron = new Icosahedron(size);
			var arr:Array = [0x1E90FFF66, 0xCCCCFF66, 0x6666FF66, 0x9999FF66, 0xFFCCFF66, 0x6633FF66, 0x33CCFF66, 0x6666CC66, 0x6633FF66, 0x6699FF66];
			
			solid(i, arr, 0x33CCFF, size);
		}
		//--------------------------------------------------------------------------
		//
		//  Private methods
		//
		//--------------------------------------------------------------------------
	}
	
}