//
// Created by finnb on 10/22/2024.
//

#ifndef AOSCOMPRESS_HPP
#define AOSCOMPRESS_HPP

#include<iostream>
#include<fstream>
#include "../common/utility.hpp"
#include "aoscommon.hpp"

using namespace std;

void compress(ifstream &infile, ofstream &outfile);

bool contains_big_color(vector<bigColor>& colors, bigColor& color);
bool contains_small_color(vector<smallColor>& colors, smallColor& color);

void get_small_colors(ifstream& infile, vector<smallColor>& colors);
void get_big_colors(ifstream& infile, vector<bigColor>& colors);

uint8_t getIndexByteLength(size_t colorSize);

void write_metadata(ofstream& outfile, Image_Attributes& metadata);
void write_small_colors(ifstream& infile, ofstream& outfile, vector<smallColor>& colors);
void write_big_colors(ifstream& infile, ofstream& outfile, vector<bigColor>& colors);

void write_small_pixels(ifstream& infile, ofstream& outfile, vector<smallColor>& colors, uint_8 numPixels);
void write_big_pixels(ifstream& infile, ofstream& outfile, vector<bigColor>& colors, uint_8 numPixels);

#endif //AOSCOMPRESS_HPP
