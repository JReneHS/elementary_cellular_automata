G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,8);
G = addedge(G,8,1);
G = addedge(G,3,8);
G = addedge(G,4,5);
G = addedge(G,5,8);
G = addedge(G,6,3);
G = addedge(G,7,2);

plot(G,'Layout','force');