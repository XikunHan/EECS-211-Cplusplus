#include "parsing.h"
#include "interface.h"

#include <iostream>
#include <string>
#include <vector>

using namespace std;

int parse_int(const string& s) {
    vector<int> digits;
    int num;
    int factor = 1;
    int result = 0;
    bool firstNotZero = false;

    // Create a vector of digits in the given string
    for(int i = 0; i < s.length(); ++i) {

        num = (int) s.at(i) - (int) '0';

        // Check errors
        if(num < 0 || num > 9)
            throw runtime_error("Input string does not meet specifications.");

        if(num != 0 || firstNotZero) {
            firstNotZero = true;
            digits.push_back(num);
        }
    }

    for(int i = digits.size() - 1; i >= 0; --i) {
        result += digits[i] * factor;
        factor *= 10;
    }

    return result;
}

vector<string> tokenize(const string& line)
{
    int index = 0;
    string str = "";
    bool search = false;
    int quoteCount = 0;

    // Create a vector of line's characters
    vector<string> characters, tokens;
    for(int i = 0; i < line.length(); ++i) {
        characters.push_back(line.substr(i, 1));
    }

    while(true) {
        // Break when out of bounds
        if(index == line.length())
            break;

        // If there's a quote, run through until another quote is found
        if(characters[index] == "\"") {
            ++index;
            search = true;
            ++quoteCount;

            while(characters[index] != "\"") {
                str += characters[index];
                ++index;
            }
            ++quoteCount;
        }
        // Otherwise just look for non-spaces
        else if(characters[index] != " ") {
            search = true;

            while(characters[index] != " " && characters[index] != "\"") {
                str += characters[index];
                ++index;
            }
            if(characters[index] == "\"")
                ++quoteCount;
        }

        if(search)
            tokens.push_back(str);

        if(quoteCount % 2 != 0)
            throw runtime_error("Double quotes are not paired.");

        search = false;
        str = "";
        ++index;
    }
    return tokens;
}