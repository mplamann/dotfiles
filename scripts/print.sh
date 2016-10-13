scp "$1" cmu:print.pdf
ssh cmu lp -o sides=two-sided-long-edge print.pdf
