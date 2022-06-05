G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,7);
G = addedge(G,7,1);
G = addedge(G,3,6);
G = addedge(G,6,1);
G = addedge(G,4,1);
G = addedge(G,5,4);
G = addedge(G,8,1);

plot(G,'Layout','force');