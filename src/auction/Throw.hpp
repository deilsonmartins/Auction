#ifndef Throw_hpp
#define Throw_hpp

#include "User.hpp"
#include <string>

class Throw
{
    User user;
    float value;

public:
    Throw(User user, float value);
    float get_value() const;
    std::string get_user() const;
};

#endif /*Throw_hpp*/