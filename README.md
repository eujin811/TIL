# TIL

*Git*

branch
 -분기점을 생성하고 독립적으로 코드를 변경할 수 있도록 도와주는 모델
 -코드 수정전branch에서 수정후 merge하는것이 좋다.
 -master와 똑같은 파일을 갖는다.
 -git branch {name} 
	*branch명 생성시 하게될 행위에대한 명칭이 좋음
	  ex) edit-README.md
 -branch 삭제
	git branch -D {name}

merge
-브랜치와 마스터의 병합
-git merge {name} 		// merge시에 따로 commit 필요없음.

diff
-현재 branch와 선택한 branch와의 차이를 볼 수 있다.

코드 수정시 추천 순서
branch 생성 -> 수정 -> add -> commit -> merge -> branch file delete -> push


*다른사람의 git 코드 수정*
상대 github 방문후 issue comment와 fork -> 내 repo에 있는 fork된 프로젝트 clone 
  -> 생성된 곳으로 HEAD이동 -> 상대방의 최근 변경사항 떙겨온다. (git flow init -> git pull origin develop) -> 기능개발 (git flow featur start {issue-name} -> 변경사항 수정) -> add -> commit 
  ->git flow feature finish {issue-name} -> push -> 나의 github repo에서 pull request (상대방 git으로 이동된다.) / compare, base 모두 develop으로 변경후 수정된 이슈에 대해 코멘트 후 create

 

 
