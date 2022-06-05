G = digraph;
G = addedge(G,1,8);
G = addedge(G,8,1);
G = addedge(G,2,3);
G = addedge(G,3,5);
G = addedge(G,5,2);
G = addedge(G,4,7);
G = addedge(G,7,6);
G = addedge(G,6,4);

plot(G,'Layout','force');