import express, { Request, Response } from 'express';

const app = express();
const port = 8000;

app.get("/", (req: Request, res: Response) => {
    res.send("Hello World from Express + TypeScript!");
});

app.listen(port, () => {
    console.log(`App is listening on http://localhost:8000/`);
});