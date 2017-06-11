package com.lojavirtual.persistencia;

import java.io.Serializable;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.lojavirtual.beans.Cidade;
import com.lojavirtual.beans.Estado;
import com.lojavirtual.beans.Fone;
import com.lojavirtual.beans.Pessoa;

public class PessoaDAO implements Serializable {

	private static final long serialVersionUID = 1L;

	public static void inserir(Pessoa pessoa) {
		Session sessao = HibernateUtil.getSessionFactory().openSession();
		Transaction t = sessao.beginTransaction();
		sessao.save(pessoa);
		t.commit();
		sessao.close();
	}

	public static void alterar(Pessoa pessoa) {
		Session sessao = HibernateUtil.getSessionFactory().openSession();
		Transaction t = sessao.beginTransaction();
		sessao.update(pessoa);
		t.commit();
		sessao.close();
	}

	public static void excluir(Pessoa pessoa) {
		Session sessao = HibernateUtil.getSessionFactory().openSession();
		Transaction t = sessao.beginTransaction();
		sessao.delete(pessoa);
		t.commit();
		sessao.close();
	}

	public static List<Pessoa> listagem(String filtro) {
		Session sessao = HibernateUtil.getSessionFactory().openSession();
		Query consulta;
		if (filtro.trim().length() == 0) {
			consulta = sessao.createQuery("from Pessoa order by pes_nome");
		} else {
			consulta = sessao.createQuery("from Pessoa " + "where pes_nome like :parametro order by pes_nome");
			consulta.setString("parametro", "%" + filtro + "%");
		}
		List lista = consulta.list();
		sessao.close();
		return lista;
	}

	public Pessoa retornaUsuario(String logado) {
		Session sessao = HibernateUtil.getSessionFactory().openSession();
		try {
			Query query = sessao.createQuery("from Pessoa where pes_email = :logado");
			query.setParameter("logado", logado);
			Pessoa login = (Pessoa) query.uniqueResult();
			sessao.close();
			return login;
		} catch (RuntimeException ex) {
			throw ex;
		} 
	}

	public static List<Fone> listagemFones() {
		Session sessao = HibernateUtil.getSessionFactory().openSession();
		Query consulta;
		consulta = sessao.createQuery("from Fone");
		List lista = consulta.list();
		sessao.close();
		return lista;
	}

	public static List<Estado> listagemEstados() {
		Session sessao = HibernateUtil.getSessionFactory().openSession();
		Query consulta;
		consulta = sessao.createQuery("from Estado");
		List lista = consulta.list();
		sessao.close();
		return lista;
	}

	public static List<Cidade> listagemCidades() {
		Session sessao = HibernateUtil.getSessionFactory().openSession();
		Query consulta;
		consulta = sessao.createQuery("from Cidade");
		List lista = consulta.list();
		sessao.close();
		return lista;
	}

	public static List<Cidade> listagemCidadesFiltradasPorEstado(String estado) {
		Session sessao = HibernateUtil.getSessionFactory().openSession();
		Query consulta;
		consulta = sessao.createQuery("from Cidade as cidade"
				+ "INNER JOIN Estado as estado ON cidade.est_id = estado.est_id" + "where cidade.est_nome = :estado ");
		consulta.setString("estado", estado);
		List lista = consulta.list();
		sessao.close();
		return lista;
	}
}
