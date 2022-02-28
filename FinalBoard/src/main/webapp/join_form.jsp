<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<div>
			<table>
				<tbody>
					<tr>
						<td>아이디</td>
						<td><input type="text" name="memId"></td>
					</tr>
					<tr>
						<td>비밀번호</td>
						<td><input type="password" name="memPw"></td>
					</tr>
					<tr>
						<td>이름</td>
						<td><input type="text" name="memName"></td>
					</tr>
					<tr>
						<td>나이</td>
						<td><input type="number" name="memAge"></td>
					</tr>
					<tr>
						<td>성별</td>
						<td>
							<input type="radio" name="gender" value="남">남
							<input type="radio" name="gender" value="여">여
						</td>
					</tr>
					<tr>
						<td><input type="submit" value="가입"></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>