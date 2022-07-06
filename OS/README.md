# 운영체제(Operaing System)

## 운영체제란?
하드웨어를 운영하는 소프트웨어, 컴퓨터를 운영하는 프로그램
Processes, resoreces, user interfaces를 관리한다.

## 컴퓨터란?
정보를 처리하는 기계 (노트북, 데스크탑, 스마트폰 등등)
- 정보란?
	- 섀넌이 정의한 수학적 의미의 정보로 정보의 크기는 사건 발생의 -log2P(x)
	- l(x) = -log2 P(x)
	- ex) {1,2,3,4,5,6}에서 3이 나올 정보를 넘길때의 정보량 1/6 -> 1/6 ^ -1 -> -log2 6

- 범용성이 있다.
	- NOT, AND, OR 게이트만으로 모든 계산을 할 수 있다.
	- NAND 게이트만으로 모든 계산 가능
	- NAND 회로를 얼마나 많이 집어 넣을 수 있는가가 하드웨어의 기술
- 계산 가능성: computability
	- 튜링 머신으로 계산 가능한 것
	- 튜링머신이란?
		- 한 개의 심볼을 저장할 수 있는 셀들로 이루어진 테이프에 읽기-쓰기 헤드를 갖고 좌우로만 움직일 수 있는 가상의 기계
		- binary로 되어 있는 index에 좌우로 움직이며 정보를 읽거나 쓰는 가상머신
		- 현대적 컴퓨터와 같은 형태
			- 튜링머신: HEAD, Tape, TuringMachines, Universal Turingmachine
			- CPU, RAM, Application Programs, Operating System
	- Turing-computable: 튜링 머신으로 계산 가능한 것.
	- Halting Problem(정지 문제): 튜링 머신으로 풀 수 없는 문제
- **컴퓨터를 만든 사람**
	- **Alan Turing**: 컴퓨터의 할아버지 1936년 논리적 컴퓨터인 튜링머신 논문 발
	- **John von Neumann**: 컴퓨터의 아버지, 실제로 동작하는 컴퓨터를 제작			- ISA(Instruction Set Architecture)
		- Stored-program(내장형 프로그램방식)
		- 메모리에 프로그램을 저장하는 컴퓨터 제작
		- 하드웨어의 RAM에 프로그램(소프트웨어)저장 CPU에서 RAM에 저장된 프로그램 명령을 가져와 실행하는 구조

- 컴퓨터 정보단위
	- **bit**: 최소정보단위로 2가지의 binary digit 2bit -> 2^2 
	- bit: 2
	- 1byte: 8bite
	- 1MB: 1024byte
	- 1GM: 1024KB
	- 1TB: 1024GB

