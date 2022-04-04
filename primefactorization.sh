#!/bin/bash -x

int[] test = { 25, 282, 301, 292922, Integer.MAX_VALUE };
for (int n : test) {
    Map<Integer, Integer> factors = findFactors(n);
    System.out.println(n + " -> " + factors);
}
