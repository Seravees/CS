package com.qqq.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;

import com.qqq.dao.IQuestionnaireCzDao;
import com.qqq.domain.QuestionnaireCz;
import com.qqq.util.Dao;

public class QuestionnaireCzDaoImpl implements IQuestionnaireCzDao {

	@Override
	public int addQuestionnaireCz(QuestionnaireCz questionnaireCz) {
		// TODO Auto-generated method stub

		Connection conn = Dao.conn();

		try {
			PreparedStatement pstmt = conn.prepareStatement("insert into dbo.questionnaire_cz "
					+ "(Enterprise,Name,Tel,Attitude,Correctness,Speed,Safety,Response,Opinion,Improvement,Time) "
					+ "values(?,?,?,?,?,?,?,?,?,?,?)");
			pstmt.setString(1, questionnaireCz.getEnterprise());
			pstmt.setString(2, questionnaireCz.getName());
			pstmt.setString(3, questionnaireCz.getTel());
			pstmt.setString(4, questionnaireCz.getAttitude());
			pstmt.setString(5, questionnaireCz.getCorrectness());
			pstmt.setString(6, questionnaireCz.getSpeed());
			pstmt.setString(7, questionnaireCz.getSafety());
			pstmt.setString(8, questionnaireCz.getResponse());
			pstmt.setString(9, questionnaireCz.getOpinion());
			pstmt.setString(10, questionnaireCz.getImprovement());
			pstmt.setString(11, new SimpleDateFormat("yyyy-MM-dd hh:mm").format(new Date()));

			int rs = pstmt.executeUpdate();

			conn.close();

			return rs;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return 0;
	}

}
