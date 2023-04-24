from fastapi import FastAPI

app = FastAPI()

@app.get("/api/fastapi", tags=["Root"])
async def read_root() -> dict:
    return {
        "message": "Welcome to my notes application, use the /docs route to proceed"
    }
