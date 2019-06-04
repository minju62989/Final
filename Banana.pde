class Banana extends Item{
  
  Banana(float x, float y){
    super(x,y);
    img=banana;
  }
  
  
  void checkCollision(Player player){
    if(player.health < player.PLAYER_MAX_HEALTH
      && isHit(x, y, SOIL_SIZE, SOIL_SIZE, player.x, player.y, player.w, player.h)&&isAlive==true){

        /*addTime(CLOCK_BONUS_SECONDS);
        isAlive=false;*/
      }
  }
}
