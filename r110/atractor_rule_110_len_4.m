G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,4);
G = addedge(G,4,8);
G = addedge(G,8,14);
G = addedge(G,14,8);
G = addedge(G,3,7);
G = addedge(G,7,15);
G = addedge(G,15,12);
G = addedge(G,12,15);
G = addedge(G,5,13);
G = addedge(G,13,14);
G = addedge(G,6,16);
G = addedge(G,16,1);
G = addedge(G,9,10);
G = addedge(G,10,12);
G = addedge(G,11,16);

plot(G,'Layout','force');