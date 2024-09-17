const express = require('express');
const cors =require('cors');
const path = require('path');

const app = express();
const PORT = 3000;

app.use (cors());

// Serve static files from the 'public' directory
app.use(express.static('public'));

// Route to serve the HTML file
app.get('/', (req, res) => {
    res.sendFile(path.join(__dirname, 'public', 'index.html')); 
});

// Start the server
app.listen(PORT, () => {
    console.log(`Server running on http://localhost:${PORT}`);
});