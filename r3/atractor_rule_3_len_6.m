G = digraph;
G = addedge(G,1,64);
G = addedge(G,64,1);
G = addedge(G,2,31);
G = addedge(G,31,33);
G = addedge(G,33,16);
G = addedge(G,16,17);
G = addedge(G,17,40);
G = addedge(G,40,9);
G = addedge(G,9,52);
G = addedge(G,52,5);
G = addedge(G,5,58);
G = addedge(G,58,3);
G = addedge(G,3,61);
G = addedge(G,61,2);
G = addedge(G,4,29);
G = addedge(G,29,34);
G = addedge(G,34,15);
G = addedge(G,15,49);
G = addedge(G,49,8);
G = addedge(G,8,25);
G = addedge(G,25,36);
G = addedge(G,36,13);
G = addedge(G,13,50);
G = addedge(G,50,7);
G = addedge(G,7,57);
G = addedge(G,57,4);
G = addedge(G,6,25);
G = addedge(G,10,19);
G = addedge(G,19,37);
G = addedge(G,37,10);
G = addedge(G,11,49);
G = addedge(G,12,17);
G = addedge(G,14,17);
G = addedge(G,18,7);
G = addedge(G,20,5);
G = addedge(G,21,34);
G = addedge(G,22,1);
G = addedge(G,23,33);
G = addedge(G,24,1);
G = addedge(G,26,3);
G = addedge(G,27,33);
G = addedge(G,28,1);
G = addedge(G,30,1);
G = addedge(G,32,1);
G = addedge(G,35,13);
G = addedge(G,38,9);
G = addedge(G,39,9);
G = addedge(G,41,4);
G = addedge(G,42,3);
G = addedge(G,43,1);
G = addedge(G,44,1);
G = addedge(G,45,2);
G = addedge(G,46,1);
G = addedge(G,47,1);
G = addedge(G,48,1);
G = addedge(G,51,5);
G = addedge(G,53,2);
G = addedge(G,54,1);
G = addedge(G,55,1);
G = addedge(G,56,1);
G = addedge(G,59,1);
G = addedge(G,60,1);
G = addedge(G,62,1);
G = addedge(G,63,1);

plot(G,'Layout','force');