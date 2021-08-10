import random
from math import sqrt

def mean(data):
    return sum(data) / len(data)

def variance(data):
    mu = mean(data)
    return sum([(x - mu)**2 for x in data]) / len(data)

def stddev(data):
    return sqrt(variance(data))


def calculate_weight(data, z):
    
    return x # standard score z

#print calculate_weight(weight, -2.)
