#ifndef Throw_hpp
#define Throw_hpp

#include "User.hpp"

class Throw
{
    User user;
    float value;

public:
    Throw(User user, float value);
    float get_value() const;
};

#endif /*Throw_hpp*/