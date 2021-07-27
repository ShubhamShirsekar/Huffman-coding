# Huffman-coding
Using Huffman coding technique to find the entropy and efficiency
Huffman coding is a lossless data compression algorithm. The idea is to assign variable-length codes to input characters, lengths of the assigned codes are based on the
frequencies of corresponding characters. The most frequent character gets the smallest code and the least frequent character gets the largest code.
The intuition for entropy is that it is defined as the average number of bits required to represent or transmit an event drawn from the probability distribution for the random 
variable.
The output from Huffman's algorithm can be displayed as a variable-length code table for encoding a source symbol (such as a character in a file). The algorithm creates this table 
from the estimated probability or frequency of occurrence (weight) for each possible value of the source symbol. As in other entropy encoding methods, more common symbols are 
generally represented implementing fewer bits than less common symbols. Method of Huffman can be efficiently implemented, finding a code in time linear to the number of input 
weights if these weights are sorted.
