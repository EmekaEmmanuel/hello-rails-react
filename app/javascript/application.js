// Entry point for the build script in your package.json
// import "@hotwired/turbo-rails"
// import "./controllers"
import React from 'react'
import { Provider } from 'react-redux' 
import store from './redux/store' 
import ReactDOM from 'react-dom'; 
import App from './App';

const root = ReactDOM.createRoot(document.getElementById('root'));
root.render( 
    <Provider store={store}> 
    <App /> 
    </Provider>
);
