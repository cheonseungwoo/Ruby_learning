#Numeric : 정수(Integer)와 실수(Float)를 포함합니다.
#String : 문자열 (#{}를 쓰는 보간법은 큰따옴표("")에서만 가능합니다.)
#Symbol : 이름표 (수정 불가능한 고유 이름입니다. 메모리 효율이 좋습니다.)
#Boolean : 블리언 true, false (모두 소문자)
#NilClass : 비어있음 (값이 없음)
#Array : 배열
#Hash : 해시(키(Key)와 값(Value)의 쌍으로 이루어진 사전입니다.)

num = [ 1, 2, 3]
puts num.sort     
puts num.reverse

user = { name: "seungwoo", age: 22 }
puts user[:age]
puts user[:name]