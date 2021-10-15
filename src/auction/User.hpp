#ifndef User_hpp
#define User_hpp

#include <string>

class User {
    std::string name;

    public:
    User(std::string name);
    std::string get_name() const;
    std::string get_first_name() const;
};


#endif /*User_hpp*/