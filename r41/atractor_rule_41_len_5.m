G = digraph;
G = addedge(G,1,32);
G = addedge(G,32,1);
G = addedge(G,2,13);
G = addedge(G,13,10);
G = addedge(G,10,17);
G = addedge(G,17,7);
G = addedge(G,7,21);
G = addedge(G,21,9);
G = addedge(G,9,4);
G = addedge(G,4,11);
G = addedge(G,11,5);
G = addedge(G,5,18);
G = addedge(G,18,6);
G = addedge(G,6,3);
G = addedge(G,3,25);
G = addedge(G,25,19);
G = addedge(G,19,2);
G = addedge(G,8,5);
G = addedge(G,12,23);
G = addedge(G,23,14);
G = addedge(G,14,27);
G = addedge(G,27,22);
G = addedge(G,22,12);
G = addedge(G,15,9);
G = addedge(G,16,25);
G = addedge(G,20,3);
G = addedge(G,24,13);
G = addedge(G,26,2);
G = addedge(G,28,7);
G = addedge(G,29,17);
G = addedge(G,30,4);
G = addedge(G,31,18);

plot(G,'Layout','force');