G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,6);
G = addedge(G,6,2);
G = addedge(G,3,4);
G = addedge(G,4,3);
G = addedge(G,5,7);
G = addedge(G,7,5);
G = addedge(G,8,8);

plot(G,'Layout','force');