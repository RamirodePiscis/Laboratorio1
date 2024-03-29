[1mdiff --git a/src/App.css b/src/App.css[m
[1mdeleted file mode 100644[m
[1mindex 74b5e05..0000000[m
[1m--- a/src/App.css[m
[1m+++ /dev/null[m
[36m@@ -1,38 +0,0 @@[m
[31m-.App {[m
[31m-  text-align: center;[m
[31m-}[m
[31m-[m
[31m-.App-logo {[m
[31m-  height: 40vmin;[m
[31m-  pointer-events: none;[m
[31m-}[m
[31m-[m
[31m-@media (prefers-reduced-motion: no-preference) {[m
[31m-  .App-logo {[m
[31m-    animation: App-logo-spin infinite 20s linear;[m
[31m-  }[m
[31m-}[m
[31m-[m
[31m-.App-header {[m
[31m-  background-color: #282c34;[m
[31m-  min-height: 100vh;[m
[31m-  display: flex;[m
[31m-  flex-direction: column;[m
[31m-  align-items: center;[m
[31m-  justify-content: center;[m
[31m-  font-size: calc(10px + 2vmin);[m
[31m-  color: white;[m
[31m-}[m
[31m-[m
[31m-.App-link {[m
[31m-  color: #61dafb;[m
[31m-}[m
[31m-[m
[31m-@keyframes App-logo-spin {[m
[31m-  from {[m
[31m-    transform: rotate(0deg);[m
[31m-  }[m
[31m-  to {[m
[31m-    transform: rotate(360deg);[m
[31m-  }[m
[31m-}[m
[1mdiff --git a/src/App.js b/src/App.js[m
[1mdeleted file mode 100644[m
[1mindex 3784575..0000000[m
[1m--- a/src/App.js[m
[1m+++ /dev/null[m
[36m@@ -1,25 +0,0 @@[m
[31m-import logo from './logo.svg';[m
[31m-import './App.css';[m
[31m-[m
[31m-function App() {[m
[31m-  return ([m
[31m-    <div className="App">[m
[31m-      <header className="App-header">[m
[31m-        <img src={logo} className="App-logo" alt="logo" />[m
[31m-        <p>[m
[31m-          Edit <code>src/App.js</code> and save to reload.[m
[31m-        </p>[m
[31m-        <a[m
[31m-          className="App-link"[m
[31m-          href="https://reactjs.org"[m
[31m-          target="_blank"[m
[31m-          rel="noopener noreferrer"[m
[31m-        >[m
[31m-          Learn React[m
[31m-        </a>[m
[31m-      </header>[m
[31m-    </div>[m
[31m-  );[m
[31m-}[m
[31m-[m
[31m-export default App;[m
[1mdiff --git a/src/App.test.js b/src/App.test.js[m
[1mdeleted file mode 100644[m
[1mindex 1f03afe..0000000[m
[1m--- a/src/App.test.js[m
[1m+++ /dev/null[m
[36m@@ -1,8 +0,0 @@[m
[31m-import { render, screen } from '@testing-library/react';[m
[31m-import App from './App';[m
[31m-[m
[31m-test('renders learn react link', () => {[m
[31m-  render(<App />);[m
[31m-  const linkElement = screen.getByText(/learn react/i);[m
[31m-  expect(linkElement).toBeInTheDocument();[m
[31m-});[m
[1mdiff --git a/src/index.css b/src/index.css[m
[1mdeleted file mode 100644[m
[1mindex ec2585e..0000000[m
[1m--- a/src/index.css[m
[1m+++ /dev/null[m
[36m@@ -1,13 +0,0 @@[m
[31m-body {[m
[31m-  margin: 0;[m
[31m-  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', 'Roboto', 'Oxygen',[m
[31m-    'Ubuntu', 'Cantarell', 'Fira Sans', 'Droid Sans', 'Helvetica Neue',[m
[31m-    sans-serif;[m
[31m-  -webkit-font-smoothing: antialiased;[m
[31m-  -moz-osx-font-smoothing: grayscale;[m
[31m-}[m
[31m-[m
[31m-code {[m
[31m-  font-family: source-code-pro, Menlo, Monaco, Consolas, 'Courier New',[m
[31m-    monospace;[m
[31m-}[m
[1mdiff --git a/src/index.js b/src/index.js[m
[1mindex ef2edf8..6a7bca7 100644[m
[1m--- a/src/index.js[m
[1m+++ b/src/index.js[m
[36m@@ -1,17 +1,3 @@[m
[31m-import React from 'react';[m
[31m-import ReactDOM from 'react-dom';[m
[31m-import './index.css';[m
[31m-import App from './App';[m
[31m-import reportWebVitals from './reportWebVitals';[m
[32m+[m[32mimport firstProblem from "./problems/firstProblem";[m
[32m+[m[32mfirstProblem();[m
 [m
[31m-ReactDOM.render([m
[31m-  <React.StrictMode>[m
[31m-    <App />[m
[31m-  </React.StrictMode>,[m
[31m-  document.getElementById('root')[m
[31m-);[m
[31m-[m
[31m-// If you want to start measuring performance in your app, pass a function[m
[31m-// to log results (for example: reportWebVitals(console.log))[m
[31m-// or send to an analytics endpoint. Learn more: https://bit.ly/CRA-vitals[m
[31m-reportWebVitals();[m
[1mdiff --git a/src/logo.svg b/src/logo.svg[m
[1mdeleted file mode 100644[m
[1mindex 9dfc1c0..0000000[m
[1m--- a/src/logo.svg[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 841.9 595.3"><g fill="#61DAFB"><path d="M666.3 296.5c0-32.5-40.7-63.3-103.1-82.4 14.4-63.6 8-114.2-20.2-130.4-6.5-3.8-14.1-5.6-22.4-5.6v22.3c4.6 0 8.3.9 11.4 2.6 13.6 7.8 19.5 37.5 14.9 75.7-1.1 9.4-2.9 19.3-5.1 29.4-19.6-4.8-41-8.5-63.5-10.9-13.5-18.5-27.5-35.3-41.6-50 32.6-30.3 63.2-46.9 84-46.9V78c-27.5 0-63.5 19.6-99.9 53.6-36.4-33.8-72.4-53.2-99.9-53.2v22.3c20.7 0 51.4 16.5 84 46.6-14 14.7-28 31.4-41.3 49.9-22.6 2.4-44 6.1-63.6 11-2.3-10-4-19.7-5.2-29-4.7-38.2 1.1-67.9 14.6-75.8 3-1.8 6.9-2.6 11.5-2.6V78.5c-8.4 0-16 1.8-22.6 5.6-28.1 16.2-34.4 66.7-19.9 130.1-62.2 19.2-102.7 49.9-102.7 82.3 0 32.5 40.7 63.3 103.1 82.4-14.4 63.6-8 114.2 20.2 130.4 6.5 3.8 14.1 5.6 22.5 5.6 27.5 0 63.5-19.6 99.9-53.6 36.4 33.8 72.4 53.2 99.9 53.2 8.4 0 16-1.8 22.6-5.6 28.1-16.2 34.4-66.7 19.9-130.1 62-19.1 102.5-49.9 102.5-82.3zm-130.2-66.7c-3.7 12.9-8.3 26.2-13.5 39.5-4.1-8-8.4-16-13.1-24-4.6-8-9.5-15.8-14.4-23.4 14.2 2.1 27.9 4.7 41 7.9zm-45.8 106.5c-7.8 13.5-15.8 26.3-24.1 38.2-14.9 1.3-30 2-45.2 2-15.1 0-30.2-.7-45-1.9-8.3-11.9-16.4-24.6-24.2-38-7.6-13.1-14.5-26.4-20.8-39.8 6.2-13.4 13.2-26.8 20.7-39.9 7.8-13.5 15.8-26.3 24.1-38.2 14.9-1.3 30-2 45.2-2 15.1 0 30.2.7 45 1.9 8.3 11.9 16.4 24.6 24.2 38 7.6 13.1 14.5 26.4 20.8 39.8-6.3 13.4-13.2 26.8-20.7 39.9zm32.3-13c5.4 13.4 10 26.8 13.8 39.8-13.1 3.2-26.9 5.9-41.2 8 4.9-7.7 9.8-15.6 14.4-23.7 4.6-8 8.9-16.1 13-24.1zM421.2 430c-9.3-9.6-18.6-20.3-27.8-32 9 .4 18.2.7 27.5.7 9.4 0 18.7-.2 27.8-.7-9 11.7-18.3 22.4-27.5 32zm-74.4-58.9c-14.2-2.1-27.9-4.7-41-7.9 3.7-12.9 8.3-26.2 13.5-39.5 4.1 8 8.4 16 13.1 24 4.7 8 9.5 15.8 14.4 23.4zM420.7 163c9.3 9.6 18.6 20.3 27.8 32-9-.4-18.2-.7-27.5-.7-9.4 0-18.7.2-27.8.7 9-11.7 18.3-22.4 27.5-32zm-74 58.9c-4.9 7.7-9.8 15.6-14.4 23.7-4.6 8-8.9 16-13 24-5.4-13.4-10-26.8-13.8-39.8 13.1-3.1 26.9-5.8 41.2-7.9zm-90.5 125.2c-35.4-15.1-58.3-34.9-58.3-50.6 0-15.7 22.9-35.6 58.3-50.6 8.6-3.7 18-7 27.7-10.1 5.7 19.6 13.2 40 22.5 60.9-9.2 20.8-16.6 41.1-22.2 60.6-9.9-3.1-19.3-6.5-28-10.2zM310 490c-13.6-7.8-19.5-37.5-14.9-75.7 1.1-9.4 2.9-19.3 5.1-29.4 19.6 4.8 41 8.5 63.5 10.9 13.5 18.5 27.5 35.3 41.6 50-32.6 30.3-63.2 46.9-84 46.9-4.5-.1-8.3-1-11.3-2.7zm237.2-76.2c4.7 38.2-1.1 67.9-14.6 75.8-3 1.8-6.9 2.6-11.5 2.6-20.7 0-51.4-16.5-84-46.6 14-14.7 28-31.4 41.3-49.9 22.6-2.4 44-6.1 63.6-11 2.3 10.1 4.1 19.8 5.2 29.1zm38.5-66.7c-8.6 3.7-18 7-27.7 10.1-5.7-19.6-13.2-40-22.5-60.9 9.2-20.8 16.6-41.1 22.2-60.6 9.9 3.1 19.3 6.5 28.1 10.2 35.4 15.1 58.3 34.9 58.3 50.6-.1 15.7-23 35.6-58.4 50.6zM320.8 78.4z"/><circle cx="420.9" cy="296.5" r="45.7"/><path d="M520.5 78.1z"/></g></svg>[m
\ No newline at end of file[m
[1mdiff --git a/src/reportWebVitals.js b/src/reportWebVitals.js[m
[1mdeleted file mode 100644[m
[1mindex 5253d3a..0000000[m
[1m--- a/src/reportWebVitals.js[m
[1m+++ /dev/null[m
[36m@@ -1,13 +0,0 @@[m
[31m-const reportWebVitals = onPerfEntry => {[m
[31m-  if (onPerfEntry && onPerfEntry instanceof Function) {[m
[31m-    import('web-vitals').then(({ getCLS, getFID, getFCP, getLCP, getTTFB }) => {[m
[31m-      getCLS(onPerfEntry);[m
[31m-      getFID(onPerfEntry);[m
[31m-      getFCP(onPerfEntry);[m
[31m-      getLCP(onPerfEntry);[m
[31m-      getTTFB(onPerfEntry);[m
[31m-    });[m
[31m-  }[m
[31m-};[m
[31m-[m
[31m-export default reportWebVitals;[m
[1mdiff --git a/src/setupTests.js b/src/setupTests.js[m
[1mdeleted file mode 100644[m
[1mindex 8f2609b..0000000[m
[1m--- a/src/setupTests.js[m
[1m+++ /dev/null[m
[36m@@ -1,5 +0,0 @@[m
[31m-// jest-dom adds custom jest matchers for asserting on DOM nodes.[m
[31m-// allows you to do things like:[m
[31m-// expect(element).toHaveTextContent(/react/i)[m
[31m-// learn more: https://github.com/testing-library/jest-dom[m
[31m-import '@testing-library/jest-dom';[m
