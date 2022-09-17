void PrintNum() {
    for (int i = 1; i <= 255; i++) {
        print(i);
    }
}

void Multiples() {
    for (int i = 5; i <= 1000; i += 5) {
        print(i);
    }
}

void DojoWay() {
    for (int i = 1; i <= 100; i++) {
        if (i % 5 == 0) print("Coding");
        else print(i);
    }
}

int ThatsHuge() {
    int sum = 0;
    for (int i = 0; i <= 500000; i++) {
        sum += i;
    }
    return sum;
}

void DownByFour() {
    for (int i = 2018; i > 0; i -= 4) print(i);
}

void FlexibleCounter(lowNum, highNum, mult) {
    for (int i = lowNum; i <= highNum; i++) {
        if (i % mult == 0) print(i);
    }
}

void FizzBuzz() {
    for (int i = 1; i <= 100; i++) {
        if (i % 5 == 0 && i % 3 == 0) print("FizzBuzz");
        else if (i % 3 == 0) print("Fizz");
        else if (i % 5 == 0) print("Buzz");
        else (print(i));
    } 
}

main() {
    PrintNum();
    Multiples();
    DojoWay();
    print(ThatsHuge());
    DownByFour();
    FlexibleCounter(2, 9, 3);
    FizzBuzz();
}