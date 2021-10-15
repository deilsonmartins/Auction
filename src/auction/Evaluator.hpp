#ifndef Evaluator_hpp
#define Evaluator_hpp

#include "Auction.hpp"
#include <bits/stdc++.h>

class Evaluator
{
    float value_max = INT_MIN;
    float value_min = INT_MAX;
    std::vector<Throw> ordered_throws;

protected:
    void order_throws(std::vector<Throw>& throws);
    static bool order_two_throws(const Throw &t1, const Throw &t2);

public:
    void evaluation(Auction);
    float get_value_max() const;
    float get_value_min() const;
    std::vector<Throw> get_throws_N_highest(int n) const;
};

#endif /*Evaluator_hpp*/