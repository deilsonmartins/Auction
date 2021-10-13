#ifndef Auction_hpp
#define Auction_hpp

#include <string>
#include <vector>
#include "Throw.hpp"

class Auction
{
    std::vector<Throw> throws;
    std::string description;

public:
    Auction(std::string description);
    const std::vector<Throw> &get_throws() const;
    void bid(const Throw &t);
};

#endif /*Auction_hpp*/