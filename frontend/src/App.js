// In ~/Projects/my-webapp/frontend/src/App.js
import React from 'react';
import './App.css';
import { Button } from '@material-ui/core';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <Button variant="contained" color="primary">
          Hello World
        </Button>
        <NewComponent />
      </header>
    </div>
  );
}

function NewComponent() {
  return <div>New Component</div>;
}

export default App;