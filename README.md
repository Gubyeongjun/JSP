# JSP
## 디렉티브 태그의 종류
|디렉티브 태그|형식|설명|
|------|---|---|
|page|<%@ page %>|JSP 페이지에 대한 정보를 설정합니다.|
|include|<%@ include %>|JSP 페이지의 특정 영역에 다른 문서를 포함합니다.|
|taglib|<%@ taglib %>|JSP 페이지에서 사용할 태그 라이브러리를 설정합니다.|

<br>
## page 디렉티브 태그의 속성
|속성|설명|기본 값|
|------|---|---|
|language|현재 JSP 페이지가 사용할 프로그래밍 언어를 설정합니다.|java|
|contentType|현재 JSP 페이지가 생성할 문서의 콘텐츠 유형을 설정합니다.|text/html|
|pageEncoding|현재 JSP 페이지의 문자 인코딩을 설정합니다.|ISO-8859-1|
|import|현재 JSP 페이지가 사용할 자바 클래스를 설정합니다.||
|session|현재 JSP 페이지의 세션 사용 여부를 설정합니다.|true|
|buffer|현재 JSP 페이지의 출력 버퍼 크기를 설정합니다.|8KB|
|autoFlush|출력 버퍼의 동작 제어를 설정합니다.|true|
|isThreadSafe|현재 JSP 페이지의 멀티스레드 허용 여부를 설정합니다.|true|
|info|현재 JSP 페이지에 대한 설명을 설정합니다.||
|errorPage|현재 JSP 페이지에 오류가 발생했을 때 보여줄 오류 페이지를 설정합니다.||
|isErrorPage|현재 JSP 페이지가 오류 페이지인지 여부를 설정합니다.|false|
|isELIgnored|현재 JSP 페이지의 표현 언어(EL) 지원 여부를 설정합니다.|false|
|isScriptingEnabled|현재 JSP 페이지의 스크립트 태그 사용 여부를 설정합니다.||
