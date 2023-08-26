package com.helper;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class FactoryProvider {
	public static SessionFactory factory;

	public static SessionFactory getFactory() {
		try {
			if (factory == null)
				factory = new Configuration().configure().buildSessionFactory();
			return factory;
		} catch (Exception e) {
			throw new ExceptionInInitializerError(e);
		}
	}

	public void closeFactory() {
		if (factory.isOpen())
			factory.close();
	}
}
