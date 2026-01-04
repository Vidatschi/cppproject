#include <string>
#include <cstdlib>

int main(int argc, char** argv) {

    std::string concat("");
    for(int i = 1; i < argc; i++) {
        if (i > 1) {
            concat += " ";
        }
        concat += argv[i];
    }
    system(concat.c_str());
    return 0;
}