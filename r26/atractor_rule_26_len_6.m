G = digraph;
G = addedge(G,1,1);
G = addedge(G,2,35);
G = addedge(G,35,21);
G = addedge(G,21,35);
G = addedge(G,3,6);
G = addedge(G,6,41);
G = addedge(G,41,6);
G = addedge(G,4,39);
G = addedge(G,39,29);
G = addedge(G,29,51);
G = addedge(G,51,45);
G = addedge(G,45,12);
G = addedge(G,12,51);
G = addedge(G,5,11);
G = addedge(G,11,18);
G = addedge(G,18,11);
G = addedge(G,7,14);
G = addedge(G,14,57);
G = addedge(G,57,38);
G = addedge(G,38,26);
G = addedge(G,26,23);
G = addedge(G,23,38);
G = addedge(G,8,45);
G = addedge(G,9,21);
G = addedge(G,10,55);
G = addedge(G,55,37);
G = addedge(G,37,28);
G = addedge(G,28,19);
G = addedge(G,19,46);
G = addedge(G,46,10);
G = addedge(G,13,27);
G = addedge(G,27,50);
G = addedge(G,50,12);
G = addedge(G,15,26);
G = addedge(G,16,57);
G = addedge(G,17,41);
G = addedge(G,20,15);
G = addedge(G,22,1);
G = addedge(G,24,5);
G = addedge(G,25,53);
G = addedge(G,53,36);
G = addedge(G,36,23);
G = addedge(G,30,17);
G = addedge(G,31,50);
G = addedge(G,32,17);
G = addedge(G,33,18);
G = addedge(G,34,20);
G = addedge(G,40,29);
G = addedge(G,42,8);
G = addedge(G,43,1);
G = addedge(G,44,3);
G = addedge(G,47,9);
G = addedge(G,48,9);
G = addedge(G,49,42);
G = addedge(G,52,15);
G = addedge(G,54,2);
G = addedge(G,56,5);
G = addedge(G,58,8);
G = addedge(G,59,33);
G = addedge(G,60,3);
G = addedge(G,61,36);
G = addedge(G,62,2);
G = addedge(G,63,33);
G = addedge(G,64,1);

plot(G,'Layout','force');