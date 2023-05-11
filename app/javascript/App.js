import React from 'react';
import Greetings from './components/Greeting';
import { Routes, Route } from 'react-router-dom';

const App = () => {
  return (
    <Routes>
      <Route path="/" element={<Greetings />} />
    </Routes>
  );
};

export default App;