package com.lojavirtual.negocio;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;

import com.lojavirtual.beans.Cidade;
import com.lojavirtual.beans.Estado;
import com.lojavirtual.beans.Fone;
import com.lojavirtual.beans.Pessoa;
import com.lojavirtual.persistencia.PessoaDAO;

@ManagedBean(name = "bPessoa")
@SessionScoped
public class PessoaCtrl implements Serializable {

	private static final long serialVersionUID = 1L;

	private Pessoa p = new Pessoa();
	private String filtro = "";
	private Cidade cidade;
	private Estado estado;

	public Pessoa getP() {
		return p;
	}

	public void setP(Pessoa p) {
		this.p = p;
	}

	public String getFiltro() {
		return filtro;
	}

	public void setFiltro(String filtro) {
		this.filtro = filtro;
	}

	public String actionExcluir() {
		PessoaDAO.excluir(getP());
		return "admin/listar_pessoa";
	}

	public String actionListar() {
		return "admin/listar_pessoa";
	}

	public List<Pessoa> getListagem() {
		return PessoaDAO.listagem(filtro);
	}

	public List<Fone> getListagemFones() {
		return PessoaDAO.listagemFones();
	}

	public List<Estado> getListagemEstados() {
		return PessoaDAO.listagemEstados();
	}

	public List<Cidade> getListagemCidades() {
		return PessoaDAO.listagemCidades();
	}

	public List<Cidade> getListagemCidadesPorEstado(String estado) {
		return PessoaDAO.listagemCidadesFiltradasPorEstado(estado);
	}

	public String actionGravar() {
		if (p.getId() == 0) {
			PessoaDAO.inserir(p);
			p = new Pessoa();
			return actionInserir();
		} else {
			PessoaDAO.alterar(p);
			return actionEditar();
		}
	}

	public String actionInserirFone() {
		Fone fone = new Fone();
		fone.setPessoa(p);
		p.getFones().add(fone);
		return "publico/form_pessoa";
	}

	public String actionExcluirFone(Fone f) {
		p.getFones().remove(f);
		return "publico/form_pessoa";
	}

	public String actionInserir() {
		return "listar_pessoa";
	}

	public String listarPessoas() {
		return "../admin/listar_pessoa";
	}

	public String actionEditar() {
		return "publico/form_pessoa";
	}

	public String actionNovaPessoa() {
		p = new Pessoa();
		return "publico/form_pessoa";
	}

	public Cidade getCidade() {
		return cidade;
	}

	public void setCidade(Cidade cidade) {
		this.cidade = cidade;
	}

	public Estado getEstado() {
		return estado;
	}

	public void setEstado(Estado estado) {
		this.estado = estado;
	}

}
