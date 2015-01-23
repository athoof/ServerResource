--------------------------------------------------------------------
-- 초기화 ----------------------------------------------------------
--------------------------------------------------------------------
dofile( ".\\LuaFunc\\QuizEventFunc.lua" )
--------------------------------------------------------------------

-- !!! trans server, world server 모두 동일하게 셋팅 !!! -----------


-- 자동 실행 여부( true or false )
AutoMode		=	false

-- 퀴즈 타입( OX : TYPE_OX, 객관식 : TYPE_4C )
QuizType		=	TYPE_OX

-- 진행 채널( 자동 모드 일때 0 으로 셋팅시 모든 채널 진행, 수동 모드에선 셋팅에 영향 안받음 )
QuizChannel		=	01

-- 진행 NPC설정
SetNPC( "MI_MAFL_ETE", "MaFl_Ete", 6960, 100, 3320 )

--------------------------------------------------------------------
-- 진행 시간 -------------------------------------------------------
--------------------------------------------------------------------
EntranceTime		=	MIN(10)		-- 입장 시간
WaitTime		=	SEC(5)		-- 대기 시간
QuestionTime		=	SEC(15)		-- 문제 풀이 시간
AnswerTime		=	SEC(5)		-- 정답 공개 시간
WatchingZoneOpenTime	=	MIN(3)		-- 대기존 개방 시간
CloseWaitTime		=	MIN(3)		-- 퀴즈 이벤트 종료 대기 시간

--------------------------------------------------------------------
-- 우승 상품 -------------------------------------------------------
--------------------------------------------------------------------
PrizeItemId		=	"II_SYS_SYS_SCR_BXLEAGENDG01"	-- 아이템ID
PrizeItemNum		=	1				-- 갯수
