#include "Throw.hpp"

Throw::Throw(User user, float value) : user(user), value(value){};

float Throw::get_value() const
{
    return value;
};