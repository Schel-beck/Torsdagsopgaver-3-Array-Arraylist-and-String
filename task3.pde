String[] topRappers = {"Polo G", "lil baby", "Da baby", "lil mosey", "lil tecca" };
String[] topRapperSong = {"Pop out", "In a minute", "ROCKSTAR", "Blueberry faygo",
"Ransom" };
void setup() {
 for(int i = 1; i <= 5; i++) {
    println(i+". "+topRappers[i-1]+": "+"'"+topRapperSong[i-1]+"'");
   
 }
  
}
