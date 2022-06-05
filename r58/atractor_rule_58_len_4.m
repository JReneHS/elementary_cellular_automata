G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,11);
G = addedge(G,11,6);
G = addedge(G,6,11);
G = addedge(G,3,6);
G = addedge(G,4,15);
G = addedge(G,15,10);
G = addedge(G,10,8);
G = addedge(G,8,13);
G = addedge(G,13,12);
G = addedge(G,12,7);
G = addedge(G,7,14);
G = addedge(G,14,4);
G = addedge(G,5,11);
G = addedge(G,9,6);
G = addedge(G,16,1);

plot(G,'Layout','force');