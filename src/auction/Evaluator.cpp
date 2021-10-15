#include "Evaluator.hpp"
#include <iostream>

void Evaluator::evaluation(Auction auction)
{
    std::vector<Throw> throws = auction.get_throws();

    if (throws.size() == 0)
        return;

    order_throws(throws);

    value_max = ordered_throws[0].get_value();
    value_min = ordered_throws.back().get_value();
};

void Evaluator::order_throws(std::vector<Throw> &throws)
{
    std::sort(throws.begin(), throws.end(), order_two_throws);
    ordered_throws = throws;
};

std::vector<Throw> Evaluator::get_throws_N_highest(int n) const
{
    if (ordered_throws.size() == 0)
        return ordered_throws;

    size_t len = ordered_throws.size() > n ? n : ordered_throws.size();
    return std::vector<Throw>(ordered_throws.begin(), ordered_throws.begin() + len);
}

float Evaluator::get_value_max() const
{
    return value_max;
};

float Evaluator::get_value_min() const
{
    return value_min;
};

bool Evaluator::order_two_throws(const Throw &t1, const Throw &t2)
{
    return t1.get_value() > t2.get_value();
};
