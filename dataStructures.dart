List<int> ReverseList(listInts){
    for (int i = 0; i < listInts.length.floor() / 2; i++) {
        int temp = listInts[listInts.length - 1 - i];
        listInts[listInts.length - 1 - i] = listInts[i];
        listInts[i] = temp;
    }
    return listInts;
}

main() {
    List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    List<String> names = ["Tim", "Martin", "Nikki", "Sara"];
    List<bool> conditionals = [];
    for (int i = 0; i < 10; i++) {
        if (i % 2 == 0) conditionals.add(true);
        else conditionals.add(false);
    }
    
    Map<int, String> nobleGases = {
        1: "Hydrogen",
        2: "Helium"
    };

    print("${nums}, ${names}");
    print(nobleGases);
}