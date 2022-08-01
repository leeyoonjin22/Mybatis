package com.javatpoint.dao;




import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.javatpoint.beans.UserVO;


@Repository()
public class UserDao {
	
	JdbcTemplate template; 
	@Autowired
	SqlSession sqlSession;
	
	public void setTemplate(JdbcTemplate template) {  
	    this.template = template;  
	}  
	public int save(UserVO p){  
		int result = sqlSession.insert("user.save", p);
		return result;
	}  
	public int update(UserVO p){  
		int result = sqlSession.insert("user.update", p);
	    return result;   
	}  
	
	public int delete(int id){  
		int result = sqlSession.insert("user.delete", id);
	    return result;  
	}  
	public UserVO getUserById(int id){  
		UserVO dl = sqlSession.selectOne("user.getUserById", id); 
	    return dl;
	}  
	public List<UserVO> getUsers(){  
		List<UserVO> downList = sqlSession.selectList("user.getUsers");
		return downList; 
	}
	
	public UserVO getUser(UserVO vo) {
		return sqlSession.selectOne("user.getUser", vo);
	}
	public int insertAdmin() {
		int result = sqlSession.insert("user.insertAdmin");
		return result;
	}

}
