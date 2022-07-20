for (UInt16 i = 1; i <= 146; i++) {
    String output = (i % 3 == 0 ? "Jackie" : "") + (i % 7 == 0 ? "Chan" : "");
    Console.WriteLine(output != "" ? output : i);
}
