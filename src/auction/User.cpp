#include "User.hpp"

User::User(std::string name):name(name){

};

std::string User::get_name() const{
    return name;
};