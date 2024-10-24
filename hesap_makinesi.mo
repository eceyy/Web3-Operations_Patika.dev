// Hesap Makinesi Projesi

actor hesap_makinesi {
 var hucre: Int = 0;

// toplama_islemi
public func toplama (s: Int) : async Int 
 {
  hucre += s; 
  hucre
 };
 
// çıkarma_islemi

public func cikarma (s: Int) : async Int 
 {
  hucre -= s; 
  hucre
 };
 
// carpma_islemi
public func carpma (s: Int) : async Int 
 {
  hucre *= s; 
  hucre
 };

//bölme_islemi 
public func bolme (s: Int) : async ?Int 
 {
  if (s==0) {null}

  else
 {
   hucre /=s;
   ?hucre
 };
};

//temizle

public func temizle () : async ()
{
  hucre :=0;
};


};