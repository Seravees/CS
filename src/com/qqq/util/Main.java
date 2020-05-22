package com.qqq.util;

import com.qqq.dao.IQuestionnaireCzDao;
import com.qqq.dao.IQuestionnaireWzDao;
import com.qqq.dao.impl.QuestionnaireCzDaoImpl;
import com.qqq.dao.impl.QuestionnaireWzDaoImpl;
import com.qqq.domain.QuestionnaireCz;
import com.qqq.domain.QuestionnaireWz;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		QuestionnaireCz qc=new QuestionnaireCz();
		qc.setName("1");
		IQuestionnaireCzDao i=new QuestionnaireCzDaoImpl();
		 
		QuestionnaireWz qw=new QuestionnaireWz();
		qw.setAttitude("2");
		IQuestionnaireWzDao m=new QuestionnaireWzDaoImpl();
		
	}

}
