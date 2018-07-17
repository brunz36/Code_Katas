package com.brunoLearn;

import java.util.stream.IntStream;

public class Main {

    public static void main(String[] args) {
        int number = 10;
        System.out.print("Solution :: " + solution(number));
    }

    public static int solution(int number) {
        return IntStream.range(1, number).filter(value -> value % 3 == 0 || value % 5 == 0).sum();
    }
}