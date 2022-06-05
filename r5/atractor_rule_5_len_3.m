G = digraph;
G = addedge(G,1,8);
G = addedge(G,8,1);
G = addedge(G,2,2);
G = addedge(G,3,3);
G = addedge(G,4,1);
G = addedge(G,5,5);
G = addedge(G,6,1);
G = addedge(G,7,1);

plot(G,'Layout','force');