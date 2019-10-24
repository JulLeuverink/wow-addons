if GetLocale() == "koKR" then
  local _, core = ...;
  local MonDKP = core.MonDKP;
  
  core.BossList = {
    MC = {
      "루시프론", "마그마다르", "게헨나스",
      "가르", "남작 게돈", "샤즈라", "설퍼론 사자", 
      "초열의 골레마그", "청지기 이그젝큐투스", "라그나로스"
    },
    BWL = {
      "폭군 서슬송곳니", "타락한 밸라스트라즈", "용기대장 래쉬레이어",
      "화염아귀", "에본로크", "플레임고르", "크로마구스", 
      "네파리안"
    },
    AQ = {
      "예언자 스케람", "전투감시병 살투라", "불굴의 판크리스",
      "공주 후후란", "쌍둥이 제왕", "크툰", 
      "Bug Family", "비시두스", "아우로"
    },
    NAXX = {
      "아눕레칸", "귀부인 펠리나", "맥스나",
      "역병술사 노스", "부정의 헤이건", "로데브", 
      "훈련교관 라주비어스", "영혼 착취자 고딕", "4인의 기사단",
      "패치워크", "그라불루스", "글루스", "타디우스",
      "사피론", "켈투자드"
    },
    ZG = {
      "혈군주 만도키르", "가즈란카", "영혼약탈자 학카르", "대사제 데칼", "대사제 베녹시스", "대여사제 알로크",
      "대여사제 제클릭", "주술사 진도", "대여사제 말리", "광란의 경계"
    },
    AQ20 = {
      "사냥꾼 아야미스", "먹보 부루", "장군 라작스", "쿠린낙스", "모암", "무적의 오시리안"
    },
    ONYXIA = {"오닉시아"},
    WORLD = {
      "아주어고스", "군주 카자크", "에메리스", "레손", "이손드레", "타에라"
    }
  }
  
  core.ZoneList = {
    "녹은 코어", "검은 날개 둥지", "안퀴라즈 사원", "낙스라마스", "줄구룹", "안퀴라즈 폐허", "오닉스 시아의 은신처", "월드 보스"
  }

  core.L = {
    Player                = "플레이어",
    Class                 = "수업",
    TotalDKP              = "총 DKP",
    EntriesShown          = "표시된 항목",
    Filters               = "필터",
    AdjustDKP             = "DKP 조정",
    ManageDKP             = "DKP 목록 관리",
    DefaultSettings       = "기본 설정",
    LootHistory           = "전리품 역사",
    DKPHistory            = "DKP 역사",
    Manage                = "꾸리다",
    Options               = "옵션",
    AdjustDesc            = "왼쪽에서 개별 플레이어를 선택하거나 (여러 플레이어의 경우 Shift + 클릭) 아래의 \"모두 표시\"를 클릭하고 조정할 양을 입력하십시오.\n\n범위는 아래 또는 \"필터\"탭에서 \"레이드 만 표시\"를 사용하여 조정할 수 있습니다.",
    ReasonForAdjustment   = "조정 사유",
    SelectReason          = "이유를 선택하십시오",
    OnTimeBonus           = "정시 보너스",
    BossKillBonus         = "보스 킬 보너스",
    RaidCompletionBonus   = "레이드 완료 보너스",
    NewBossKillBonus      = "새로운 보스 킬 보너스",
    CorrectingError       = "오류 수정",
    DKPAdjust             = "DKP 조정",
    UnexcusedAbsence      = "무단 결석",
    Other                 = "다른",
    FirstKill             = "첫 킬",
    EnterOtherReasonHere  = "여기에 다른 이유를 입력하십시오",
    Points                = "포인트들",
    WeeklyDKPDecay        = "주간 DKP 부패",
    ApplyDecay            = "부패 적용",
    AppDecayTTDesc        = "DKP의 양 매주 감소로 DKP 항목을 줄이려고합니다. 양수 여야합니다. 아래에서 \"선택한 플레이어 만\"을 선택하지 않으면 모든 항목에 적용됩니다.",
    AppDecayTTWarn        = "경고 : 취소 할 수 없습니다.",
    AddNegValues          = "음수 값에 추가",
    AddNegTTDesc          = "체크하면, DKP가 마이너스 인 플레이어는 부채가 위의 비율만큼 감소합니다. 다른 모든 비율은 백분율 이상 감소합니다. 체크하지 않으면, 부정적인 플레이어는 붕괴에 영향을받지 않습니다.",
    AddNegTTWarn          = "이 확인란은 음의 DKP 플레이어에서 위의 쇠퇴 동작에만 영향을줍니다.",
    SelPlayersOnly        = "선택된 플레이어 만",
    SelPlayersTTDesc      = "DKP 테이블에서 선택된 플레이어에게 | cffff0000ONLY | r 위의 DKP 부패를 적용합니다",
    SelPlayersTTWarn      = "임계 값을 넘어 플레이어에게 부패를 적용하는 데 유용합니다.",
    WeeklyDecayTTDesc     = "DKP의 양 매주 감소로 DKP 항목을 줄이려고합니다. 양수 여야합니다. 아래에서 \"선택한 플레이어 만\"을 선택하지 않으면 모든 항목에 적용됩니다.",
    WeeklyDecayTTWarn     = "경고 : 취소 할 수 없습니다.",
    WeeklyDecay           = "주간 부패",
    AdjustDKPTTDesc       = "DKP 테이블에서 선택한 모든 플레이어에게 위의 항목을 적용하십시오.",
    AdjustDKPTTWarn       = "이 항목은 길드의 모든 온라인 플레이어에게 방송됩니다.",
    PointsTTDesc          = "DKP 테이블에서 선택한 플레이어에게 배포 할 DKP의 양을 입력하십시오. 아래의 \"옵션\"탭에서 기본값을 변경할 수 있습니다.",
    PointsTTWarn          = "선택한 플레이어에서 DKP를 제거하려면 음수를 사용하십시오.",
    Reason                = "이유",
    ReasonTTDesc          = "DKP 조정 이유를 선택하십시오. \"Boss Kill Bonus\"또는 \"New Boss Kill Bonus\"를 선택한 경우 영역과 보스를 선택하기위한 추가 드롭 다운이 생성됩니다. \"기타\"는 맞춤 이유를 입력 할 수있는 텍스트 상자를 만듭니다.",
    ReasonTTWarn          = "보스가 죽으면 해당 지역과 보스가 자동으로 선택됩니다.",
    WARNING               = "경고",
    OutdateModifyWarn     = "오래된 DKP 테이블을 수정하려고합니다. 최신 테이블이있는 임원의 데이터가 실수로 손상 될 수 있습니다.\n\n이 작업을 수행 하시겠습니까?",
    YES                   = "예",
    NO                    = "아니",
    OK                    = "승인",
    PlayerReasonValidate  = "선택된 선수 또는 이유가 없음",
    PlayerValidate        = "선택된 플레이어가 없습니다",
    OtherReasonValidate   = "다른 이유 없음-선택한 이유",
    RaidDKPAdjustBy       = "레이드 DKP 조정",
    DKPAdjustBy           = "DKP 조정",
    ForReason             = "이유로",
    ForPlayers            = "다음 선수들에게",
    RaidTimerBonusConfirm = "이 공격대에 정시 보너스를 적용 하시겠습니까?",
    RaidResume            = "레이드가 재개되었습니다!",
    RaidStart             = "레이드 타이머가 시작되었습니다!",
    RaidPause             = "레이드가 일시 중지되었습니다",
    PauseRaid             = "레이드 일시 중지",
    PauseRaidTTDesc       = "리더가 휴식을 위해 타이머를 중단해야한다고 결정하면 급습 타이머가 일시 중지됩니다.",
    PauseRaidTTWarn       = "\"계속 레이드\"를 클릭하여 다시 시작할 수 있습니다.",
    IncrementInvalidWarn  = "증가분이 유효하지 않습니다.",
    Interval              = "간격",
    AwardInterval         = "보너스 간격",
    AwardIntervalTTDesc   = "전체 레이드에 DKP를 부여 할 시간 간격 (분).",
    AwardIntervalTTWarn   = "예. 60을 입력하면 매시간 위의 \"Bonus\"필드에 DKP 금액이 습격됩니다 (아래에서 확인한 경우 대기).",
    AwardBonus            = "보너스 보너스",
    AwardBonusTTDesc      = "아래 간격에 도달 할 때마다 공격대에게주는 DKP의 양.",
    GiveOnTimeBonus       = "정시 보너스 제공",
    GiveOnTimeTTDesc      = "이것을 선택하면 공격대를 초기화 할 때 공격대 (아래에서 선택한 경우 대기)의 \"On Time\"보너스를받는 사람이 모두 수여됩니다.",
    GiveEndBonus          = "최종 보너스 제공",
    GiveEndBonusTTDesc    = "이것을 선택하면 공격대를 끝낼 때 공격대 (아래에서 선택한 경우 대기)의 \"레이드 완료\"보너스를받는 사람이 모두 수여됩니다.",
    IncludeStandby        = "대기 포함",
    IncludeStandbyTTDesc  = "이것을 선택하면 모든 자동 DKP 배포에 대기 목록이 포함됩니다.",
    IncludeStandbyTTWarn  = "DKP 테이블에서 공격대에 속하지 않은 플레이어를 선택하여 대기 목록을 작성하고> 대기 목록 관리> 선택한 플레이어를 대기 목록에 추가를 마우스 오른쪽 단추로 클릭하십시오.",
    EndCurRaidConfirm     = "현재 습격을 끝내시겠습니까?",
    RaidTimerConclude     = "레이드 타이머는 이후에 종료되었습니다",
    InitRaid              = "레이드 초기화",
    InitRaidTTDesc        = "위에서 지정한 시간 단위로 DKP를 부여하기 위해 레이드 타이머를 시작합니다. 이것은 공습에있는 모든 장교에 의해 초기화 될 수 있지만, 레이드 리더 만이 DKP에게 체크 된 조건이 충족 된 상을 줄 것입니다.",
    InitRaidTTWarn        = "이것은 공습에있는 모든 장교에게 방송됩니다. 각 장교에게는 타이머가 있지만 공격대 장만이 상을 수여합니다. 리더가 타이머를 잃게하는 이벤트 (오프라인, 재 장전 등)가 발생하는 경우 중단을 방지하기 위해 타이머를 계속 실행중인 다른 임원에게 레이드 리더를 제공하십시오.",
    TimerWarning          = "경고 : DKP 보너스 매개 변수가 올바르게 설정되어 있는지 확인하십시오. 위의 \"간격\"및 \"보너스 \"상자에서 아래의 \"옵션\"탭에있는 모든 \"기본 DKP 보너스 값 \"에서 설정할 수 있습니다. 이 값을 설정하고 사용하기 전에 DKP 모드 창 (\"/ dkp 모드\"또는 \"옵션\"탭의 버튼으로 액세스 가능)을 통해 모든 담당자에게 브로드 캐스트하는 것이 좋습니다.",
    NotInRaid             = "당신은 습격에 있지 않습니다.",
    EntrySelected         = "선택된 항목",
    EntriesSelected       = "선택된 항목",
    AreYouSure            = "정말로주고 싶습니까?",
    DKPToFollowing        = "다음 플레이어에게 DKP",
    ConfirmDecay          = "부패하고 싶습니까?",
    DKPEntriesBy          = "에 의해 DKP 항목",
    RaidTimer             = "레이드 타이머",
    TimeElapsed           = "경과 시간",
    BonusAwarded          = "보너스 수여",
    ContinueRaid          = "계속 습격",
    TimeIntervalBonus     = "시간 간격 보너스",
    RaidEnded             = "레이드 종료",
    RaidPaused            = "레이드 일시 중지",
    TotalDKPAward         = "총 DKP 수여",
    EndRaid               = "엔드 레이드",
    LootHistInst1         = "Shift + 클릭하여 항목 연결\nAlt + 클릭하여 연결 선",
    LootHistInst2         = "항목을 편집하려면 마우스 오른쪽 버튼을 클릭하십시오",
    LootHistInst3         = "항목을 마우스 오른쪽 버튼으로 클릭하여 삭제",
    OODLogSync            = "오래된 전리품 기록 테이블을 방송했습니다. 이것은 전리품 기록 테이블에 돌이킬 수없는 손상을 일으킬 수 있습니다. 수락 하시겠습니까?",
    OODDKPHistoryEntry    = "DKP History Table에서 항목을 브로드 캐스트했습니다. 이로 인해 DKP 기록 테이블에 돌이킬 수없는 손상이 발생할 수 있습니다. 수락 하시겠습니까?",
    OODDKPHistoryTable    = "DKP 기록 테이블이 오래되었습니다. 이로 인해 DKP 기록 테이블에 돌이킬 수없는 손상이 발생할 수 있습니다. 수락 하시겠습니까?",
    OODLootHistoryDelete  = "오래된 전리품 기록 테이블에서 아이템을 삭제했습니다. 테이블의 잘못된 항목이 삭제 될 수 있습니다. 수락 하시겠습니까?",
    OODLootTableItem      = "구식 전리품 테이블에서 아이템을 업데이트하려고했습니다. 이로 인해 DKP 테이블이 돌이킬 수없는 손상을 입을 수 있습니다. 수락 하시겠습니까?",
    OODDKPHistoryDelete   = "오래된 DKP 기록 테이블에서 항목을 삭제하려고했습니다. 이로 인해 DKP 테이블이 돌이킬 수없는 손상을 입을 수 있습니다. 수락 하시겠습니까?",
    OODDKPTableBroadcast  = "오래된 DKP 테이블을 브로드 캐스트했습니다. 이로 인해 DKP 테이블이 돌이킬 수없는 손상을 입을 수 있습니다. 수락 하시겠습니까?",


    InPartyRaid           = "파티 / 레이드에서",
    PositionReset         = "창 위치 재설정",
    NotInGuild            = "길드에 없음",
    NoGuild               = "길드 없음",
    NoteTooLong           = "길드 지도자 공개 메모가 너무 깁니다. DKP 테이블 타임 스탬프에 맞게 잘린 노트. (최대 31 자)",
    InvalidTimer          = "잘못된 타이머",
    InvalidTargetPlayer   = "상품을 수여 할 수 없습니다. 잘못된 대상 플레이어",
    InvalidItemCost       = "상품을 수여 할 수 없습니다. 유효하지 않은 품목 비용",
    InvalidItemLink       = "상품을 수여 할 수 없습니다. 잘못된 아이템 링크",
    ConfirmAward          = "수상 하시겠습니까?",
    To                    = "에",
    For                   = "...에 대한",
    DKP                   = "DKP",
    NoPermission          = "해당 기능에 액세스 할 권한이 없습니다.",
    SlashCommandList      = "슬래시 명령 목록",
    DKPLaunch             = "DKP 창 시작",
    HelpInfo              = "도움말 정보를 표시합니다",
    DKPResetPos           = "DKP 창 위치 / 크기 재설정",
    DKPLockout            = "각 공격대 크기 (3 일, 5 일 및 7 일 잠금)에 대한 다음 재설정을 표시합니다.",
    CreateRaidTimer       = "레이드 타이머 생성 (직원 만 해당) (예 : / dkp timer 120 Pizza Break!)",
    OpenBidWindowHelp     = "입찰 창을 엽니 다 (직원 만 해당) (예 : / dkp bid [항목 링크])",
    PlayerCost            = "플레이어 비용 [아이템 링크]",
    DKPAwardHelp          = "수동 수상 항목 (직원 만 해당) (예 : / dkp award roeshambo 100 [항목 링크])",
    DKPModesHelp          = "DKP 모드 창을 엽니 다 (직원 만 해당)",
    DKPExportHelp         = "모든 DKP 정보를 HTML, CSV 또는 XML로 내보내는 창을 엽니 다. (향후 더 많은 수출 구현)",
    WhisperCmdsHelp       = "속삭임 명령 (지정된 임원에게)",
    Value                 = "값",
    BidHelp               = "입찰이 열릴 때 현재 항목에 입찰합니다.",
    PlayerName            = "선수 이름",
    DKPCmdHelp            = "현재 DKP를 반환합니다 (또는 <플레이어 이름>의 DKP)",
    Version               = "번역",
    CreatedMaintain       = "에 의해 생성 및 유지",
    Loaded                = "짐을 실은",
    PlayerRecords         = "선수 기록",
    LootHistRecords       = "전리품 기록 및",
    DKPHistRecords        = "dkp 역사 기록",
    Use                   = "사용하다",
    SubmitBugs            = "도움을 요청하고 버그를 제출",
    Days                  = "일",
    Day                   = "일",
    Hours                 = "시간",
    Hour                  = "시",
    Minutes               = "의사록",
    Minute                = "분",
    ResetsIn              = "리셋",
    RecentHistoryFor      = "의 최근 역사",
    LifetimeEarned        = "평생 획득",
    LifetimeSpent         = "보낸 평생",
    NoPlayerInStandby     = "대기 그룹에 플레이어가 없습니다.",
    NoPartyOrRaid         = "당신은 파티에 있거나 습격하지 않습니다.",
    NoCoreRaidTeam        = "핵심 공격대에는 플레이어가 없습니다.",
    MultipleSelect        = "여러 선택",
    InviteSelected        = "선택한 습격 초대",
    SelectAll             = "모두 선택",
    Views                 = "견해",
    TableViews            = "테이블 뷰",
    ViewRaid              = "레이드보기",
    ViewStandby           = "대기 목록보기",
    ViewRaidStandby       = "레이드 및 대기보기",
    ViewCoreRaid          = "코어 레이더보기",
    ViewAll               = "모두보기",
    ClassFilter           = "클래스 필터",
    ManageLists           = "목록 관리",
    ManageStandby         = "대기 목록 관리",
    AddToStandby          = "선택한 플레이어를 대기 목록에 추가",
    RemoveFromStandby     = "대기 목록에서 선택된 플레이어 제거",
    ClearStandby          = "대기 목록 지우기",
    ManageCoreList        = "핵심 침입자 목록 관리",
    Invite                = "초대",
    ToRaid                = "레이드",
    Remove                = "없애다",
    FromStandbyList       = "대기 목록에서",
    Add                   = "더하다",
    ToStandbyList         = "대기 목록으로",
    Close                 = "닫기",
    DKPStatus             = "DKP 상태",
    AllTables             = "모든 테이블이 현재",
    UpToDate              = "최신 정보",
    OutOfDate             = "오래된",
    OneTableOOD           = "하나 이상의 테이블이 현재",
    RequestTablesOfficer  = "임원에게 업데이트 된 테이블을 요청하십시오.",
    CurrNotInGuild        = "현재 길드에 없습니다. DKP 상태를 쿼리 할 수 ​​없습니다.",
    SelectBoss            = "보스 선택",
    SelectAllVisible      = "보이는 모든 것을 선택하십시오",
    Selected              = "선택된",
    All                   = "모두",
    Bonus                 = "보너스",
    RollNotAccepted       = "롤이 승인되지 않았습니다. 당신은 오직",
    OnlyOneRollWarn       = "하나의 롤만 허용됩니다!",
    ErrorProcessing       = "오류 처리 명령",
    BidCancelled          = "입찰이 취소되었습니다.",
    NotSubmittedBid       = "입찰을 제출하지 않았습니다.",
    InvalidPlayer         = "잘못된 플레이어입니다. DKP 테이블에 없습니다.",
    YourBidOf             = "입찰",
    DKPWasAccepted        = "DKP가 수락되었습니다",
    BidWasAccepted        = "입찰이 수락되었습니다.",
    BidDeniedMinBid       = "입찰이 거부되었습니다! 최소 입찰가 미만",
    BidDeniedNegative     = "입찰이 거부되었습니다! 당신의 DKP는 부정적입니다",
    BidDeniedOnlyHave     = "입찰이 거부되었습니다! 당신은 오직",
    BidDeniedNoValue      = "입찰이 거부되었습니다! 입찰에 대한 가치가 없습니다.",
    BidDeniedExceedMax    = "입찰이 거부되었습니다! 입찰가가 최대 입찰가를 초과했습니다.",
    BidDeniedInvalid      = "입찰이 거부되었습니다! 잘못된 입찰이 접수되었습니다.",
    NoBidInProgress       = "진행중인 입찰 없음",
    CurrentlyHas          = "현재",
    DKPAvailable          = "유효한 DKP",
    PlayerNotFound        = "그 선수를 찾을 수 없습니다.",
    Use                   = "사용하다",
    ToBid                 = "입찰",
    YouCurrentlyHave      = "당신은 현재",
    BidDeniedFilter       = "입찰이 거부되었습니다!",
    BidAcceptedFilter     = "입찰이 수락되었습니다.",
    OR                    = "또는",
    With                  = "와",
    TakingBidsOn          = "입찰하기",
    DKPMinBid             = "DKP 최소 입찰가",
    ToBidUse              = "입찰 사용",
    ToSend                = "보내다",
    ToWithdrawBid         = "입찰을 철회합니다.",
    RollFor               = "롤",
    ToBidRollRange        = "입찰하려면 / random을 사용하십시오. 예상 범위는 DKP 표 또는 다음을 사용하여 확인할 수 있습니다.",
    NoMinBidOrItem        = "최소 입찰 및 / 또는 입찰 할 항목이 없습니다!",
    NoItemOrItemCost      = "입찰 할 아이템 비용 및 / 또는 아이템이 없습니다!",
    EndBidding            = "최종 입찰",
    StartBidding          = "입찰 시작",
    InvalidBossName       = "잘못된 보스 이름",
    Error                 = "오류",
    AwardItemTo           = "에 상품 수여",
    On                    = "의 위에",
    Congrats              = "축하합니다",
    TenSecondsToBid       = "입찰에 남은 10 초!",
    BiddingClosed         = "입찰 마감!",
    RemoveEntry           = "항목 제거",
    ClosedBidInProgress   = "입찰이 진행되는 동안 입찰 창이 마감되었습니다! / dkp bid를 입력하여 현재 입찰 세션을 다시 엽니 다.",
    Item                  = "안건",
    MinimumBid            = "최소 입찰가",
    MinBidTTDesc          = "허용되는 최소 입찰가입니다.",
    MinBidTTWarn          = "옵션 탭에서 기본값을 설정할 수 있습니다.",
    MinBidTTExt           = "옵션에서 설정 한 것과 다른 값을 입력하면 해당 사용자 정의 값이 해당 특정 항목에 저장됩니다.",
    Custom                = "커스텀",
    CustomMinBid          = "맞춤 최소 입찰가",
    CustomMinBidTTDesc    = "이 항목에 대한 맞춤 최소 입찰가를 설정했습니다. 이 항목 유형에 대해 표준 입찰가를 사용하려면이 확인란을 선택 취소하십시오 (옵션 탭에서 설정).",
    CustomMinBidTTWarn    = "이 확인란을 선택하지 않고 입찰을 시작하면 데이터베이스에서 맞춤 최소 입찰가 값이 삭제됩니다.",
    BidTimer              = "입찰 타이머",
    BidTimerTTDesc        = "이 항목에 대한 입찰 기간은 몇 초 내에 유지됩니다.",
    BidTimerTTWarn        = "옵션 탭에서 기본값을 설정할 수 있습니다.",
    Seconds               = "초",
    StartBiddingTTDesc    = "현재 상품에 대한 입찰을 시작합니다. 입찰이 진행되는 동안에 만 입찰이 허용됩니다.",
    StartBiddingTTWarn    = "입찰 기간은 \"입찰가\"상자에서 설정할 수 있습니다. 항목에 대한 두 번째 입찰 세션을 시작해도 이전 입찰이 지워지지 않습니다 (누군가가 마지막으로 입찰을 도약 한 경우에 사용)ond).",
    ClearBidWindow        = "깨끗한 창문",
    ClearBidWindowTTDesc  = "창에서 모든 항목 정보 및 제출 된 입찰을 지 웁니다.",
    Bid                   = "매기다",
    PlayerRoll            = "플레이어 롤",
    ExpectedRoll          = "예상 롤",
    ItemCost              = "아이템 비용",
    ItemCostTTDesc        = "항목에 대한 플레이어를 청구하는 DKP.",
    LootHistoryUpdateComp = "전리품 내역 업데이트가 완료되었습니다.",
    DKPHistoryUpdateComp  = "DKP 기록 업데이트가 완료되었습니다.",
    MinBidValuesReceived  = "최소 입찰가",
    ReloadUIForSettings   = "DKP 정의를 업데이트했습니다. 이러한 변경 사항을 반영하기 위해 UI를 다시로드 하시겠습니까?",
    DKPDataUpdatedBy      = "DKP 데이터베이스 업데이트",
    LootHistCastComp      = "전리품 역사 방송 완료",
    DKPHistCastComp       = "DKP 역사 방송 완료",
    UnauthUpdate1         = "수정 된 테이블을 브로드 캐스트하려고했습니다. 그는 당신의 허용 된 장교의 일부가 아닙니다.",
    UnauthUpdate2         = "수정 된 테이블을 브로드 캐스트하려고했습니다. 그는 길드에서 지정된 임원이 아닙니다.",
    DKPBroadcasted        = "방송 된 DKP 데이터베이스",
    BCastLootHist         = "방송 전리품 역사",
    BCastDKPHist          = "방송 DKP 기록",
    Load                  = "하중",
    More                  = "더",
    ConfirmDeleteEntry1   = "항목을 삭제 하시겠습니까?",
    DeleteEntryRefundConf = "이 항목의 영향을받는 DKP는 나열된 각 플레이어로부터 환불 / 제거됩니다.",
    DeleteDKPEntry        = "DKP 항목 삭제",
    MinBidDescription     = "최소 입찰 값을 사용하면 모든 슬롯 (또는 개별 항목)에 최소값이 할당됩니다. 입찰을 제출 한 사람은 해당 값 이상으로 입찰해야합니다. \n\n예:|cffa335ee|Hitem:16865::::::::120:577::::::|h[Breastplate of Might]|h|r은 삭제되고 최소 입찰가는 50 DKP입니다. 원하는 각 플레이어는 사용 가능한 DKP를 초과하지 않고 열린 채널 중 하나 (아래에서 선택된)를 통해 \"!bid 50\"이상을 보냅니다 (제로 서브 DKP가 활성화되지 않은 경우). 가장 높은 입찰가를 가진 플레이어가 이기고 최소 DKP 값 또는 두 번째로 높은 입찰자가 제출 한 값이 청구됩니다. 추가 정보는 툴팁을 읽으십시오.",
    StaticDescription     = "정적 항목 값을 사용하면 모든 슬롯 (또는 개별 항목)에 정적 값이 할당됩니다. 입찰은 아이템을 원하는 각 플레이어 (! bid)에 의해 제출되며, 가장 높은 DKP를 가진 플레이어가 승리합니다. 비용 값 옵션은 \"정수\"또는 \"백분율\"입니다. \n\n예: |cffa335ee|Hitem:19143::::::::120:577::::::|h[Flameguard Gauntlets]|h|r은 떨어지고 정적 값은 50 DKP입니다. 원하는 각 플레이어는 열린 채널 중 하나를 통해 \"! bid\"를 사용합니다 (아래 선택). 사용 가능한 DKP가 가장 높은 플레이어가 이기고 정적 값이 청구됩니다. 추가 정보는 툴팁을 읽으십시오.",
    RollDescription       = "롤 기반 입찰을 사용하면 매개 변수에 대한 여러 옵션이 있습니다. 아래에서 사용할 롤 유형을 선택할 수 있습니다. 설정 옵션은 롤 승인 여부에 대한 매개 변수가 아닙니다. 그러나 검토를 위해 입찰 창에 예상 롤 값이 표시됩니다. 롤을 마우스 오른쪽 버튼으로 클릭하고 적절한 매개 변수를 충족하지 않으면 제거 할 수 있습니다.",
    ZeroSumDescription    = "제로섬 DKP를 사용하면 품목이 정적 가치를 가지거나 입찰 할 수 있습니다. 플레이어가 아이템의 입찰 또는 비용으로 아이템을 획득하면 해당 DKP가 해당 아이템에서 공제되어 공격대에 균등하게 분배됩니다. 둥근 정수는 인플레이션을 유발하거나 DKP를 잃을 수 있으므로 \"DKP Rounding\"옵션을 통해 소수점 이하 자릿수를 사용하는 것이 좋습니다. 비용보다 9 포인트가 높을 것입니다. \n\n예: |cffa335ee|Hitem:18824::::::::120:577::::::|h[Magma Tempered Boots]|h|r 정적 비용은 30 DKP입니다. 플레이어 A는 DKP를 가장 많이 얻거나 (타이 인 경우 레이드 리더의 재량에 따라 분배) DKP가 30만큼 감소하여 입찰에서 승리합니다. 그런 다음 각 레이드 멤버는 0.75 DKP를받습니다.",
    MinBidValuesHead      = "최소 입찰가",
    StaticItemValuesHead  = "정적 아이템 값",
    RollBiddingHead       = "롤 기반 입찰",
    ZeroSumHead           = "제로섬",
    DKPModes              = "DKP 모드",
    DKPModesTTDesc        = "입찰 창에서 사용할 DKP 모드를 선택하십시오. 모드 설명은 선택시 위에 표시됩니다. 모드를 선택한 후 다시로드하십시오.",
    Static                = "공전",
    ZeroSumItemCost       = "제로섬 아이템 비용",
    ZeroSumItemCostTTDesc = "사용하려는 아이템 비용 유형을 선택하십시오. 정적은 항목에 정의 된 비용을 제공합니다. 최소 입찰은 플레이어가 최소 입찰 임계 값을 설정하는 동안 비용을 정의하는 입찰을 제출할 수 있도록합니다.",
    BidMethod             = "입찰 방법",
    DKPRounding           = "DKP 라운딩",
    DKPRoundingTTDesc     = "DKP 시스템에서 사용할 소수 자릿수를 설정하십시오. 0은 둥근 정수를 의미합니다 (소수점 없음)",
    OpenChannels          = "열린 채널",
    Whisper               = "속삭임",
    Raid                  = "레이드",
    Guild                 = "동업 조합",
    CommandChannels       = "명령 채널",
    CommandChannelsTTDesc = "! bid 및! dkp 명령을 수신하기 위해 열려는 채널을 선택하십시오. 세 가지 조합을 선택하여 열 수 있습니다. 채널에 관계없이 수신 된 모든 명령은 속삭임으로 응답합니다.",
    FirstBidder           = "첫 입찰자",
    SecondBidder          = "두 번째 입찰자",
    CostAutoUpdate        = "비용 자동 업데이트",
    CostAutoUpdateTTDesc  = "입찰 세션 중에 항목 비용이 자동으로 업데이트되도록하려는 항목을 선택하십시오. \n\n|CFFFF0000첫 입찰자|r: 입찰 창 하단에있는 항목의 비용이 최고 입찰자에게 업데이트됩니다. \n\n|CFFFF0000두 번째 입찰자|r: 입찰 창 하단에있는 항목의 비용을 두 번째로 높은 입찰자 또는 입찰자가 한 명인 경우 최소 입찰 값으로 업데이트합니다. \n\n각각의 비용은 항상 즉시 편집 할 수 있습니다.",
    CostAutoUpdateValue   = "비용 자동 업데이트 값",
    ArtificialInflation   = "인공 인플레이션",
    ArtInflatTTDesc       = "DKP에서 각 플레이어에게 나누어주는 포인트. 이 값은 뱅킹 된 값이 분할 된 후 획득 한 DKP에 추가됩니다.",
    Inflation             = "인플레이션",
    Integer               = "정수",
    Percent               = "퍼센트",
    ItemCostTypes         = "품목 비용 유형",
    ItemCostTypesTTDesc   = "아이템 비용에 사용되는 가치 유형을 선택합니다 (플레이어가 아이템에 대해 지불하는 금액). 정수 또는 퍼센트. 이 값은 \"옵션\"탭에서 설정됩니다. \n\n|CFFFF0000정수|r: 품목 비용은 정수입니다 (소수는 아래 \"DKP 반올림\"으로 표시된 소수점 이하 자릿수로 반올림 됨). 예 : 100 DKP. \n\n|CFFFF0000%|r: 아이템 비용은 승리 한 플레이어 총 DKP의 백분율입니다. 예 : 플레이어는 1000 DKP, 아이템 비용은 20 %입니다. 따라서 해당 플레이어의 아이템 비용은 200 DKP입니다.",
    MaximumBid            = "최대 입찰가",
    MaximumBidTTDesc      = "허용 된 최대 입찰가입니다. 플레이어가이 값보다 높은 가격으로 입찰을 시도하면 입찰이 거부됩니다. 최대 값을 원하지 않으면 0으로 설정하십시오.",
    SubZeroBidding        = "하위 제로 입찰",
    SubZeroBiddingTTDesc  = "DKP가 충분하지 않거나 사용 가능한 DKP보다 높은 입찰가 (모드 설정에 따라 다름)에 입찰 할 수 있습니다. \n\n|cffff0000최소 입찰가 값|r: 최대 DKP까지 입찰 할 수 있습니다. 최대 입찰가 (아래 설정)를 사용하여 마이너스로 이동할 수 있습니다. \n\n|cffff0000기타|r: 사용 가능한 DKP가 항목 비용을 초과하더라도 플레이어가 입찰을 제출할 수 있습니다.",
    Enabled               = "가능",
    Disabled              = "비활성화",
    AllowNegativeBidders  = "제외 입찰 허용",
    AllowNegativeBidTTDesc= "DKP가 현재 마이너스 인 경우 플레이어가 입찰 할 수 있습니다.",
    RollSettings          = "롤 설정",
    MinimumRoll           = "최소 롤",
    MinimumRollTTDesc     = "사용할 최소 롤을 설정하십시오.",
    Min                   = "최소",
    Max                   = "맥스",
    MaximumRoll           = "최대 롤",
    MaximumRollTTDesc     = "사용할 최대 롤을 설정하십시오. 플레이어 최대 DKP를 최대 롤로 사용하려면 비워 둡니다.",
    MaximumRollTTWarn     = "\"사용률\"가 체크되어 있지 않으면 max DKP를 비워 두십시오. 확인 된 경우 100 %를 사용하십시오.",
    UsePercForRolls       = "롤에 백분율 사용",
    UsePercRollsTTDesc    = "위의 롤 범위를 플레이어 DKP의 %로 변환합니다. IE : 위의 70 %-100 %로 1000dkp 인 플레이어는 \n/랜덤 700-1000을 사용할 것으로 예상됩니다",
    UsePercRollsTTWarn    = "이 항목을 선택하면 0에서 100 사이의 숫자 만 사용하십시오.",
    AddToMaxRoll          = "최대 롤에 추가",
    AddToMaxRollTTDesc    = "최대 롤에 미리 결정된 값을 추가합니다.",
    AddToMaxRollTTWarn    = "예 : 위의 1-MaxDKP 범위에서 플레이어의 최대 롤을 최대 DKP + 500으로하려면 80 DKP를 가진 플레이어는 / random 1-580이됩니다.",
    InvalidRollRange      = "유효하지 않은 롤 범위를 설정했습니다. 설정을 수정하십시오.",
    AreYouSureBroadcast   = "DKP 모드 설정을 브로드 캐스트 하시겠습니까?",
    DKPModeSentConf       = "보낸 DKP 모드 설정",
    BroadcastSettings     = "방송 설정",
    BroadcastSetTTDesc    = "위의 DKP 모드 매개 변수와 항목 값 및 보너스 값 (옵션에서 설정)을 포함하여 모든 DKP 관련 설정을 브로드 캐스트합니다.",
    DKPModesFooter        = "이 창을 변경하면 UI | cffff0000MUST | r이 다시로드됩니다. 다시로드가 완료되지 않으면 오류가 발생합니다. 창이 닫힐 때 메시지가 나타납니다.",
    InvalidRollParam      = "유효하지 않은 롤 매개 변수를 설정했습니다. 설정을 수정하십시오.",
    ReloadUIConfirm       = "이러한 설정을 적용하려면 UI를 다시로드해야합니다. 지금이 작업을 원하십니까?",
    AlreadyAssigned       = "해당 아이템은 이미 해당 플레이어에게 할당되어 있습니다.",
    AreYouSureReassign    = "재 할당 하시겠습니까?",
    ThisWillRefund        = "환불됩니다",
    AndChargeItTo         = "그것을 충전",
    Won                   = "원",
    ReassignSelected      = "선택된 플레이어에게 재 할당",
    TooManyPlayersSelect  = "너무 많은 플레이어가 선택되었습니다.",
    NoPlayersSelected     = "전리품을 양도 할 선수를 선택하지 않았습니다.",
    WonBy                 = "에 의해 원",
    In                    = "...에서",
    Off                   = "떨어져서",
    Load50More            = "50 더로드 ...",
    Added                 = "추가",
    Players               = "플레이어",
    NotAnOfficer          = "장교가 아닙니다. 길드 설정에서 \"관리자 메모 편집\"권한이있는 순위 만 추가 할 수 있습니다.",
    WhiteListBroadcasted  = "화이트리스트 방송",
    AddRaidMembers        = "레이드 멤버 추가",
    AddRaidMembersTTDesc  = "길드에있는 모든 공격대 / 파티원을 DKP 테이블에 추가합니다.",
    AddRaidMembersConfirm = "누락 된 공격 대원을 DKP 테이블에 추가 하시겠습니까?",
    AddRemDKPTableEntries = "DKP 테이블 항목 추가 / 제거",
    RemoveSelectedEntries = "선택된 항목 제거",
    RemSelEntriesTTDesc   = "DKP 테이블에서 선택된 플레이어를 제거합니다. 해당 플레이어에 대한 모든 참조는 (DKP History and Loot History)로 유지되지만 이름은 회색으로 나타납니다.",
    RemSelEntriesTTWarn   = "경고 :이 작업은 영구적입니다.",
    ConfirmRemoveSelect   = "정말로 제거 하시겠습니까?",
    NoEntriesSelected     = "선택된 항목이 없습니다.",
    ResetPrevDKP          = "이전 DKP 재설정",
    ResetPrevDKPTTDesc    = "이전 DKP 카운터를 현재 DKP (각 플레이어의 현재 DKP 옆에 작은 회색 +/- 숫자)로 재설정합니다. 이것은 어떤 방식 으로든 기능에 영향을 미치지 않습니다. 마지막으로 재설정 한 후 각 플레이어가 획득 / 소진 한 금액에 대한 참조입니다.",
    ResetPrevDKPTTWarn    = "정기적으로 (매주, 매월 등) 재설정하는 것이 좋습니다. 이것은 QOL 기능이며 기능에는 영향을 미치지 않습니다.",
    ResetPrevConfirm      = "이전 DKP를 재설정 하시겠습니까?",
    RankList              = "순위표",
    RankListTTDesc        = "등급을 선택하고 \"길드 회원 추가\"를 클릭하여 선택한 등급의 모든 길드 회원을 DKP 테이블에 추가합니다.",
    SelectRank            = "순위 선택",
    AddGuildDKPTable      = "DKP 테이블에 길드 추가",
    AddGuildDKPTableTT    = "DKP 테이블에 아직 포함되지 않은 선택된 등급의 길드원을 모두 추가합니다.",
    AddGuildConfirm       = "순위에 해당하는 길드원을 모두 추가 하시겠습니까?",
    OrAbove               = "이상?",
    NoRankSelected        = "순위가 선택되지 않았습니다.",
    AddTargetToDKPTable   = "DKP 테이블에 대상 추가",
    AddTargetTTDesc       = "플레이어 인 경우 현재 대상을 DKP 테이블에 추가합니다. 이것은 다른 모든 옵션과 달리 대상이 길드에 있어야 할 필요는 없습니다.",
    ConfirmAddTarget      = "추가 하시겠습니까?",
    ToDKPList             = "DKP 목록에?",
    NoPlayerTargeted      = "타겟팅 된 플레이어가 없습니다.",
    WhiteListHeader       = "화이트리스트 설정 |CFF444444(리더 만)(알파)|r\n\n임원이 필요한 권한을 제한하려면이 화이트리스트 설정 만 사용하는 것이 좋습니다. 모든 임원에게 권한을 부여하려면이 설정 기능을 완전히 무시하십시오. 주의해서 사용하십시오. (이 설정을 적용하면 문제가 발생하면 텍스트 편집기로 \\WTF\\Accounts\\ACCOUNT_NAME\\SavedVariables\\MonolithDKP.lua 파일을 열고 하단 근처의 MonDKP_Whitelist 테이블을 삭제하십시오.)",
    SetWhitelist          = "화이트리스트 설정",
    SetWhitelistTTDesc1   = "DKP 테이블에서 선택된 임원을 화이트리스트에 추가합니다. 화이트리스트는 DKP 값을 수정할 권한이있는 관리자를 | cffff0000limit | r하는 데 사용됩니다.",
    SetWhitelistTTDesc2   = "플레이어를 선택하지 않고이 옵션을 사용하면 화이트리스트가 지워집니다.",
    SetWhitelistTTWarn    = "임원 만 허용 될 수 있습니다. 이 옵션은이 애드온 내에서 어떤 권한을 가진 임원을 제한하기 위해 독점적으로 사용됩니다. 모든 임원이 허가를 받으려면 화이트리스트를 비워 두십시오.",
    ConfirmWhitelist      = "선택한 플레이어를 허용 목록에 추가 하시겠습니까?",
    ConfirmWhitelistClear = "허용 목록을 지우시겠습니까?",
    ViewWhitelistBtn      = "화이트리스트보기",
    ViewWhitelistTTDesc   = "DKP 목록에서 허용 된 모든 임원을 선택합니다.",
    WhitelistEmpty        = "허용 목록이 비어 있습니다.",
    SendWhitelist         = "화이트리스트 보내기",
    SendWhitelistTTDesc   = "화이트리스트를 모든 임원에게 방송합니다.",
    SendWhitelistTTWarn   = "모든 임원이 온라인 상태 일 때이 작업을 수행하는 것이 좋습니다. 관리자가이 화이트리스트를받지 못하면 전체 관리자 권한을 갖습니다. 그러나 그들은 자신의 정보를 다른 임원들에게 전달할 수 없습니다. 그들이 시도하면 통보됩니다. 해당 알림을 받으면 화이트리스트 보내기를하면 해당 권한이 제거됩니다.",
    BroadcastDKPTableConf = "모든 테이블을 브로드 캐스트 하시겠습니까? 이것은 테이블을 다른 테이블과 병합하지 않습니다. 그것은 길드 테이블 전체를 당신의 정확한 사본으로 완전히 덮어 씁니다.",
    BcastLootTableConf    = "전리품 기록 테이블을 브로드 캐스트 하시겠습니까?",
    LootHistUpdateProg    = "전리품 기록 업데이트 진행 중",
    DKPHistUPdateProg     = "DKP 기록 업데이트 진행 중",
    BcastDKPHistConf      = "DKP History 테이블을 브로드 캐스트 하시겠습니까?",
    BroadcastHeader       = "DKP 히스토리 또는 전리품 히스토리 테이블이 100 개보다 큰 항목 인 경우 블리자드에서 구현 된 홍수 방지 조치로 인해이를 브로드 캐스트하는 데 시간이 걸립니다. 2500 개의 항목을 입력하는 데 최대 3-5 분이 소요될 수 있습니다. 동시 업데이트를 허용하려면 브로드 캐스트간에 1-2 초가 소요됩니다. \"브로드 캐스트 DKP 테이블\"은 비교적 즉각적이어야합니다. 모든 브로드 캐스트는 GUILD 전체입니다 (RAID로 제한되는 입찰 / 공격 타이머 제외).",
    BCastDKPTableBtn      = "방송 DKP 테이블",
    BcastLootHistBtn      = "방송 전리품 역사",
    BcastDKPHistBtn       = "방송 DKP 기록",
    DefaultDKPAwardValues = "기본 DKP 보너스 가치",
    DKPModesTTDesc2       = "사용할 DKP 시스템 유형을 구성하십시오. 각 모드에서 높은 수준의 가변성.",
    DKPModesTTWarn        = "설정이 변경되면 인터페이스를 다시로드해야합니다. 닫을 때 메시지가 나타납니다. 그렇지 않으면 오류가 발생합니다.",
    OnTimeBonusTTDesc     = "정시에 습격 할 수있는 보너스.",
    BossKillBonusTTDesc   = "보스를 죽이면 보너스.",
    RaidCompleteBonusTT   = "완료를 통해 공격대에 참석 한 모든 사람에게 보너스가 제공됩니다.",
    NewBossKillTTDesc     = "진행 급습 중 처음 보스를 처치하면 보너스가 지급됩니다.",
    UnexcusedTTDesc       = "무단 결석으로 인한 페널티",
    UnexcusedTTWarn       = "음수 여야합니다.",
    DecayPercentage       = "부패 비율",
    DecayPercentageTTDesc = "일상적인 붕괴에 의해 모든 DKP 값을 감소시키는 비율.",
    DecayPercentageTTWarn = "음수가 아닙니다.",
    DecayAmount           = "부패 금액",
    DefaultMinBidValues   = "기본 최소 입찰가",
    DefaultItemCosts      = "기본 품목 비용",
    DKPPrice              = "DKP 가격",
    PercentCost           = "백분율 비용",
    Head                  = "머리",
    Neck                  = "목",
    Shoulders             = "어깨",
    Cloak                 = "망토",
    Chest                 = "가슴",
    Bracers               = "팔 보호구",
    Hands                 = "소유",
    Belt                  = "벨트",
    Legs                  = "다리",
    Boots                 = "부츠",
    Rings                 = "반지",
    Trinket               = "하찮은 것",
    Range                 = "범위",
    Other                 = "다른",
    OneHanded             = "한 손으로",
    OneHandedWeapons      = "한손 무기",
    TwoHanded             = "두 손으로",
    TwoHandedWeapons      = "양손 무기",
    OffHand               = "아무렇게나",
    OffHandItems          = "오프 핸드 아이템",
    ForHeadSlot           = "헤드 슬롯 품목 용.",
    ForNeckSlot           = "목 구멍 품목을 위해.",
    ForShoulderSlot       = "어깨 구멍 품목을 위해.",
    ForBackSlot           = "후면 슬롯 품목 용.",
    ForChestSlot          = "가슴 구멍 품목을 위해.",
    ForWristSlot          = "손목 슬롯 품목 용.",
    ForHandSlot           = "핸드 슬롯 품목 용.",
    ForWaistSlot          = "허리 구멍 품목을 위해.",
    ForLegSlot            = "다리 구멍 품목을 위해.",
    ForFeetSlot           = "피트 슬롯 품목 용.",
    ForFingerSlot         = "손가락 슬롯 품목 용.",
    ForTrinketSlot        = "악세사리 슬롯 품목.",
    ForOneHandSlot        = "한손 무기 용.",
    ForTwoHandSlot        = "양손 무기 용.",
    ForOffHandSlot        = "핸즈프리 품목 (실드, 캐스터 핸즈).",
    ForRangeSlot          = "레인지 슬롯 아이템 (보우, 총, 지팡이, 유물)",
    ForOtherSlot          = "위의 범주에 속하지 않는 다른 모든 항목 (머리, 하트, 헌터 리프 등)",
    MinBidValuesSent      = "보낸 최소 입찰가",
    BcastMinBidConfirm    = "최소 입찰가를 모든 담당자에게 알리시겠습니까?",
    BcastValues           = "방송 가치",
    BcastValuesTTDesc     = "최소 입찰가 이상으로 모든 임원에게 방송합니다. 또한 입찰 창에서 특정 항목에 대해 설정된 모든 맞춤 값을 브로드 캐스트합니다.",
    BcastValuesTTWarn     = "현재 값을 덮어 쓰지 않습니다. 이 브로드 캐스트를 수신하면 이미 설정된 값을 업데이트하거나 존재하지 않는 값을 추가합니다. 전송되지 않은 값은 변경되지 않습니다.",
    BidTimerDefaultTTDesc = "입찰 타이머에 사용되는 기본 시간 (초)입니다.",
    TTHistoryCount        = "툴팁 히스토리 수",
    TTHistoryCountTTDesc  = "툴팁에 나열된 전리품 / dkp 기록 항목 수",
    LootHistoryLimit      = "전리품 기록 제한",
    LootHistLimitTTDesc   = "저장된 최대 전리품 기록 항목.",
    LootHistLimitTTWarn   = "경고 :이 값을 현재 저장된 항목 수 아래로 줄이면 가장 오래된 항목이 제한을 충족하도록 삭제됩니다.",
    DKPHistoryLimit       = "DKP 기록 제한",
    DKPHistLimitTTDesc    = "저장된 최대 DKP 기록 항목.",
    DKPHistLimitTTWarn    = "경고 :이 값을 현재 저장된 항목 수 아래로 줄이면 가장 오래된 항목이 제한을 충족하도록 삭제됩니다.",
    TimerSize             = "타이머 크기",
    TimerSizeTTDesc       = "입찰 / 공격 타이머의 규모.",
    TimerSizeTTWarn       = "\"입찰가 이동\"을 클릭하고 원하는 위치로 드래그하여 위치를 조정할 수 있습니다.",
    MonDKPScaleSize       = "모놀리스 DKP 스케일 크기",
    MonDKPScaleSizeTTDesc = "Monolith DKP 창의 스케일. \"설정 저장\"을 클릭하여 크기를 설정 값으로 변경하십시오.",
    MonDKPScaleSizeTTWarn = "UI 스케일 (예 : TukUI, ElvUI 등)을 수정하는 다른 애드온을 사용하는 경우 저장 후 / 재로드가 필요할 수 있습니다.",
    MainGUISize           = "메인 GUI 크기",
    SuppressNotifications = "애드온 알림 억제",
    SuppressNotifyTTDesc  = "채팅 프레임에 모든 애드온 메시지가 표시되지 않도록 숨 깁니다.",
    SuppressNotifyTTWarn  = "방송 업데이트는 계속 수신됩니다.",
    NotificationsLikeThis = "이와 같은 알림은 이제",
    Hidden                = "숨겨진",
    Visible               = "명백한",
    SuppressBidWhisp      = "입찰 속삭임",
    SupressBidWhispTTDesc = "입찰이 진행되는 동안 입찰과 관련된 들어오고 나가는 속삭임을 억제합니다.",
    SupressBidWhispTTWarn = "입찰과 관련되지 않은 다른 모든 속삭임은 계속 표시됩니다.",
    BidWhispAreNow        = "입찰 속삭임이",
    InvalidMinBidEntry    = "에 잘못된 최소 입찰 항목",
    InvalidOptionEntry    = "의 잘못된 옵션 항목",
    PleaseUseNums         = "숫자를 사용하십시오.",
    DefaultSetSaved       = "기본 설정이 저장되었습니다.",
    MoveBidTimer          = "입찰 타이머 이동",
    MoveMe                = "날 움직여!",
    HideBidTimer          = "입찰 타이머 숨기기",
    Among                 = "중",
    PlayersForReason      = "이유가있는 플레이어",
    NotInRaidParty        = "레이드 파티에 있지 않습니다.",
    ZeroSumBank           = "제로섬 은행",
    Boss                  = "보스",
    ZeroSumBalance        = "제로섬 잔액",
    ZeroSumBalanceTTDesc  = "전리품을 모두 구매 한 후 습격자가 소비 한 모든 DKP를 자동으로 축적합니다.",
    Balance               = "균형",
    DistributeDKP         = "DKP 배포",
    DistributeAllDKPConf  = "공격대에있는 모든 플레이어에게 DKP를 배포 하시겠습니까?",
    NoPointsToDistribute  = "배포 할 포인트가 없습니다.",
    DistrubuteBanked      = "현재 보스에 대한 약탈이 완료된 후 모든 급습 멤버에게 뱅킹 DKP를 배포하십시오.",
    IncludeStandbyList    = "대기 목록 포함",
    IncStandbyListTTDesc  = "대기 목록에있는 플레이어를 배포에 포함합니다.",
    IncStandbyListTTWarn  = "이것은 공격대에서 플레이어에게 더 작은 가치를 줄 것입니다.",
    LootBanked            = "전리품 은행",
    AllClasses            = "모든 수업",
    RemoveEntries         = "항목 제거",
    ResetPrevious         = "이전 재설정",
    AddGuildMembers       = "길드원 추가",
    AddTarget             = "대상 추가",
    NotInRaidFilter       = "레이드하지 않음",
    Online                = "온라인",
    OnlyPartyRaid         = "파티 또는 레이드 만",
    ManuallyDenied        = "거부되었습니다.",
    UsePercentage         = "사용률",
    RollRange             = "롤 범위",
    AwardItem             = "수 상품",
    SaveSettings          = "설정 저장",
    ConfAward             = "수상 확인",
    Zone                  = "존",
    Confirm               = "확인",
    Cancel                = "취소",
    GenDKPTable           = "DKP 테이블 생성",
    GenDKPHist            = "DKP 기록 생성",
    GenLootHist           = "전리품 기록 생성",
    OutOfDateAnnounce     = "사용중인 Monolith DKP 버전이 오래되었습니다. 호환성 문제가 없는지 확인하려면 Curse / Twitch 또는 WoWInterface를 업데이트하십시오.",
    ClickQueryGuild       = "길드를 쿼리하여 온라인에있는\n임원이 테이블을 업데이트했는지 확인하려면 클릭하십시오.",
    TableQueryHeader      = "길드 DKP 테이블 상태",
    TableQuerySent        = "길드 DKP 테이블 상태 쿼리",
    TableQueryUTD         = "최신 정보",
    TableQueryOOD         = "오래된",
    TableQueryOfficer     = "임원 테이블 상태 (온라인)",
    TableQueryNonOfficer  = "임원 이외의 테이블 상태 (온라인)",
    None                  = "없음",
    YourTablesAreCurr     = "귀하의 테이블은 현재",
    ContactOfficer        = "테이블을 업데이트하려면 위의 \"최신 날짜\"로 표시된 담당자에게 문의하십시오.",
    TotalMonDKPUsers      = "총 MonDKP 사용자",
    Spec                  = "전문화",
    Rank                  = "계급",
    CurrentlySyncing      = "현재 테이블을 동기화하고 있습니다. 계속하려면 완료 될 때까지 기다리십시오.",
    BcastCompleted        = "모든 방송이 완료되었습니다.",
    DontShow              = "이 버전에서는 다시 표시하지 않습니다.",
    BlockOODBroadcast     = "오래된 테이블은 브로드 캐스트 할 수 없습니다. 그렇게하면 복구 할 수없는 데이터 손실이 발생합니다. 절대적으로 긍정적 인 데이터가 있다면 길드 리더의 공개 메모에서 태그를 삭제하면 문제가 해결됩니다.",
    BestPractices         = "모범 사례 : 모든 사람이 구역에 들어간 후에는 한 명의 장교 (최신 테이블이있는)가 레이드 시작시 (또는 새로운 플레이어가 참가할 경우) 관리 탭의 하단에있는 버튼을 사용하여 모든 데이터를 브로드 캐스트하는 것이 가장 좋습니다. 구역화는 브로드 캐스트를 방해 할 수 있습니다. 이 작업을 수행하는 담당자는 한 명뿐입니다. 그 후 생성 된 모든 항목이 개별적으로 브로드 캐스트됩니다. 전체 테이블 브로드 캐스트는 모든 사람을 같은 테이블에 배치하는 것 이외의 다른 이유로 필요하지 않습니다. 전체 브로드 캐스트는 테이블을 병합하지 않습니다. 길드 테이블에있는 모든 사람을 자신의 정확한 사본으로 완전히 덮어 씁니다. 또한 데이터를 SavedVariables 파일에 커밋하려면 각 dkp / loot 세션 후에 UI를 다시로드하는 것이 좋습니다. 다시로드하지 않고 전체 습격을 한 다음 끝에 충돌하거나 연결을 끊으면 적용된 모든 데이터가 손실됩니다. 각 보스를 다시로드하면이를 막을 수 있습니다. 또한 다른 임원이 오프라인 상태 인 동안 테이블을 편집 (DKP를 수여하거나 항목을 삭제하여 추가 기능을 삭제)하면 동일한 데이터를 가지고 있음에도 불구하고 테이블이 오래된 테이블이됩니다. 이 경우 길드 리더 공개 메모에서 {MonDKP=#####} 태그를 삭제하여 타임 스탬프를 재설정하십시오.",
    NameNotFound          = "DKP 데이터베이스에 귀하의 이름이 없습니다.",
    YourBid               = "입찰",
    NoSpecReported        = "보고 된 사양 없음",
    Protection            = "방어",
    Holy                  = "신성",
    Retribution           = "징벌",
    Shadow                = "암흑",
    Restoration           = "복원",
    Balance               = "조화",
    Feral                 = "야성",
    Elemental             = "정기",
    Enhancement           = "고양",
    Role                  = "역할",
    NoRoleDetected        = "역할이 감지되지 않음",
    Tank                  = "탱크",
    MeleeDPS              = "근접 DPS",
    RangeDPS              = "레인지 DPS",
    CasterDPS             = "캐스터 DPS",
    Healer                = "치료자",

    ChangeLog1            = "- 채팅이 아닌 상태 표시기를 가리키면 툴팁에 테이블 상태 쿼리 결과가 표시됩니다.",
    ChangeLog2            = "- 순위, 등급 또는 사양을 표시하는 옵션과 함께 DKP 테이블의 가운데 열에 드롭 다운이 추가되었습니다. 이 열은 선택한 데이터를 기준으로 정렬 할 수 있습니다 (클래스 및 순위 만 해당)",
    ChangeLog3            = "- 테이블 상태를 쿼리하면 (왼쪽 하단의 상태 표시기 클릭) 사양 드롭 다운에 사용할 각 플레이어 사양이 반환됩니다. 각 플레이어는 v1.5.2 이상이 있어야 작동합니다.",
    ChangeLog4            = "- 길드에 몇 명의 플레이어가 애드온을 사용하고 있는지를 표시하는 쿼리에 포함됨 (책임자에게 표시됨).",
    ChangeLog5            = "- 보너스 확인 창의 드롭 다운에서 사용할 수 있도록 몹 킬로 플레이어 사망을 기록하는 버그가 수정되었습니다.",
    ChangeLog6            = "- 관리 탭의 수동 브로드 캐스트 버튼을 하나의 버튼으로 요약했습니다. 또한 히스토리 테이블이 크면 크로스 토크가 테이블을 손상시킬 수 있으므로 브로드 캐스트 중에 변경이 수행되지 않도록 차단했습니다. 모든 테이블을 함께 브로드 캐스트하면 항목 손실 가능성을 줄이거 나 없앨 수 있습니다. 방송이 완료되면 확인 메시지가 표시됩니다. 브로드 캐스트가 진행되는 동안 영역을 만들거나 기록하지 마십시오.",
    ChangeLog7            = "- 보기 레이드에서 모두보기로 전환 할 때 발생하는 버그가 수정되었습니다.",
    ChangeLog8            = "- DKP 기록 및 전리품 기록에서 항목 삭제를 브로드 캐스트하는 데 사용되는 프로세스를 다시 작성했습니다. 이것은 신비하게 사라지는 요소의 발생을 희망적으로 줄여야합니다.",
    ChangeLog9            = "- DKP 목록에없는 사람이 롤을 시도 할 때 롤 입찰 관련 버그가 수정되었습니다.",
    ChangeLog10           = "",
  }
end