G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,4);
G = addedge(G,4,5);
G = addedge(G,5,13);
G = addedge(G,13,17);
G = addedge(G,17,49);
G = addedge(G,49,2);
G = addedge(G,3,7);
G = addedge(G,7,9);
G = addedge(G,9,25);
G = addedge(G,25,33);
G = addedge(G,33,34);
G = addedge(G,34,3);
G = addedge(G,6,16);
G = addedge(G,16,17);
G = addedge(G,8,9);
G = addedge(G,10,28);
G = addedge(G,28,37);
G = addedge(G,37,46);
G = addedge(G,46,19);
G = addedge(G,19,55);
G = addedge(G,55,10);
G = addedge(G,11,31);
G = addedge(G,31,33);
G = addedge(G,12,29);
G = addedge(G,29,33);
G = addedge(G,14,20);
G = addedge(G,20,53);
G = addedge(G,53,14);
G = addedge(G,15,17);
G = addedge(G,18,52);
G = addedge(G,52,5);
G = addedge(G,21,61);
G = addedge(G,61,2);
G = addedge(G,22,64);
G = addedge(G,64,1);
G = addedge(G,23,57);
G = addedge(G,57,2);
G = addedge(G,24,57);
G = addedge(G,26,36);
G = addedge(G,36,5);
G = addedge(G,27,39);
G = addedge(G,39,42);
G = addedge(G,42,27);
G = addedge(G,30,36);
G = addedge(G,32,33);
G = addedge(G,35,40);
G = addedge(G,40,9);
G = addedge(G,38,15);
G = addedge(G,41,58);
G = addedge(G,58,3);
G = addedge(G,43,64);
G = addedge(G,44,29);
G = addedge(G,45,50);
G = addedge(G,50,3);
G = addedge(G,47,50);
G = addedge(G,48,17);
G = addedge(G,51,8);
G = addedge(G,54,15);
G = addedge(G,56,9);
G = addedge(G,59,8);
G = addedge(G,60,5);
G = addedge(G,62,3);
G = addedge(G,63,2);

plot(G,'Layout','force');