package com.tamina.planetwars.data;

import com.tamina.planetwars.ia.BasicIA;
import com.tamina.planetwars.ia.NoneIA;
import com.tamina.planetwars.utils.GameUtil;
/**
 * @internal
 * @author d.mouton
 */

class Mock 
{

	public function new() 
	{
		
	}
	
	public function getGalaxy(width:Int,height:Int):Galaxy {
		var p1:IPlayer = new BasicIA("damo", 0xFF0000);
		var p2:IPlayer = new BasicIA("moebius", 0x00FF00);
		return GameUtil.createRandomGalaxy(width, height, 20, p1, p2);
	}
}