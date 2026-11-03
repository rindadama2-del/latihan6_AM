//ignore_for_file: avoid_print

class Kucing {
    Kucing(this.nama);  //constructor
    final String nama;  //field (data milik objek)

    void bersuara(){
      print('meong');
    }
}

void main() { 
    final k = Kucing('Coklat'); 
    print(k.nama); 
    k.bersuara();
}