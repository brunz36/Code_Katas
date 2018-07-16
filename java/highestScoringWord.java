package com.company;

public class Main {
	
	public static void main(String[] args) {
		String testString = "man i need a taxi up to ubud";
		String returnValue = high(testString);
		System.out.println(returnValue);
	}
	
	public static String high(String s) {
		String returnValue = "";
		int maxValue = 0;
		for (String word: s.split(" ")) {
			int sum = 0;
			for (char c : word.toCharArray()) {
				sum += ((int) c - 96);
			}
			if (sum > maxValue) {
				maxValue = sum;
				returnValue = word;
			}
		}
		return returnValue;
	}
}