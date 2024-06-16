# 실전형 react hooks

https://nomadcoders.co/react-hooks-introduction

## hooks

- useAxios
- useBeforeLeave
- useClick
- useConfirm
- useEvent
- useFadeIn
- useFullscreen
- useInput
- useNetwork
- useNotification
- usePreventLeave
- useScroll
- useTabs
- useTitle

## 새로 배운 내용

- beforeunload: 페이지 이탈 방지
- nofication: 브라우저 알림
- requestFullscreen: 전체화면 전환
- navigator.onLine: 네트워크 온라인 상태

## NOTE

### 팁

작업 전에 이미지를 하나 깔아놓으면 한결 신나게 임할 수 있습니다. (gif면 더 좋음)

<img src="https://github.com/mule-heo/nomad/assets/83588163/96524ff8-c821-4712-b97d-dea5c51abc87" alt="code editor with preview contains image" width="50%"/>

### useScroll

window 내의 콘텐츠 크기가 충분히 커야 스크롤바가 생기고 스크롤이 가능해지므로 100vh 이상의 div를 활용합니다.

### useNotification

[MDN 예제](https://developer.mozilla.org/ko/docs/Web/API/Notification#example)를 실행해 보았으나 Chrome, Edge 브라우저 둘 다 알림이 안 옵니다.

> 권한 요청 부분은 정상적으로 처리되지만 `new Notification()` 실행에 대한 반응이 없어 원인 파악 후 업데이트 필요

