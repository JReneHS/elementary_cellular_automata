G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,8);
G = addedge(G,8,1);
G = addedge(G,3,8);
G = addedge(G,4,4);
G = addedge(G,5,8);
G = addedge(G,6,6);
G = addedge(G,7,7);

plot(G,'Layout','force');