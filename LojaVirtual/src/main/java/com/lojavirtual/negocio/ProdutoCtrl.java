package com.lojavirtual.negocio;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;

import org.primefaces.event.FileUploadEvent;
import com.lojavirtual.beans.Produto;
import com.lojavirtual.persistencia.ProdutoDAO;

@ManagedBean(name = "bProduto")
@SessionScoped
public class ProdutoCtrl implements Serializable {

	private static final long serialVersionUID = 1L;

	private Produto produto;
	private String filtro = "";
	private UploadArquivo arquivo = new UploadArquivo();
	
	public ProdutoCtrl() {
		this.produto = new Produto();
	}

	public String getFiltro() {
		return filtro;
	}

	public void setFiltro(String filtro) {
		this.filtro = filtro;
	}

	public Produto getProduto() {
		return produto;
	}

	public void setProduto(Produto produto) {
		this.produto = produto;
	}

	public List<Produto> getListagem() {
		return ProdutoDAO.listagem(filtro);
	}

	public String actionGravar() {

		if (produto.getId() == 0) {
			ProdutoDAO.inserir(produto);
			this.arquivo.gravar();
			this.produto = new Produto();
			this.arquivo = new UploadArquivo();
			return actionInserir();
		} else {
			ProdutoDAO.alterar(produto);
			this.arquivo.gravar();
			this.produto = new Produto();
			this.arquivo = new UploadArquivo();
			return "listar_produto";
		}
	}

	public void uploadAction(FileUploadEvent event) {
		this.arquivo.fileUpload(event, ".jpg", "/image/");
		this.produto.setFoto(this.arquivo.getNome());
	}

	public String actionInserir() {
		return "listar_produto";
	}

	public String actionExcluir() {
		ProdutoDAO.excluir(getProduto());
		return "listar_produto";
	}

	public String actionAlterar() {
		return "form_produto";
	}

	public String actionNovoProduto() {
		produto = new Produto();
		return "form_produto";
	}

	public String actionListar() {
		return "listar_produto";
	}

}
