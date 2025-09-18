// Torsdagsopgaver - uge 38 - task 3

// 3.a 
String [] artist = {"Imagine Dragons", "Alex Warren", "Tate McRae", 
"Sabrina Carpenter", "Lady Gaga"};
// 3.c
String [] songs = {"Take Me to the Beach (feat. Ado)", "Ordinary", 
"Just Keep Watching", "Tears", "The Dead Dance"};

// 3.b - 3.d
for (int i = 0; i < artist.length; i++){
  println((i+1) + " : " + artist[i] + " : " + songs[i]); // added song[i] to the artist[i]
}
