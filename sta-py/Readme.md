# Sta Py Team
This is the repo of the Sta-py Team

Team members:
 * Fabbrico Davide (davide.fabbrico@stud.unifi.it)
 * Khateeb Ahmad Arsalan (khaa11@vse.cz)
 * Pagnoncelli Diego (d.pagnoncelli1@studenti.unibg.it)

Istat Tutor:
*Fabrizio De Fausti*

The **Comext Open Data** is a ipynb file that allow us to visualize the comext data inside a dataframe. Time O(n).

**Please add any info on your project in this file...**

## Some Documentation

Graphs represent a simple, elegant, and powerful mathematical structure for representing and analyzing binary relationships.
Some typical examples of these binary relationships could be, communications or collaborations.
Each instance of these relationships creates connections between two agents, the connections are called edges and the agents nodes.
In our analysis we will consider the relationships between two different states as the set of edges and the states as a set of nodes.
So for example if objects x are exported from state A to state B then we will say that there is an edge that connects A to B, indicated with the tuple (A, B).
The arcs that are created have a specific order,i.e. in the previous example it is not necessary that B is connected to A, so we will say that the graph is a direct graph.
Furthermore, our graph will have weights associated with each edge, these weights indicate the distance between two states.
There are many mathematical properties of a graph but we have decided to analyze some of them including similarity.
But why should we care about the similarity?
In our opinion, finding when two states are similar in terms of imported and/or exported goods is a great way to both understand what decision a single state has made to address a problem and to analyze why two states have acted in the same way due to unforeseen difficulties, for example the health emergency caused due to Covid-19.
For example if A and B are similar, then:
* most likely share the same decisions which may include education, health or environmental laws,
* assuming that C exports the same goods to A and B, if C was not there what could be a substitute for C?,
* how did they act on a problematic event, for example why did A come out better than B?,
* we can understand if an event has affected several states,
* ...

Since environmental protection is a pressing topic today, our study will also focus on the analysis of pollution due to international transport, we will provide both descriptive statistics, for example the euros spent on fuel over a period of time, and predictive statistics, how the waste of gasoline as an event E has occurred? If a state A failed to trade more goods, how would we reduce the amount of pollution?
We will also be able to determine which are the most *Green* countries, attributing a measure called *Greenness*, based on the objects it imports and exports with the rest of the world.

The aforementioned analyzes will be carried out over time, i.e. the graph will have a dynamic structure in order to highlight and explain the events that characterize each state.
In addition to this, we will also study the measures:
* Minimum Dominating set,
* Centrality,
* Distribution of the degrees of the nodes, in order to verify if it follows a power law and therefore confirm the fact that we are in a "small world",
* Power of each node

Here some source for the coding part:
* http://marina.blogs.rice.edu/software/
* https://github.com/marinavannucci/MultGraphModels
* https://odin.mdacc.tmc.edu/~cbpeterson/software.html
* https://web.stat.tamu.edu/~yni/software/

The main article for the fmri.pdf are https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4465207/pdf/nihms568016.pdf and https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6405235/pdf/nihms-1501126.pdf

