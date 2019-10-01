anak(raihan,ani).
anak(afif,raihan).
anak(farah,raihan).
anak(farhan,afif).
anak(arfan,afif).
anak(naura,farah).
ibu(ani,raihan).
ibu(farah,naura).


saudara(A,B):-anak(A,X),anak(B,X),(A)\==(B).
sepupu(A,C):-anak(A,X),anak(C,D),saudara(X,D),(C)\==(A).
ayah(A,B):-anak(B,A),(A)\==(B),(A)\==(ani),(A)\==(farah),(B)\==(raihan),(B)\==(naura).
