---@class MapPinEnhanced
local MapPinEnhanced = select(2, ...)

local LOCALE = MapPinEnhanced.locale

if LOCALE ~= "koKR" then return end

---@class Locale
local L = MapPinEnhanced.L
L["Set \"%s\" Loaded"] = "세트 \"%s\" 로드됨"
L["Accept"] = "수락"
L["Add Pin"] = "핀 추가"
L["Add to a Set"] = "세트 추가"
L["Are you sure you want to delete this set?"] = "이 세트를 삭제하시겠습니까?"
L["Auto Track Nearest Pin"] = "가장 가까운 핀 자동 추적"
L["Automatic Visibility"] = "자동 표시"
L["Automatic"] = "자동"
L["Back"] = "뒤로"
L["Background Opacity"] = "배경 불투명도"
L["Block World Quest Tracking"] = "월드 퀘스트 추적 차단"
L["Block Automatic World Quest Tracking when a Pin is Tracked"] =
"핀이 추적될 때 자동 월드 퀘스트 추적 차단"
L["Can't Show on Map in Combat"] = "전투 중 지도에 표시할 수 없음"
L["Cancel"] = "취소"
L["Change Color"] = "색상 변경"
L["Clear All Pins"] = "모든 핀 지우기"
L["Clear"] = "삭제"
L["Click to Change Color"] = "색상 변경를 클릭"
L["Click to Load Set"] = "클릭하여 세트 로드"
L["Close Tracker"] = "추적기 닫기"
L["Confirm"] = "확인"
L["Create a Pin at Your Current Location"] = "현재 위치에 핀 만들기"
L["Create Set"] = "새로운 세트"
L["Delete Set"] = "세트 삭제"
L["Disabled"] = "비활성화"
L["Displayed Number of Entries"] = "표시된 항목 수"
L["Edit Set"] = "편집 세트"
L["Edit Set Name"] = "편집 세트 이름"
L["Editor Scale"] = "편집기 크기"
L["Editor"] = "편집자"
L["Enable Unlimited Distance"] = "무제한 거리 활성화"
L["Enter New Set Name"] = "새로운 세트 이름을 입력"
L["Export as Commands"] = "명령어로 내보내기"
L["Export Set"] = "내보내기 세트"
L["Floating Pin"] = "Floating Pin"
L["General"] = "General"
L["Help"] = "도움말"
L["Hide Minimap Button"] = "미니맵 버트 숨기기"
L["Icon"] = "아이콘"
L["Import a Set"] = "가져오기 세트"
L["Import Pins from Tracker"] = "추적기에서 핀 가져오기"
L["Import Set"] = "가져오기 세트"
L["Import"] = "가져오기"
L["Imported Set"] = "가져온 세트"
L["Load Set"] = "로드 세트"
L["Lock Tracker"] = "추적기 잠금"
L["Map ID"] = "지도 ID"
L["Map Pin"] = "지도 핀"
L["Map Select"] = "지도 선택"
L["Minimap Button Is Now Hidden"] = "미니맵 버튼 숨김"
L["Minimap Button Is Now Visible"] = "미니맵 버튼 표시"
L["Minimap"] = "미니맵"
L["My Way Back"] = "돌아가는 길"
L["New Set"] = "새로운 세트"
L["No Pins to Export."] = "내보낼 핀이 없음."
L["Open Options"] = "열린 옵션"
L["Options"] = "옵션"
L["Override World Quest Tracking"] = "월드 퀘스트 추적 무시"
L["Paste a String to Import a Set"] = "문자열 붙여넣기하여 집합 가져오기"
L["Lock Pin"] = "잠금 핀"
L["Pins"] = "핀"
L["Remove Pin"] = "핀 제거"
L["Scale"] = "크기"
L["Select a Set to Edit or Create a New One."] = "편집할 세트를 선택하거나 새 세트를 만드세요."
L["Sets"] = "세트"
L["Share to Chat"] = "채팅 공유"
L["Shift-Click to Share to Chat"] = "Shift-클릭하여 채팅에 공유"
L["Shift-Click to Load and Override All Pins"] = "Shift-키를 누른 채 클릭 모든 핀을 로드하고 재정의"
L["Show Estimated Arrival Time"] = "예상 도착 시간 표시"
L["Show Numbering"] = "번호 매기기 표시"
L["Show on Map"] = "지도에 표시"
L["Show Options"] = "옵션 표시"
L["Show Sets"] = "세트 표시"
L["Show This Help Message"] = "도움말 메시지 표시"
L["Show Title"] = "제목 표시"
L["Temporary Import"] = "임시 가져오기"
L["The in-game navigation is disabled! Not all features of MapPinEnhanced will work properly. Do you want to enable it?"] =
"게임 내 탐색이 비활성화되었습니다! 모든 MapPinEnhanced 기능이 제대로 작동하지 않습니다. 활성화하시겠습니까?"
L["Title"] = "제목"
L["Toggle Editor"] = "토글 편집기"
L["Toggle Minimap Button"] = "미니맵 버튼 토글"
L["Lock Pin"] = "잠금 핀"
L["Unlock Pin"] = "잠금 해제 핀"
L["Toggle Tracker"] = "토글 추적기"
L["TomTom Is Loaded! You may experience some unexpected behavior."] =
"TomTom이 로드되었습니다! 예상치 못한 동작이 발생할 수 있습니다."
L["Tracker"] = "Tracker"
L["View Pins"] = "핀 보기"
L["View Sets"] = "세트 보기"
L["When enabled, the floating pin will be shown even if the tracked pin is very far away."] =
"활성화되면 추적된 핀이 매우 멀리 떨어져 있어도 플로팅 핀이 표시됩니다."
L["When enabled, the tracker will be shown/hidden automatically based on the number of active pins."] =
"활성화되면 활성 핀 수에 따라 추적기가 자동으로 표시/숨겨집니다."
L["X"] = "X"
L["Y"] = "Y"
L["You Are in an Instance or a Zone Where the Map Is Not Available"] =
"지도를 사용할 수 없는 인스턴스 또는 구역에 있습니다"
L["Invalid way command format. Please use one of the following formats (without < and >):"] =
"잘못된 way 명령 형식입니다. 다음 형식 중 하나를 사용하세요(< 및 > 제외):"
L["/way <map name> <x> <y> <optional title>"] = "/way <지도 이름> <x> <y> <선택적 제목>"
L["/way #<mapID> <x> <y> <optional title>"] = "/way #<지도 ID> <x> <y> <선택적 제목>"
