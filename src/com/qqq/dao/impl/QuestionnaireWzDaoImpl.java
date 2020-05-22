package com.qqq.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;

import com.qqq.dao.IQuestionnaireWzDao;
import com.qqq.domain.QuestionnaireWz;
import com.qqq.util.Dao;

public class QuestionnaireWzDaoImpl implements IQuestionnaireWzDao {

	@Override
	public int addQuestionnaireWz(QuestionnaireWz questionnaireWz) {
		// TODO Auto-generated method stub

		Connection conn = Dao.conn();

		try {
			PreparedStatement pstmt = conn.prepareStatement("insert into dbo.questionnaire_wz "
					+ "(Enterprise,Name,Tel,Attitude,Speed,Quality,Communication,Response,Opinion,Time) "
					+ "values(?,?,?,?,?,?,?,?,?,?)");
			pstmt.setString(1, questionnaireWz.getEnterprise());
			pstmt.setString(2, questionnaireWz.getName());
			pstmt.setString(3, questionnaireWz.getTel());
			pstmt.setString(4, questionnaireWz.getAttitude());
			pstmt.setString(5, questionnaireWz.getSpeed());
			pstmt.setString(6, questionnaireWz.getQuality());
			pstmt.setString(7, questionnaireWz.getCommunication());
			pstmt.setString(8, questionnaireWz.getResponse());
			pstmt.setString(9, questionnaireWz.getOpinion());
			pstmt.setString(10, new SimpleDateFormat("yyyy-MM-dd hh:mm").format(new Date()));

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
