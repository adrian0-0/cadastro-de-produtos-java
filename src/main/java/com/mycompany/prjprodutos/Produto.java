package com.mycompany.prjprodutos;

public class Produto {

    public Produto(String nome, String marca, int quantidade, double valor) {
        this.nome = nome;
        this.marca = marca;
        this.quantidade = quantidade;
        this.valor = valor;
    }

    public Produto() {
    }
    private String nome;
    private String marca;
    private int quantidade;
    private double valor;

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public int getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(int quantidade) {
        this.quantidade = quantidade;
    }

    public double getValor() {
        return valor;
    }

    public void setValor(double valor) {
        this.valor = valor;
    }
}
