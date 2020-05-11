/// @description Insert description here
// You can write your code in this editor
if(obj_player.element != 0 && obj_player2.element != 0){
	
	// pedra, papel, tesoura
	
	p1 = obj_player.element;
	p2 = obj_player2.element;
	
	if(p1 == p2){
		obj_player.life -= 10;
		obj_player2.life -= 10;
	}
	
	if(p1 == 1){
		if(p2 == 2){
			obj_player.life -= 20;
		}
		
		if(p2 == 3){
			obj_player2.life -= 20;
		}
	}
	
	if(p1 == 2){
		if(p2 == 1){
			obj_player2.life -= 20;
		}
		
		if(p2 == 3){
			obj_player.life -= 20;
		}
	}
	
	if(p1 == 3){
		if(p2 == 1){
			obj_player.life -= 20;
		}
		
		if(p2 == 2){
			obj_player2.life -= 20;
		}
	}
	
	if(obj_player.life <= 0 || obj_player2.life <= 0){
		room_restart();
	}
	
	obj_player.element = 0;
	obj_player2.element = 0;	
}