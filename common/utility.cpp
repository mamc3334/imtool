//
// Created by finnb on 10/21/2024.
//

#include "utility.hpp"
#include <sys/stat.h>
#include <tuple>
#include <iostream>
#include<fstream>
#include <vector>

using namespace std;

void validate_metadata (const string& word, const int width, const int height, const int intensity) {
    if (width < 0 || height < 0 || intensity < 0 || word != "P6") {
        cerr << "Invalid input photo file" << "\n";
        exit(1);
    }
}

Image_Attributes get_image_metadata(ifstream& imageFile)
{
    string magic_word;
    int width = 0;
    int height = 0;
    int intensity = 0;
    imageFile >> magic_word >> width >> height >> intensity;
    validate_metadata(magic_word, width, height, intensity);
    Image_Attributes output = {.magic_word=magic_word, .width=static_cast<unsigned int>(width), .height=static_cast<unsigned int>(height), .intensity=intensity};
    imageFile.ignore(256,'\n');  // NOLINT(*-magic-numbers) //Avoid magic numbers for this line. Just ensures new line to get file stream in correct state
    return output;
}

void setInFile(const string& name)
{
    inFile = name;
}

void setOutFile(const string& name)
{
    outFile = name;
}

string getInFile()
{
  return inFile;
}

string getOutFile()
{
  return outFile;
}

void displayInfo()
{
    ifstream imageFile(getInFile());
    if(!imageFile.is_open()) {
        cerr << "Failed to open file\n";
        exit(1);
    }
    const Image_Attributes metadata = get_image_metadata(imageFile);
    imageFile.close();
    cout <<
        "Input:   " << getInFile() << "\n" <<
            "Output:   " << getOutFile() << "\n" <<
                "Operation:   " << "info\n" <<
                    "Magic Word:  " << metadata.magic_word << "\n" <<
                        "Image Size:   " << metadata.width << "x" << metadata.height << "\n" <<
                            "Max Level:   " << metadata.intensity << "\n";

}