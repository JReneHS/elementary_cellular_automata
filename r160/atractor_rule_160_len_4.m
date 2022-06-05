G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,1);
G = addedge(G,3,1);
G = addedge(G,4,1);
G = addedge(G,5,1);
G = addedge(G,6,11);
G = addedge(G,11,6);
G = addedge(G,7,1);
G = addedge(G,8,11);
G = addedge(G,9,1);
G = addedge(G,10,1);
G = addedge(G,12,6);
G = addedge(G,13,1);
G = addedge(G,14,11);
G = addedge(G,15,6);
G = addedge(G,16,16);

plot(G,'Layout','force');