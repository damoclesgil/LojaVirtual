package com.lojavirtual.persistencia;

import java.io.Serializable;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.criterion.Order;

import com.lojavirtual.beans.Pedido;

public class PedidoDAO implements Serializable {

	private static final long serialVersionUID = 1L;

	public static void inserir(Pedido pedido) {
		Session sessao = HibernateUtil.getSessionFactory().openSession();
		Transaction t = sessao.beginTransaction();
		sessao.save(pedido);
		t.commit();
		sessao.close();
	}
	
	public static Pedido listarUltimoPedidoAdicionado(){
		
		Session sessao = HibernateUtil.getSessionFactory().openSession();
		Criteria crit = sessao.createCriteria(Pedido.class);
		crit.addOrder(Order.desc("ped_id"));
		crit.setMaxResults(1);
		
		Pedido ped = (Pedido) crit.uniqueResult();
		
		return ped;
	}

	
	/*@SuppressWarnings("unchecked")
	public static List<Pedido> getIdPedido() {
		Session sessao = HibernateUtil.getSessionFactory().openSession();
		
		EntityManager ent;
		
		Query query = ent.createNativeQuery("");		
		
		//Query consulta = sessao.createQuery("from Pedido order by ped_id desc limit 1");

		//List<Pedido> pedido = consulta.list();
		
		sessao.close();
		return pedido;
	}
	*/
	

}
