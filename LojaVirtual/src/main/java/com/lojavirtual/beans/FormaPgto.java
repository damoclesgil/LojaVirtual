package com.lojavirtual.beans;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table
public class FormaPgto implements Serializable {
	
	 
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE)
	@Column(name="fpg_id")
	private int id;
	
	@Column(name="fpg_descricao", length = 20, nullable = true)
	private String descricao;
	
	@Column(name="fpg_num_max_parc", nullable = true)
	private int numMaxParc;
	
	@Column(name="fpg_num_padrao_parc", nullable = true)
	private int numPadraoParc;
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public int getNumMaxParc() {
		return numMaxParc;
	}

	public void setNumMaxParc(int numMaxParc) {
		this.numMaxParc = numMaxParc;
	}

	public int getNumPadraoParc() {
		return numPadraoParc;
	}

	public void setNumPadraoParc(int numPadraoParc) {
		this.numPadraoParc = numPadraoParc;
	}


	
}
