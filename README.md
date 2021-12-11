# Analysis of Effective Connectivity Methods:An Absence Epilepsy Case

This repository holds the dataset generated by the analysis in the paper "Analysis of Effective Connectivity Methods:An Absence Epilepsy Case" using Matlab. The adjacency matrices were obtained using HERMES matlab toolbox and the Network Parameters using the Brain Connectivity Toolbox.

# How to use

The dataset can be used in the following order:

## 1. Adjacency matrices as input to get the Network Parameters

For the paper, only Betweenness Centrality, Global Efficiency and Carachteristic Path Length were used. Other measures, available at the Sporn's matlab toolbox.

## 2. Hubs identification

After calculating Betweenness Centrality, it is possible to identify the hubs by setting a threshold and saving all electrodes with such a BC value higher than the threshold.

## 3. Figure Plotting

With all the measures in hand, it is possible to plot figures such as box plot for GE and CPL, or scatter plot for BC.

# Cite

TENÓRIO, Viviane S.G.M.; FREIRE, Raimundo C. S.; SANTANA, Ewaldo E. C.
Analysis of non-linear methods for effective connectivity: an absence epilepsy
case. In: Frontiers in Human Neuroscience, 2021.
