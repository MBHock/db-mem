package org.mhb.db;

import java.io.IOException;
import java.nio.file.Path;
import java.util.*;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class SqlStatementReader implements StatementReader {

    @Override
    public List<String> readStatements(Path path) {

        return readAllStatements(path);
    }


    private List<String> readAllStatements(Path path) {
        List<String> strings = new ArrayList<>();

        try (Scanner scanner = new Scanner(path)) {
            scanner.useDelimiter(";");

            while (scanner.hasNext()) {
                strings.add(scanner.next());
            }

            return strings;
        } catch (IOException e) {

            throw new RuntimeException(e);
        }
    }

    public static void main(String... strings) {
        int min = 1;
        int max = 2000;
        Random random = new Random();

        Integer[] intArr = new Integer[1500];
        for (int i = 0; i < 1500; i++) {
            intArr[i] = random.nextInt((max - min) + 1) + min;
        }

        Arrays.sort(intArr);

        //Stream.of(intArr);
        //int nextInt = random.nextInt((max-min)+1 ) +min;
        //List<Integer> integers = IntStream.range(0, 20000).mapToObj(Integer::valueOf).collect(Collectors.toList());
        //System.out.println(integers);
        //String str = integers.stream().map(String::valueOf).collect(Collectors.joining(", "));
        //String str = integers.parallelStream().map(String::valueOf).collect(Collectors.joining(", "));
        System.out.println("After sort");
        System.out.println(Arrays.toString(intArr));

        List<Integer> fromStream = Stream.of(intArr).collect(Collectors.toList());
        System.out.println("Passed through: " + fromStream);
    }
}
