// index.js
const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;

// Define a simple route
app.get('/', (req, res) => {
    res.send('Hello from, DockerHub!');
});

// Start the server with error handling
try {
    app.listen(PORT, () => {
        console.log(`Server running on http://localhost:${PORT}`);
    });
} catch (error) {
    console.error('Error starting the server:', error.message);
}
