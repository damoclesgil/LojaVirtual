package com.lojavirtual.negocio;

import java.io.Serializable;
import java.util.List;

import javax.faces.application.FacesMessage;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;
import javax.faces.context.FacesContext;

import org.primefaces.event.SelectEvent;

import com.lojavirtual.beans.FormaPgto;
import com.lojavirtual.persistencia.FormaPgtoDAO;

@ManagedBean(name="bFormaDePagamento")
@SessionScoped
public class FormaPagtoCtrl implements Serializable {
	
	private static final long serialVersionUID = 1L;

	private FormaPgto formPagto = new FormaPgto();
	
	private String filtro = "";
	

	public FormaPgto getFormPagto() {
		return formPagto;
	}

	public void setFormPagto(FormaPgto formPagto) {
		this.formPagto = formPagto;
	}

	public String getFiltro() {
		return filtro;
	}

	public void setFiltro(String filtro) {
		this.filtro = filtro;
	}
	
	public List<FormaPgto> getListagem(){
		return FormaPgtoDAO.listagem(filtro);
	}
	
	public String actionGravar(){
		FacesContext context = FacesContext.getCurrentInstance();
		if(formPagto.getId() == 0){
			FormaPgtoDAO.inserir(formPagto);
			context.addMessage(null, new FacesMessage("Sucesso", "Inserido com sucesso!"));
		}
		else {
			FormaPgtoDAO.update(formPagto);
			context.addMessage(null, new FacesMessage("Sucesso", "Alterado com sucesso"));
		}
		return "/admin/listar_formaPgto";
	}
	
	public String actionInserir(){
		formPagto = new FormaPgto();
		return "/admin/listar_formaPgto";
	}
	
	public String actionExcluir(){
		FormaPgtoDAO.excluir(formPagto);
		return "/admin/listar_formaPagto";
	}
	
	public void onRowSelect(SelectEvent event){
		FacesMessage msg = new FacesMessage("Forma de Pagamento Selecionada", 
				String.valueOf(((FormaPgto) event.getObject()).getId()));
		FacesContext.getCurrentInstance().addMessage(null, msg);
	}
	
	public String actionListarPatrimonio(){
		return "/admin/listar_formaPgto";
	}
	
	
}
