package br.masmangan.beecrowd.bee1142;

import java.util.Scanner;

import static java.lang.System.out;

public class Main {

    private Main() {

    }

    public static void main(String[] args) {
        Pum pum;
        Scanner in;
        pum = new Pum();
        in = new Scanner(System.in);
        pum.setN(in.nextInt());
        in.close();
        out.print(pum.geraPum());
        } 
    }
