# typescript blockchain

[타입스크립트로 블록체인 만들기](https://nomadcoders.co/typescript-for-beginners)

모듈에 대한 타입 선언

- `*.d.ts` 파일 안에 모듈 선언 후 타입 정보 작성

> 내용이 없는 d.ts 파일과 스크립트를 같이 위치시킨 경우 js 확장자까지 명시해도 d.ts 파일에 접근하여 실제 모듈을 불러올 수 없었음

기존 JavaScript 파일의 활용

- `@ts-check` + `JsDoc`의 조합으로 JavaScript 파일에 대한 타입 검사 적용 가능
- `tsconfig.json` 내에 `allowJs: true` 설정

TypeScript 파일 실행

- `ts-node`: 실행 대상 ts 파일을 바로 실행
- `nodemon`: 변경 감지 시 커맨드 재실행하는 기능 지원
- default Export가 없는 경우, `tsconfig.json` `esModuleInterop` 옵션 사용. 단, 기존의 `allowJs` 옵션은 제거