G = digraph;
G = addedge(G,1,32);
G = addedge(G,32,1);
G = addedge(G,2,29);
G = addedge(G,29,19);
G = addedge(G,19,10);
G = addedge(G,10,21);
G = addedge(G,21,11);
G = addedge(G,11,6);
G = addedge(G,6,19);
G = addedge(G,3,26);
G = addedge(G,26,6);
G = addedge(G,4,27);
G = addedge(G,27,22);
G = addedge(G,22,12);
G = addedge(G,12,23);
G = addedge(G,23,14);
G = addedge(G,14,27);
G = addedge(G,5,20);
G = addedge(G,20,11);
G = addedge(G,7,22);
G = addedge(G,8,21);
G = addedge(G,9,8);
G = addedge(G,13,12);
G = addedge(G,15,10);
G = addedge(G,16,25);
G = addedge(G,25,23);
G = addedge(G,17,15);
G = addedge(G,18,14);
G = addedge(G,24,13);
G = addedge(G,28,7);
G = addedge(G,30,4);
G = addedge(G,31,18);

plot(G,'Layout','force');