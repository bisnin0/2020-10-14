package com.bitcamp.freeboard;

import com.bitcamp.library.DBConnection;

public class FreeboardDAO extends DBConnection{
	//글쓰기
	public int boardInsertRecord(FreeboardVO vo) {
		int cnt=0;
		try {
			// 1. db연결
			getConn();
			// 2. sql -> preparedStatement
			String sql = "insert into freeboard(no, subject, content, userid, hit, writedate, ip) "
					+ "values(a_sq.nextval, ?, ?, ?, 0, sysdate, ?)";
				getPstmt(sql);
				
				pstmt.setString(1, vo.getSubject()); //pstmt 변수를 사용하려면 지금 DBConnection은 다른 패키지에 있으니까 DBConnection에서 변수설정을 protected이상으로 해줘야한다.
				pstmt.setString(2, vo.getContent());
				pstmt.setString(3, vo.getUserid());
				pstmt.setString(4, vo.getIp());
				
				cnt = pstmt.executeUpdate();
				
				
		}catch(Exception e) {
			System.out.println("게시판 글 등록 에러...."+ e.getMessage());
		}finally {
			getClose();
		}
		return cnt;
	}
	//글수정
	//글목록
	//글삭제
	//조회수증가
}
