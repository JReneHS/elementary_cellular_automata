G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,19);
G = addedge(G,19,13);
G = addedge(G,13,27);
G = addedge(G,27,17);
G = addedge(G,17,10);
G = addedge(G,10,7);
G = addedge(G,7,14);
G = addedge(G,14,9);
G = addedge(G,9,21);
G = addedge(G,21,4);
G = addedge(G,4,23);
G = addedge(G,23,5);
G = addedge(G,5,11);
G = addedge(G,11,18);
G = addedge(G,18,12);
G = addedge(G,12,3);
G = addedge(G,3,6);
G = addedge(G,6,25);
G = addedge(G,25,22);
G = addedge(G,22,2);
G = addedge(G,8,31);
G = addedge(G,31,29);
G = addedge(G,29,28);
G = addedge(G,28,20);
G = addedge(G,20,16);
G = addedge(G,16,15);
G = addedge(G,15,30);
G = addedge(G,30,26);
G = addedge(G,26,24);
G = addedge(G,24,8);
G = addedge(G,32,32);

plot(G,'Layout','force');