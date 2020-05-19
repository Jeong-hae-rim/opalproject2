package model.dao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import model.vo.GoodsVO;

//20200517 Eunha GoodsDAO

@Repository
public class GoodsDAO {

	@Autowired
	SqlSession session = null;

	public boolean insert(GoodsVO vo) {
		boolean flag = false;
		String statement = "resource.GoodsMapper.insertGoods";
		if (session.insert(statement, vo) == 1) {
			flag = true;
		}
		return flag;
	}
	public boolean update(GoodsVO vo) {
		boolean flag = false;
		String statement = "resource.GoodsMapper.updateGoods";
		System.out.println("session : " + session);
		if (session.update(statement, vo) == 1) {
			flag = true;
		}
		return flag;
	}

}