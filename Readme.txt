The code directory contains code and data for generating the replication package.

feature_description.txt contains the description of the features (e.g., as in greenscaler/Random_apps_472/androzoo_batch1.csv). The GreenOracle dataset does not have download link for the apks. The source and commit times were reported in the actual GreenOracle paper (MSR 16). 


The actual replication data and test cases for GreenMiner are contained in greenscaler directory.

greenscaler
----GreenOracle (replication data of previous GreenOracle. 12 versions of firefox were deleted, as we discovered that those versions crash 	    while run multiple times.) 
 
----Random_apps_472 (replication data of 472 random Androzoo applications, for which test cases were generated using AutoTestGen).

GM_tests (All the necessary codes and files for running 472 apps on GreenMiner. Tests for measuring energy, color, system calls and CPU+relevant metrics)

