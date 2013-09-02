How to run:
Simply type 'make run' in the root directory. The results will be in "data/results.txt"

It expects the data to be in the data directory under the filenames "listings.txt"
and "products.txt". I didn't bother making it take command line arguments as I 
thought it would be easier to run this way. It also dumps the results into 
"results.txt" in the same directory. It creates an additional file called "unmatched.txt"
which contains all the listings that did not make it into "results.txt"

Cleaning up can be done with the standard "make clean". This will also remove the results file.

Credits:
rapidjson library borrowed from http://code.google.com/p/rapidjson/
Everything else is my own
