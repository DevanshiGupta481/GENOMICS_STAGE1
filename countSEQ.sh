#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.


# dowload file in terminal
wget https://raw.githubusercontent.com/HackBio-Internship/wale-home-tasks/main/DNA.fa

#count no of sequences
wc -c DNA.fa

#one-line command in Bash to get the total A, T, G & C counts for the sequence in the file above
grep -v "^" DNA.fa | wc -c
