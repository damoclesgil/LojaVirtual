package com.lojavirtual.persistencia;

import java.io.Serializable;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.lojavirtual.beans.Itens_Pedido;

public class Itens_PedidoDAO implements Serializable {

	private static final long serialVersionUID = 1L;

	public static void inserir(Itens_Pedido itens) {
		Session sessao = HibernateUtil.getSessionFactory().openSession();
		Transaction t = sessao.beginTransaction();
		sessao.save(itens);
		t.commit();
		sessao.close();
	}
}
