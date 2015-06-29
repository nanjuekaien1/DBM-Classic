﻿if GetLocale() ~= "koKR" then return end
local L

---------------
-- Hellfire Assault --
---------------
L= DBM:GetModLocalization(1426)

L:SetTimerLocalization({
	timerSiegeVehicleCD	= "다음 차량: %s"
})

L:SetOptionLocalization({
	timerSiegeVehicleCD =	"다음 공성 차량 바 보기"
})

L:SetMiscLocalization({
	AddsSpawn1		=	"Comin' in hot!",--Blizzard seems to have disabled these
	AddsSpawn2		=	"Fire in the hole!",--Blizzard seems to have disabled these
	BossLeaving		=	"I'll be back..."
})

---------------------------
-- Iron Reaver --
---------------------------
L= DBM:GetModLocalization(1425)

---------------------------
-- Hellfire High Council --
---------------------------
L= DBM:GetModLocalization(1432)

------------------
-- Kormrok --
------------------
L= DBM:GetModLocalization(1392)

--------------
-- Kilrogg Deadeye --
--------------
L= DBM:GetModLocalization(1396)

L:SetMiscLocalization({
	BloodthirstersSoon		=	"Come brothers! Seize your destiny!"
})

--------------------
--Gorefiend --
--------------------
L= DBM:GetModLocalization(1372)

L:SetTimerLocalization({
	SoDDPS		= "다음 그림자 (%s)",
	SoDTank		= "다음 그림자 (%s)",
	SoDHealer	= "다음 그림자 (%s)"
})

L:SetOptionLocalization({
	SoDDPS		= "다음 $spell:179864 대상 바 보기(공격 전담)",
	SoDTank		= "다음 $spell:179864 대상 바 보기(방어 전담)",
	SoDHealer	= "다음 $spell:179864 대상 바 보기(치유 전담)"
})

--------------------------
-- Shadow-Lord Iskar --
--------------------------
L= DBM:GetModLocalization(1433)

L:SetWarningLocalization({
	specWarnThrowAnzu =	"%s에게 안주의 눈 투척!"
})

L:SetOptionLocalization({
	specWarnThrowAnzu =	"$spell:179202을 던져야 할 경우 특수 경고 보기"
})

--------------------------
-- Fel Lord Zakuun --
--------------------------
L= DBM:GetModLocalization(1391)

L:SetWarningLocalization({
	specWarnSeedPosition =	"씨앗 위치: %s"
})

L:SetOptionLocalization({
	SeedsBehavior		= "씨앗 위치 알림 방법 설정(공격대장 권한 필요)",
	Iconed				= "별, 동그라미, 다이아, 역삼각형, 달(기둥 위치를 사용할 경우)",--Default
	Numbered			= "1, 2, 3, 4, 5(번호로 지정된 위치를 사용할 경우)",
	DirectionLine		= "왼쪽, 중앙 왼쪽, 중앙, 중앙 오른쪽, 오른쪽.(일직선 진형을 사용할 경우)",
	FreeForAll			= "위지 지정하지 않음. 기본 대화 알림 사용",
	--Currently these 3 below are unused unless I see anyone want/need them
	CrossPerception		= "앞, 뒤, 가운데, 왼쪽, 오른쪽(십자가 진형을 사용할 경우)",--Unsure if viable with 5 targets/will remain
	CrossCardinal		= "동쪽, 서쪽, 남쪽, 북쪽, 가운데(십자가 진형을 사용할 경우)",--Unsure if viable 5 targets/will remain
	ExCardinal			= "북동, 남동, 북서, 남북, 가운데(사각형 진형을 사용할 경우)"--Unsure if viable 5 targets/will remain
})

L:SetMiscLocalization({
	DBMConfigMsg		= "씨앗 위치 알림 방법이 공격대장 설정과 동일하게 하기 위해 %s로 설정되었습니다.",
	BWConfigMsg			= "공격대장이 BigWigs를 사용합니다. BigWigs와 동일한 경고를 하기 위해 번호 알림으로 설정됩니다.",
	customSeedsSay		= "%s 에게 씨앗!(%s)"
	--TODO, talk to some guilds, maybe trim list above, add finalized directions here
})

--------------------------
-- Xhul'horac --
--------------------------
L= DBM:GetModLocalization(1447)

L:SetOptionLocalization({
	ChainsBehavior		= "지옥의 사슬 대상 경고 방식 설정",
	Cast				= "시전 시작시 바라보는 대상만 알림. 바는 시전 시작에 맞추어 갱신됩니다.",
	Applied				= "시전 완료후 약화 효과 대상 알림. 바는 시전 완료에 맞추어 갱신됩니다.",
	Both				= "시전 시작 및 완료시 모두 알림"
})

--------------------------
-- Socrethar the Eternal --
--------------------------
L= DBM:GetModLocalization(1427)

--------------------------
-- Tyrant Velhari --
--------------------------
L= DBM:GetModLocalization(1394)

--------------------------
-- Mannoroth --
--------------------------
L= DBM:GetModLocalization(1395)

L:SetMiscLocalization({
	felSpire		=	"begins to empower the Fel Spire!"
})

--------------------------
-- Archimonde --
--------------------------
L= DBM:GetModLocalization(1438)

L:SetWarningLocalization({
	specWarnBreakShackle	= "구속된 고통: %s로 빠지세요!"
})

L:SetOptionLocalization({
	specWarnBreakShackle	= "$spell:184964 대상이 된 경우 특수 경고 보기(빠지는 순서가 자동으로 할당됩니다.)",
	FilterOtherPhase		= "당신과 다른 위상에 있는 주문 경고 숨기기"
})

L:SetMiscLocalization({
	phase2				= "I grow tired of this pointless game. You face the immortal Legion, scourge of a thousand worlds.",--1 second faster than CLEU. Probably not needed, but just in case
	phase2point5		= "Look upon the endless forces of the Burning Legion and know the folly of your resistance.",--3 seconds faster than CLEU, used as primary, slower CLEU secondary
	phase3				= "Enough! Your meaningless struggle ends now!",--6 seconds faster than CLEU, used as primary, slower CLEU secondary
	phase3point5		= "I will shatter this pathetic world! Its broken husk will be torn apart in the twisting nether for all time!",--Not currently used. seems fire at same time as UNIT event that's present. Here only in case things change from now and live
	First				= "첫번째",
	Second				= "두번째",
	Third				= "세번째",
	Fourth				= "네번째",--Just in case, not sure how many targets in 30 man raid
	Fifth				= "다섯번째",--Just in case, not sure how many targets in 30 man raid
	customShackledSay	= "%2$s에게 구속된 고통! (%1$s)"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("HellfireCitadelTrash")

L:SetGeneralLocalization({
	name =	"지옥불 성채: 일반구간"
})
