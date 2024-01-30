#include <iostream>

using namespace std;

// This is a silly comment
void parser() { cout << "STRUCTURE" << endl; }

void lexer() { cout << "Lexing correctly this time" << endl; }

int main() {
  lexer();
  cout << "We're doing a thing" << endl;
}
