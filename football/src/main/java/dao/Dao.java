package dao;

import java.sql.Connection;  
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import database.ConnectDB;
import modal.detail;

public class Dao {
	Connection conn = null;
	PreparedStatement ps = null;
	ResultSet rs = null;
	
	public List<detail> getDetailByDay() {
		List<detail> list = new ArrayList<>();
		String query = "select * from [result-football]";
		try {
			conn = new ConnectDB().getConnect();
			ps = conn.prepareStatement(query);
			rs = ps.executeQuery();
			while(rs.next()) {
				list.add(new detail(rs.getString(2), 
						rs.getString(3), 
						rs.getString(4), 
						rs.getString(5), 
						rs.getInt(6), 
						rs.getInt(7), 
						rs.getString(8), 
						rs.getString(9),
						rs.getString(10)));
			}
		} catch (Exception e) {
		}
		return list;
	}
	
	public static void main(String[] args) {
		Dao dao = new Dao();
		List<detail> list = dao.getDetailByDay();
		for(detail l : list) {
			System.out.println(l);
		}
	}
}
