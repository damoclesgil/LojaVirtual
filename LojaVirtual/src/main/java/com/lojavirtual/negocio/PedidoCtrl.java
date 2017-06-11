package com.lojavirtual.negocio;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;
import javax.faces.context.ExternalContext;
import javax.faces.context.FacesContext;

import com.lojavirtual.beans.FormaPgto;
import com.lojavirtual.beans.Itens_Pedido;
import com.lojavirtual.beans.Pedido;
import com.lojavirtual.beans.Pessoa;
import com.lojavirtual.beans.Produto;
import com.lojavirtual.persistencia.Itens_PedidoDAO;
import com.lojavirtual.persistencia.PedidoDAO;
import com.lojavirtual.persistencia.PessoaDAO;

@ManagedBean(name = "bPedido")
@SessionScoped
public class PedidoCtrl implements Serializable {

	private static final long serialVersionUID = 1L;

	private Pedido pedido = new Pedido();
	private Produto produto = new Produto();
	private Itens_Pedido itens = new Itens_Pedido();
	private boolean desabilitarParcelas = true;
	public List<Produto> produtoGuardado = new ArrayList<>();
	private Pessoa cliente = new Pessoa();
	private FormaPgto forma = new FormaPgto();

	// private UsuarioController uc = new UsuarioController();

	// private String usuario = uc.getPessoa().getEmail();

	// public String getUsuario() {
	// return usuario;
	// }
	//
	// public void setUsuario(String usuario) {
	// this.usuario = usuario;
	// }

	public Pedido getPedido() {
		return pedido;
	}

	public void setPedido(Pedido pedido) {
		this.pedido = pedido;
	}

	public FormaPgto getForma() {
		return forma;
	}

	public void setForma(FormaPgto forma) {
		this.forma = forma;
	}

	public boolean isDesabilitarParcelas() {
		return desabilitarParcelas;
	}

	public void setDesabilitarParcelas(boolean desabilitarParcelas) {
		this.desabilitarParcelas = desabilitarParcelas;
	}

	public Itens_Pedido getItens() {
		return itens;
	}

	public void setItens(Itens_Pedido itens) {
		this.itens = itens;
	}

	public Produto getProduto() {
		return produto;
	}

	public void setProduto(Produto produto) {
		this.produto = produto;
	}

	public Pessoa getCliente() {
		return cliente;
	}

	public void setCliente(Pessoa cliente) {
		this.cliente = cliente;
	}

	public String excluirProdutoDoCarrinho(Produto p) {
		for (int i = 0; i < this.pedido.getProdutos().size(); i++) {
			if (this.pedido.getProdutos().get(i).getId() == p.getId()) {
				this.pedido.getProdutos().remove(i);
				this.itens.setSubTotal(this.getItens().getSubTotal() - p.getPreco());
			}
		}
		return null;
	}

	public String adicionarProdutoAoCarrinho(Produto p) {
		// Adiciona produtos no carrinho
		this.pedido.getProdutos().add(p);
		return null;
	}

	public String actionPedido() {
		valorDoPedido();
		return "carrinho?faces-redirect=true";
	}

	public String actionPagamento() {
		return "/cliente/forma_de_pagamento?faces-redirect=true";
	}

	public Date dataDoSistema() {
		// Pega a data atual
		Date hoje = new Date();
		return hoje;
	}

	public void valorDoPedido() {
		// Varre a lista de produtos e soma todos os preços
		float valorTotal = 0;
		for (int i = 0; i < pedido.getProdutos().size(); i++) {
			valorTotal += pedido.getProdutos().get(i).getPreco();
		}
		this.itens.setSubTotal(valorTotal);
		this.pedido.setTotal(valorTotal);
	}

	public String calcQuantidadeProduto(Produto p) {

		// pega a quantidade de produtos que o cliente solicitou e o preço
		// (subtotal)
		valorDoPedido();
		if (itens.getQuantidade() > 1) {
			float subtotalAtualizado = this.itens.getSubTotal() - p.getPreco();
			int qtd = itens.getQuantidade();
			this.itens.setSubTotal(subtotalAtualizado + (p.getPreco() * qtd));
			this.pedido.setTotal(subtotalAtualizado + (p.getPreco() * qtd));
		}
		return null;
	}

	public String controleParcelas() {
		// Controle para saber se a opção de forma de pagamento é de cartão de
		// crédito, boleto ou débito

		if (this.forma.getId() == 1) {
			this.desabilitarParcelas = false;
			this.pedido.setTotal(this.itens.getSubTotal());
			this.pedido.setDesconto(0);

		} else if (this.forma.getId() == 2) {
			this.pedido.setDesconto((float) 0.02);
			descontoNoBoleto(this.pedido.getDesconto());
			this.pedido.setDesconto(this.pedido.getDesconto() * this.itens.getSubTotal());
			this.desabilitarParcelas = true;
			this.forma.setNumPadraoParc(1);

		} else {
			this.desabilitarParcelas = true;
			this.forma.setNumPadraoParc(1);
			this.pedido.setTotal(this.itens.getSubTotal());
			this.pedido.setDesconto(0);
		}
		return null;
	}

	public void descontoNoBoleto(double desconto) {
		// Atribui desconto se a opção de pagamento for pelo boleto
		this.pedido.setTotal((float) (this.itens.getSubTotal() - (this.itens.getSubTotal() * desconto)));
	}

	public String jurosSobreParcela() {
		// Aplica juros quando o item for parcelado acima de 6x
		double juros = 0;
		if (this.forma.getNumPadraoParc() == 6) {
			juros = 0.015;
			this.pedido.setTotal(this.itens.getSubTotal() + (this.itens.getSubTotal() * (float) juros));
		} else if (this.forma.getNumPadraoParc() == 7) {
			juros = 0.016;
			this.pedido.setTotal(this.itens.getSubTotal() + (this.itens.getSubTotal() * (float) juros));
		} else if (this.forma.getNumPadraoParc() == 8) {
			juros = 0.017;
			this.pedido.setTotal(this.itens.getSubTotal() + (this.itens.getSubTotal() * (float) juros));
		} else if (this.forma.getNumPadraoParc() == 9) {
			juros = 0.018;
			this.pedido.setTotal(this.itens.getSubTotal() + (this.itens.getSubTotal() * (float) juros));
		} else if (this.forma.getNumPadraoParc() == 10) {
			juros = 0.019;
			this.pedido.setTotal(this.itens.getSubTotal() + (this.itens.getSubTotal() * (float) juros));
		} else if (this.forma.getNumPadraoParc() == 11) {
			juros = 0.020;
			this.pedido.setTotal(this.itens.getSubTotal() + (this.itens.getSubTotal() * (float) juros));
		} else if (this.forma.getNumPadraoParc() == 12) {
			juros = 0.021;
			this.pedido.setTotal(this.itens.getSubTotal() + (this.itens.getSubTotal() * (float) juros));
		} else {
			this.pedido.setTotal(this.itens.getSubTotal());
		}
		return null;
	}

	public String gravarPessoa(Pessoa cliente) {
		// gravar o usuario logado em pedidos e finaliza a
		// gravação da forma de pagamento com o auxilio de outro método

		this.pedido.setCliente(cliente);
		
		
		return null;
	}


	public String actionGravar() {

		//Pega o Email Logado
		FacesContext context = FacesContext.getCurrentInstance();
		ExternalContext external = context.getExternalContext();
		String userName = external.getRemoteUser();
		
		PessoaDAO pessoaDAO = new PessoaDAO();
		Pessoa cliente = pessoaDAO.retornaUsuario(userName);

		//Coloca cliente no pedido (Objeto)
		this.pedido.setCliente(cliente);
		
		this.pedido.setForma_pagamento(this.forma);
		
		//Inserir no banco pra conseguir ter o ID
		PedidoDAO.inserir(this.pedido);
		
		//Pegar o id do pedido no banco
		Pedido ultimoPedido = new Pedido();
		ultimoPedido = PedidoDAO.listarUltimoPedidoAdicionado();
		
		for (int i = 0; i < this.pedido.getProdutos().size(); i++) {
			itens.setPedido(ultimoPedido);
			itens.setProduto(this.pedido.getProdutos().get(i));

			Itens_PedidoDAO.inserir(this.itens);
		}

		return null;
	}

	public String formaDePagamento() {
		return "forma-de-pagamento?faces-redirect=true";
	}

}
