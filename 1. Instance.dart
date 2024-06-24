class Media {
  String artist = 'Jim';

 void play() {
    print('Playing media...');
  }
}

  class Song extends Media {
  @override
  void play(){
    print('Playing the song by $artist');
  }
  }
  void main(){

  Media myMedia = Media();
  myMedia.play();

  Song mySong = Song();
  mySong.play();
  }
