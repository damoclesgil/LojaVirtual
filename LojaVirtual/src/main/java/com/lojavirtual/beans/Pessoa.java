package com.lojavirtual.beans;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import org.hibernate.annotations.Type;


@Entity
@Table(name="pessoa")
public class Pessoa implements Serializable {

	

	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue//(strategy = GenerationType.SEQUENCE)
	@Column(name="pes_id")
	private int id;
	
	@Column(name="pes_nome", nullable = false)
	private String nome;
	
	@Column(name="pes_cpf", nullable = true)
	private String cpf;
	
	@Column(name="pes_rg", nullable = true)
	private String rg;
	
	@Column(name="pes_data_nasc", nullable = true)
	@Type(type="date")
	private Date data_nasc;
	
	@Column(name="pes_rua", nullable = true)
	private String rua;
	
	@Column(name="pes_bairro", nullable = true)
	private String bairro;
	
	@Column(name="pes_cidade", nullable = true)
	private String cidade;
	
	@Column(name="pes_uf", nullable = true)
	private String uf;
	
//inserir uf

	@Column(name="pes_cep", nullable = true)
	private int cep;
	
	@Column(name="pes_email", nullable = true)
	private String email;
	
	@Column(name="pes_senha", nullable = true)
	private String senha;
	
	@Column(name="pes_tipo", nullable = true)
	private String tipo;
	
	@OneToMany(mappedBy = "pessoa", cascade = CascadeType.ALL, fetch = FetchType.EAGER)
	private List<Fone> fones = new ArrayList<Fone>();
	

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public String getRg() {
		return rg;
	}

	public void setRg(String rg) {
		this.rg = rg;
	}

	public Date getData_nasc() {
		return data_nasc;
	}

	public void setData_nasc(Date data_nasc) {
		this.data_nasc = data_nasc;
	}

	public String getRua() {
		return rua;
	}

	public void setRua(String rua) {
		this.rua = rua;
	}

	public String getBairro() {
		return bairro;
	}

	public void setBairro(String bairro) {
		this.bairro = bairro;
	}

	public String getCidade() {
		return cidade;
	}

	public void setCidade(String cidade) {
		this.cidade = cidade;
	}


	public int getCep() {
		return cep;
	}

	public void setCep(int cep) {
		this.cep = cep;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public String getTipo() {
		return tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public List<Fone> getFones() {
		return fones;
	}

	public void setFones(List<Fone> fones) {
		this.fones = fones;
	}

	public String getUf() {
		return uf;
	}

	public void setUf(String uf) {
		this.uf = uf;
	}


	
	
}
