G = digraph;
G = addedge(G,1,32);
G = addedge(G,32,1);
G = addedge(G,2,31);
G = addedge(G,31,17);
G = addedge(G,17,16);
G = addedge(G,16,9);
G = addedge(G,9,24);
G = addedge(G,24,5);
G = addedge(G,5,28);
G = addedge(G,28,3);
G = addedge(G,3,30);
G = addedge(G,30,2);
G = addedge(G,4,31);
G = addedge(G,6,25);
G = addedge(G,25,24);
G = addedge(G,7,30);
G = addedge(G,8,29);
G = addedge(G,29,20);
G = addedge(G,20,15);
G = addedge(G,15,26);
G = addedge(G,26,8);
G = addedge(G,10,7);
G = addedge(G,11,18);
G = addedge(G,18,16);
G = addedge(G,12,3);
G = addedge(G,13,28);
G = addedge(G,14,9);
G = addedge(G,19,13);
G = addedge(G,21,4);
G = addedge(G,22,2);
G = addedge(G,23,5);
G = addedge(G,27,17);

plot(G,'Layout','force');