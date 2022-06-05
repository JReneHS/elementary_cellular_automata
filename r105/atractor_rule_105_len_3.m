G = digraph;
G = addedge(G,1,8);
G = addedge(G,8,1);
G = addedge(G,2,1);
G = addedge(G,3,1);
G = addedge(G,4,8);
G = addedge(G,5,1);
G = addedge(G,6,8);
G = addedge(G,7,8);

plot(G,'Layout','force');