G = digraph;
G = addedge(G,1,64);
G = addedge(G,64,1);
G = addedge(G,2,61);
G = addedge(G,61,35);
G = addedge(G,35,26);
G = addedge(G,26,53);
G = addedge(G,53,43);
G = addedge(G,43,22);
G = addedge(G,22,43);
G = addedge(G,3,58);
G = addedge(G,58,6);
G = addedge(G,6,51);
G = addedge(G,51,42);
G = addedge(G,42,22);
G = addedge(G,4,59);
G = addedge(G,59,38);
G = addedge(G,38,20);
G = addedge(G,20,43);
G = addedge(G,5,52);
G = addedge(G,52,11);
G = addedge(G,11,38);
G = addedge(G,7,54);
G = addedge(G,54,12);
G = addedge(G,12,39);
G = addedge(G,39,22);
G = addedge(G,8,53);
G = addedge(G,9,40);
G = addedge(G,40,21);
G = addedge(G,21,12);
G = addedge(G,10,37);
G = addedge(G,37,19);
G = addedge(G,19,10);
G = addedge(G,13,44);
G = addedge(G,44,23);
G = addedge(G,23,14);
G = addedge(G,14,43);
G = addedge(G,15,42);
G = addedge(G,16,41);
G = addedge(G,41,23);
G = addedge(G,17,16);
G = addedge(G,18,45);
G = addedge(G,45,27);
G = addedge(G,27,22);
G = addedge(G,24,45);
G = addedge(G,25,24);
G = addedge(G,28,55);
G = addedge(G,55,46);
G = addedge(G,46,28);
G = addedge(G,29,20);
G = addedge(G,30,51);
G = addedge(G,31,18);
G = addedge(G,32,49);
G = addedge(G,49,47);
G = addedge(G,47,26);
G = addedge(G,33,31);
G = addedge(G,34,30);
G = addedge(G,36,27);
G = addedge(G,48,25);
G = addedge(G,50,14);
G = addedge(G,56,13);
G = addedge(G,57,39);
G = addedge(G,60,7);
G = addedge(G,62,4);
G = addedge(G,63,34);

plot(G,'Layout','force');