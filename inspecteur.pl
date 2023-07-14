victime(aaa).
seTrouverV(aaa,aa,aa).

suspect(aaaa).
seTrouverS(aaaa,aa,aaa).
sansArgent(aaaa,oui).
jaloux(aaaa,oui).

voleur(X):-suspect(X),seTrouverS(X,aa,aa),(sansArgent(X,oui);jaloux(X,oui)).