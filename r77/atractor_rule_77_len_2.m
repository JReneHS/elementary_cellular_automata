G = digraph;
G = addedge(G,1,4);
G = addedge(G,4,1);
G = addedge(G,2,2);
G = addedge(G,3,3);

plot(G,'Layout','force');