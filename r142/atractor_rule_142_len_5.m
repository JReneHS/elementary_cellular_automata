G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,4);
G = addedge(G,4,7);
G = addedge(G,7,13);
G = addedge(G,13,25);
G = addedge(G,25,18);
G = addedge(G,18,4);
G = addedge(G,3,7);
G = addedge(G,5,13);
G = addedge(G,6,14);
G = addedge(G,14,10);
G = addedge(G,10,12);
G = addedge(G,12,11);
G = addedge(G,11,27);
G = addedge(G,27,19);
G = addedge(G,19,23);
G = addedge(G,23,21);
G = addedge(G,21,22);
G = addedge(G,22,6);
G = addedge(G,8,15);
G = addedge(G,15,29);
G = addedge(G,29,26);
G = addedge(G,26,20);
G = addedge(G,20,8);
G = addedge(G,9,25);
G = addedge(G,16,15);
G = addedge(G,17,18);
G = addedge(G,24,8);
G = addedge(G,28,20);
G = addedge(G,30,26);
G = addedge(G,31,29);
G = addedge(G,32,32);

plot(G,'Layout','force');