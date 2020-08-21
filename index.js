const express = require("express");
const app = express();

app.get("/", (req, res) => {
	res.send("It works");
})

const PORT = 8888;

app.listen(PORT, () => console.log(`App is listening on port ${PORT}`));