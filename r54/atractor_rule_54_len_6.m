G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,36);
G = addedge(G,36,21);
G = addedge(G,21,63);
G = addedge(G,63,2);
G = addedge(G,3,8);
G = addedge(G,8,41);
G = addedge(G,41,62);
G = addedge(G,62,3);
G = addedge(G,4,37);
G = addedge(G,37,64);
G = addedge(G,64,1);
G = addedge(G,5,15);
G = addedge(G,15,18);
G = addedge(G,18,60);
G = addedge(G,60,5);
G = addedge(G,6,48);
G = addedge(G,48,17);
G = addedge(G,17,57);
G = addedge(G,57,6);
G = addedge(G,7,10);
G = addedge(G,10,64);
G = addedge(G,9,29);
G = addedge(G,29,35);
G = addedge(G,35,56);
G = addedge(G,56,9);
G = addedge(G,11,32);
G = addedge(G,32,33);
G = addedge(G,33,50);
G = addedge(G,50,11);
G = addedge(G,12,61);
G = addedge(G,61,4);
G = addedge(G,13,19);
G = addedge(G,19,64);
G = addedge(G,14,52);
G = addedge(G,52,13);
G = addedge(G,16,49);
G = addedge(G,49,10);
G = addedge(G,20,61);
G = addedge(G,22,64);
G = addedge(G,23,58);
G = addedge(G,58,7);
G = addedge(G,24,57);
G = addedge(G,25,37);
G = addedge(G,26,40);
G = addedge(G,40,25);
G = addedge(G,27,40);
G = addedge(G,28,37);
G = addedge(G,30,36);
G = addedge(G,31,34);
G = addedge(G,34,19);
G = addedge(G,38,31);
G = addedge(G,39,58);
G = addedge(G,42,31);
G = addedge(G,43,64);
G = addedge(G,44,29);
G = addedge(G,45,52);
G = addedge(G,46,19);
G = addedge(G,47,50);
G = addedge(G,51,16);
G = addedge(G,53,16);
G = addedge(G,54,15);
G = addedge(G,55,10);
G = addedge(G,59,8);

plot(G,'Layout','force');