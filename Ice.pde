class Ice extends Item{
  
  Ice(float x, float y){
    super(x,y); 
    img=ice;
  }

  
  void checkCollision(Player player){
    if(player.health < player.PLAYER_MAX_HEALTH
      && isHit(x, y, SOIL_SIZE, SOIL_SIZE, player.x, player.y, player.w, player.h)&&isAlive==true){

        /*addTime(CLOCK_BONUS_SECONDS);
        isAlive=false;*/
      }
  }
}